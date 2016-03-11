--[[
 - @file	AISpawnBundle.lua
 - @brief	Implementation of the AISpawnBundle entity
 - @author	Chad Zamzow
--]]


--[[
 - @class	AISpawnBundle
 - @brief	An entity that bundles together AISpawnPoints for use through a
 -			single Flow Graph node
--]]
AISpawnBundle = {
	type = "AISpawnBundle",
	
	Editor = 
	{
		Icon="spawngroup.bmp",
	},
	
	Properties=
	{
		AIWavesXML =
		{
			file_Filename	= "",	-- The name of the XML file to load AI wave information from
			iWaveID	 		= 0,	-- The ID of the wave to spawn
		},
		SpawningParameters =
		{
			esAIProfileBase			= "<None>",	-- (OPTIONAL) The name of the base profile to set on spawned AI
			esAIProfileCombat		= "<None>",	-- (OPTIONAL) The name of the combat profile to set on spawned AI - overrides parameters in base
			esAIProfileFlight		= "<None>",	-- (OPTIONAL) The name of the flight profile to set on spawned AI - overrides parameters in base
			esAIProfileTargeting	= "<None>",	-- (OPTIONAL) The name of the targeting profile to set on spawned AI - overrides parameters in base
			esAIProfileRace			= "<None>",	-- (OPTIONAL) The name of the race profile to set on spawned AI - overrides parameters in base	
			esAIProfileMissile		= "<None>",	-- (OPTIONAL) The name of the missile profile to set on spawned AI - overrides parameters in base	
			sArchetype				= "",		-- (OPTIONAL) The full name of the archetype for linked AISpawnPoints to spawn an AI from
			sName					= "",		-- (OPTIONAL) The name to give to all spawned AI
			nGroupSize				= 0,		-- The number of ships to spawn whenever the Spawn input event occurs
												-- NOTE: values <= 0 or >= the number of links will just spawn from all linked AISpawnPoints
		},
	},
	
	nActiveCount	= 0,		-- The number of currently living AIs that have been spawned by this AISpawnBundle
	nBodyCount		= 0,		-- The number of dead AIs that have been spawned by this AISpawnBundle
	
	spawnedEntityIDQueue = {},	-- A queue of entity IDs to be fed into the SpawnedEntityID output
	nSpawnedPop = 0,			-- The pop position of spawnedEntityIDQueue
	nSpawnedPush = 0,			-- The push position of spawnedEntityIDQueue
	
	deadEntityIDQueue = {},		-- A queue of entity IDs to be fed into the DeadEntityID output
	nDeadPop = 0,				-- The pop position of deadEntityIDQueue
	nDeadPush = 0,				-- The push position of deadEntityIDQueue
}


--------------------------------------------------------------------------------
-- INPUT EVENTS
--------------------------------------------------------------------------------


--[[
 - @brief Kills all living AIs that have been spawned by linked AISpawnPoints
--]]
function AISpawnBundle:Event_Kill()
	local i = 0
	local link = self:GetLink(i)
	while (link) do
		if(link.class == "AISpawnPoint") then
			link:Event_Kill()
		end	
		i = i + 1
		link = self:GetLink(i)
	end
end


--[[
 - @brief	Picks a spawning method based on the spawn group size and the number
 -			of links
--]]
function AISpawnBundle:Event_Spawn()

	-- If already in the middle of spawning, do nothing
	if (self.bSpawning) then
		return nil
	end

	-- The AISpawnBundle is now spawning
	self.bSpawning = true
	self.memberIncrement = 0
	self.nStaggerTime = 0
	self.linkPicks = {}
	self.spawnedEntityID = nil
	
	self.paramsList = {}
	if (next(self.wavesTable) ~= nil) then
		self.paramsList = self:GetWaveFromTable(self.iWaveID)
	end
	
	self.nNextSpawnTimer = self.nStaggerTime
end


--[[
 - @brief	Replaces the WaveID this AISpawnPoint looks up with the value from
 -			the WaveID FG input
 -
 - @param[in]	sender	The thing that triggered this event
 - @param[in]	value	The value that's being fed into the FG input
--]]
function AISpawnBundle:Event_WaveID(sender, value)
	if (value > 0) then
		self.iWaveID = value
	end
end


--------------------------------------------------------------------------------
-- PUBLIC FUNCTIONS
--------------------------------------------------------------------------------


function AISpawnBundle:OnUpdate(dt)

	-- If spawnedEntityIDQueue is not empty, feed the next ID into the SpawnedEntityID output
	-- NOTE: This ensures that IDs are each guaranteed at least on frame in the output
	if (self.nSpawnedPop < self.nSpawnedPush) then
		self:ActivateOutput("SpawnedEntityID", self.spawnedEntityIDQueue[self.nSpawnedPop])
		self.spawnedEntityIDQueue[self.nSpawnedPop] = nil
		self.nSpawnedPop = self.nSpawnedPop + 1
		
		if (self.nSpawnedPop >= self.nSpawnedPush) then
			self.nSpawnedPop = 0
			self.nSpawnedPush = 0
		end
	end
	
	-- If deadEntityIDQueue is not empty, feed the next ID into the DeadEntityID output
	-- NOTE: This ensures that IDs are each guaranteed at least on frame in the output
	if (self.nDeadPop < self.nDeadPush) then
		self:ActivateOutput("DeadEntityID", self.deadEntityIDQueue[self.nDeadPop])
		self.deadEntityIDQueue[self.nDeadPop] = nil
		self.nDeadPop = self.nDeadPop + 1
		
		if (self.nDeadPop >= self.nDeadPush) then
			self.nDeadPop = 0
			self.nDeadPush = 0
		end
	end

	-- If there's no spawning to be done, return early
	if (not self.bSpawning or self.memberIncrement >= self.nMemberCount) then
		self.bSpawning = false
		return nil
	end
	
	self.nNextSpawnTimer = self.nNextSpawnTimer + dt

	while (self.memberIncrement == 0 or self.nNextSpawnTimer >= self.nStaggerTime) do
		
		-- Pick a random link with no duplicates from previous picks
		local r = random(1, self:CountLinks()-self.memberIncrement) - 1
		local j = 0
		while (j < self.memberIncrement and not (r < self.linkPicks[j+1] - j)) do
			j = j + 1
		end
		table.insert(self.linkPicks, r+j)
		table.sort(self.linkPicks)
		
		-- Spawn from the picked link
		local link = self:GetLink(r+j)
		self.spawnedEntityIDQueue[self.nSpawnedPush] = self:SpawnFromLink(link)
		self.nSpawnedPush = self.nSpawnedPush + 1
		
		self.nNextSpawnTimer = self.nNextSpawnTimer - self.nStaggerTime
		
		-- If the memberCount has been reached, spawning is done
		if (self.memberIncrement >= self.nMemberCount) then
			Script.SetTimerForFunction(100, "AISpawnBundle.DelayedBroadcastEventSpawned", self)
			self.bSpawning = false
			break
		end
	end
end
--[[
 - @brief	Keeps record when an AI spawned by a linked AISpawnPoint dies
--]]
function AISpawnBundle:OnDeath(entityID)
	
	-- Decrement the active count
	self.nActiveCount = self.nActiveCount - 1
	self:ActivateOutput("ActiveCount", self.nActiveCount)
	
	-- Increment the body count
	self.nBodyCount = self.nBodyCount + 1
	self:ActivateOutput("BodyCount", self.nBodyCount)
	
	-- Queue the dead AI's entity ID to the output
	self.deadEntityIDQueue[self.nDeadPush] = entityID
	self.nDeadPush = self.nDeadPush + 1
	
	-- Broadcast the "Dead" output event if there are no more living AIs
	if (self.nActiveCount == 0) then
		BroadcastEvent(self, "Dead")
	end
end


--[[
 - @brief	Initializes the AISpawnBundle
--]]
function AISpawnBundle:OnInit()
	self:OnReset()
end


--[[
 - @brief	Resets the AISpawnBundle's members variables
--]]
function AISpawnBundle:OnReset()
	self:Activate(0)
	local name = self:GetName()
	if (name == nil) then
		name = ""
	end
	self.nActiveCount	= 0
	self.nBodyCount		= 0
	local nLinks = self:CountLinks()
	local nGroupSize = self.Properties.SpawningParameters.nGroupSize
	if ( nLinks < nGroupSize) then
		System.Warning("<AISpawnBundle> " .. name .. " does not have enough linked AISpawnPoints to spawn all members. The GroupSize should not exceed the number of linked AISpawnPoints.")
	end
	self.nMemberCount	= math.min(nLinks, nGroupSize)
	self.nSpawnCounter	= 0
	self.iWaveID		= self.Properties.AIWavesXML.iWaveID
	self.wavesTable		= {}
	
	-- Reset spawnedEntityIDQueue
	for i=self.nSpawnedPop,self.nSpawnedPush do
		self.spawnedEntityIDQueue[i] = nil
	end
	self.nSpawnedPop = 0
	self.nSpawnedPush = 0
	
	-- Reset deadEntityIDQueue
	for i=self.nDeadPop,self.nDeadPush do
		self.deadEntityIDQueue[i] = nil
	end
	self.nDeadPop = 0
	self.nDeadPush = 0
	
	self.bSpawning = false
end


--[[
 - @brief	Record when a linked AISpawnPoint spawns an AI
--]]
function AISpawnBundle:OnSpawn()

	-- Increment the active count
	self.nActiveCount = self.nActiveCount + 1
	self:ActivateOutput("ActiveCount", self.nActiveCount)
end


--[[
 - @brief	Carries out initializations that need to be done at start of game
--]]
function AISpawnBundle:OnStartGame()
	local name = self:GetName()
	
	-- Notify linked AISpawnPoints of association to this AISpawnBundle
	self.nLinkCount = 0
	local i = 0
	local link = self:GetLink(i)
	while (link) do
		if(link.class == "AISpawnPoint") then
			Set.Add(link.linkedSpawnBundles, self.id)
			self.nLinkCount = self.nLinkCount + 1
		end	
		i = i + 1
		link = self:GetLink(i)
	end
	
	-- Load waves XML file to table at the start of game if the Filename property is filled
	if (self.Properties.AIWavesXML.file_Filename ~= "") then
		self.wavesTable = CryAction.LoadXML("Scripts/AI/AIWaves_Defs.xml",self.Properties.AIWavesXML.file_Filename)
		if (next(self.wavesTable) == nil) then
			System.Warning("<AISpawnBundle> " .. name .. " could not load XML file named " .. self.Properties.AIWavesXML.file_Filename .. ".")
		end
	end
	
	self:Activate(1)
end


--------------------------------------------------------------------------------
-- PRIVATE HELPER FUNCTIONS
--------------------------------------------------------------------------------


--[[
 - @brief	Broadcasts the "Spawned" output event
--]]
function AISpawnBundle:DelayedBroadcastEventSpawned()
	BroadcastEvent(self, "Spawned")
end


--[[
 - @brief	Loads a specified wave from the waves table into a separate
 -			parameters list
 -
 - @param[in]	targetWaveID	The ID corresponding to the wave to load
 -
 - @return	The final parameters list
--]]
function AISpawnBundle:GetWaveFromTable(targetWaveID)
	local name = self:GetName()
	local paramsList = {}
	
	-- Get the number of players in the map
	local numPlayers = Game.GetPlayerCount()
	
	-- Look for a specified wave in the waves XML	
	local bFoundWave = false
	for k,wave in pairs(self.wavesTable.AIWaves) do
		if (wave.id == targetWaveID) then
			bFoundWave = true
			
			-- Check to see if there's enough linked AISpawnPoints to spawn all wave members
			self.nMemberCount = 0
			for i = 1, table.getn(wave.Members) do
				if (wave.Members[i].amount) then
					self.nMemberCount = self.nMemberCount + wave.Members[i].amount
				elseif (numPlayers == 3 and wave.Members[i].midAmount) then
					self.nMemberCount = self.nMemberCount + wave.Members[i].midAmount
				elseif (wave.Members[i].minAmount and wave.Members[i].maxAmount) then
					local additionalAmount = math.ceil((wave.Members[i].maxAmount - wave.Members[i].minAmount) / 2 * (numPlayers - 2)) -- SDavies: changed this to work with two players as minimum
					local waveAmount = math.max(math.min(wave.Members[i].minAmount + additionalAmount, wave.Members[i].maxAmount), wave.Members[i].minAmount)
					self.nMemberCount = self.nMemberCount + waveAmount
				else
					self.nMemberCount = self.nMemberCount + 1
				end
			end
			if (self.nLinkCount < self.nMemberCount) then
				System.Warning("<AISpawnBundle> " .. name .. " does not have enough linked AISpawnPoints to spawn all members of its wave from the waves XML.")
				self.nMemberCount	= self.Properties.SpawningParameters.nGroupSize
				return paramsList
			end
			
			-- Remember the amount of time to stagger between member spawns
			if (wave.staggerTime) then
				self.nStaggerTime = wave.staggerTime
			end
			
			-- Iterate through each wave member
			for i = 1, table.getn(wave.Members) do
				local jMax = 1
				if (wave.Members[i].amount) then
					jMax = wave.Members[i].amount
				elseif (numPlayers == 3 and wave.Members[i].midAmount) then
					jMax = wave.Members[i].midAmount
				elseif (wave.Members[i].minAmount and wave.Members[i].maxAmount) then
					local additionalAmount = math.ceil((wave.Members[i].maxAmount - wave.Members[i].minAmount) / 2 * (numPlayers - 2)) -- SDavies: changed this to work with two players as minimum
					jMax = math.max(math.min(wave.Members[i].minAmount + additionalAmount, wave.Members[i].maxAmount), wave.Members[i].minAmount)
				end
				for j = 1, jMax do
				
					-- Get archetype, name, and profile for the member, just using name and profile
					-- from this AISpawnBundle's properties if the table doesn't specify
					local memberParams =
					{
						sArchetype			 = wave.Members[i].archetype,
						sName				 = self.Properties.SpawningParameters.sName,
						esAIProfileBase		 = self.Properties.SpawningParameters.esAIProfileBase,
						esAIProfileCombat	 = self.Properties.SpawningParameters.esAIProfileCombat,
						esAIProfileFlight	 = self.Properties.SpawningParameters.esAIProfileFlight,
						esAIProfileTargeting = self.Properties.SpawningParameters.esAIProfileTargeting,
						esAIProfileRace		 = self.Properties.SpawningParameters.esAIProfileRace,
						esAIProfileMissile	 = self.Properties.SpawningParameters.esAIProfileMissile,
					}
					if (wave.Members[i].name) then
						memberParams.sName = wave.Members[i].name
					end
					if (wave.Members[i].baseprofile) then
						memberParams.esAIProfileBase		= wave.Members[i].baseprofile
					end
					if (wave.Members[i].combatprofile) then
						memberParams.esAIProfileCombat		= wave.Members[i].combatprofile
					end
					if (wave.Members[i].flightprofile) then
						memberParams.esAIProfileFlight		= wave.Members[i].flightprofile
					end
					if (wave.Members[i].targetingprofile) then
						memberParams.esAIProfileTargeting	= wave.Members[i].targetingprofile
					end
					if (wave.Members[i].raceprofile) then
						memberParams.esAIProfileRace		= wave.Members[i].raceprofile
					end
					if (wave.Members[i].missileprofile) then
						memberParams.esAIProfileMissile		= wave.Members[i].missileprofile
					end
					
					-- Insert the parameters into the list
					table.insert(paramsList,memberParams)
				end
			end
			
			-- Since we've found the desired wave and loaded it, return the list right away
			return paramsList
		end
	end
	
	-- Issue a warning if the desired wave wasn't found
	if (not bFoundWave) then
		System.Warning("<AISpawnBundle> " .. name .. " could not find wave in XML with ID " .. targetWaveID .. ".")
	end
	
	-- Return the (empty) parameters list
	return paramsList
end


--[[
 - @brief	Prompts a single link to spawn
 -
 - param[in] link	The linked AISpawnPoint to spawn from
 -
 - @return	The entity ID of the spawned AI (or nil on failure)
--]]
function AISpawnBundle:SpawnFromLink(link)

	-- End without spawning if the linked entity isn't an AISpawnPoint
	if(link.class ~= "AISpawnPoint") then
		return nil
	end
	
	self.memberIncrement	= self.memberIncrement + 1
	
	-- Use parameters from this AISpawnBundle's properties as arguments
	local argArchetype			= self.Properties.SpawningParameters.sArchetype
	local argName				= self.Properties.SpawningParameters.sName
	local argBaseProfile		= self.Properties.SpawningParameters.esAIProfileBase
	local argCombatProfile		= self.Properties.SpawningParameters.esAIProfileCombat
	local argFlightProfile		= self.Properties.SpawningParameters.esAIProfileFlight
	local argTargetingProfile	= self.Properties.SpawningParameters.esAIProfileTargeting
	local argRaceProfile		= self.Properties.SpawningParameters.esAIProfileRace
	local argMissileProfile		= self.Properties.SpawningParameters.esAIProfileMissile
	
	-- If parameters were loaded from a waves XML, use the next set of parameters from the XML as arguments, instead
	if (next(self.paramsList) ~= nil) then
		argArchetype			= self.paramsList[self.memberIncrement].sArchetype
		argName					= self.paramsList[self.memberIncrement].sName
		argBaseProfile			= self.paramsList[self.memberIncrement].esAIProfileBase
		argCombatProfile		= self.paramsList[self.memberIncrement].esAIProfileCombat
		argFlightProfile		= self.paramsList[self.memberIncrement].esAIProfileFlight
		argTargetingProfile		= self.paramsList[self.memberIncrement].esAIProfileTargeting
		argRaceProfile			= self.paramsList[self.memberIncrement].esAIProfileRace
		argMissileProfile		= self.paramsList[self.memberIncrement].esAIProfileMissile
	end
	
	-- If there is no name argument, use default based on archetype
	if (argName == "") then
		argName = argArchetype.."_s"
	end
	
	-- Add a number to make the name unique to other AI spawned by this AISpawnBundle
	self.nSpawnCounter = self.nSpawnCounter + 1
	argName = argName.."_"..self.nSpawnCounter
	
	-- Tell the link to spawn using the argument parameters, returning the entity ID of the spawned AI
	return link:SpawnAI(argArchetype, argName, argBaseProfile, argCombatProfile, argFlightProfile, argTargetingProfile, argRaceProfile, argMissileProfile)
end


--------------------------------------------------------------------------------
-- FLOW GRAPH INPUT/OUTPUTS
--------------------------------------------------------------------------------


AISpawnBundle.FlowEvents =
{
	Inputs =
	{
		Kill    = { AISpawnBundle.Event_Kill,    "bool" },	-- Input event to kill all spawned AIs
		Spawn   = { AISpawnBundle.Event_Spawn,   "bool" },	-- Input event to spawn AIs from linked AISpawnPoints
		WaveID	= { AISpawnBundle.Event_WaveID,	 "int"  },	-- Input event to accept a new WaveID value
	},
	
	Outputs =
	{
		ActiveCount 	= "int",	-- The number of spawned AIs that are currently alive
		BodyCount   	= "int",	-- The number of spawned AIs that have died
		Dead       		= "bool",	-- Broadcast event when the last living AI dies
		DeadEntityID	= "entity",	-- The entity ID of an AI spawned by this AISpawnBundle that has just died
		Spawned     	= "bool",	-- Broadcast event when an AI has been spawned
		SpawnedEntityID	= "entity",	-- The entity ID of an AI spawned by this AISpawnBundle
	},
}
