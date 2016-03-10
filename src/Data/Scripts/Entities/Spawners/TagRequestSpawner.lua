TagRequestSpawner = {
  type = "TagRequestSpawner",
  Properties = 
  {
	tagRequest_Request = "",
  },
  PropertiesInstance = 
  {
	lockedName = "",
	lockedLib = "",
  },
  Client = {},
  Server = {},
	Editor =
	{
		Icon="Trigger.bmp",	
	},
}

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function TagRequestSpawner:OnPropertyChange()
  BroadcastEvent(self, "OnPropertyChange");
end
