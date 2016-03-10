--------------------------------------------------------------------------
--	CIG Source File.
-- 	Copyright (C), Cloud Imperium Games, 2013-2014.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--  History:
--  - 08/01/2013   : Created by Dan Tracy
--
--------------------------------------------------------------------------


--------------------------------------------------------------------------
GRIN_PTV =
{
	
	Properties = 
	{	
		bDisableEngine = 0,
		material = "",
		bFrozen = 0,
		Modification = "",
		FrozenModel = "",
		soclasses_SmartObjectClass = "",		
		fileItemLoadout = "Scripts/Vehicles/Default_Loadout_GRIN_PTV.xml",
	},
	
	Client = {},
	Server = {},
}



--------------------------------------------------------------------------


GRIN_PTV.AIProperties = 
{
	-- AI attributes
  AIType = AIOBJECT_CAR,
  PropertiesInstance = 
  {
    aibehavior_behaviour = "CarIdle",
  },
  Properties = 
  {
    aicharacter_character = "Car",
    aiSpeedMult = 1.0,
  },
  AIMovementAbility = 
  {
		walkSpeed = 7.0,
		runSpeed = 15.0,
		sprintSpeed = 125.0,
		maneuverSpeed = 7.0,
    minTurnRadius = 4,
    maxTurnRadius = 15,    
    pathType = AIPATH_CAR,
		pathLookAhead = 8,
		pathRadius = 2,
		pathSpeedLookAheadPerSpeed = 3.0,
		cornerSlowDown = 0.75,
    maneuverTrh = 0.0,
		pathFindPrediction = 1.0,
    velDecay = 130,
		resolveStickingInTrace = 0,
		pathRegenIntervalDuringTrace = 4.0,
		avoidanceRadius = 10.0,
  },     
 	hidesUser=0,    
}

