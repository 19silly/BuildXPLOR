Script.ReloadScript("scripts/Utils/EntityUtils.lua")

SC_Star = {
	Properties = {
		object_Model = "objects/default/primitive_sphere.cgf",
		object_Material = "",
		
		-- add lighting values / should this be the same settings as the "time of day" lighting values or a custom set?
		   -- luminosity = .5, -- 0 to 1?
		   -- object_Flare = "",	
		   
		radius = 0, -- should this value automatically scale the model, or should the scale be built into the models ahead of time?
		celestialBodyType = "star", -- drop down list?
		starType = "generic", -- dropdown list of predefined star types
		descText = "", -- pointer to data in Articy?  ...which would include the name and other stats
		solarMass = 1,  -- 1 unit = 1.9891 × 10^30 kg
		
		-- the following are only applicable in a star system with more than 1 star
			orbitingBody = "none", -- what does this star orbit if anything
			orbitalPeriod = -1, -- if applicable, period of orbit
			distance = 0, -- distance from orbitingBody measured in AU
			heliocentricLong = 0, -- horizontal positional angle relative to the orbitingBody / 0 to 360 degrees
			heliocentricLat = 0, -- vertical positional angle relative to the orbitingBody / -10 to 10 degrees maybe?
			orbitalPlaneRotation = 0, -- rotation of the orbital plane, assuming planet starts at the above coordinates


		-- Better approach for these might be to have the values auto-generated based on predefined properties for each starType along with the size of the star...still can override though
			safeDistance = -1, -- how close the player can get before damage will incur / measured in AU / -1 = use auto-generated value
			killDistance = -1, -- distance at which we outright kill any ship or player, mostly a safeguard in case they haven't died already / measured in AU / -1 = use auto-generated value
			heatIntensity = -1, -- heat value at the star surface
			heatDistance = -1, -- the heat value decreases over distance and becomes 0 or irrelevant at this value 
			radiationIntensity = -1, -- radiation value at the star surface
			radiationDistance = -1, -- the radiation value decreases over distance and becomes 0 or irrelevant at this value 
		
			entityType = SYSTEM_OBJECT_TYPE_ORBITAL,

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
		Icon = "Star.bmp",
		IconOnTop=1,
		DisplayName=1,
	},
}

------------------------------------------------------------------------------------------------------
function SC_Star:OnSpawn()
	self.bRigidBodyActive = 1;

	self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
function SC_Star:SetFromProperties()
	local Properties = self.Properties;
	
	if (Properties.object_Model == "") then
		do return end;
	end
		
	self:SetupModel();

end

------------------------------------------------------------------------------------------------------
function SC_Star:SetupModel()
	local Properties = self.Properties;
	self:LoadObject(0,Properties.object_Model);
end

SC_Star.FlowEvents =
{
	Inputs =
	{

	},
	Outputs =
	{

	},
}
