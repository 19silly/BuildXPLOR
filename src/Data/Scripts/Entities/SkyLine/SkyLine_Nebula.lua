SkyLine_Nebula = {
	Properties = {
		fileModel = "Objects/!test_assets/Skyline_Planets/skylineplanet_nebula_01.cgf"
	},
	
	Client = {},
	Server = {},
  
	Editor={
		Model = "Objects/!test_assets/Skyline_Planets/skylineplanet_nebula_01.cgf",
		Icon = "Comment.bmp",
		IconOnTop=1,
	},
}

function SkyLine_Nebula:OnInit()
  self:OnReset();
end

function SkyLine_Nebula:OnReset()
  local props=self.Properties;
  if(not EmptyString(props.fileModel))then
	self:LoadObject(0,props.fileModel);
  end;
end

function SkyLine_Nebula:OnPropertyChange()
	self:OnReset();
end

function SkyLine_Nebula:OnSpawn()
	self:OnReset();
end