Script.ReloadScript("scripts/entities/space_entities/sc_asteroidfield.lua")

SC_PlanetaryRing = {
	Properties = {
		fieldType = "planetary_ring",

	},
}

MakeDerivedEntityOverride( SC_PlanetaryRing, SC_AsteroidField )

------------------------------------------------------------------------------------------------------
function SC_PlanetaryRing:OnSpawn()
	self.bRigidBodyActive = 1;

	self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
function SC_PlanetaryRing:SetFromProperties()
	local Properties = self.Properties;
	
	if (Properties.object_Model == "") then
		do return end;
	end
	
	self.freezable = (tonumber(Properties.bFreezable) ~= 0);
	
	self:SetupModel();
end

------------------------------------------------------------------------------------------------------
function SC_PlanetaryRing:SetupModel()
	local Properties = self.Properties;
	self:LoadObject(0,Properties.object_Model);
end

SC_PlanetaryRing.FlowEvents =
{
	Inputs =
	{

	},
	Outputs =
	{

	},
}
