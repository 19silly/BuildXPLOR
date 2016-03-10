--------------------------------------------------------------------------
--	Crytek Source File.
-- 	Copyright (C), Crytek Studios, 2001-2008.
--------------------------------------------------------------------------
--	$Id$
--	$DateTime$
--	Description: Network-ready Proximity Trigger
--  
--------------------------------------------------------------------------
--  History:
--  - 13/08/2008   15:43 : Modified by Marcio Martins
--
--------------------------------------------------------------------------

AINavBox =
{
	Properties =
	{
		DimX = 5,
		DimY = 5,
		DimZ = 5,
	
		Settings =
		{
			WC_MIN_RAY_LEN        = 25.0, 
			WC_RAY_LEN_SCALE      = 4.5, 
			WC_RAY_OFFSET         = 0.16, 
			WC_FAR_AWAY_SKIP      = 30.0, 
			WC_SLERP_AVOIDING     = 0.5, 
			WC_SLERP_BACKTONORMAL = 0.3, 
			WC_RAY_START_OFFSET   = 0.0,  
			WC_NOAVOID_OFFSET      = 0.25, 

			WC_EMERGENCY_BREAK       = 50.0,  
			WC_EMERGENCY_BOOST_BREAK = 150.0, 

			WC_BREAK_DELTA    = 0.1,  
			WC_ACCEL_ANGLE    = 0.75,  
			WC_DECEL_ANGLE    = 0.6,  
			WC_DECEL_DISTANCE = 150.0,  
			WC_BOOST_DISTANCE = 100.0, 

			WC_SWARM_STEERING_ANGLE = 0.0,
			WC_SWARM_STEERING_DISTANCE = 150.0,
			WC_SWARM_RADIUS_FACTOR = 5.0,
			WC_SWARM_SLERP = 0.15,

			WC_MIN_SPEED_USE_MOVEDIR = 10.0,

			WC_TARGET_DIST_ADJUSTMENT = 10.0, 

			WC_NAV_POS_OFFSET = 150.0,
			WC_NAV_FINAL_DIST_DELTA = 40.0,
		},
	},

	Client={},
	Server={},

	Editor={
		Model="Editor/Objects/T.cgf",
		Icon="Trigger.bmp",
		ShowBounds = 1,
		IsScalable = false;
		IsRotatable = false;
	},
}


function AINavBox:OnPropertyChange()
	self:OnReset();
end

function AINavBox:OnSpawn()
	self:OnReset();
end

function AINavBox:OnReset()
	local min = { x=-self.Properties.DimX/2, y=-self.Properties.DimY/2, z=-self.Properties.DimZ/2 };
	local max = { x= self.Properties.DimX/2, y= self.Properties.DimY/2, z= self.Properties.DimZ/2 };
	AIPilots.RegisterNavArea( self.id, min, max
							, self.Properties.Settings.WC_MIN_RAY_LEN
							, self.Properties.Settings.WC_RAY_LEN_SCALE
							, self.Properties.Settings.WC_RAY_OFFSET
							, self.Properties.Settings.WC_FAR_AWAY_SKIP
							, self.Properties.Settings.WC_SLERP_AVOIDING
							, self.Properties.Settings.WC_SLERP_BACKTONORMAL
							, self.Properties.Settings.WC_RAY_START_OFFSET
							, self.Properties.Settings.WC_NOAVOID_OFFSET
							, self.Properties.Settings.WC_EMERGENCY_BREAK
							, self.Properties.Settings.WC_EMERGENCY_BOOST_BREAK
							, self.Properties.Settings.WC_BREAK_DELTA
							, self.Properties.Settings.WC_ACCEL_ANGLE
							, self.Properties.Settings.WC_DECEL_ANGLE
							, self.Properties.Settings.WC_DECEL_DISTANCE
							, self.Properties.Settings.WC_BOOST_DISTANCE
							, self.Properties.Settings.WC_SWARM_STEERING_ANGLE
							, self.Properties.Settings.WC_SWARM_STEERING_DISTANCE
							, self.Properties.Settings.WC_SWARM_RADIUS_FACTOR
							, self.Properties.Settings.WC_SWARM_SLERP
							, self.Properties.Settings.WC_MIN_SPEED_USE_MOVEDIR
							, self.Properties.Settings.WC_TARGET_DIST_ADJUSTMENT
							, self.Properties.Settings.WC_NAV_POS_OFFSET
							, self.Properties.Settings.WC_NAV_FINAL_DIST_DELTA);
							
	AIPilots.EnableNavArea(self.id, true);
		
end

function AINavBox:Event_Enable(sender)	
	AIPilots.EnableNavArea(self.id, true);
	BroadcastEvent(self, "Enable");
end

function AINavBox:Event_Disable(sender)
	AIPilots.EnableNavArea(self.id, false);
	BroadcastEvent(self, "Disable");
end

AINavBox.FlowEvents =
{
	Inputs =
	{
		Enable = { AINavBox.Event_Enable, "bool" },
		Disable = { AINavBox.Event_Disable, "bool" },
	},
	Outputs =
	{
		Enable = "bool",
		Disable = "bool",
	},
}



