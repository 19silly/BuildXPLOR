Script.ReloadScript("scripts/Utils/EntityUtils.lua")

SC_AsteroidField = {
	Properties = {
		object_Model = "objects/space/3d/planet/ring03.cgf",
		celestialBodyType = "asteroid_field", -- drop down list?
		distance = 0, -- distance from orbitingBody measured in AU	/ for "rings" the distance is the inner part of the ring and for "blobs" it is the center (maybe?)
		heliocentricLong = 0, -- horizontal positional angle relative to the orbitingBody / 0 to 360 degrees
		heliocentricLat = 0, -- vertical positional angle relative to the orbitingBody / -10 to 10 degrees maybe?
		orbitalPlaneRotation = 0, -- rotation of the orbital plane, assuming planet starts at the above coordinates
		fieldType = "asteroid_belt",  -- dropdown list of predefined field types
		descText = "", -- pointer to data in Articy?  ...which would include the name and other stats
		orbitingBody = "none", -- what does this orbit if anything
		orbitalPeriod = -1, -- if applicable, period of orbit
		volumeType = "ring",
		-- array package / allowing for multiple bands with varying density and size / volumeType = "ring" only
			bandStop = 0, -- distance in meters from the inner edge of the band to the outer edge (the inner most ring starts at "distance" and subsequent bands use the previous band's Stop distance as its start point)
			bandDensity = 0.5, -- value between 0 and 1 that specifies how sparse to dense the area will be populated
			bandMaxObjectSize = 0.5, -- value between 0 and 1 that specifies how large the objects in the band can be
		volumeRadius = 0, -- radius of populated area / volumeType = "blob" only
		volumeHeight = 0, -- height of populated area centered around the equatorial plane
		ringRoundness = 1, -- for ring shaped asteroid fields, the shape of the ring where 1 = a perfect circle and 0 = a squished oval (that we'll need to define)
		blobDensity = 0.5, -- value between 0 and 1 that specifies how sparse to dense the area will be populated / volumeType = "blob" only
		blobMaxObjectSize = 0.5, -- value between 0 and 1 that specifies how large the objects in the blob can be / volumeType = "blob" only
		
		-- Will need various TBD properties about resource distribution
		
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
function SC_AsteroidField:OnSpawn()
	self.bRigidBodyActive = 1;

	self:SetFromProperties();
end


------------------------------------------------------------------------------------------------------
function SC_AsteroidField:SetFromProperties()
	local Properties = self.Properties;
	
	if (Properties.object_Model == "") then
		do return end;
	end
	
	self:SetupModel();
end

------------------------------------------------------------------------------------------------------
function SC_AsteroidField:SetupModel()
	local Properties = self.Properties;
	self:LoadObject(0,Properties.object_Model);
end

SC_AsteroidField.FlowEvents =
{
	Inputs =
	{
	},
	Outputs =
	{
	},
}
