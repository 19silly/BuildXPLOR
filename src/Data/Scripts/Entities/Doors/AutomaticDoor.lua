AutomaticDoor = 
{
	Properties = 
	{
		objModel = "", --[,,,"The model of the door"]
		bLocked = 0,  --[0,1,1,"Determins if the door is locked on init"]
		CloseDelay = 0,
		OpenDelay = 0,
		vectorUseArea = {1,1,1}, --[1,20,1,"The size of the area"]

		OpenState = 
		{
			Animation = "", --[,,,"The open animation the door will play when opened"]
			snd_Sound = "", --[,,,"The open sound the door will play when opened"]
		},

		CloseState = 
		{
			Animation = "", --[,,,"The open animation the door will play when opened"]
			snd_Sound = "", --[,,,"The open sound the door will play when opened"]
		},
	},

	Editor = 
	{
		Icon="Door.bmp",
		ShowBounds = 1,
		IconOnTop = 1,
		IsScalable = false,
	},
}

function AutomaticDoor:OnPropertyChange()
end
