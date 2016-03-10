TagRequestSpawnPoint = {
  type = "TagRequestSpawnPoint",
  Properties = 
  {	
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
function TagRequestSpawnPoint:OnPropertyChange()
  BroadcastEvent(self, "OnPropertyChange");
end
