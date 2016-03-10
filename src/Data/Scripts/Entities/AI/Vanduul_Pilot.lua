Script.ReloadScript( "SCRIPTS/Entities/AI/Vanduul_Pilot_x.lua");
-----------------------------------------------------------------------------------------------------

CreateActor(Vanduul_Pilot_x);
Vanduul_Pilot = CreateAI(Vanduul_Pilot_x);
Vanduul_Pilot:Expose();


