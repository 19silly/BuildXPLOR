Script.ReloadScript("scripts/Utils/EntityUtils.lua")

DestroyablePiece =
{
	Client = {},
	Server = {},
	States = { "Alive", "Dead", "ParentsDead" },

	Properties =
	{
		object_Model = "objects/props/industrial/barrels/barrel_c.cgf", -- Pre-destroyed model/submodel.
		object_ModelDestroyed = "objects/props/industrial/barrels/barrel_d.cgf", -- Post-destroyed model/submodel (same as Model if blank).
		bIsManagedAudioObject = false, -- CIG gphillipson specifies whether the AudioObject should be managed or not

		Effects =
		{
			DestroyedEffect = "",
			CollisionDestroyedEffect = "",
			ParentsDeadEffect = "",
		},

		Linkage =
		{
			RequiredChildren = 0, -- Number of children that must be destroyed before this self destructs, 0 to disable
			MinParentsDestroyed = 1,
		},

		Audio =
		{
			audioTriggerAliveTriggerName = "",
			audioTriggerDeadTriggerName = "",
			audioTriggerDyingTriggerName = "",
			audioTriggerParentsDeadTriggerName = "",
		},

		Physics = -- Particle pieces always physicalised as rigid bodies
		{
			bRigidBody=0, -- True if rigid body.
			bRigidBodyActive = 1, -- If rigid body is originally created (1) OR will be created only on OnActivate (0).
			bRigidBodyAfterDeath = 0, -- True if rigid body after death too.
			bRigidBodyAfterParentsDead = 0,
			bActivateOnDamage = 0, -- Activate when a rocket hit the entity.
			Density = -1,
			Mass = -1,
			bPushableByPlayers = 0,
			tier_num = 0, -- To indicate which interaction tier this object belongs, look at Libs\VehicleInteractions\VehiclePhysicsInteractions.xml for details.
			bIgnoreCamera = 1, -- Defualt for destructibles is to be non-camera colliding.
		},
	},
	Editor =
	{
		IsScalable = false,
	},

	hAudioAliveTriggerID = nil,
	hAudioDyingTriggerID = nil,
	hAudioDeadTriggerID = nil,
	hAudioParentsDeadTriggerID = nil,
	bAudioCached = false,
	bAliveAudioPlaying = false,
	bPlayAudioOnUnhide = false,
	audioAnchorEnt = nil,
}

local BasePhysicsProperties = {
	bCanBreakOthers = 0,
	flags = 0, -- Used internally for base slot 0 physicalize.
	Simulation =
	{
		max_time_step = 0.02,
		sleep_speed = 0.04,
		damping = 0,
	},
}

local Physics_DX9MP_Simple = { -- Particle pieces always physicalised as rigid bodies
	bRigidBody=0, -- True if rigid body.
	bRigidBodyActive = 1, -- If rigid body is originally created (1) OR will be created only on OnActivate (0).
	bRigidBodyAfterDeath = 0, -- True if rigid body after death too.
	bRigidBodyAfterParentsDead = 0,
	bActivateOnDamage = 0, -- Activate when a rocket hit the entity.
	Density = -1,
	Mass = -1,
}

--------------------------------------------------
function DestroyablePiece:OnLoad(table)
	self.shooterId = table.shooterId;
	self.health = table.health;
	self.rigidBodySlot = table.rigidBodySlot;
	self.isRigidBody = table.isRigidBody;
	self.currentSlot = table.currentSlot;
	self.LastHit = table.LastHit;

	if ((table.FXSlot or 0) <=0 and (self.FXSlot or 0) > 0) then
		self:DeleteParticleEmitter( self.FXSlot );
		self:RemoveEffect();
	end
	self.FXSlot = table.FXSlot;

	self.dead = table.dead;
	self.parents_dead = table.parents_dead;
	self.enable_effects = table.enable_effects;

	self:SetCurrentSlot(self.currentSlot);

	if (self.dead) then
		local bGoIntoRigidBody = false;
		if (self.parents_dead) then
			if (self.Properties.Physics.bRigidBodyAfterParentsDead == 1) then
				bGoIntoRigidBody = true;
			end
		elseif (self.Properties.Physics.bRigidBodyAfterDeath == 1) then
			bGoIntoRigidBody = true;
		end
		
		if (bGoIntoRigidBody) then
			-- temprarolly set bRigidBody to 1, because EntityCommon checks it!
			local aux = self.Properties.Physics.bRigidBody;
			self.Properties.Physics.bRigidBody = 1;
			self:PhysicalizeThis(self.currentSlot);
			self.Properties.Physics.bRigidBody = aux;
		end
	else
		self:PhysicalizeThis(self.currentSlot);
	end

	-- CIG BEGIN gphillipson added bIsManagedAudioObject flag
	if self.Properties.bIsManagedAudioObject == nil then
		self.Properties.bIsManagedAudioObject = false
	end
	-- CIG END

	if (self:GetState() ~= table.state) then
		self:GotoState(table.state)
	end
end

--------------------------------------------------
function DestroyablePiece:OnSave(table)
	table.shooterId = self.shooterId;
	table.health = self.health;
	table.FXSlot = self.FXSlot;
	table.dead = self.dead;
	table.parents_dead = self.parents_dead;
	table.enable_effects = self.enable_effects;
	table.rigidBodySlot = self.rigidBodySlot;
	table.isRigidBody = self.isRigidBody;
	table.currentSlot = self.currentSlot;
	table.LastHit = self.LastHit;
	table.state = self:GetState();
end

------------------------------------------------------------------------------------------------------
function DestroyablePiece:OnSpawn()
	self:SetFlags(ENTITY_FLAG_CLIENT_ONLY, 0);
end

----------------------------------------------------------------------------------------
function DestroyablePiece:OnDestroy()
	self:StopAllAudio();
	self:UnloadAudioPreloads();
end

--------------------------------------------------
function DestroyablePiece:CommonInit()
	self.bReloadGeoms = 1;

	if (not self.bInitialized) then
		self.LastHit = {
			impulse = {x=0,y=0,z=0},
			pos = {x=0,y=0,z=0},
		};
		self:Reload();
		self.bInitialized = 1;
		self:GotoState("Alive");
	end

	self:_LookupAudioTriggerIDs();
	self:LoadAudioPreloads(PreloadType.Async);
	self:PlayAudio(self.hAudioAliveTriggerID);

	g_gameRules.game:MakeMovementVisibleToAI("DestroyablePiece");
end

--------------------------------------------------
function DestroyablePiece.Server:OnInit()
	self:CommonInit();
end

--------------------------------------------------
function DestroyablePiece.Client:OnInit()
	self:CommonInit();
	self:CacheResources();
end

--------------------------------------------------
function DestroyablePiece:CacheResources()
	self:PreLoadParticleEffect(self.Properties.Effects.DestroyedEffect);
	self:PreLoadParticleEffect(self.Properties.Effects.CollisionDestroyedEffect);
	self:PreLoadParticleEffect(self.Properties.Effects.ParentsDeadEffect);
end

--------------------------------------------------
function DestroyablePiece:OnPropertyChange()
	self:StopAllAudio();
	self:UnloadAudioPreloads();
	self.bReloadGeoms = 1;
	-- self:Reload();
	self:_LookupAudioTriggerIDs();
	self:LoadAudioPreloads(PreloadType.Async);
	self:PlayAudio(self.hAudioAliveTriggerID);
end

--------------------------------------------------
function DestroyablePiece:OnShutDown()
	self:StopAllAudio();
end

--------------------------------------------------
function DestroyablePiece:OnReset()
	self:RemoveEffect();

	if (self:GetState() ~= "Alive") then
		self:Reload();
	end

	self:StopAllAudio();
	self:PlayAudio(self.hAudioAliveTriggerID);
	self:AwakePhysics(0);
end

--------------------------------------------------
function DestroyablePiece:RemoveEffect()
	if (self.FXSlot) then
		self:FreeSlot(self.FXSlot);
		self.FXSlot= -1;
	end;
end;

--------------------------------------------------
function DestroyablePiece:Reload()
	local props = self.Properties;
	self.shooterId = NULL_ENTITY;
	self.health = props.Health.MaxHealth;
	self.dead = nil;
	self.parents_dead = nil;
	self.enable_effects = false;
	self.rigidBodySlot = nil;
	self.isRigidBody = nil;

	if (self.bReloadGeoms == 1) then
		if (not EmptyString(props.object_Model)) then
			self:LoadObject(3, props.object_Model); -- First load whole object in slot 3.
			self:DrawSlot(3,0); -- Make it invisible
			self:LoadSubObject(0,props.object_Model, "");
		end

		if (not EmptyString(props.object_ModelDestroyed)) then
			self:LoadSubObject(1, props.object_ModelDestroyed, "");
		end

		self:SetCurrentSlot(0);
		self:PhysicalizeThis(0);
	end

	-- stop old sounds
	self:StopAllAudio();
	self.bReloadGeoms = 0;
	self:GotoState("Alive");

	local wmin, wmax = self:GetWorldBBox(g_Vectors.temp_v1, g_Vectors.temp_v2)
	self.radius = 0.15 + math.max(wmax.x - wmin.x, math.max(wmax.y - wmin.y, wmax.z - wmin.z))
	self.center = { x = (wmax.x + wmin.x) * 0.5, y = (wmax.y + wmin.y) * 0.5, z = (wmax.z + wmin.z) * 0.5 };
end

--------------------------------------------------
function DestroyablePiece:PhysicalizeThis(nSlot)
	CryAction.DontSyncPhysics(self.id);

	local Physics = BasePhysicsProperties;
	Physics = self.Properties.Physics;
	if (CryAction.IsImmersivenessEnabled() == 0) then
		Physics = Physics_DX9MP_Simple;
	end
	if (nSlot == 0) then
		Physics.flags = 2;
	end
	-- Init physics.
	EntityCommon.PhysicalizeRigid(self, nSlot, Physics, self.bRigidBodyActive);
	Physics.flags = 0;
end

--------------------------------------------------
function DestroyablePiece:SetCurrentSlot(slot)
	if (slot == 0) then
		self:DrawSlot(0, 1);
		self:DrawSlot(1, 0);
	elseif (slot == 1) then
		self:DrawSlot(0, 0);
		self:DrawSlot(1, 1);
	end
	self.currentSlot = slot;
end

--------------------------------------------------
function DestroyablePiece:PlayDeathEffects(hit)
	self:RemoveEffect();
	if (not self.parents_dead) then
		if (self.enable_effects) then
			if (self.hAudioDeadTriggerID) then
				self:PlayAudio(self.hAudioDeadTriggerID);
			end
			self:_StopAudioTrigger(self.hAudioAliveTriggerID, true);
			if(hit) then
				if(hit.type == "collision") then
					Particle.SpawnEffect(self.Properties.Effects.CollisionDestroyedEffect, self:GetPos(), self:GetWorldDir(), 1.0);
				else
					Particle.SpawnEffect(self.Properties.Effects.DestroyedEffect, self:GetPos(), self:GetWorldDir(), 1.0);
				end
			else
				Particle.SpawnEffect(self.Properties.Effects.DestroyedEffect, self:GetPos(), self:GetWorldDir(), 1.0);
			end
		end
	end
end

--------------------------------------------------
function DestroyablePiece:EnableEffects()
	self.enable_effects = true;
end

--------------------------------------------------
function DestroyablePiece:Die(hit)
	if (hit) then
		self.shooterId = hit.shooterId;
	else
		self.shooterId = NULL_ENTITY;
	end

	if (self.health > 0) then
		self.health = 0;
	end

	if (not self.dead) then
		self.bReloadGeoms = 1;
		self:RemoveDecals();

		self:SetCurrentSlot(1);
		
		local bHide = false;
		local Properties = self.Properties;
		if (Properties.object_ModelDestroyed ~= "") then
			if (Properties.Physics.bRigidBodyAfterDeath == 1) then
				-- temprarolly set bRigidBody to 1, because EntityCommon checks it!
				local aux = Properties.Physics.bRigidBody;
				Properties.Physics.bRigidBody = 1;
				self:PhysicalizeThis(1);
				Properties.Physics.bRigidBody = aux;
				self:AwakePhysics(1);
			else
				self:PhysicalizeThis(1);
				self:AwakePhysics(1);
			end
		else
			-- if No destroyed model, this entity must be killed.
			bHide = true;
		end

		self:PlayDeathEffects(hit);

		-- gphillipson - need to set this after PlayDeathEffects to allow the dying/death audio to play.
		self.dead = true;

		self:GotoState("Dead");
		BroadcastEvent(self, "Dead");

		if (bHide) then
			self:Hide(1);
		end
	end
end

--------------------------------------------------
function DestroyablePiece:ParentsDied()
	if (not self.parents_dead) then
		self.parents_dead = true;

		self:Die();

		self.bReloadGeoms = 1;
		self:RemoveDecals();

		if (self.enable_effects) then
			self:PlayAudio(self.hAudioParentsDeadTriggerID);
			Particle.SpawnEffect(self.Properties.Effects.ParentsDeadEffect, self:GetPos(), g_Vectors.v001, 1.0);
		end

		self:GotoState("ParentsDead");
		BroadcastEvent(self, "ParentsDead");

		self:Hide(1);
	end
end

--------------------------------------------------
function DestroyablePiece.Server:OnHit(hit)
	CopyVector(self.LastHit.pos, hit.pos);
	CopyVector(self.LastHit.impulse, hit.dir or g_Vectors.v000);
	self.LastHit.impulse.x = self.LastHit.impulse.x * hit.damage;
	self.LastHit.impulse.y = self.LastHit.impulse.y * hit.damage;
	self.LastHit.impulse.z = self.LastHit.impulse.z * hit.damage;

	self:ActivateOutput("HitBy", hit.shooterId);

	if (self:IsInvulnerable()) then
		return true;
	end

	local damage = hit.damage;
	hit.damage = 0; -- EntityUtils also subtracts damage, don't double-subtract

	self.shooterId = hit.shooterId;
	self.health = self.health - damage;

	if (self.health <= 0) then
		self:Die(hit);
	elseif (self.enable_effects) then
		self:PlayAudio(self.hAudioDyingTriggerID);
	end

	if (NumberToBool(self.Properties.bActivateOnDamage)) then
		self:AwakePhysics(1);
	end

	return (self.health <= 0);
end

--------------------------------------------------
function DestroyablePiece:CanBeMadeTargetable()
	return (self:GetState() == "Alive");
end

--------------------------------------------------
function DestroyablePiece.Server:OnTimer(timerId, msec)
	if (timerId == 0) then
		self:GotoState("Dead");
	end
end

--------------------------------------------------
-- Alive State
--------------------------------------------------
DestroyablePiece.Client.Alive =
{
	OnBeginState=function(self)
		self:PlayAudio(self.hAudioAliveTriggerID);
	end,
}

DestroyablePiece.Server.Alive =
{
	OnTimer = function(self,timerId,msec)
		if (timerId == 0) then
			self:GotoState("Dead");
		end
	end,
}

--------------------------------------------------
function DestroyablePiece:Event_Reset(sender)
	self:OnReset();
	BroadcastEvent(self, "Reset");
end

--------------------------------------------------
function DestroyablePiece:Event_Die(sender)
	self:Die();
end

--------------------------------------------------
function DestroyablePiece:Event_Hide()
	self.bPlayAudioOnUnhide = self.bAliveAudioPlaying;
	self:StopAllAudio();
	self:Hide(1);
	BroadcastEvent(self, "Hide");
end

--------------------------------------------------
function DestroyablePiece:Event_UnHide()
	if (self.bPlayAudioOnUnhide) then
		self:PlayAudio(self.hAudioAliveTriggerID);
	end
	self:Hide(0);
	BroadcastEvent(self, "UnHide");
end

--------------------------------------------------
-- Dead state
--------------------------------------------------
DestroyablePiece.Client.Dead =
{
	OnBeginState = function(self)
		if (not CryAction.IsServer()) then
			self:Die();
		end
	end,
}

DestroyablePiece.Server.Dead =
{
	OnBeginState = function(self)
		self:Die();
	end,
}

--------------------------------------------------
-- ParentsDead state
--------------------------------------------------
DestroyablePiece.Client.ParentsDead =
{
	OnBeginState = function(self)
		if (not CryAction.IsServer()) then
			self:ParentsDied();
		end
	end,
}

DestroyablePiece.Server.ParentsDead =
{
	OnBeginState = function(self)
		self:ParentsDied();
	end,
}

--------------------------------------------------
-- Flow events
--------------------------------------------------
DestroyablePiece.FlowEvents =
{
	Inputs =
	{
		Die = { DestroyablePiece.Event_Die, "bool" },
		Reset = { DestroyablePiece.Event_Reset, "bool" },
		Hide = { DestroyablePiece.Event_Hide, "bool" },
		UnHide = { DestroyablePiece.Event_UnHide, "bool" },
	},
	Outputs =
	{
		Dead = "bool",
		ParentsDead = "bool",
		Reset = "bool",
		Hide = "bool",
		UnHide = "bool",
		HitBy = "entity"
	},
}

-- CIG BEGIN - gphillipson
-- audio functions
----------------------------------------------------------------------------------------
function DestroyablePiece:LoadAudioPreloads(eMethod)
	if (self.bAudioCached == false) then
		if(self.hAudioAliveTriggerID ~= nil) then
			AudioUtils.LoadPreloadForTrigger(self.hAudioAliveTriggerID, eMethod);
		end
		if(self.hAudioDyingTriggerID ~= nil) then
			AudioUtils.LoadPreloadForTrigger(self.hAudioDyingTriggerID, eMethod);
		end
		if(self.hAudioDeadTriggerID ~= nil) then
			AudioUtils.LoadPreloadForTrigger(self.hAudioDeadTriggerID, eMethod);
		end
		if(self.hAudioParentsDeadTriggerID ~= nil) then
			AudioUtils.LoadPreloadForTrigger(self.hAudioParentsDeadTriggerID, eMethod);
		end
		self.bAudioCached = true;
	end
end

----------------------------------------------------------------------------------------
function DestroyablePiece:UnloadAudioPreloads()
	if (self.bAudioCached) then
		if (self.hAudioAliveTriggerID ~= nil) then
			AudioUtils.UnloadPreloadForTrigger(self.hAudioAliveTriggerID);
		end
		if (self.hAudioDyingTriggerID ~= nil) then
			AudioUtils.UnloadPreloadForTrigger(self.hAudioDyingTriggerID);
		end
		if (self.hAudioDeadTriggerID ~= nil) then
			AudioUtils.UnloadPreloadForTrigger(self.hAudioDeadTriggerID);
		end
		if (self.hAudioParentsDeadTriggerID ~= nil) then
			AudioUtils.UnloadPreloadForTrigger(self.hAudioParentsDeadTriggerID);
		end
		self.bAudioCached = false;
	end
end

----------------------------------------------------------------------------------------
function DestroyablePiece:_LookupAudioTriggerIDs()
	self.hAudioAliveTriggerID = AudioUtils.LookupTriggerID(self.Properties.Audio.audioTriggerAliveTriggerName);	
	self.hAudioDyingTriggerID = AudioUtils.LookupTriggerID(self.Properties.Audio.audioTriggerDyingTriggerName);	
	self.hAudioDeadTriggerID = AudioUtils.LookupTriggerID(self.Properties.Audio.audioTriggerDeadTriggerName);
	self.hAudioParentsDeadTriggerID = AudioUtils.LookupTriggerID(self.Properties.Audio.audioTriggerParentsDeadTriggerName);
end

------------------------------------------------------------------------------------------------------
function DestroyablePiece:PlayAudio(hTriggerID)
	if (not self.dead) then
		if (hTriggerID ~= self.hAudioAliveTriggerID or not self.bAliveAudioPlaying) then
			if (self.audioAnchorEnt ~= nil) then
				if (hTriggerID ~= nil) then
					self:UpdateAudioProxyOffset();
					self.audioAnchorEnt:ExecuteAudioTrigger(hTriggerID, self.audioAnchorEnt:GetDefaultAuxAudioProxyID());
				end
			else
				if (hTriggerID ~= nil) then
					self:UpdateAudioProxyOffset();
					self:ExecuteAudioTrigger(hTriggerID, self:GetDefaultAuxAudioProxyID());
				end
			end
			if (hTriggerID == self.hAudioAliveTriggerID) then
				self.bAliveAudioPlaying = true;
			end
		end
	end
end

------------------------------------------------------------------------------------------------------
function DestroyablePiece:UpdateAudioProxyOffset()
	if (self.audioAnchorEnt ~= nil) then
		self.audioAnchorEnt:SetCurrentAudioEnvironments();
	else
		self:SetAudioProxyOffset(g_Vectors.v000, self:GetDefaultAuxAudioProxyID());
		self:SetCurrentAudioEnvironments();
	end
end

------------------------------------------------------------------------------------------------------
function DestroyablePiece:StopAllAudio()
	self.bAliveAudioPlaying = false;
	if (self.hAudioAliveTriggerID ~= nil or 
		self.hAudioDyingTriggerID ~= nil or 
		self.hAudioDeadTriggerID ~= nil or
		self.hAudioParentsDeadTriggerID ~= nil) then
		if (self.audioAnchorEnt ~= nil) then
			self.audioAnchorEnt:StopAllAudioTriggers();
		else
			self:StopAllAudioTriggers();
		end
	end
end

------------------------------------------------------------------------------------------------------
function DestroyablePiece:_StopAudioTrigger(hTriggerID, bHardStop)
	if (hTriggerID == self.hAudioAliveTriggerID) then
		self.bAliveAudioPlaying = false;
	end
	if (self.audioAnchorEnt) then
		self.audioAnchorEnt:StopAudioTrigger(hTriggerID, bHardStop, self.audioAnchorEnt:GetDefaultAuxAudioProxyID());
	else
		self:StopAudioTrigger(hTriggerID, bHardStop, self:GetDefaultAuxAudioProxyID());
	end
end

------------------------------------------------------------------------------------------------------
function DestroyablePiece:LinksUpdated()
	if (self.audioAnchorEnt == nil) then
		local restartAliveAudio = self.bAliveAudioPlaying;
		if (self.bAliveAudioPlaying) then
			self:StopAllAudio();
		end

		-- Check for audio anchor point
		self.audioAnchorEnt = self:GetAudioAnchorChild();

		if (restartAliveAudio) then
			self:PlayAudio(self.hAudioAliveTriggerID);
		end
	end
end
-- CIG END - gphillipson

--------------------------------------------------
MakeKillable(DestroyablePiece);
AddInteractLargeObjectProperty(DestroyablePiece);
