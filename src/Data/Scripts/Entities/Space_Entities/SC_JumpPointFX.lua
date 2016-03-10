Script.ReloadScript("scripts/entities/particle/particleeffect.lua")

SC_JumpPointFX = {
	Properties = {
		ParticleEffect="PersistentU_Misc_fx.JumpPoint.JumpPoint_Gate_v2",
		
	},
}

MakeDerivedEntityOverride( SC_JumpPointFX, ParticleEffect )
