Script.ReloadScript("scripts/Utils/EntityUtils.lua")

-- Basic entity
FuseCore = {
	
	iPluggedInto = {},
	bPickedUp = 0,
	
	Properties = {
		soclasses_SmartObjectClass = "",
		--bAutoGenAIHidePts = 0,
		bMissionCritical = 0,
		bCanTriggerAreas = 0,
		DmgFactorWhenCollidingAI = 1,
		
		bBroken = 0,
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
function FuseCore:OnSpawn()
	if (self.Properties.MultiplayerOptions.bNetworked == 0) then
		self:SetFlags(ENTITY_FLAG_CLIENT_ONLY,0);
	end

	self.bRigidBodyActive = 1;

	self:SetFromProperties();
end


------------------------------------------------------------------------------------------------------
function FuseCore:SetFromProperties()
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
function FuseCore:SetupModel()
	local Properties = self.Properties;
	self:LoadObject(0,"objects/spaceships/ships/aegs/idris_frigate/props/fuse/fuse_pristine.cgf");
	self:LoadObject(1,"objects/spaceships/ships/aegs/idris_frigate/props/fuse/fuse_broken.cgf");
	self:LoadObject(3,"objects/spaceships/ships/aegs/idris_frigate/props/fuse/fuse_pristine.cgf");

	Material_ID = self:GetMaterial(3);      
	self:ReplaceMaterial(3, Material_ID, "Materials/test/ObjectHighlight");	
	
	self:CloneMaterial(0);

	if (self.Properties.bPluggedIn == 1) then
		self:SetMaterialFloat( 0,1, "glow", 10 );	
	else
		self:SetMaterialFloat( 0,1, "glow", 0 );
	end
	
	if (self.Properties.bBroken == 1) then
		self:DrawSlot(1,1);
		self:DrawSlot(0,0);

		
	else
		self:DrawSlot(0,1);
		self:DrawSlot(1,0);
		
	end
	
	if (self.Properties.bUsable == 1) then
	
		self:DrawSlot(3,1);
	
	else
	
		self:DrawSlot(2,0);
		self:DrawSlot(3,0);
	
	end
	
	if (Properties.Physics.bPhysicalize == 1) then
			self:PhysicalizeThis();
	end
end


------------------------------------------------------------------------------------------------------
function FuseCore:OnLoad(table)  
	self.health = table.health;
	self.dead = table.dead;
end

function FuseCore:OnSave(table)  
	table.health = self.health;
	table.dead = self.dead;
end

------------------------------------------------------------------------------------------------------
function FuseCore:IsRigidBody()
	local Properties = self.Properties;
	local Mass = Properties.Mass;
	local Density = Properties.Density;
	if (Mass == 0 or Density == 0 or Properties.bPhysicalize ~= 1) then 
  		return false;
	end
	return true;
end

------------------------------------------------------------------------------------------------------
function FuseCore:PhysicalizeThis()
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
function FuseCore:OnPropertyChange()
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
function FuseCore:OnReset()
	self:ResetOnUsed()
	
	local PhysProps = self.Properties.Physics;
	if (PhysProps.bPhysicalize == 1) then
		self:PhysicalizeThis();
		self:AwakePhysics(0);
	end
end

------------------------------------------------------------------------------------------------------
function FuseCore:Event_Remove()
	self:DrawSlot(0,0);
	self:DestroyPhysics();
	self:ActivateOutput( "Remove", true );
end



------------------------------------------------------------------------------------------------------
function FuseCore:Event_EnableUsable()
	self.Properties.bUsable=1;
	self.Properties.UseMessage = "%1";
	self:DrawSlot(2,1);
	self:DrawSlot(3,1);
end;

function FuseCore:Event_DisableUsable()
	self.Properties.bUsable=0;
	self.Properties.UseMessage = "";
	self:DrawSlot(2,0);
	self:DrawSlot(3,0);
end;

------------------------------------------------------------------------------------------------------
function FuseCore:Event_Drop()
	self.bPickedUp = 0;
	self:ActivateOutput( "Dropped", 1 );
	--self:ActivateOutput("PickedUp",0);
end

------------------------------------------------------------------------------------------------------
function FuseCore:Event_Break()
	self.bBroken = 1;
	self:DrawSlot(1,1);
	self:DrawSlot(0,0);
end

------------------------------------------------------------------------------------------------------
function FuseCore:Event_PlugIn(sender, arg)
	self.Properties.bPluggedIn = 1;
	self.bPickedUp = 0;
	self.iPluggedInto = arg;
	self:SetMaterialFloat( 0,1, "glow", 10 );
	self:ActivateOutput( "PluggedIn", 1 );
	self:ActivateOutput("PluggedInto",arg);
end

------------------------------------------------------------------------------------------------------
function FuseCore:Event_UnPlug()
	self.Properties.bPluggedIn = 0;
	self:ActivateOutput( "UnPlugged", 1 );
	self:SetMaterialFloat( 0,1, "glow", 0 );
	local parentCheck = self:GetParent();
	if (parentCheck ~= nil) then
		parentCheck:UnPlug();
		self.iPluggedInto = {};
	end
end

------------------------------------------------------------------------------------------------------
function FuseCore:Event_PickUp()
	local parentCheck = self:GetParent();

	if (parentCheck ~= nil) then
		self:Event_UnPlug();
		self:DetachThis();
	end
	self.bPickedUp = 1;
	local myID = self:GetRawId();
	self:ActivateOutput( "PickedUp", myID );
end

------------------------------------------------------------------------------------------------------
function FuseCore:Event_Hide()
	self:Hide(1);
	self:ActivateOutput( "Hide", true );
	if CurrentCinematicName then
		Log("%.3f %s %s : Event_Hide", _time, CurrentCinematicName, self:GetName() );
	end
end

------------------------------------------------------------------------------------------------------
function FuseCore:Event_UnHide()
	self:Hide(0);
	self:ActivateOutput( "UnHide", true );
	if CurrentCinematicName then
		Log("%.3f %s %s : Event_UnHide", _time, CurrentCinematicName, self:GetName() );
	end
end

------------------------------------------------------------------------------------------------------
function FuseCore:Event_Ragdollize()  
	self:RagDollize(0);
	self:ActivateOutput( "Ragdollized", true );
	if (self.Event_RagdollizeDerived) then
		self:Event_RagdollizeDerived();
	end
end

------------------------------------------------------------------------------------------------------
function FuseCore.Client:OnPhysicsBreak( vPos,nPartId,nOtherPartId )
	self:ActivateOutput("Break",nPartId+1 );
end


function FuseCore:IsUsable(user)
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

FuseCore.FlowEvents =
{
	Inputs =
	{
		EnableUsable = { FuseCore.Event_EnableUsable, "bool" },
		DisableUsable = { FuseCore.Event_DisableUsable, "bool" },
		Break = {FuseCore.Event_Break, "bool"},
		PickUp = { FuseCore.Event_PickUp, "bool" },
		Drop = {FuseCore.Event_Drop, "bool"},
		PlugIn = { FuseCore.Event_PlugIn, "entity" },
		UnPlug = { FuseCore.Event_UnPlug, "bool" },
	},
	Outputs =
	{
		Used = "bool",
		PickedUp = "int",
		Dropped = "bool",
		PluggedIn = "bool",
		UnPlugged = "bool",
		PluggedInto = "int",
	},
}


MakeUsable(FuseCore);
MakePickable(FuseCore);
MakeTargetableByAI(FuseCore);
MakeKillable(FuseCore);
AddHeavyObjectProperty(FuseCore);
AddInteractLargeObjectProperty(FuseCore);
SetupCollisionFiltering(FuseCore);

------------------------------------------------------------------------------------------------------
function FuseCore:OnUsed(user, idx)
	if (self.Properties.bUsable == 1) then
		self:Event_PickUp();
	end
end