
Script.ReloadScript( "Scripts/Entities/Items/Item.lua" );
Flair_Bottle = {
	Properties={

		Bottle = 
		{
			iIDBottle=0,
			soundAnimSoundName = "",
		}
	},
	
	
}
--System.ShowDebugger()
MakeDerivedEntity(Flair_Bottle, Item)

