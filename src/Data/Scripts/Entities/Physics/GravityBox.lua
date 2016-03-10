-- Zero Gravity entity
GravityBox =
{
	Properties =
	{
		bActive = 1,						--[0,1,1,"Sets the default state when the map is loaded."]
		bFilled = 0,						--[0,1,1,"Draws the volume filled in editor."]
		bUniform = 1,						--[0,1,1,"Turns gravity attenuation on or off."]
		fFallOffInner = 0,					--[0,20,0.1,"The fall off for the attenuated gravity. Only used if Uniform is true."]
		vectorSize = {x=20,y=20,z=20, },	--[0.1,500,0.1,"The size of the box. Each direction is evenly spaced from the center."]
		vectorGravity = { x=0,y=0,z=-9.81 },--[0,30,0.1,"The gravity to be applied when the volume is active."]
		bNetworkSync = 1,					--[1,1,1,"DO NOT MODIFY"]

	},

	Editor =
	{
		Icon = "GravitySphere.bmp",
		ShowBounds = true,
		IsScalable = false;
	},
}

function GravityBox:OnPropertyChange()
end