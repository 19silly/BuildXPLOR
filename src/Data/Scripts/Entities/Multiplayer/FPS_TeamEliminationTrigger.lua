FPS_TeamEliminationTrigger = 
{
	Properties = 
	{
		bEnable = 1, --[0,1,1,"If the trigger is enabled at start"]
		nTeam = 0, --[1,2,1,"The team this volume belongs to"]
		vectorSize = {1,1,1}, --[1,20,1,"The size of the area"]
	},

	Editor = 
	{
		Icon="ODD.bmp",
		ShowBounds = 1,
		IconOnTop = 1,
		IsScalable = false,
	},
}

function FPS_TeamEliminationTrigger:OnPropertyChange()
end
