RSI_Bengal_Carrier =
{

	foreignCollisionDamageMult = 1.0,
	vehicleCollisionDamageMult = 1.0,

	Properties = 
	{	
		bDisableEngine = 0,
		material = "",
		bFrozen = 0,
		Modification = "",
		FrozenModel = "",
		soclasses_SmartObjectClass = "",
		fileItemLoadout = "Scripts/Vehicles/DefaultBendalCarrier.xml",

		Perception =
		{
			camoScale = 1,
			velBase = 1,
			velScale = .5,
			FOVPrimary = -1,			-- normal fov
			FOVSecondary = -1,		-- periferial vision fov		
			sightrange = 200,
			stanceScale = 1,
			persistence = 60,
		},

	},

	Client = {},
	Server = {},
}

RSI_Bengal_Carrier.AIProperties = 
{
  AIType = AIOBJECT_SPACESHIP,
  PropertiesInstance = 
  {
    aibehavior_behaviour = "BengalIdle",
  },

}