
Script.ReloadScript("Scripts/Entities/Vehicles/VehicleBase.lua");
Script.ReloadScript("Scripts/Entities/Vehicles/VehicleBaseAI.lua")

VEHICLE_SCRIPT_TIMER = 100;
-- Define constant timer id
AISOUND_TIMER = VEHICLE_SCRIPT_TIMER + 2
-- Define timeout for ai sound
AISOUND_TIMEOUT = 250

-- Create table for each vehicle impl
for i,vehicle in pairs(VehicleSystem.VehicleImpls) do
	local gVehicle =
	{
		Properties =
		{
			bDisableEngine = 0,
			Paint = "",
			bFrozen = 0,
			FrozenModel = "",
			Modification = "",
			soclasses_SmartObjectClass = "",
			bAutoGenAIHidePts = 0,
			teamName = "",
			bInteractLargeObject = 0,
			esNavigationType = "VehicleMedium",
			bSyncPhysics = 1,
			bDogfightingEnabled = 0, --[0,1,1,"Check this if the ship can be used for dogfighting"]
		},
		PropertiesInstance =
		{
			bProvideAICover = 1,
		},
		Editor =
			{
				Icon="Vehicle.bmp",
				IconOnTop=1,
			},

		Client = {},
		Server =
		{
			OnStartGame = function(self)
				self:SetupTerritoryAndWave() -- see VehicleBaseAI.lua
			end		
		},
	};

	AddHeavyObjectProperty(gVehicle);
	MakeAICoverEntity(gVehicle);
	SetupCollisionFiltering(gVehicle);
------------------------------------------------------------------------

	-- execute optional lua script
	local scriptName = Vehicle.GetOptionalScript(vehicle);

	if (scriptName) then
		Script.ReloadScript(scriptName);

		if (_G[vehicle]) then
			mergef(gVehicle, _G[vehicle], 1);
		end
	end

	gVehicle.OnSpawn = function(self)
		mergef(self, VehicleBase, 1);
		self:SpawnVehicleBase();
		end;

	gVehicle.Server.OnShutDown = function(self)
		if (g_gameRules) then
			g_gameRules.game:RemoveSpawnGroup(self.id);
		end
	end;

	gVehicle.OnReset = function(self)
		self:ResetVehicleBase();
		
		if (Kyt) then
			Kyt.Make3DObstacle(self.id);
		end
		
		if (CryAction.IsServer() and g_gameRules) then
			local teamId=g_gameRules.game:GetTeamId(self.Properties.teamName);
			if (teamId and teamId~=0) then
				g_gameRules.game:SetTeam(teamId, self.id);
			else
				g_gameRules.game:SetTeam(0, self.id);
			end
		end
		
		self.lastSpawnedEntity = nil;
		if self.spawnedEntity then
			System.RemoveEntity(self.spawnedEntity);
			self.spawnedEntity = nil;
		end
		if self.whoSpawnedMe then
			System.RemoveEntity( self.id );
			return
		end
	end;

	gVehicle.OnFrost = function(self, shooterId, weaponId, frost)
		local f=self.vehicle:GetFrozenAmount() + frost;
		self.vehicle:SetFrozenAmount(f);
	end;

	gVehicle.OnUnlocked = function(self, playerId)
		if (g_gameRules and g_gameRules.OnVehicleUnlocked) then
			g_gameRules.OnVehicleUnlocked(g_gameRules, self.id, playerId);
		end
	end;

	gVehicle.OnVehicleDestroyed = function(self)
		if(self.OnVehicleDestroyedAI) then
			self:OnVehicleDestroyedAI();
		end
		
		if self.whoSpawnedMe then
			-- inform that I'm dead
			self.whoSpawnedMe:NotifyRemoval(self.id);
		end
		
		BroadcastEvent(self, "Destroy" );
	end;
	
	gVehicle.OnDestroy = function(self)
		if (Kyt) then
			Kyt.UnregisterEntity(self.id);
		end
	end
	
	gVehicle.NotifyRemoval = function(self, spawnedEntityId)
		-- System.Log("NotifyRemoval"..tostring(self.id).." spawned="..tostring(spawnedEntityId));
		-- clear spawnedEntity on original
		if (self.spawnedEntity and self.spawnedEntity == spawnedEntityId) then
 			--System.Log("...Cleared");
			self.spawnedEntity = nil;
			self.lastSpawnedEntity = nil;
		end
	end	

--------------------------------------------------------------------------

	gVehicle.Client.OnTimer = function(self, timerId, mSec)
		if (timerId == AISOUND_TIMER) then
			if(self.AISoundRadius and self:HasDriver()) then
				self:SetTimer(AISOUND_TIMER, mSec);
				AI.SoundEvent(self:GetWorldPos(self.State.pos), self.AISoundRadius, AISOUND_MOVEMENT_LOUD, self.id);
				--System.Log(">>> gVehicle.Client.OnTimer sound "..mSec);
			end
		end
	end

	gVehicle.Server.OnEnterArea=function(self,entity, areaId)
		if (self.OnEnterArea) then
			self.OnEnterArea(self, entity, areaId);
		end
	end

	gVehicle.Server.OnLeaveArea = function(self, entity, areaId)
		if (self.OnLeaveArea) then
			self.OnLeaveArea(self, entity, areaId);
		end
	end

	gVehicle.OnPassengerEnter = function(self, entityId )
		self:ActivateOutput( "OnPassengerEnter", entityId );
	end

	gVehicle.OnPassengerExit = function(self, entityId )
		self:ActivateOutput( "OnPassengerExit", entityId );
	end

	gVehicle.Event_Enable = function(self)
		self:Hide(0);
		BroadcastEvent(self, "Enable");
	end

	gVehicle.Event_Disable = function(self)
		self:Hide(1);
		BroadcastEvent(self, "Disable");
	end

	gVehicle.Event_EnableEngine = function(self)
		self.vehicle:DisableEngine(0);
		BroadcastEvent(self, "EnableEngine");
	end

	gVehicle.Event_DisableEngine = function(self)
		self.vehicle:DisableEngine(1);
		BroadcastEvent(self, "DisableEngine");
	end

	gVehicle.Event_EnableMovement = function(self)
		self.vehicle:EnableMovement(1);
		BroadcastEvent(self, "EnableMovement");
	end

	gVehicle.Event_DisableMovement = function(self)
		self.vehicle:EnableMovement(0);
		BroadcastEvent(self, "DisableMovement");
	end
	
	gVehicle.Event_Kill = function(self)
		-- If the vehicle isn't already dead, destroy it
		if (not self:IsDead()) then
			self.vehicle:Destroy();
		end
	end
	
	gVehicle.Event_Spawn = function(self)
		if self.whoSpawnedMe then
			-- we were spawned (and not placed on a level)...
			-- GetForwardingEntity will make sure that this event
			-- is sent here first, but this event *MUST* be handled
			-- by our spawner
			self.whoSpawnedMe:Event_Spawn()
			return
		else
			if self.spawnedEntity then
				return
			end
			
			local params = {
				class = self.class;
				position = self:GetPos(),
				orientation = self:GetDirectionVector(1),
				scale = self:GetScale(),
				archetype = self:GetArchetype(),
				properties = self.Properties,
				propertiesInstance = self.PropertiesInstance,
			}
			
			local initialPosition = self.vehicle:GetInitialPos();
			if (initialPosition) then
				params.position = initialPosition;
			end
			
			local initialOrientation = self.vehicle:GetInitialOrientation();
			if (initialOrientation) then
				params.orientation = initialOrientation;
			end

			params.name = self:GetName().."_s"
				
			local ent = System.SpawnEntity(params, self.id)
			if ent then
				self.spawnedEntity = ent.id
				self.lastSpawnedEntity = ent.id;
				if not ent.Events then ent.Events = {} end
				local evts = ent.Events
				for name, data in pairs(self.FlowEvents.Outputs) do
					if not evts[name] then evts[name] = {} end
					table.insert(evts[name], {self.id, name})
				end
				ent.whoSpawnedMe = self;
				
				ent:SetupTerritoryAndWave();
			end
		end
	end

	MakeRespawnable(gVehicle);
	gVehicle.Properties.Respawn.bAbandon=1;
	gVehicle.Properties.Respawn.nAbandonTimer=90;

	local FlowEvents =
	{
		Inputs =
		{
			Enable = { gVehicle.Event_Enable, "bool" },
			Disable = { gVehicle.Event_Disable, "bool" },
			EnableEngine = { gVehicle.Event_EnableEngine, "bool" },
			DisableEngine = { gVehicle.Event_DisableEngine, "bool" },
			EnableMovement = { gVehicle.Event_EnableMovement, "bool" },
			DisableMovement = { gVehicle.Event_DisableMovement, "bool" },
		},
		Outputs =
		{
			Enable = "bool",
			Disable = "bool",
			EnableEngine = "bool",
			DisableEngine = "bool",
			EnableMovement = "bool",
			DisableMovement = "bool",
			Destroy = "bool",
			OnPassengerEnter = "entity",
			OnPassengerExit = "entity",
		},
	};

	if (not gVehicle.FlowEvents) then
		gVehicle.FlowEvents = FlowEvents;
	else
		mergef(gVehicle.FlowEvents, FlowEvents, 1);
	end

	_G[vehicle] = gVehicle;

	if (_G[vehicle].AIProperties) then
		CreateVehicleAI(_G[vehicle]);
	end

	ExposeVehicleToNetwork( _G[vehicle] );
end