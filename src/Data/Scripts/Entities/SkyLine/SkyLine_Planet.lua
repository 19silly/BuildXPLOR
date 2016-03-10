SkyLine_Planet = {
	Properties = {
		fileModel = "Objects/default/primitive_sphere.cgf"
	},
	
	Client = {},
	Server = {},
  
	Editor={
		Model = "Objects/default/primitive_sphere.cgf",
		Icon = "Comment.bmp",
		IconOnTop=1,
	},
}

function SkyLine_Planet:OnInit()
  self:OnReset();
end

function SkyLine_Planet:OnReset()
  local props=self.Properties;
  if(not EmptyString(props.fileModel))then
	self:LoadObject(0,props.fileModel);
  end;
end

function SkyLine_Planet:OnPropertyChange()
	self:OnReset();
end

function SkyLine_Planet:OnSpawn()
	self:OnReset();
end