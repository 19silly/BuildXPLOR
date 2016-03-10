Script.ReloadScript("scripts/Utils/EntityUtils.lua")

-- Basic entity
HUDTargetBox = {
	Properties = {
		soclasses_SmartObjectClass = "",
		bAutoGenAIHidePts = 0,
		
		object_Model = "Objects/hud_elements/target_box_billboard.cgf",
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
function HUDTargetBox:OnSpawn()
	self:SetFromProperties();	
end

------------------------------------------------------------------------------------------------------
function HUDTargetBox:SetFromProperties()
	local Properties = self.Properties;

	if (Properties.object_Model == "") then
		do return end;
	end
		
	self:LoadObject(0,Properties.object_Model);
end

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function HUDTargetBox:OnPropertyChange()
	self:SetFromProperties();
end
