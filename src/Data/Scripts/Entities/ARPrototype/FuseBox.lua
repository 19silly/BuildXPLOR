Script.ReloadScript("scripts/Utils/EntityUtils.lua")

-- Basic entity
FuseBox = {
		
	iFusePluggedIn = 0;
	bCarryingFuse = 0;
		
	Properties = {
		soclasses_SmartObjectClass = "",
		--bAutoGenAIHidePts = 0,
		bMissionCritical = 0,
		bCanTriggerAreas = 0,
		DmgFactorWhenCollidingAI = 1,
		
		bPowered = 0,
		bPluggedIn = 0,
		
		Physics = {
			bPhysicalize = 1, -- True if object should be physicalized at all.
			bRigidBody = 1, -- True if rigid body, False if static.
			bRigidBodySimple = 0, -- CIG Andrew Nguyen : Added editor exposed flag for simple rigid bodies
			bPushableByPlayers = 1,
		
			Density = -1,
			Mass = -1,
		},
		MultiplayerOptions = {
			bNetworked		= 0,
		},
		
		bExcludeCover=0,
	},
	
	Client = {},
	Server = {},
	
	-- Temp.
	_Flags = {},
	
		Editor={
		Icon = "Lightning.bmp",
		IconOnTop=1,
	  },
			
}

local Physics_DX9MP_Simple = {
	bPhysicalize = 1, -- True if object should be physicalized at all.
	bPushableByPlayers = 0,
		
	Density = 0,
	Mass = 0,
		
}


------------------------------------------------------------------------------------------------------
function FuseBox:OnSpawn()
	if (self.Properties.MultiplayerOptions.bNetworked == 0) then
		self:SetFlags(ENTITY_FLAG_CLIENT_ONLY,0);
	end

	self.bRigidBodyActive = 1;

	self:SetFromProperties();
end


------------------------------------------------------------------------------------------------------
function FuseBox:SetFromProperties()
	local Properties = self.Properties;
	
	if (Properties.object_Model == "") then
		do return end;
	end
	
	self.freezable = (tonumber(Properties.bFreezable) ~= 0);
	
	self:SetupModel();

	-- Mark AI hideable flag.
	if (Properties.bAutoGenAIHidePts == 1) then
		self:SetFlags(ENTITY_FLAG_AI_HIDEABLE, 0); -- set
	else
		self:SetFlags(ENTITY_FLAG_AI_HIDEABLE, 2); -- remove
	end
	
	if (self.Properties.bCanTriggerAreas == 1) then
		self:SetFlags(ENTITY_FLAG_TRIGGER_AREAS, 0); -- set
	else
		self:SetFlags(ENTITY_FLAG_TRIGGER_AREAS, 2); -- remove
	end
end

------------------------------------------------------------------------------------------------------
function FuseBox:SetupModel()
	local Properties = self.Properties;
	self:LoadObject(0,"objects/spaceships/ships/aegs/idris_frigate/props/fuse/fuse_box.cga");
	self:LoadObject(1,"objects/spaceships/ships/aegs/idris_frigate/props/fuse/fuse_box.cga");

	local Material_ID = self:GetMaterial(0);      

	self:ReplaceMaterial(0, Material_ID, "Objects/Spaceships/Ships/AEGS/Idris_Frigate/Props/Fuse/FuseBox");
	self:CloneMaterial(0);
	
	Material_ID = self:GetMaterial(1);      
	self:ReplaceMaterial(1, Material_ID, "Materials/test/ObjectHighlight");

	if (Properties.bUsable == 1) then
	
		self:DrawSlot(1,1);
	
	else
	
		self:DrawSlot(1,0);
	
	end
	
	if (Properties.Physics.bPhysicalize == 1) then
			self:PhysicalizeThis();
	end
end


------------------------------------------------------------------------------------------------------
function FuseBox:OnLoad(table)  
	self.health = table.health;
	self.dead = table.dead;
end

function FuseBox:OnSave(table)  
	table.health = self.health;
	table.dead = self.dead;
end

function FuseBox.Client:OnStartGame()

	local childCheck = self:GetChild(0);
	
	if (childCheck ~= nil) then
		if (childCheck.class == "FuseCore") then
			self.iFusePluggedIn = childCheck;
			self:Event_PluggedIn(self,childCheck);
		end
	end
end

------------------------------------------------------------------------------------------------------
function FuseBox:IsRigidBody()
	local Properties = self.Properties;
	local Mass = Properties.Mass;
	local Density = Properties.Density;
	if (Mass == 0 or Density == 0 or Properties.bPhysicalize ~= 1) then 
  		return false;
	end
	return true;
end

------------------------------------------------------------------------------------------------------
function FuseBox:PhysicalizeThis()
	-- Init physics.
	local Physics = self.Properties.Physics;
	if (CryAction.IsImmersivenessEnabled() == 0) then
		Physics = Physics_DX9MP_Simple;
	end
	EntityCommon.PhysicalizeRigid( self,-1,Physics,self.bRigidBodyActive );
end

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function FuseBox:OnPropertyChange()
  -- if the properties are changed, we force a reset in the __usable
  if (self.__usable) then
    if (self.__origUsable ~= self.Properties.bUsable or self.__origPickable ~= self.Properties.bPickable) then
      self.__usable = nil;
    end
  end
	self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
-- OnReset called only by the editor.
------------------------------------------------------------------------------------------------------
function FuseBox:OnReset()
	self:ResetOnUsed()
	
	local PhysProps = self.Properties.Physics;
	if (PhysProps.bPhysicalize == 1) then
		self:PhysicalizeThis();
		self:AwakePhysics(0);
	end
end

------------------------------------------------------------------------------------------------------
function FuseBox:Event_Remove()
	self:DrawSlot(0,0);
	self:DestroyPhysics();
	self:ActivateOutput( "Remove", true );
end



------------------------------------------------------------------------------------------------------
function FuseBox:Event_EnableUsable()
	self.bCarryingFuse=1;
	self.Properties.UseMessage = "%1";
	self:DrawSlot(1,1);
	self:ActivateOutput( "EnableUsable", true );
end;

function FuseBox:Event_DisableUsable()
	self.bCarryingFuse=0;
	self.Properties.UseMessage = "";
	self:DrawSlot(1,0);
	self:ActivateOutput( "DisableUsable", true );
end;

------------------------------------------------------------------------------------------------------
function FuseBox:Event_PluggedIn(sender,arg)
	self.iFusePluggedIn = arg;
	self.Properties.bPluggedIn = 1;

	if (self.iFusePluggedIn ~= 0) then
	
		local Fuse = self.iFusePluggedIn;
		Fuse.iPluggedInto = self;
	
		self:AttachChild(Fuse.id, 0);
	
		Fuse:SetLocalPos({x=-0.0061,y=0.1687,z=0.0741});
		Fuse:SetLocalAngles({x=-0,y=0,z=-60});
	
		local isFuseBroken = arg.Properties.bBroken;
		if (isFuseBroken == 1) then
		
			self:SetMaterialVec3( 0,5, "diffuse", {x=1,y=0,z=0} );

			self:LoadParticleEffect(3,"Illfonic_Station_Lawless_Pyro_PyroVI_RuinStation_VFX.Sparks.sparks_Ceiling_03",{bPrime=true,PulsePeriod=0,bCountPerUnit=false,Scale=0.5});
			self:SetSlotPos(3,{x=0.0807, y=0.136, z=0.2134});
			self:SetSlotAngles(3,{x=12.3519, y=-60, z=90});
			self:SetSlotScale(3,0.5);

			self:LoadParticleEffect(2,"Dumpers_Depot.Ambient_fx.Exhaust_fan_Steam_01",{CountScale=2});
			self:SetSlotPos(2,{x=0.2206, y=0.1364, z=-0.1419});
			self:SetSlotAngles(2,{x=0, y=0, z=0});
			self:SetSlotScale(2,0.8);
			self:ActivateOutput( "Powered", 0 );
		else
		
			self:SetMaterialVec3( 0,5, "diffuse", {x=0,y=0.59607843137,z=0.49411764705} );
	
			self:ActivateOutput( "Powered", 1 );
		end

		self:SetMaterialFloat( 0,5, "glow", 10 );
	
		self:ActivateOutput( "PluggedIn", self );
	
	end
end

------------------------------------------------------------------------------------------------------
function FuseBox:UnPlug()
	self.Properties.bPluggedIn = 0;
	self:FreeSlot(2);
	self:FreeSlot(3);
	self.iFusePluggedIn = 0;
	self:SetMaterialFloat( 0,5, "glow", 0 );
	self:ActivateOutput( "UnPlug", 1 );
end

------------------------------------------------------------------------------------------------------
function FuseBox:Event_Hide()
	self:Hide(1);
	self:ActivateOutput( "Hide", true );
	if CurrentCinematicName then
		Log("%.3f %s %s : Event_Hide", _time, CurrentCinematicName, self:GetName() );
	end
end

------------------------------------------------------------------------------------------------------
function FuseBox:Event_UnHide()
	self:Hide(0);
	self:ActivateOutput( "UnHide", true );
	if CurrentCinematicName then
		Log("%.3f %s %s : Event_UnHide", _time, CurrentCinematicName, self:GetName() );
	end
end

------------------------------------------------------------------------------------------------------
function FuseBox:Event_Ragdollize()  
	self:RagDollize(0);
	self:ActivateOutput( "Ragdollized", true );
	if (self.Event_RagdollizeDerived) then
		self:Event_RagdollizeDerived();
	end
end

------------------------------------------------------------------------------------------------------
function FuseBox.Client:OnPhysicsBreak( vPos,nPartId,nOtherPartId )
	self:ActivateOutput("Break",nPartId+1 );
end


function FuseBox:IsUsable(user)
	local ret = nil
	-- From EntityUtils.lua
	if not self.__usable then self.__usable = self.Properties.bUsable end
	
	local mp = System.IsMultiplayer();
	if(mp and mp~=0) then
		return 0;
	end

	if (self.__usable == 1) then
		ret = 2
	else
		local PhysProps = self.Properties.Physics;
		if (self:IsRigidBody() == true and user and user.CanGrabObject) then
			ret = user:CanGrabObject(self)
		end
	end
		
	return ret or 0
end

FuseBox.FlowEvents =
{
	Inputs =
	{
		EnableUsable = { FuseBox.Event_EnableUsable, "bool" },
		DisableUsable = { FuseBox.Event_DisableUsable, "bool" },
		PluggedIn = { FuseBox.Event_PluggedIn, "entity" },


		Hide = { FuseBox.Event_Hide, "bool" },
		UnHide = { FuseBox.Event_UnHide, "bool" },
		Remove = { FuseBox.Event_Remove, "bool" },
		Ragdollize = { FuseBox.Event_Ragdollize, "bool" },
	},
	Outputs =
	{
		Used = "bool",
		EnableUsable = "bool",
		DisableUsable = "bool",
		Activate = "bool",
		Hide = "bool",
		UnHide = "bool",
		Remove = "bool",
		Ragdollized = "bool",		
		Break = "int",
		Powered = "bool",
		UnPlug = "bool",
		PluggedIn = "entity",
	},
}


MakeUsable(FuseBox);
MakePickable(FuseBox);
MakeTargetableByAI(FuseBox);
MakeKillable(FuseBox);
AddHeavyObjectProperty(FuseBox);
AddInteractLargeObjectProperty(FuseBox);
SetupCollisionFiltering(FuseBox);

------------------------------------------------------------------------------------------------------
function FuseBox:OnUsed(user, idx)
	if (self.bCarryingFuse==1) then
		self:ActivateOutput( "Used", 1 );
	end
end