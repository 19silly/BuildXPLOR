Script.ReloadScript("scripts/Utils/EntityUtils.lua")

SC_LZ_Data = {
	Properties = {
		landingZoneName = "", -- text string or dropdown?
		homeSystem = "", -- text string or dropdown?
		homePlanet = "", -- text string or dropdown?
	},
	
	Editor = {
		Icon = "TagPoint.bmp",
		IconOnTop=1,
		DisplayName=1,
	},
}

------------------------------------------------------------------------------------------------------
function SC_LZ_Data:OnSpawn()
	self:SetFlags(ENTITY_FLAG_CLIENT_ONLY,0);
end
