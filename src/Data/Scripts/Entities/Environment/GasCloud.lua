GasCloud =
{
	Properties =
	{
		bActive = 1,
			
		Volume = 
		{
			file_VolumeObjectFile = "Objects/Default/Primitive_Sphere.cgf",				
			n_VolumeResolution = 64,
			b_UseCache = 1,
		},
		Lighting =
		{
			v_Scatter = {x=0.5,y=0.5,z=0.5},
			v_Absorbtion = {x=0.5,y=0.5,z=0.5},
			f_ScatterIsotropy = 1,
			f_DensityFalloff = 0.5,
			f_GlobalDensity = 1,
			f_LightingResMultiplier = 1,
			f_ShadowResMultiplier = 1,
		},
	},
	
	Editor = 
	{
		Model = "Editor/Objects/Particles.cgf",
		Icon = "Clouds.bmp",
	},
	
}

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function GasCloud:OnPropertyChange()
  BroadcastEvent(self, "OnPropertyChange");
end