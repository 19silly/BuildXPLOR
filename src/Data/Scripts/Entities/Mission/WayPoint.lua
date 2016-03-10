--------------------------------------------------------------------------
--  History:
--  - 14:7:2013   12:00 : Created by Chuck Brungardt @ IllFonic
--------------------------------------------------------------------------

WayPoint =
{
	Properties =
	{
		bShowOnMiniMap			 = 1,     -- Show Objective on Radar
		bUseAsGPAreaCenter		 = 0,
	},
	
	Editor =
	{
		Model="Editor/Objects/T.cgf",
		Icon="Target.bmp",
	},	
	
	States = { "Deactivated", "Activated" },
}
----------------------------------------------------------------------------------------------------
function WayPoint:OnPropertyChange()
	self:Reset();
end

----------------------------------------------------------------------------------------------------
function WayPoint:OnReset()
	self:Reset();
end


----------------------------------------------------------------------------------------------------
function WayPoint:OnSpawn()
	self.isServer = CryAction.IsServer();
	self.isClient = CryAction.IsClient();
	
	CryAction.CreateGameObjectForEntity(self.id);
	CryAction.BindGameObjectToNetwork(self.id);
	CryAction.ForceGameObjectUpdate(self.id, true);
	self:OnReset();
end


----------------------------------------------------------------------------------------------------
function WayPoint:OnDestroy()
end

----------------------------------------------------------------------------------------------------
function WayPoint:Reset()
	self.noFG = true; -- prevent output on Deactivate
	self:GotoState("Deactivated");
	self.noFG = false;
	
	if (self.WayPoint and self.Properties.bUseAsGPAreaCenter) then
		self.WayPoint.SetGPAreaCenter(self.id);
	end
end

-------------------------------------------------------------------------------
-- Deactivated State
-------------------------------------------------------------------------------
WayPoint.Deactivated = 
{
	OnBeginState = function( self )
		if (self.WayPoint) then
			self.WayPoint.SetState(eMS_WayPointDeactive, self.id, self.Properties.bShowOnMiniMap);
		end
		if (self.noFG == false) then
  	  self:ActivateOutput( "Deactivated", true );
  	end
	end
}
-------------------------------------------------------------------------------
-- Activated State
-------------------------------------------------------------------------------
WayPoint.Activated = 
{
	OnBeginState = function( self ) 
		if (self.WayPoint) then
			self.WayPoint.SetState(eMS_WayPointActive, self.id, self.Properties.bShowOnMiniMap);
		end
	  self:ActivateOutput( "Activated", true );
	end,
	
	OnEndState = function ( self )
	end
}
----------------------------------------------------------------------------------------------------
function WayPoint:Event_Deactivate(sender)
	self:GotoState( "Deactivated" );
end

----------------------------------------------------------------------------------------------------
function WayPoint:Event_Activate(sender)
	self:GotoState( "Activated" );
end

WayPoint.FlowEvents =
{
	Inputs =
	{
		Deactivate = { WayPoint.Event_Deactivate, "bool" },
		Activate   = { WayPoint.Event_Activate, "bool" },
	},

	Outputs =
	{
	  Deactivated = "bool",
	  Activated   = "bool",
	},
}