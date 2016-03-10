LandingHelper = 
{
	Editor = 
	{
		Icon = "LandingHelper.bmp",
	},
	Properties = 
	{
		bEnabled = 0,

		DimX = 50,
		DimY = 50,
		DimZ = 50,

		HUDDisplayName = "",
		fHUDOffset = 0.0,

		fApproachDistance = 100.0,

		MultiplayerOptions = 
		{
			bNetworked = 0,
		},
	},
	Client =
	{
	},
	Server =
	{
	},
}

-- Standard functionality
function LandingHelper:OnSpawn()
	if self.Properties.MultiplayerOptions.bNetworked == 0 then
		self:SetFlags(ENTITY_FLAG_CLIENT_ONLY, 0);
	end
	Log("LandingHelper:OnSpawn");
	self:OnReset();
end

function LandingHelper:OnPropertyChange()
	self:OnReset();
end

function LandingHelper:OnReset()
	self.localOnly = self.Properties.MultiplayerOptions.bNetworked==0;

	-- Setup collision bounds
	local min = { x=-self.Properties.DimX/2, y=-self.Properties.DimY/2, z=-self.Properties.DimZ/2 };
	local max = { x=self.Properties.DimX/2, y=self.Properties.DimY/2, z=self.Properties.DimZ/2 };
	self:SetTriggerBBox( min, max );

	self:SetFlags(ENTITY_FLAG_CLIENT_ONLY,0);
end

--------------------------------------------------------------------------

