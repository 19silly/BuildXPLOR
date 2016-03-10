HoloField =
{
	Properties =
	{
		bActive = 1,
		
		Physics = {
			bBoundary = true,
		},
		
		Gameplay = {
			fAudioMessageDist = 1000.0,
			fAudioMessageDelay = 5.0,
			fAudioMessageAngle = 100.0,
			fVehicleDestroyDist = 10.0,
		},
		
		Render = {
			fileModel="Objects/Effects/boundary/DFM_Boundary.cgf",
			Material="Materials/Shield/shield_holo.mtl",
			fHitRadius = 3.0,
			fHitDuration = 3.0,
			fRepeatHitTime = 0.3,
			fRepeatHitDist = 30.0,
			fDamageMultiplier = 1.0,
			fMaxDamage = 100.0,
			fParticleHitScale = 0.5,
		},
	},
	
	Editor =
	{
		Model="Objects/Effects/boundary/DFM_Boundary.cgf",
		Icon="Holofield.bmp",
	},
}
