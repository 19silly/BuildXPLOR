Script.ReloadScript("scripts/Utils/EntityUtils.lua");
Script.ReloadScript("Scripts/Entities/Others/SpawnPoint.lua");

SC_OrbitSpawnPoint = {
	Properties = {
		orbitingBody = "default", -- what planet is this associated with
		distance = 9500, -- distance from planet measured in meters
		heliocentricLong = 0, -- horizontal positional angle relative to the planet / 0 to 360 degrees
		heliocentricLat = 0, -- vertical positional angle relative to the planet / 0 to 360 degrees
		descText = "", -- pointer to data in Articy?  ...which would include the name and other stats
		entityType = SYSTEM_OBJECT_TYPE_SPAWN_POINT,
	},
	
	Client = {},
	Server = {},
	
	Editor = {
		Icon = "User.bmp",
		IconOnTop=1,
	},
}

MakeDerivedEntityOverride( SC_OrbitSpawnPoint, SpawnPoint )

------------------------------------------------------------------------------------------------------
function SC_OrbitSpawnPoint.Server:OnInit()
	if (System.IsMultiplayer()) then
		g_gameRules.game:AddSpawnLocation(self.id, self.Properties.bInitialSpawn, self.Properties.bDoVisTest, self.Properties.groupName);
	end

	self:Enable(tonumber(self.Properties.bEnabled)~=0);	
	self:SetFlags(ENTITY_FLAG_CLIENT_ONLY,0);
	g_gameRules.game:ClientSetTeam(g_gameRules.game:GetTeamId(self.Properties.teamName) or 0, self.id);
end

function SC_OrbitSpawnPoint:OnEditorSetGameMode(gameMode)
	if (gameMode) then
		self:DrawSlot(0, 0);
	else
		self:DrawSlot(0, 1);
	end
end


--------------------------------------------------------------------------
function SC_OrbitSpawnPoint.Client:OnInit()
	self:SetFlags(ENTITY_FLAG_CLIENT_ONLY,0);
	if (not CryAction.IsServer()) then
		g_gameRules.game:AddSpawnLocation(self.id, self.Properties.bInitialSpawn, self.Properties.bDoVisTest, self.Properties.groupName);
		g_gameRules.game:ClientSetTeam(g_gameRules.game:GetTeamId(self.Properties.teamName) or 0, self.id);
		self:Enable(tonumber(self.Properties.bEnabled)~=0);
	end
end

----------------------------------------------------------------------------------------------------
function SC_OrbitSpawnPoint:Enable(enable)
	-- Log("spawn point %s enable %s teamname %s", self:GetName(), tostring(enable), self.Properties.teamName);
	if (System.IsMultiplayer()) then
		if (enable) then
			g_gameRules.game:EnableSpawnLocation(self.id, self.Properties.bInitialSpawn, self.Properties.groupName);
		else
			g_gameRules.game:DisableSpawnLocation(self.id, self.Properties.bInitialSpawn);
		end
	else
		if (enable) then
			g_gameRules.game:AddSpawnLocation(self.id, self.Properties.bInitialSpawn, self.Properties.bDoVisTest, self.Properties.groupName);
		else
			g_gameRules.game:RemoveSpawnLocation(self.id, self.Properties.bInitialSpawn);
		end
	end
	self.enabled=enable;
end

--------------------------------------------------------------------------
function SC_OrbitSpawnPoint:OnPropertyChange()
	self:Enable(tonumber(self.Properties.bEnabled)~=0);
end

--------------------------------------------------------------------------
function SC_OrbitSpawnPoint.Server:OnShutDown()
	if (g_gameRules) then
		g_gameRules.game:RemoveSpawnLocation(self.id, self.Properties.bInitialSpawn);
	end
end

--------------------------------------------------------------------------
function SC_OrbitSpawnPoint.Client:OnShutDown()
	if (g_gameRules) and (not CryAction.IsServer()) then
		g_gameRules.game:RemoveSpawnLocation(self.id, self.Properties.bInitialSpawn);
	end
end

--------------------------------------------------------------------------
function SC_OrbitSpawnPoint:Spawned(entity)
	self:ActivateOutput("Spawn", entity.id);
end

--------------------------------------------------------------------------
function SC_OrbitSpawnPoint:IsEnabled()
	return self.enabled;
end

--------------------------------------------------------------------------
-- Event is generated when something is spawned using this spawnpoint
--------------------------------------------------------------------------
function SC_OrbitSpawnPoint:Event_Spawn()
	
	if(g_localActor == nil)then
		return;
	end

	if (not System.IsEditor()) then
	-- in editor play mode, we don't want them to spawn here on spawn start.  Camera position will be used.
	
		local player = g_localActor;
		local vehicle = System.GetEntity(player.actor:GetLinkedVehicleId());
		if (vehicle) then
			vehicle:SetWorldPos(spawnPoint:GetWorldPos(g_Vectors.temp_v1));
			spawnPoint:GetAngles(g_Vectors.temp_v1);
			g_Vectors.temp_v1.x = 0;
			g_Vectors.temp_v1.y = 0;
			vehicle:SetWorldAngles(g_Vectors.temp_v1);
		else
			player:SetWorldPos(self:GetWorldPos(g_Vectors.temp_v1));		
			self:GetAngles(g_Vectors.temp_v1);
			g_Vectors.temp_v1.x = 0;
			g_Vectors.temp_v1.y = 0;
			player.actor:PlayerSetViewAngles( g_Vectors.temp_v1 );
		end
	
		self:ActivateOutput("Spawn", player.id);
	end
end


function SC_OrbitSpawnPoint:Event_Enable()
	self:Enable(true);
	BroadcastEvent(self, "Enabled");
end

function SC_OrbitSpawnPoint:Event_Disable()
	self:Enable(false);
	BroadcastEvent(self, "Disabled");
end

SC_OrbitSpawnPoint.FlowEvents =
{
	Inputs =
	{
		Spawn = { SC_OrbitSpawnPoint.Event_Spawn, "bool" },
		Enable = { SC_OrbitSpawnPoint.Event_Enable, "bool" },
		Disable = { SC_OrbitSpawnPoint.Event_Disable, "bool" },
	},
	Outputs =
	{
		Spawn = "entity",
		Enabled = "bool",
		Disabled = "bool",
	},
}
