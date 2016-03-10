Script.ReloadScript("scripts/entities/space_entities/sc_planet.lua")

SC_Planet_Dwarf = {
	Properties = {
		planetType = "dwarf",
		landingOuterRadius = 7500, -- how close the player must be in order to hail for landing / measured in meters
		landingInnerRadius = 5000, -- if the player's distance to the planet becomes less than this value, they are no longer allowed to hail for landing and will begin to take damage / measured in meters
		killRadius = 4000, -- distance at which we outright kill any ship or player, mostly a safeguard in case they haven't died already / measured in meters
		
	},
}

MakeDerivedEntityOverride( SC_Planet_Dwarf, SC_Planet )

------------------------------------------------------------------------------------------------------
function SC_Planet_Dwarf:OnSpawn()
	self.bRigidBodyActive = 1;

	self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
function SC_Planet_Dwarf:SetFromProperties()
	local Properties = self.Properties;
	
	if (Properties.object_Model == "") then
		do return end;
	end
	
	self.freezable = (tonumber(Properties.bFreezable) ~= 0);
	
	self:SetupModel();
end

------------------------------------------------------------------------------------------------------
function SC_Planet_Dwarf:SetupModel()
	local Properties = self.Properties;
	self:LoadObject(0,Properties.object_Model);

end

SC_Planet_Dwarf.FlowEvents =
{
	Inputs =
	{

	},
	Outputs =
	{

	},
}