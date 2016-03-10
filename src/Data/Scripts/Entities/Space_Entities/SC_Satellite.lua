Script.ReloadScript("scripts/Utils/EntityUtils.lua")

SC_Satellite = {
	Properties = {
		object_Model = "objects/default/primitive_sphere.cgf",
		celestialBodyType = "satellite", -- drop down list?
		descText = "", -- pointer to data in Articy?  ...which would include the name and other stats
		orbitingBody = "default", -- what does this orbit
		distance = 0, -- distance from orbitingBody measured in AU
		heliocentricLong = 0, -- horizontal positional angle relative to the orbitingBody / 0 to 360 degrees
		heliocentricLat = 0, -- vertical positional angle relative to the orbitingBody / -10 to 10 degrees maybe?
		orbitalPlaneRotation = 0, -- rotation of the orbital plane, assuming planet starts at the above coordinates
		orbitalPeriod = -1, -- if applicable, period of orbit
		axialTilt = 0, -- the angle between its equatorial plane and orbital plane
		
		Physics = {
			bPhysicalize = 0, -- True if object should be physicalized at all.
			bRigidBody = 0, -- True if rigid body, False if static.
			Density = -1,
			Mass = -1,
		},
	},
	
	Client = {},
	Server = {},
	
	Editor = {
		Icon = "TagPoint.bmp",
		IconOnTop=1,
	},
}

------------------------------------------------------------------------------------------------------
function SC_Satellite:OnSpawn()
	self.bRigidBodyActive = 1;

	self:SetFromProperties();
end


------------------------------------------------------------------------------------------------------
function SC_Satellite:SetFromProperties()
	local Properties = self.Properties;
	
	if (Properties.object_Model == "") then
		do return end;
	end
	
	self:SetupModel();
end

------------------------------------------------------------------------------------------------------
function SC_Satellite:SetupModel()
	local Properties = self.Properties;
	self:LoadObject(0,Properties.object_Model);
end

SC_Satellite.FlowEvents =
{
	Inputs =
	{
	},
	Outputs =
	{
	},
}
