----------------------------------------------------------------------------------------------------

RaceRing =
{
	Properties =
	{
		Gameplay = {
			fRadius = 550.0,
			fOpenSpeedMin = 0.075,
			fOpenSpeedMax = 0.3,
			fCloseSpeed = 0.5,
			fOpenAmount = 0.95,
			fCloseAmount = 0.0,
		},

		object_Model_InnerRing 		= "objects/brush/space/dfm/dfm_newhorizonspeedway/architecture/race_ring/race_ring.cga",
		object_Model_OuterRing 		= "objects/brush/space/dfm/dfm_newhorizonspeedway/architecture/race_ring/race_ring_outer_ring.cga",
		object_Model_Iris	 		= "objects/brush/space/dfm/dfm_newhorizonspeedway/architecture/race_ring/race_ring_iris.chr",
		AnimName_Open 				= "open",
	},
	
	Editor =
	{
		Icon="road.bmp",
	},
}

----------------------------------------------------------------------------------------------------

function RaceRing:IrisOpened()
	BroadcastEvent(self, "OnOpen");
end;

function RaceRing:IrisClosed()
	BroadcastEvent(self, "OnClose");
end;

----------------------------------------------------------------------------------------------------

RaceRing.FlowEvents =
{
	Inputs =
	{

	},
	
	Outputs =
	{
		OnOpen       	= "bool",	-- Broadcast event when the iris starts to open
		OnClose     	= "bool",	-- Broadcast event when the iris starts to close
	},
}

----------------------------------------------------------------------------------------------------