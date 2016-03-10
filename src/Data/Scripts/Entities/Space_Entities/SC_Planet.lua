Script.ReloadScript("scripts/Utils/EntityUtils.lua")

SC_Planet = {
	Properties = {
		object_Model = "objects/default/primitive_sphere.cgf",
		object_Material = "objects/brush/space/planets/planet_surface.mtl",
		orbitingBody = "default", -- what does this planet orbit / default is the center of the system
		distance = 0, -- distance from orbitingBody measured in AU
		heliocentricLong = 0, -- horizontal positional angle relative to the orbitingBody / 0 to 360 degrees
		heliocentricLat = 0, -- vertical positional angle relative to the orbitingBody / -10 to 10 degrees maybe?
		orbitalPlaneRotation = 0, -- rotation of the orbital plane, assuming planet starts at the above coordinates
		radius = 0, -- should this value automatically scale the model, or should the scale be built into the models ahead of time?
		celestialBodyType = "planet", -- drop down list?
		planetType = "generic",  -- dropdown list of predefined planet types
		descText = "", -- pointer to data in Articy?  ...which would include the name and other stats
		solarMass = 1,  -- 1 unit = 1.9891 × 10^30 kg
		siderealDay = 0, -- game time hours that a planet takes to do a full rotation / a negative value indicates reverse direction
		orbitalPeriod = -1, -- if applicable, period of orbit
		axialTilt = 0, -- the angle between its equatorial plane and orbital plane
		landingZones = "none", -- this will need to be an array so we can specify multiple landing zones
		landingOuterRadius = 10000, -- how close the player must be in order to hail for landing / measured in meters
		landingInnerRadius = 7500, -- if the player's distance to the planet becomes less than this value, they are no longer allowed to hail for landing and will begin to take damage / measured in meters
		killRadius = 6000, -- distance at which we outright kill any ship or player, mostly a safeguard in case they haven't died already / measured in meters
		heatIntensity = 0, -- heat value at the planet surface
		heatDistance = 0, -- the heat value decreases over distance and becomes 0 or irrelevant at this value 
		radiationIntensity = 0, -- radiation value at the planet surface
		radiationDistance = 0, -- the radiation value decreases over distance and becomes 0 or irrelevant at this value
		
		-- array package
			resourceType = "none", -- primarily used for gas giants that have scoopable resources
			resourceRadius = 10000, -- primarily used for gas giants that have scoopable resources, how close the player must be to scoop resources / measured in meters / value is ignored if resourceType is none
			resourcePercentage = 100, -- we may need to give this more thought once it gets implemented in terms of how this impacts the player finding the resource / sum of array can not total more than 100
		
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
		Icon = "Planet.bmp",
		IconOnTop=1,
		DisplayName=1,
		ScaleOnExport=1,
		ExposeArchetypeProperties=1,
	},
}

------------------------------------------------------------------------------------------------------
function SC_Planet:OnSpawn()
	self.bRigidBodyActive = 1;
	self:RegisterForAreaEvents(1);
	self:SetFromProperties();

	local radius = self.Properties.landingOuterRadius;
	self:SetTriggerBBox({-radius, -radius, -radius}, {radius, radius, radius});
	self.playerInTrigger = 0;
end

function SC_Planet.Server:OnEnterArea(entity, areaId)
	if (self.Properties.landingZones ~= "") then
		if (entity == g_localActor) then
			self.playerInTrigger = 1
			self:SetTimer(0, 1);
		end
	end
end


function SC_Planet.Server:OnLeaveArea(entity, areaId)
	if (entity == g_localActor) then
		self.playerInTrigger = 0
	end
end

function SC_Planet:Client_OnTimer()
	if (self.playerInTrigger == 1) then
		if (g_localActor) then
			local mypos = g_Vectors.temp_v1;
			local ppos = g_Vectors.temp_v2;

			self:GetWorldPos(mypos);
			g_localActor:GetWorldPos(ppos);
			SubVectors(mypos,mypos,ppos);

			local dist = LengthSqVector(mypos);
			local radius = self.Properties.landingOuterRadius;
			if (dist < radius * radius) then
				Game.ShowDebugText("Press 'Y' to land on planet", 0.08);
				if (Game.IsKeyDown("y")) then
					Game.LoadLevel(self.Properties.landingZones)
				end
			end
			self:SetTimer(0, 100);
		end
	end
end

-------------------------------------------------------------------q-----------------------------------
function SC_Planet:SetFromProperties()
	local Properties = self.Properties;
	
	if (Properties.object_Model == "") then
		do return end;
	end
	
	self:SetupModel();
	self:SetMaterial(self.Properties.object_Material);
end

------------------------------------------------------------------------------------------------------
function SC_Planet:SetupModel()
	local Properties = self.Properties;
	self:LoadObject(0,Properties.object_Model);

end

SC_Planet.FlowEvents =
{
	Inputs =
	{

	},
	Outputs =
	{

	},
}

SC_Planet.Client = {

	OnTimer = SC_Planet.Client_OnTimer,	
}
