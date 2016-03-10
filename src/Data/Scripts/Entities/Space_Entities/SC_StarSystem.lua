Script.ReloadScript("scripts/entities/others/levelproxy.lua")

SC_StarSystem =
{
	Editor =
	{
		Icon = "starsystem.bmp",
		IconOnTop=1,
		DisplayName=1,
	},

	Properties =
	{
		sLevelProxyFolder = "Systems",
		sLevelProxyTemplate = "Data/Levels/Systems/System_Template/System_Template.cry",
	},
}

MakeDerivedEntityOverride(SC_StarSystem, LevelProxy)