NavPointBeacon = {
	Properties = {
		bEnabled=true,
		DetectionRange=1000,
		sDisplayName="???",
		object_Model = "objects/default/primitive_sphere.cgf",
		
		Physics = {
			bPhysicalize = 1, -- True if object should be physicalized at all.
			bRigidBody = 1, -- True if rigid body, False if static.
			bPushableByPlayers = 1,
		
			Density = -1,
			Mass = -1,
		},
	},
	
	Client = {},
	Server = {},
	
	-- Temp.
	_Flags = {},
	
		Editor={
		Icon = "physicsobject.bmp",
		IconOnTop=1,
	  },
			
}

------------------------------------------------------------------------------------------------------
function NavPointBeacon:OnSpawn()
	self:SetFromProperties();
end


------------------------------------------------------------------------------------------------------
function NavPointBeacon:SetFromProperties()
	local Properties = self.Properties;

	self:LoadObject(0,Properties.object_Model);	
	if (Properties.Physics.bPhysicalize == 1) then
		self:PhysicalizeThis();
	end
	self:RegisterNavBeacon(Properties.sDisplayName, Properties.DetectionRange, Properties.bEnabled);
	self:EnableNavBeacon(Properties.bEnabled);
end

------------------------------------------------------------------------------------------------------
function NavPointBeacon:PhysicalizeThis()
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
function NavPointBeacon:OnPropertyChange()
	self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
-- OnReset called only by the editor.
------------------------------------------------------------------------------------------------------
function NavPointBeacon:OnReset()
	self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
function NavPointBeacon:Event_Enable()
	self:EnableNavBeacon(true);

	self:ActivateOutput( "OnEnabled", true );
end

------------------------------------------------------------------------------------------------------
function NavPointBeacon:Event_Disable()
	self:EnableNavBeacon(false);

	self:ActivateOutput( "OnDisabled", true );
end

------------------------------------------------------------------------------------------------------
NavPointBeacon.FlowEvents =
{
	Inputs =
	{
		Enable =  { NavPointBeacon.Event_Enable,  "bool" },
		Disable = { NavPointBeacon.Event_Disable, "bool" },
	},
	Outputs =
	{
		OnEnabled  = "bool",
		OnDisabled = "bool",
	},
}
