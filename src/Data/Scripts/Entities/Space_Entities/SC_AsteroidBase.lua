Script.ReloadScript("scripts/entities/space_entities/sc_spacestation.lua")

SC_AsteroidBase = {
	Properties = {
		celestialBodyType = "asteroid_base",

	},			
}

MakeDerivedEntityOverride( SC_AsteroidBase, SC_SpaceStation )

------------------------------------------------------------------------------------------------------
function SC_AsteroidBase:OnSpawn()
	self.bRigidBodyActive = 1;

	self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
function SC_AsteroidBase:SetFromProperties()
	local Properties = self.Properties;
	
	if (Properties.object_Model == "") then
		do return end;
	end
	
	self.freezable = (tonumber(Properties.bFreezable) ~= 0);
	
	self:SetupModel();
end

------------------------------------------------------------------------------------------------------
function SC_AsteroidBase:SetupModel()
	local Properties = self.Properties;
	self:LoadObject(0,Properties.object_Model);

end

SC_AsteroidBase.FlowEvents =
{
	Inputs =
	{
	},
	Outputs =
	{
	},
}
