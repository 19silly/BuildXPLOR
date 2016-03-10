Script.ReloadScript("scripts/Utils/EntityUtils.lua")

-- Basic entity
AR_Object = {
	
	sMaterialBase = "Materials/test/AR_Prototype/",
	bScanned = 0,
	bTargetted = 0,
	bTagged = 0,
	Properties = {
		
		ARInformation = {
			bIsGenerator = 0,
			bPowered = 0,
			sDisplayInformation = "",
			sDisplayName = "",
			ScanTime = 3.0,
		},
		
		soclasses_SmartObjectClass = "",
		--bAutoGenAIHidePts = 0,
		bMissionCritical = 0,
		bCanTriggerAreas = 0,
		DmgFactorWhenCollidingAI = 1,
				
		object_Model = "objects/default/primitive_sphere.cgf",
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
		Icon = "physicsobject.bmp",
		IconOnTop=1,
	  },
	  
  	States = {"Default", "UnScanned", "UnPowered", "Powered"},
}

local Physics_DX9MP_Simple = {
	bPhysicalize = 1, -- True if object should be physicalized at all.
	bPushableByPlayers = 0,
		
	Density = 0,
	Mass = 0,
		
}


------------------------------------------------------------------------------------------------------
function AR_Object:OnSpawn()
	if (self.Properties.MultiplayerOptions.bNetworked == 0) then
		self:SetFlags(ENTITY_FLAG_CLIENT_ONLY,0);
	end

	self.bRigidBodyActive = 1;

	self:SetFromProperties();
end


------------------------------------------------------------------------------------------------------
function AR_Object:SetFromProperties()
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
function AR_Object:SetupModel()
	local Properties = self.Properties;
	self:LoadObject(0,Properties.object_Model);

	if (Properties.Physics.bPhysicalize == 1) then
		self:PhysicalizeThis();
	end
end


------------------------------------------------------------------------------------------------------
function AR_Object:OnLoad(table)  
	self.health = table.health;
	self.dead = table.dead;
end

function AR_Object:OnSave(table)  
	table.health = self.health;
	table.dead = self.dead;
end


------------------------------------------------------------------------------------------------------
function AR_Object:IsRigidBody()
	local Properties = self.Properties;
	local Mass = Properties.Mass;
	local Density = Properties.Density;
	if (Mass == 0 or Density == 0 or Properties.bPhysicalize ~= 1) then 
  		return false;
	end
	return true;
end

------------------------------------------------------------------------------------------------------
function AR_Object:PhysicalizeThis()
	-- Init physics.
	local Physics = self.Properties.Physics;
	if (CryAction.IsImmersivenessEnabled() == 0) then
		Physics = Physics_DX9MP_Simple;
	end
	EntityCommon.PhysicalizeRigid( self,0,Physics,self.bRigidBodyActive );
end

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function AR_Object:OnPropertyChange()
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
function AR_Object:OnReset()
	self:ResetOnUsed()
	self.bScanned = 0;
	local PhysProps = self.Properties.Physics;
	if (PhysProps.bPhysicalize == 1) then
		self:PhysicalizeThis();
		self:AwakePhysics(0);
	end
end

------------------------------------------------------------------------------------------------------
function AR_Object:Event_Remove()
	self:DrawSlot(0,0);
	self:DestroyPhysics();
	self:ActivateOutput( "Remove", true );
end


------------------------------------------------------------------------------------------------------
function AR_Object:Event_Hide()
	self:Hide(1);
	self:ActivateOutput( "Hide", true );
	if CurrentCinematicName then
		Log("%.3f %s %s : Event_Hide", _time, CurrentCinematicName, self:GetName() );
	end
end

------------------------------------------------------------------------------------------------------
function AR_Object:Event_UnHide()
	self:Hide(0);
	self:ActivateOutput( "UnHide", true );
	if CurrentCinematicName then
		Log("%.3f %s %s : Event_UnHide", _time, CurrentCinematicName, self:GetName() );
	end
end

------------------------------------------------------------------------------------------------------
function AR_Object:Event_Ragdollize()  
	self:RagDollize(0);
	self:ActivateOutput( "Ragdollized", true );
	if (self.Event_RagdollizeDerived) then
		self:Event_RagdollizeDerived();
	end
end



------------------------------------------------------------------------------------------------------
function AR_Object.Client:OnPhysicsBreak( vPos,nPartId,nOtherPartId )
	self:ActivateOutput("Break",nPartId+1 );
end


function AR_Object:IsUsable(user)
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

function AR_Object:UpdateState()
	if (self.bScanned == true) then
		if (self.Properties.ARInformation.bPowered == 1 or self.Properties.ARInformation.bPowered == true) then
			self:GotoState("Powered");
		else
			self:GotoState("UnPowered");
		end
	else
		self:GotoState("UnScanned");
	end
	self:ManageConnections();
end

function AR_Object:UpdateMaterial(targetted, tagged)
	
	local entitystate = self:GetState()
	
	if (entitystate ~= "Default" and entitystate ~= "") then
		local materialString = self.sMaterialBase..entitystate;
		if (tagged == true) then
			materialString = materialString.."_tagged";
		else
			materialString = materialString.."_default";
		end
		if (materialString ~= self:GetMaterial()) then
			local Material_ID = self:GetMaterial(0);      
			self:ReplaceMaterial(0, Material_ID, materialString);
			self:CloneMaterial(0);

			local connectorCount = self:CountLinks();
			if (connectorCount > 0) then
				for i=0, connectorCount-1, 1 do
					local connector = self:GetLink(i);
					local connectorComponent = connector:GetLink(0);
					if (string.find(materialString, "UnScanned") == nil ) then
						connector:SetMaterial(materialString);
						--connectorComponent:SetMaterial(materialString);
					end
				end
			end
		end
		if (targetted == true) then
			self:SetMaterialFloat( 0,0, "SilhouetteThickness", 5 );
			self:SetMaterialVec3( 0,0, "SilhouetteColor", {x=1,y=1,z=1} );
		else
			self:SetMaterialFloat( 0,0, "SilhouetteThickness", 1 );
			self:SetMaterialVec3( 0,0, "SilhouetteColor", {x=.5,y=.5,z=.5} );
		end
	else	
	end
end

function AR_Object:ManageConnections()
	local connectorCount = self:CountLinks();
	local parentState = self:GetState();
	if (connectorCount > 0) then
		for i=0, connectorCount-1, 1 do
			local connector = self:GetLink(i);
			if (parentState == "Default" or parentState == "" or parentState == "UnScanned") then
				connector:Hide(1);
			else
				connector:Hide(0);
			end
		end
	end
end

------------------------------------------------------------------------------------------------------
-- Input events
------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------
function AR_Object:Event_ARMode(sender,arg)
	if (arg) then
		self:UpdateState()
	else
		self:GotoState("Default");
	end
	self:ActivateOutput( "ARMode", arg );
end

function AR_Object:Event_Scanned(sender,arg)
	self.bScanned = arg
	self:ActivateOutput("Scanned",arg);
	if (self:GetState() ~= "Default" and self:GetState() ~= "") then
		self:UpdateState()
	end
end

function AR_Object:Event_Power(sender,arg)
	if (self.Properties.ARInformation.bIsGenerator == 1) then
		self.Properties.ARInformation.bPowered = arg;
		local connectorCount = self:CountLinks();
		if (connectorCount > 0) then
			for i=0, connectorCount-1, 1 do
				local connector = self:GetLink(i);
				local componentCount = connector:CountLinks();
				for j=0, componentCount-1, 1 do
					local connectorComponent = connector:GetLink(j);
					connectorComponent.Properties.ARInformation.bPowered = arg;
					connectorComponent:ActivateOutput( "Power", arg );
					local componentState = connectorComponent:GetState();
					if (componentState ~= "Default" and componentState ~= "UnScanned" and componentState ~= "") then
						connectorComponent:UpdateState();
					end
				end
			end
		end
	end
	self:ActivateOutput("Power",arg);
		local currentState = self:GetState();
		if (currentState ~= "Default" and currentState ~= "") then
			self:UpdateState();
		end
end

function AR_Object:Event_Targetted(sender,arg)
	self.bTargetted = arg
	self:UpdateMaterial(self.bTargetted, self.bTagged);	
end

function AR_Object:Event_Tagged(sender,arg)
	self.bTagged = arg
	self:UpdateMaterial(self.bTargetted, self.bTagged);	
end

------------------------------------------------------------------------------------------------------
-- Defaul state.
------------------------------------------------------------------------------------------------------
AR_Object.Server.Default = 
{
  OnBeginState = function(self)
		self:ActivateOutput( "State", "Default" );
		self:ManageConnections();
	end
}

AR_Object.Server.UnScanned = 
{
  OnBeginState = function(self)
	self:UpdateMaterial(self.bTargetted, self.bTagged);	
		self:ActivateOutput( "State", "UnScanned" );
	end
}

AR_Object.Server.Powered = 
{
  OnBeginState = function(self)
	if (self.Properties.ARInformation.bIsGenerator ~= 1) then
		self.__usable = 1;
	end
	self:UpdateMaterial(self.bTargetted, self.bTagged);	
		self:ActivateOutput( "State", "Powered" );	
	end
}

AR_Object.Server.UnPowered = 
{
  OnBeginState = function(self)
	if (self.Properties.ARInformation.bIsGenerator ~= 1) then
		self.__usable = 0;
	end
	self:UpdateMaterial(self.bTargetted, self.bTagged);	
		self:ActivateOutput( "State", "UnPowered" );
	end
}

AR_Object.FlowEvents =
{
	Inputs =
	{
		ARMode = { AR_Object.Event_ARMode, "bool" },
		Scanned = { AR_Object.Event_Scanned, "bool" },
		Power = { AR_Object.Event_Power, "bool" },
		Targetted = { AR_Object.Event_Targetted, "bool" },
		Tagged = { AR_Object.Event_Tagged, "bool" },
		
		Used = { AR_Object.Event_Used, "bool" },
		EnableUsable = { AR_Object.Event_EnableUsable, "bool" },
		DisableUsable = { AR_Object.Event_DisableUsable, "bool" },

		Hide = { AR_Object.Event_Hide, "bool" },
		UnHide = { AR_Object.Event_UnHide, "bool" },
		Remove = { AR_Object.Event_Remove, "bool" },
		Ragdollize = { AR_Object.Event_Ragdollize, "bool" },
	},
	Outputs =
	{
		ARMode = "bool",
		Scanned = "bool",
		State = "string",
		Power = "bool",

		Used = "bool",
		EnableUsable = "bool",
		DisableUsable = "bool",
		Activate = "bool",
		Hide = "bool",
		UnHide = "bool",
		Remove = "bool",
		Ragdollized = "bool",		
		Break = "int",
	},
}


MakeUsable(AR_Object);
MakePickable(AR_Object);
MakeTargetableByAI(AR_Object);
MakeKillable(AR_Object);
AddHeavyObjectProperty(AR_Object);
AddInteractLargeObjectProperty(AR_Object);
SetupCollisionFiltering(AR_Object);
