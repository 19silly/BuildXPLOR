Script.ReloadScript( "SCRIPTS/Entities/AI/UEE_Navy_DeckCrew_x.lua");
-----------------------------------------------------------------------------------------------------

CreateActor(UEE_Navy_DeckCrew_x);
UEE_Navy_DeckCrew = CreateAI(UEE_Navy_DeckCrew_x);
UEE_Navy_DeckCrew:Expose();


