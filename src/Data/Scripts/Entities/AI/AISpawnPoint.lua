--[[
 - @file	AISpawnPoint.lua
 - @brief	Implementation of the AISpawnPoint entity
 - @author	Chad Zamzow
--]]

-- Global value to track the number of AISpawnPoints so we can assign unique
-- names to spawned entities in cases where we autogenerate the name
AISpawnPointInstanceCounter = 0

--[[
 - @class	AISpawnPoint
 - @brief	An entity that uses a single position and orientation to spawn AI
--]]
AISpawnPoint = {
	type = "AISpawnPoint",
	
	Editor = 
	{
		Icon="SpawnPoint.bmp",
		DisplayArrow=1,
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
			sArchetype				= "",		-- The full name of the archetype to spawn an AI from
			sName					= "",		-- (OPTIONAL) The name to give to spawned AI
		},
	},
	
	liveAIs 	= {},	-- A list of entity IDs for living AIs that have been spawned by this AISpawnPoint
	nBodyCount	= 0,	-- The number of dead AIs that have been spawned by this AISpawnPoint
	
	paramsList 	= {},	-- A table of parameters (archetype, name, and profiles) for all AI to spawn from
}


--------------------------------------------------------------------------------
-- INPUT EVENTS
--------------------------------------------------------------------------------


--[[
 - @brief	Kills all living AIs that have been spawned by this AISpawnPoint
--]]
function AISpawnPoint:Event_Kill()
	for entityID,v in pairs(self.liveAIs) do
		local entity = System.GetEntity(entityID)
		if (entity and not entity:IsDead() and entity:IsActive()) then
			entity:Event_Kill()
		end
	end
end


--[[
 - @brief	Spawns new AI from this AISpawnPoint's position without using
 -			argument spawning parameters
 -
 - @return 	The entity ID of the single spawned AI (or nil on failure or
 -			multiple spawned AI)
--]]
function AISpawnPoint:Event_Spawn()
	return self:SpawnAI("","","","","","","")
end


--[[
 - @brief	Replaces the WaveID this AISpawnPoint looks up with the value from
 -			the WaveID FG input
 -
 - @param[in]	sender	The thing that triggered this event
 - @param[in]	value	The value that's being fed into the FG input
--]]
function AISpawnPoint:Event_WaveID(sender, value)
	if (value > 0) then
		self.iWaveID = value
	end
end


--------------------------------------------------------------------------------
-- PUBLIC FUNCTIONS
--------------------------------------------------------------------------------


--[[
 - @brief	Keeps record when an AI spawned by this AISpawnPoint dies
 -
 - @param[in] entity	The entity that just died
--]]
function AISpawnPoint:OnDeath(entity)
	
	-- End if the entity is not one of this AISpawnPoint's living AIs
	if (not Set.Get(self.liveAIs, entity.id)) then
		return
	end
	
	-- Remove entity from the list of living AIs
	Set.Remove(self.liveAIs, entity.id)
	local nActiveCount = Set.Size(self.liveAIs)
	self:ActivateOutput("ActiveCount", nActiveCount)
	
	-- Increment the body count
	self.nBodyCount = self.nBodyCount + 1
	self:ActivateOutput("BodyCount", self.nBodyCount)
	
	-- Broadcast the "Dead" output event if there are no more living AIs
	if (nActiveCount == 0) then
		BroadcastEvent(self, "Dead")
	end
	
	-- Inform linked AISpawnBundles of death
	for spawnBundleID,v in pairs(self.linkedSpawnBundles) do
		local spawnBundleEnt = System.GetEntity(spawnBundleID)
		if(spawnBundleEnt) then
			spawnBundleEnt:OnDeath(entity.id)
		end
	end
end


--[[
 - @brief	Initializes the AISpawnPoint
--]]
function AISpawnPoint:OnInit()
	self:OnReset()
end


--[[
 - @brief	Resets the AISpawnPoint's members variables
--]]
function AISpawnPoint:OnReset()
	self.liveAIs	= Set.New()
	self.nBodyCount	= 0
	
	self.linkedSpawnBundles	= Set.New()
	self.nSpawnCounter		= 0
	self.iWaveID			= self.Properties.AIWavesXML.iWaveID
	self.wavesTable			= {}
	
	if (self.nInstance == nil) then
		AISpawnPointInstanceCounter = AISpawnPointInstanceCounter + 1
		self.nInstance = AISpawnPointInstanceCounter
	end
end


--[[
 - @brief	Loads waves XML file to table at the start of game if the Filename
 -			property is filled
--]]
function AISpawnPoint:OnStartGame()
	local name = self:GetName()
	if (self.Properties.AIWavesXML.file_Filename ~= "") then
		self.wavesTable = CryAction.LoadXML("Scripts/AI/AIWaves_Defs.xml",self.Properties.AIWavesXML.file_Filename)
		if (next(self.wavesTable) == nil) then
			System.Warning("<AISpawnPoint> " .. name .. " could not load XML file named " .. self.Properties.AIWavesXML.file_Filename .. ".")
		end
	end
end


--[[
 - @brief	Spawns new AI from this AISpawnPoint's position
 -
 - @param[in] argArchetype			An optional archetype spawning parameter to use as
 -									top priority
 - @param[in] argName				An optional name spawning parameter to use as top
 -									priority
 - @param[in] argBaseProfile		An optional profile to set on the the newly-spawned
 -									AI entity as top priority
 - @param[in] argCombatProfile		An optional profile to set on the the newly-spawned
 -									AI entity as top priority
 - @param[in] argFlightProfile		An optional profile to set on the the newly-spawned
 -									AI entity as top priority
 - @param[in] argTargetingProfile	An optional profile to set on the the newly-spawned
 -									AI entity as top priority
 - @param[in] argRaceProfile		An optional profile to set on the the newly-spawned
 -									AI entity as top priority
 - @param[in] argMissileProfile		An optional profile to set on the the newly-spawned
 -									AI entity as top priority
 -
 - @return 	The entity ID of the single spawned AI (or nil on failure or
			multiple spawned AI)
--]]
function AISpawnPoint:SpawnAI(argArchetype, argName, argBaseProfile, argCombatProfile, argFlightProfile, argTargetingProfile, argRaceProfile, argMissileProfile)
	local name = self:GetName()
	
	if(not CryAction.IsServer()) then
		return;
	end

	-- Load entity spawning parameters based on arguments
	local params = {
		class = self.class,
		archetype = argArchetype,
		name = argName,
		position = self:GetPos(),
		orientation = self:GetDirectionVector(1),
	}
	local paramBaseProfile		= argBaseProfile
	local paramCombatProfile	= argCombatProfile
	local paramFlightProfile	= argFlightProfile
	local paramTargetingProfile = argTargetingProfile
	local paramRaceProfile		= argRaceProfile
	local paramMissileProfile	= argMissileProfile
	
	-- Fill out the parameters list
	local paramsList = {}
	if (next(self.wavesTable) ~= nil) then
	
		-- There's a waves table, so fill the parameters list with the table entry corresponding to the WaveID
		paramsList = self:GetWaveFromTable(self.iWaveID)
	else
	
		-- There is no waves table, so only fill the parameters list with this AISpawnPoint's properties
		local memberParams =
		{
			sArchetype			 = self.Properties.SpawningParameters.sArchetype,
			sName				 = self.Properties.SpawningParameters.sName,
			esAIProfileBase		 = self.Properties.SpawningParameters.esAIProfileBase,
			esAIProfileCombat	 = self.Properties.SpawningParameters.esAIProfileCombat,
			esAIProfileFlight	 = self.Properties.SpawningParameters.esAIProfileFlight,
			esAIProfileTargeting = self.Properties.SpawningParameters.esAIProfileTargeting,
			esAIProfileRace		 = self.Properties.SpawningParameters.esAIProfileRace,
			esAIProfileMissile	 = self.Properties.SpawningParameters.esAIProfileMissile,
		}
		table.insert(paramsList,memberParams)
	end
	local paramsListSize = table.getn(paramsList)
	
	-- For each member of the parameters list...
	local i = 0
	local entityID = nil
	for k,memberParams in pairs(paramsList) do
		i = i + 1
		
		-- Calculate the position offset for the AI to spawn on
		local offsetMagnitude = 50 * (i - (paramsListSize + 1) / 2)
		local offsetDirection = vecCross(params.orientation, {x=0,y=0,z=1})
		local offset = vecScale(offsetDirection, offsetMagnitude)
		
		-- If there is no archetype argument, load the member parameters
		if (argArchetype == "") then
			params.archetype = memberParams.sArchetype
			if (memberParams.sName == "") then
				params.name = params.archetype.."_"..self.nInstance
			else
				params.name = memberParams.sName
			end
			self.nSpawnCounter = self.nSpawnCounter + 1
			params.name = params.name.."_"..self.nSpawnCounter
			params.position = vecAdd(self:GetPos(), offset)
			paramBaseProfile		= memberParams.esAIProfileBase
			paramCombatProfile		= memberParams.esAIProfileCombat
			paramFlightProfile		= memberParams.esAIProfileFlight
			paramTargetingProfile	= memberParams.esAIProfileTargeting
			paramRaceProfile		= memberParams.esAIProfileRace
			paramMissileProfile		= memberParams.esAIProfileMissile
		end
	
		-- Spawn the new AI entity
		local shouldActive = argArchetype ~= "" or paramsListSize == 1
		local entity = System.SpawnEntity(params, self.id, true, shouldActive)
		if entity then
			AISpawnedAsync(entity, shouldActive)
		end
				
		-- If an archetype argument was used, don't spawn any more AI
		if (argArchetype ~= "") then
			break
		end
	end
		
	-- Return nil if either no AI or multiple AI were spawned
	return nil
end

function AISpawnPoint:AISpawnedAsync(entity, shouldActive)
	if entity then
		if entity.class ~= self.class then
			entityID = entity.id
				
			-- If there is a profile parameter, set it on the new AI entity
			if (paramBaseProfile ~= "") then
				entity.PropertiesInstance.esAIProfileBase = paramBaseProfile
			end
			if (paramCombatProfile ~= "") then
				entity.PropertiesInstance.esAIProfileCombat = paramCombatProfile
			end
			if (paramFlightProfile ~= "") then
				entity.PropertiesInstance.esAIProfileFlight = paramFlightProfile
			end
			if (paramTargetingProfile ~= "") then
				entity.PropertiesInstance.esAIProfileTargeting = paramTargetingProfile
			end
			if (paramRaceProfile ~= "") then
				entity.PropertiesInstance.esAIProfileRace = paramRaceProfile
			end
			if (paramMissileProfile ~= "") then
				entity.PropertiesInstance.esAIProfileMissile = paramMissileProfile
			end
						
			-- Add to the list of living AIs
			Set.Add(self.liveAIs, entityID)
			self:ActivateOutput("ActiveCount", Set.Size(self.liveAIs))
			
			-- Let AI know what spawned it
			entity.AI.spawnPointID = self.id
			
			-- Inform linked AISpawnBundles of spawn
			for spawnBundleID,v in pairs(self.linkedSpawnBundles) do
				local spawnBundleEnt = System.GetEntity(spawnBundleID)
				if(spawnBundleEnt) then
					spawnBundleEnt:OnSpawn()
				end			
			end
		else
			-- Specified archetype was invalid if the spawned entity turns out to be another AISpawnPoint
			System.Warning("<AISpawnPoint> " .. name .. " tried to spawn an entity, but didn't have a valid Archetype property.")
			System.RemoveEntity(entity.id)
		end
	else
		System.Warning("<AISpawnPoint> " .. name .. " failed to spawn an entity.")
	end

	-- If an AI was successfully spawned...
	if (entityID) then
	
		-- Broadcast the "Spawned" output event
		Script.SetTimerForFunction(100, "AISpawnPoint.DelayedBroadcastEventSpawned", self)
		
		-- If only one AI was spawned, use it as SpawnedEntityID output
		if (shouldActive ~= 0) then
			self:ActivateOutput("SpawnedEntityID", entityID)
			return entityID
		end
	end
end

--------------------------------------------------------------------------------
-- PRIVATE HELPER FUNCTIONS
--------------------------------------------------------------------------------


--[[
 - @brief	Broadcasts the "Spawned" output event
--]]
function AISpawnPoint:DelayedBroadcastEventSpawned()
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
function AISpawnPoint:GetWaveFromTable(targetWaveID)
	local name = self:GetName()
	local paramsList = {}

	-- Get the number of players in the map
	local numPlayers = Game.GetPlayerCount()	

	-- Look for the specified wave in the waves XML
	local bFoundWave = false
	for k,wave in pairs(self.wavesTable.AIWaves) do
		if (wave.id == targetWaveID) then
			bFoundWave = true
			
			-- Iterate through each wave member
			for i = 1, table.getn(wave.Members) do
				local jMax = 1
				if (wave.Members[i].amount) then
					jMax = wave.Members[i].amount
				elseif (numPlayers == 3 and wave.Members[i].midAmount) then
					jMax = wave.Members[i].midAmount
				elseif (wave.Members[i].minAmount and wave.Members[i].maxAmount) then
					local additionalAmount = math.ceil((wave.Members[i].maxAmount - wave.Members[i].minAmount) / 2 * (numPlayers - 2))
					jMax = math.max(math.min(wave.Members[i].minAmount + additionalAmount, wave.Members[i].maxAmount), wave.Members[i].minAmount)
				end
				for j = 1, jMax do
				
					-- Get archetype, name, and profile for the member, just using name and profile
					-- from this AISpawnPoint's properties if the table doesn't specify
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
		System.Warning("<AISpawnPoint> " .. name .. " could not find wave in XML with ID " .. targetWaveID .. ".")
	end
	
	-- Return the (empty) parameters list
	return paramsList
end


--------------------------------------------------------------------------------
-- FLOW GRAPH INPUT/OUTPUTS
--------------------------------------------------------------------------------


AISpawnPoint.FlowEvents =
{
	Inputs =
	{
		Kill    = { AISpawnPoint.Event_Kill,    "bool" },	-- Input event to kill all spawned AIs
		Spawn   = { AISpawnPoint.Event_Spawn,   "bool" },	-- Input event to spawn an AI
		WaveID	= { AISpawnPoint.Event_WaveID,	"int"  },	-- Input event to accept a new WaveID value
	},
	
	Outputs =
	{
		ActiveCount 	= "int",	-- The number of spawned AIs that are currently alive
		BodyCount   	= "int",	-- The number of spawned AIs that have died
		Dead       		= "bool",	-- Broadcast event when the last living AI dies
		Spawned     	= "bool",	-- Broadcast event when an AI has been spawned
		SpawnedEntityID	= "entity",	-- The entity ID of the last spawned AI
	},
}
