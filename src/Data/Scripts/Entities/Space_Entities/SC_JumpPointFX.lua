Script.ReloadScript("scripts/entities/particle/particleeffect.lua")

SC_JumpPointFX = {
	Properties = {
		ParticleEffect="",
		
	},
}

MakeDerivedEntityOverride( SC_JumpPointFX, ParticleEffect )
