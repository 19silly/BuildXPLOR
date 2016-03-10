
Script.ReloadScript( "Scripts/Entities/Items/Item.lua" );

ShipSelectorConsole = {
	Properties = {
		sSelectionFilter = "",
	},
	
	Editor = {
		Icon = "Item.bmp",
	}
}

MakeDerivedEntity(ShipSelectorConsole, Item)

