SC_SystemRoot =
{
	Properties =
	{
		systemName = "",
		distanceScale = 1,
		entityScale = 1,
  },

	Editor =
	{
		Icon = "starsystem.bmp",
		IconOnTop=1,
	},
}

------------------------------------------------------------------------------------------------------
function SC_SystemRoot:OnSpawn()
	Universe.SpawnStarSystem(self.Properties.systemName);
end

------------------------------------------------------------------------------------------------------
function SC_SystemRoot:OnPropertyChange()
	Universe.SpawnStarSystem(self.Properties.systemName);
end
