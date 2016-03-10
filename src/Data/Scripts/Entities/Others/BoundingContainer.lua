BoundingContainer = {
	type = "Trigger",

	Properties = {
		DimX = 5,
		DimY = 5,
		DimZ = 5,
		bHideContainedItemsOnStart=1,
	},
	Editor={
		Model="Editor/Objects/T.cgf",
		Icon="Trigger.bmp",
		ShowBounds = 1,
	},
}

function BoundingContainer:OnPropertyChange()	
	if (System.IsEditor()) then -- Only need the trigger box for visualization
		local Min = { x=-self.Properties.DimX/2, y=-self.Properties.DimY/2, z=-self.Properties.DimZ/2 };
		local Max = { x=self.Properties.DimX/2, y=self.Properties.DimY/2, z=self.Properties.DimZ/2 };
		self:SetTriggerBBox( Min, Max );
	end
end

function BoundingContainer:OnInit()
	self:OnPropertyChange();
end

function BoundingContainer:Event_ShowContainedItems()
	Game.SendEventToGameObject( self.id, "ShowContainedItems" );
	self:ActivateOutput( "ShowContainedItems", true );
end;

function BoundingContainer:Event_HideContainedItems()
	Game.SendEventToGameObject( self.id, "HideContainedItems" );
	self:ActivateOutput( "HideContainedItems", true );
end;

function BoundingContainer:Event_Hide()
	self:Hide(1);
end;

function BoundingContainer:Event_Unhide()
	self:Hide(0)
end;

BoundingContainer.FlowEvents =
{
	Inputs =
	{
		ShowContainedItems = { BoundingContainer.Event_ShowContainedItems, "bool" },
		HideContainedItems = { BoundingContainer.Event_HideContainedItems, "bool" },

		Hide = { BoundingContainer.Event_Hide, "bool" },
		Unhide = { BoundingContainer.Event_Unhide, "bool" },
	},
	Outputs =
	{
		ShowContainedItems = "bool",
		HideContainedItems = "bool",
	},
}