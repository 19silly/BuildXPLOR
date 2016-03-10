---------------------------------------------------------------
-- Zero-G Grab Point
---------------------------------------------------------------

ZeroGGrabObject =
{
  Properties =
  {
	Width = 1.0
   },

  Client={},
  Server={},

  Editor=
  {
    Icon="ledge.bmp",
    ShowBounds = 1,
  },
}

function ZeroGGrabObject:OnPropertyChange()
end

function ZeroGGrabObject:IsShapeOnly()
	return 1;
end

function ZeroGGrabObject:IsClosed()
	return 0;
end

function ZeroGGrabObject:ShapeMinPoints()
	return 2;
end

function ZeroGGrabObject:ShapeMaxPoints()
	return 2;
end

function ZeroGGrabObject:OnSpawn()
	self:SetFlags(ENTITY_FLAG_CLIENT_ONLY, 0);
	self:SetFlags(ENTITY_FLAG_NO_PROXIMITY, 0);
end

--function ZeroGGrabObject:Event_Enable()
--	Game.SendEventToGameObject( self.id, "enable" ); 
--	BroadcastEvent(self, "Enable");
--end
--
--function ZeroGGrabObject:Event_Disable()
--	Game.SendEventToGameObject( self.id, "disable" ); 
--	BroadcastEvent(self, "Disable");
--end
--
--function ZeroGGrabObject:Event_Activate()
--	Game.SendEventToGameObject( self.id, "activate" ); 
--	BroadcastEvent(self, "Activate");
--end
--
--function ZeroGGrabObject:StartUse(userId)
--	self:ActivateOutput( "StartUse", userId );
--end

--ZeroGGrabObject.FlowEvents =
--{
--	Inputs =
--	{
--		Disable = { ZeroGGrabObject.Event_Disable, "bool" },
--		Enable = { ZeroGGrabObject.Event_Enable, "bool" },
--		Activate = { ZeroGGrabObject.Event_Activate, "entity" },
--	},
--	Outputs =
--	{
--		Disable = "bool",
--		Enable = "bool",
--		StartUse = "entity",
--		PlayerAt = "bool",
--		PlayerTravellingTo = "bool",
--	},
--}		
