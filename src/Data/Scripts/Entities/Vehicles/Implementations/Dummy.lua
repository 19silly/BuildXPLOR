Dummy =
{
	Properties = 
	{	
		bDisableEngine = 0,
		material = "",
		Modification = "",
		soclasses_SmartObjectClass = "",
		fileItemLoadout = "Scripts/Loadouts/Vehicles/Default_Loadout_Dummy.xml",
		
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

Dummy.AIProperties = 
{
  AIType = AIOBJECT_SPACESHIP,
  PropertiesInstance = 
  {
  },
  Properties = 
  {
    aicharacter_character = "StarFighter",
    attackrange = 320,
  },

  AIMovementAbility = 
  {
		walkSpeed = 15.0,
		runSpeed = 25.0,
		sprintSpeed = 40.0,
		maneuverSpeed = 5.0,
		b3DMove = 1,
		attackZoneHeight = 6,
		pathType = "AIPATH_HELI",
		minTurnRadius = 1,
		maxTurnRadius = 35,
		optimalFlightHeight = 45.0,
		minFlightHeight = 15.0,
		maxFlightHeight = 300.0,
		pathLookAhead = 40,
		pathSpeedLookAheadPerSpeed = 8.0,
		cornerSlowDown = 1,
		pathFindPrediction = 5.0,
		pathRadius = 10,
		velDecay = 60,
		passRadius = 9.0,
		resolveStickingInTrace = 0,
		pathRegenIntervalDuringTrace = 0,
		avoidanceRadius = 20.0,
  },    
}