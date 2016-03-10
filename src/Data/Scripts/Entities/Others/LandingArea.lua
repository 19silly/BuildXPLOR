LandingArea = 
{
	Editor = 
	{
		Icon = "LandingArea.bmp",
	},
	Properties = 
	{
		bEnabled = 0,

		DimX = 50,
		DimY = 50,
		DimZ = 50,

		HUDDisplayName = "",
		fHUDOffset = 0.0,

		bAlignDirection = 0,
		fApproachDistance = 500.0,

		fTouchdownAltitude = 4.0,
		fTouchdownHoverAltitude = 8.0,
		fTakeoffHoverAltitude = 10.0,

		strGeomFilename = "Objects/!test_assets/SQ42/Idris_Simon/LandingVolume/LandingVolume.cgf"
	},
	Client =
	{
	},
	Server =
	{
	},
}

-- Standard functionality
function LandingArea:OnSpawn()
	Log("LandingArea:OnSpawn");
	self:OnReset();
end

function LandingArea:OnPropertyChange()
	self:OnReset();
end

function LandingArea:OnReset()
	-- Setup collision bounds
	local min = { x=-self.Properties.DimX/2, y=-self.Properties.DimY/2, z=-self.Properties.DimZ/2 };
	local max = { x=self.Properties.DimX/2, y=self.Properties.DimY/2, z=self.Properties.DimZ/2 };
	self:SetTriggerBBox( min, max );
end

--------------------------------------------------------------------------

