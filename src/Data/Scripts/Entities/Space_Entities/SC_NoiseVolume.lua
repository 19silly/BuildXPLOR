SC_NoiseVolume =
{
	Properties =
	{
		bActive = 1,						--[0,1,1,"Sets the default state when the map is loaded."]
		bFilled = 0,						--[0,1,1,"Draws the volume filled in editor."]
		vectorSize = {x=20,y=20,z=20, },	--[0.1,500,0.1,"The size of the box. Each direction is evenly spaced from the center."]
		noise = 20,							--[0,100,0.1,"Sets the base noise level of the volume for all signatures."]
		noise_Infrared = 0,					--[0,100,0.1,"Adds Infrared noise."]
		noise_Electromagnetic = 0,			--[0,100,0.1,"Adds Electromagnetic noise."]
		noise_CrossSection = 0,				--[0,100,0.1,"Adds CrossSection noise."]
	},

	Editor =
	{
		Icon = "GravitySphere.bmp",
		ShowBounds = true,
		IsScalable = false;
	},
}

function SC_NoiseVolume:OnPropertyChange()
end
