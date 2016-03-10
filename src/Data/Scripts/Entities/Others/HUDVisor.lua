Script.ReloadScript("scripts/Utils/EntityUtils.lua")

-- Basic entity
HUDVisor = {
	Properties = {
		soclasses_SmartObjectClass = "",
		bAutoGenAIHidePts = 0,
		
		object_Model = "Objects/hud_elements/visor.cgf",
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
function HUDVisor:OnSpawn()
	self:SetFromProperties();	
end

------------------------------------------------------------------------------------------------------
function HUDVisor:SetFromProperties()
	local Properties = self.Properties;

	if (Properties.object_Model == "") then
		do return end;
	end
		
	self:LoadObject(0,Properties.object_Model);
end

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function HUDVisor:OnPropertyChange()
	self:SetFromProperties();
end
