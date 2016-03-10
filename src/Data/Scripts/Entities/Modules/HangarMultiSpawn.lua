-- HangarMultiSpawner Entity
HangarMultiSpawner =
{
	Properties =
	{
		iNbHangarInstances = 0,				--[0,10,1,"Number of desired hangar instances in the scene"]
		vectorRangeOffset = {x=400,y=0,z=0, },	--[1,500,1,"Range offset between each hangar entity (hangar size included)"]
	},

	Editor =
	{
		Icon = "physicsobject.bmp",
	},
}

function HangarMultiSpawner:OnPropertyChange()
end