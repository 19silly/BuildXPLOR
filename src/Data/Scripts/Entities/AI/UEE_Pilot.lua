Script.ReloadScript( "SCRIPTS/Entities/AI/UEE_Pilot_x.lua");
Script.ReloadScript( "SCRIPTS/Entities/actor/BasicActor.lua")
Script.ReloadScript( "SCRIPTS/Entities/AI/Shared/BasicAI.lua")
-----------------------------------------------------------------------------------------------------

CreateActor(UEE_Pilot_x);
UEE_Pilot = CreateAI(UEE_Pilot_x);
UEE_Pilot:Expose();


