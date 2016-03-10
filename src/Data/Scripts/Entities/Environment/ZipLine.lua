ZipLine = 
{
	type = "ZipLine",
	
	Properties = 
	{
		Line = 
		{
			bRender       = 1,
			fThickness    = 0.1,
			fTextureTileU = 1,
			fTextureTileV = 10,
			vSplineControl = { x = 0, y = 0, z = 0 },
		},
		UsableArea = 
		{
			vSize = { x = 2, y = 2, z = 2 },
			vOffset = { x = 0, y = 0, z = 0 },
			fStartOffset = 1.5,
			fEndOffset = -1.5,
		},
		Animation =
		{
			bManualExit = 1,
			bStopAtEnd = 0,
		},
	},

	Editor = 
	{
		Icon="Rope.bmp",
	},
}

function ZipLine:OnPropertyChange()

end

function ZipLine:IsShapeOnly()
	return 1;
end

function ZipLine:IsClosed()
	return 0;
end

function ZipLine:ShapeMinPoints()
	return 2;
end

function ZipLine:ShapeMaxPoints()
	return 2;
end

function ZipLine:Event_Activate()
	Game.SendEventToGameObject( self.id, "activate" );
end;

function ZipLine:Event_Deactivate()
	Game.SendEventToGameObject( self.id, "deactivate" );
end;

function ZipLine:Event_Hide()
	self:Hide(1);
	self:Event_Deactivate();
end;

function ZipLine:Event_Unhide()
	self:Hide(0)
	self:Event_Activate();
end;

function ZipLine:OnUsed()
	self:ActivateOutput( "OnUsed", true );
end

ZipLine.FlowEvents =
{
	Inputs =
	{
		Activate = { ZipLine.Event_Activate, "bool" },
		Deactivate = { ZipLine.Event_Deactivate, "bool" },
		Hide = { ZipLine.Event_Hide, "bool" },
		Unhide = { ZipLine.Event_Unhide, "bool" },
	},
	Outputs =
	{
		OnUsed = "bool",
	},
}