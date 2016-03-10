Script.ReloadScript("scripts/entities/space_entities/sc_asteroidfield.lua")

SC_DebrisField = {
	Properties = {
		fieldType = "debris_field",
		volumeType = "blob",

	},
}

MakeDerivedEntityOverride( SC_DebrisField, SC_AsteroidField )

------------------------------------------------------------------------------------------------------
function SC_DebrisField:OnSpawn()
	self.bRigidBodyActive = 1;

	self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
function SC_DebrisField:SetFromProperties()
	local Properties = self.Properties;
	
	if (Properties.object_Model == "") then
		do return end;
	end
	
	self.freezable = (tonumber(Properties.bFreezable) ~= 0);
	
	self:SetupModel();
end

------------------------------------------------------------------------------------------------------
function SC_DebrisField:SetupModel()
	local Properties = self.Properties;
	self:LoadObject(0,Properties.object_Model);
end

SC_DebrisField.FlowEvents =
{
	Inputs =
	{

	},
	Outputs =
	{

	},
}
