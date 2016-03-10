Script.ReloadScript( "SCRIPTS/Entities/AI/Shared/AIBase.lua");

Human_x =
{
	ActionController = "Animations/Mannequin/ADB/playerControllerDefs.xml",
	AnimDatabase3P = "Animations/Mannequin/ADB/playerAnims.adb",
	SoundDatabase = "Animations/Mannequin/ADB/playerSounds.adb",

	UseMannequinAGState = true,
	UseLegacyCoverLocator = true,

	gameParams =
	{
		boneIDs = 
		{
			BONE_HIPS = "Hips",
			BONE_SPINE = "Spine",
			BONE_SPINE2 = "Spine2",
			BONE_SPINE3 = "Spine3",
			BONE_HEAD = "Head",
			BONE_EYE_R = "RightEye",
			BONE_EYE_L = "LeftEye",
			BONE_WEAPON = "weapon_bone",
			BONE_WEAPON2 = "Lweapon_bone",
			BONE_FOOT_R = "RightFoot",
			BONE_FOOT_L = "LeftFoot",
			BONE_ARM_R = "RightArm",
			BONE_ARM_L = "LeftArm",
			BONE_FOREARM_R = "RightForeArm",
			BONE_FOREARM_L = "LeftForeArm",
			BONE_HAND_R = "RightHand",
			BONE_HAND_L = "LeftHand",
			BONE_CALF_R = "RightLeg",
			BONE_CALF_L = "LeftLeg",
			BONE_CAMERA = "HeadCam",
		},

		meeleHitRagdollImpulseScale = 1.0, -- Scales melee impulse force (when being hit)
		grenadeLaunchProbability = 0.5,
		grenadeThrowMaxAngle =  45,

		lookFOV = 200, -- Total FOV for looking (degrees)
		lookInVehicleFOV = 110, -- Total FOV for looking in vehicles (degrees)
		aimFOV = 200, -- Total FOV for aiming  (degrees)
		maxLookAimAngle = 120, -- Maximum angle between aim and look direction (degrees)
		aimIKFadeDuration = 0.5, -- time to reach aim pose
		aimIKLayer = 14,

		canUseComplexLookIK = true,
		lookAtSimpleHeadBone = "Head",
		
		--CIG Rob J - copying in these params that were added to the player - as need to make AIs' look IK behave more smoothly in conversations 
		lookIKMaxDegreesPerSecX = 3600,
		lookIKMaxDegreesPerSecY = 3600,
		lookIKSmoothingTime = 0.5,
		lookIKSmoothingTimeInVehicle = 0,
		lookIKSmoothingTimeMoving = 0.5,
		lookIKSmoothingTimeZeroG = 0,

		lookIKThresholdX = 340,
		lookIKThresholdY = 0,
		lookIKInThresholdMaxDegreesPerSecX = 360,
		lookIKInThresholdMaxDegreesPerSecY = 5,

		stepThresholdTime = 0.5, -- Duration (seconds) the current position deviation needs to be above stepThresholdDistance before the character steps
		stepThresholdDistance = 0.1, -- Distance (meters) that the character has to deviate from the entity before the step timer (stepThresholdTime) steps

		turnThresholdTime = 0.5, -- Duration (seconds) the current angle deviation needs to be above turnThresholdAngle before the character turns
		turnThresholdAngle = 5,  -- Angle (degrees) that the character has to deviate from the entity before the turn timer (turnThresholdTime) turns

		maxDeltaAngleRateNormal = 360, -- Maximum turnspeed (degrees/second)

		nearbyRange = 10, -- Range used to consider a target as nearby
		middleRange = 30, -- Range used to consider a target as in middle distance

		defaultStance = STANCE_STAND,

		stance =
		{
			{
				stanceId = STANCE_STAND,
				maxSpeed = 5.2,
				heightCollider = 1.1,
				pivot = {x=0.0,y=0.0,z=0.0},
				size = {x=0.3,y=0.3,z=0.45},
				viewOffset = {x=0,y=0.15,z=1.69},
				weaponOffset = {x=0.2,y=0.0,z=1.35},
				viewDownYMod = 0.05,
				modelOffset = {x=0,y=0,z=0.0},
				peekOverViewOffset = {x=0.1,y=0.0,z=1.5},
				peekOverWeaponOffset = {x=0.1,y=0.0,z=1.4},
				name = "stand",
				useCapsule = 1,
			},
			{
				stanceId = STANCE_LOW_COVER,
				normalSpeed = 0.5,
				maxSpeed = 50.0,
				heightCollider = 0.8,
				heightPivot = 0.0,
				size = {x=0.5,y=0.5,z=0.1},
				modelOffset = {x=0.0,y=0.0,z=0},
				viewOffset = {x=0,y=0.0,z=0.9},
				weaponOffset = {x=0.2,y=0.0,z=0.85},

				leanLeftViewOffset = {x=-0.75,y=0.0,z=0.9},
				leanRightViewOffset = {x=0.75,y=0.0,z=0.95},
				leanLeftWeaponOffset = {x=-0.75,y=0.0,z=0.6},
				leanRightWeaponOffset = {x=0.8,y=0.0,z=0.8},

				whileLeanedLeftViewOffset = {x=0.2,y=0.4,z=0.85},
				whileLeanedRightViewOffset = {x=0.2,y=0.3,z=1.0},
				whileLeanedLeftWeaponOffset = {x=0.25,y=0.4,z=0.8},
				whileLeanedRightWeaponOffset = {x=0.25,y=0.1,z=0.8},

				peekOverViewOffset = {x=0.1,y=0.0,z=1.5},
				peekOverWeaponOffset = {x=0.1,y=0.0,z=1.4},
				name = "coverLow",
				useCapsule = 1,
			},
			{
				stanceId = STANCE_HIGH_COVER,
				normalSpeed = 1.0,
				maxSpeed = 50.0,
				heightCollider = 1.2,
				heightPivot = 0.0,
				size = {x=0.5,y=0.5,z=0.2},
				modelOffset = {x=0,y=-0.0,z=0},
				viewOffset = {x=0,y=0.10,z=1.625},
				weaponOffset = {x=0.2,y=0.0,z=1.35},

				leanLeftViewOffset = {x=-0.7,y=0.10,z=1.525},
				leanRightViewOffset = {x=0.95,y=0.10,z=1.525},
				leanLeftWeaponOffset = {x=-0.6,y=0.10,z=1.30},
				leanRightWeaponOffset = {x=1.0,y=0.10,z=1.30},

				whileLeanedLeftViewOffset = {x=0.1,y=0.1,z=1.5},
				whileLeanedRightViewOffset = {x=0.25,y=0.2,z=1.55},
				whileLeanedLeftWeaponOffset = {x=0.15,y=0.1,z=1.35},
				whileLeanedRightWeaponOffset = {x=0.3,y=0.2,z=1.45},

				peekOverViewOffset = {x=0.1,y=0.0,z=1.5},
				peekOverWeaponOffset = {x=0.1,y=0.0,z=1.4},

				name = "coverHigh",
				useCapsule = 1,
			},
			--
			{
				stanceId = STANCE_DUCK,
				maxSpeed = 1.28,
				heightCollider = 1.0,
				pivot = {x=0.0,y=0.0,z=0.0},
				size = {x=0.3,y=0.3,z=0.2},
				viewOffset = {x=0,y=0.15,z=1.30},
				weaponOffset = {x=0.2,y=0.0,z=1.10},
				viewDownYMod = 0.05,
				modelOffset = {x=0,y=0,z=0.0},
				name = "duck",
				useCapsule = 1,
			},
			--
			{
				stanceId = STANCE_CROUCH,
				maxSpeed = 1.04,
				heightCollider = 0.85,
				pivot = {x=0.0,y=0.0,z=0.0},
				size = {x=0.3,y=0.3,z=0.1},
				viewOffset = {x=0,y=0.35,z=1.0},
				weaponOffset = {x=0.2,y=0.0,z=0.85},
				viewDownYMod = 0.05,
				modelOffset = {x=0,y=0,z=0},
				name = "crouch",
				useCapsule = 1,
			},
			--
			{
				stanceId = STANCE_SWIM,
				maxSpeed = 2.1,
				heightCollider = 1.0,
				pivot = {x=0.0,y=0.0,z=0.0},
				size = {x=0.41,y=0.41,z=0.35},
				viewOffset = {x=0,y=0.1,z=1.5},
				modelOffset = {x=0,y=0,z=0.0},
				weaponOffset = {x=0.3,y=0.0,z=0},
				peekOverViewOffset = {x=0.1,y=0.0,z=1.5},
				peekOverWeaponOffset = {x=0.1,y=0.0,z=1.4},
				name = "swim",
				useCapsule = 1,
			},
		},

		characterDBAs =
		{
			"HumanAI",
			"HumanShared",
		},
	},

	Properties =
	{
		soclasses_SmartObjectClass = "Human, Actor",

		esModularBehaviorTree = "",
		esNavigationType = "MediumSizedCharacters",

		esVoice = "",
		dataCoreRecordType_CommunicationConfig = "", -- Basic communication config DataForge record name
		esContextualDialog = "",
		esFaction = "Civilians",
		commrange = 15.0,
		
		postureData = "Human",
		
		Animation =
		{
			esTagList = "", -- CryMannequin tags for this entity, separated by '+'
			esMotionTagList = "", -- Mannequin tags for this entity's Motion fragments; for using bespoke idles, walks and runs
		},

		Damage =
		{
			health = 100,
			fileBodyDamage = "Libs/BodyDamage/BodyParts_HumanMaleShared.xml",
			fileBodyDamageParts = "Libs/BodyDamage/BodyParts_HumanMaleShared.xml",
			fileBodyDestructibility = "Libs/BodyDamage/BodyDestructibility_Default.xml",

			CanFall = 1,
		},

		Perception =
		{
			minAlarmLevel = 0,

			cloakMaxDistCrouchedAndMoving = 1.5,
			cloakMaxDistCrouchedAndStill = 1.3,
			cloakMaxDistMoving = 3.0,
			cloakMaxDistStill = 2.0,
			config = "Human",
		},
		
		OverrideLookIK =
		{
			smoothingTime = -1, -- overrides lookIKSmoothingTime param if not -1
			smoothingTimeInVehicle = -1, -- overrides lookIKSmoothingTimeInVehicle param if not -1
			smoothingTimeMoving = -1, -- overrides lookIKSmoothingTimeMoving param if not -1
			smoothingTimeZeroG = -1, -- overrides lookIKSmoothingTimeZeroG param if not -1
		},
		
		useSpecialMovementTransitions = 1,
		bOverrideAllowLookAimStrafing = 1,

		aicharacter_character = "",
		esBehaviorSelection = "HumanGrunt",

		fileModel = "Objects/Characters/Human/male_v7_cdfs/uee/bartender/uee_bartender_m_base.cdf",
		
		bUseFacialFrameRateLimiting = 1,

		-- Default Loadout override for AI
		Loadouts = 
		{
			fileLoadout1 = "Scripts/Loadouts/Player/AI/AIEmptyItemLoadout.xml",
			fileLoadout2 = "",
			fileLoadout3 = "",
			fileLoadout4 = "",
			fileLoadout5 = "",
		},
		
		AIBehaviorFlags =
		{
			bSniper = 0,
			bGrenadier = 0,
		},

		AI =
		{
			bUseRadioChatter = 1,
			bPlayDeathSound = 0,
			sndDeathSound = "",
		},

		PlayerInteractions =
		{
			bStealthKill = 1,
			bCanBeGrabbed = 1,
			esGrabType = "Human"
		},

		LipSync =
		{
			esLipSyncType = "LipSync_TransitionQueue",	-- can be either "LipSync_TransitionQueue" or "LipSync_FacialInstance" (the legacy one) at the moment
			bEnabled = true,

			-- these settings will be used by "LipSync_TransitionQueue"
			TransitionQueueSettings =
			{
				nCharacterSlot = 0,
				nAnimLayer = 11,
				sDefaultAnimName = "facial_chewing_01",
			}
		}
	},

	AIMovementAbility =
	{
		allowEntityClampingByAnimation = 1,
		usePredictiveFollowing = 1,
		pathLookAhead = 1,
		walkSpeed = 2.0, -- set up for humans
		runSpeed = 4.0,
		sprintSpeed = 6.4,
		maneuverSpeed = 1.5,
		b3DMove = 0,
		minTurnRadius = 0, -- meters
		maxTurnRadius = 3, -- meters
		pathSpeedLookAheadPerSpeed = -1.5,
		cornerSlowDown = 0.75,
		pathType = AIPATH_HUMAN,
		pathRadius = 0.25,
		passRadius = 0.25,

		distanceToCover = 0.5, -- needs to be at least 20cm more than max(passRadius, pathRadius)
		inCoverRadius = 0.075,
		effectiveCoverHeight = 0.55,
		effectiveHighCoverHeight = 1.75,

		pathFindPrediction = 0.5, -- predict the start of the path finding in the future to prevent turning back when tracing the path.
		maxAccel = 2.0,
		maxDecel = 4.0,
		velDecay = 0.5,
		maneuverTrh = 2.0, -- when cross(dir, desiredDir) > this use manoeuvring
		resolveStickingInTrace = 1,
		pathRegenIntervalDuringTrace = -1,
		lightAffectsSpeed = 1,

		avoidanceAbilities = AVOIDANCE_ALL,
		pushableObstacleWeakAvoidance = true,
		pushableObstacleAvoidanceRadius = 0.4,

		-- These are actually aiparams (as they may be changed during game and need to get serialized),
		-- but defined here so that designers do not try to change them.
		lookIdleTurnSpeed = 30,
		lookCombatTurnSpeed = 50,
		aimTurnSpeed = -1, --120,
		fireTurnSpeed = -1, --120,

		-- Adjust the movement speed based on the angle between body dir and move dir.
		directionalScaleRefSpeedMin = 1.0,
		directionalScaleRefSpeedMax = 8.0,

		AIMovementSpeeds =
		{
			--              { default, min, max }
			Relaxed =
			{
				Slow =      { 0.6,     0.6, 0.6 },
				Walk =      { 1.1,     1.1, 1.1 },
				Run =       { 3.5,     3.5, 3.5 },
				Sprint =    { 5.0,     5.0, 5.0 },
			},
			Alerted =
			{
				Slow =      { 0.8,     0.8, 0.8 },
				Walk =      { 1.4,     1.4, 1.4 },
				Run =       { 3.5,     3.5, 3.5 },
				Sprint =    { 5.0,     5.0, 5.0 },
			},
			Combat =
			{
				Slow =      { 0.8,     0.8, 0.8 },
				Walk =      { 1.7,     1.7, 1.7 },
				Run =       { 4.5,     4.5, 4.5 }, -- Min should ideally be: Max - (<Idle2Move duration> * maxAccel)
				Sprint =    { 6.0,     6.0, 6.0 },
			},
			Crouch =
			{
				Slow =      { 0.8,     0.8, 0.8 },
				Walk =      { 1.3,     1.3, 1.3 },
				Run =       { 2.0,     2.0, 2.0 },
				Sprint =    { 2.0,     2.0, 2.0 },
			},
			LowCover =
			{
				Slow =      { 0.9,     0.9, 0.9 },
				Walk =      { 0.9,     0.9, 0.9 },
				Run =       { 1.8,     1.8, 1.8 },
				Sprint =    { 1.8,     1.8, 1.8 },
			},
			HighCover =
			{
				Slow =      { 1.3,     1.3, 1.3 },
				Walk =      { 1.3,     1.3, 1.3 },
				Run =       { 1.8,     1.8, 1.8 },
				Sprint =    { 1.8,     1.8, 1.8 },
			},
			Swim =
			{
				Slow =      { 1.0,     1.0, 1.0 },
				Walk =      { 1.0,     1.0, 1.0 },
				Run =       { 3.5,     3.5, 3.5 },
				Sprint =    { 5.0,     5.0, 5.0 },
			},
		},
	},

	melee =
	{
		damage = 400,
		damageOffset = {x=0, y=2, z=0};
		damageRadius = 1.8,
		damageRadiusShort = 1.5,
		hitRange = 1.8,
		knockdownChance = 0.1,
		impulse = 600,
		angleThreshold = 180,
	},

	PropertiesInstance =
	{
		AI =
		{
		},
	},

	SearchModule =
	{
		sightRange = 12.0,
	},

	aiSequenceUser = true,

	OnCustomKill = function(entity)
		if (AIBase.OnCustomKill) then
			AIBase.OnCustomKill(entity)
		end

		if (entity.Properties.AI.bPlayDeathSound and entity.Properties.AI.sndDeathSound~="") then
			entity:PlaySoundEvent(entity.Properties.AI.sndDeathSound, g_Vectors.v000, g_Vectors.v010, SOUND_DEFAULT_3D, 0, SOUND_SEMANTIC_LIVING_ENTITY)
		end
	end,

	OnExposedToExplosion = function(entity, sender, data)
		entity.lastImmediateThreatPos = data.point
	end,

	OnWaterRippleSeen = function(entity, sender, data)
		entity.AI.lastWaterRipplePosition = data.point

		local currentPosition = g_Vectors.temp_v1
		entity:GetWorldPos(currentPosition)
		if (DistanceVectors(currentPosition, entity.AI.lastWaterRipplePosition) < 15) then
			AI.Signal(SIGNALFILTER_SENDER, 1, "OnNearbyWaterRippleSeen", entity.id)
		end
	end,

	OnEMPGrenadeThrown = function(entity, sender, data)
		AI.Signal(SIGNALFILTER_GROUPONLY, 1, "EMPGrenadeThrownInGroup", entity.id)
		if (entity:HasGroupMembersNearby()) then
			AI.PlayCommunication(entity.id, "ThrowEMP", "Group", 2.0);
		end
	end,

	OnSmokeGrenadeThrown = function(entity, sender, data)
		AI.Signal(SIGNALFILTER_GROUPONLY, 1, "SmokeGrenadeThrownInGroup", entity.id)
		if (entity:HasGroupMembersNearby()) then
			AI.PlayCommunication(entity.id, "ThrowSmoke", "Group", 2.0);
		end
	end,

	OnFragGrenadeThrown = function(entity, sender, data)
		AI.Signal(SIGNALFILTER_GROUPONLY, 1, "FragGrenadeThrownInGroup", entity.id)
		if (entity:HasGroupMembersNearby()) then
			AI.PlayCommunication(entity.id, "ThrowFrag", "Group", 2.0);
		end
	end,

	OccupyAdvantagePoint = function( entity )
		entity:ReleaseAdvantagePoint()

		local advantagePointPosition = AI.GetRefPointPosition( entity.id )
		if ( not advantagePointPosition ) then
			return
		end

		entity.occupiedAdvantagePointPosition = advantagePointPosition
		GameAI.OccupyAdvantagePoint( entity.id, advantagePointPosition )
	end,

	ReleaseAdvantagePoint = function( entity )
		if ( not entity.occupiedAdvantagePointPosition ) then
			return
		end

		GameAI.ReleaseAdvantagePointFor( entity.id, entity.occupiedAdvantagePointPosition )
		entity.occupiedAdvantagePointPosition = nil
	end,

	GroupMemberDied = function(entity)
		if (entity.deadGroupMemberCount == nil) then
			entity.deadGroupMemberCount = 1
		else
			entity.deadGroupMemberCount = entity.deadGroupMemberCount + 1
		end
	end,

	GetDeadGroupMemberCount = function(entity)
		return entity.deadGroupMemberCount or 0
	end,

	IsAlone = function(entity)
		return AI.GetDistanceToClosestGroupMember(entity.id) > 50
	end,

	HasGroupMembersNearby = function(entity)
		return not entity:IsAlone()
	end,

	WatchedMateDie = function(entity)
		-- Comment on the weapon used by the shooter
		local victim = System.GetEntity(entity.deadGroupMemberData.victimID)
		local deathBulletType = ""
		if (victim and victim.deathProjectileClassId) then
			deathBulletType = CryAction.GetClassName(victim.deathProjectileClassId)
		end

		if (deathBulletType == "LTagGrenade") then
			AI.PlayCommunication(entity.id, "NoticePlayerUsingLtag", "EnemyWeaponComment", 3.0)
		elseif (deathBulletType == "SniperBullet" or deathBulletType == "GaussBullet") then
			AI.PlayCommunication(entity.id, "NoticePlayerUsingDSG1", "EnemyWeaponComment", 3.0)
		elseif (deathBulletType == "rocket") then
			AI.PlayCommunication(entity.id, "NoticePlayerUsingJaw", "EnemyWeaponComment", 3.0)
		elseif (AI.GetAlertness(entity.id) >= 2) then
			AI.PlayCommunication(entity.id, "AwareOfTargetAndWitnessedMateDie", "DeadGroupMemberComment", 3.0)
		end
	end,

	OnGroupMemberDiedOnHMG = function(entity)
		AI.PlayCommunication(entity.id, "NoticeMateDiedOnMountedGun", "Group", 2.0)
	end,
}

HumanPostures =
{
	{
		name = "LowCoverPeek",
		templateOnly = true,

		type = POSTURE_PEEK,
		stance = STANCE_LOW_COVER,
		priority = 9.0,

		{
			name = "LowCoverPeekLeft",
			lean = -0.8,
			agInput = "coverLftPeek",
			priority = -0.25,
		},

		{
			name = "LowCoverPeekRight",
			lean = 0.8,
			agInput = "coverRgtPeek",
			priority = -0.25,
		},

		{
			name = "LowCoverPeekCenter",
			peekOver = 0.8,
			agInput = "coverMidPeek",
			priority = -0.5,
		},
	},

	{
		name = "HighCoverPeek",
		templateOnly = true,

		type = POSTURE_PEEK,
		stance = STANCE_HIGH_COVER,
		priority = 9.0,

		{
			name = "HighCoverPeekLeft",
			lean = -0.8,
			agInput = "coverLftPeek",
			priority = -0.15,
		},

		{
			name = "HighCoverPeekRight",
			lean = 0.8,
			agInput = "coverRgtPeek",
			priority = -0.15,
		},
	},

	{
		name = "LowCoverAim",
		templateOnly = true,

		type = POSTURE_AIM,
		stance = STANCE_LOW_COVER,
		priority = 8.0,

		{
			name = "LowCoverAimOverCenter",
			peekOver = 0.8,
			agInput = "coverMidShoot",
		},

		{
			name = "LowCoverAimLeft",
			lean = -0.8,
			agInput = "coverLftShoot",
		},

		{
			name = "LowCoverAimRight",
			lean = 0.8,
			agInput = "coverRgtShoot",
		},
	},

	{
		name = "HighCoverAim",

		type = POSTURE_AIM,
		stance = STANCE_HIGH_COVER,
		priority = 9.0,

		{
			name = "HighCoverAimLeft",
			lean = -0.8,
			agInput = "coverLftShoot",
		},

		{
			name = "HighCoverAimRight",
			lean = 0.8,
			agInput = "coverRgtShoot",
		},
	},

	{
		name = "StandAim",
		type = POSTURE_AIM,
		stance = STANCE_STAND,
		priority = 10.0,

		{
			name = "StandAimCenter",
			lean = 0.0,
			priority = 0.0,
		},
	},

	{
		name = "CrouchAim",
		type = POSTURE_AIM,
		stance = STANCE_CROUCH,
		priority = 8.0,

		{
			name = "CrouchAimCenter",
			lean = 0.0,
			priority = 0.0,
		},
	},

	{
		name = "BlindLowCoverAim",
		templateOnly = true,

		type = POSTURE_AIM,
		stance = STANCE_LOW_COVER,
		priority = 0.0,

		{
			name = "BlindLowCoverAimLeft",
			lean = -0.8,
			agInput = "coverLftBlind",
			priority = -0.25,
		},

		{
			name = "BlindLowCoverAimRight",
			lean = 0.8,
			peekOver = 0.2,
			agInput = "coverRgtBlind",
			priority = -0.25,
		},

		{
			name = "BlindLowCoverAimCenter",
			peekOver = 0.8,
			agInput = "coverMidBlind",
			priority = -0.5,
		},
	},

	{
		name = "BlindHighCoverAim",
		templateOnly = true,

		type = POSTURE_AIM,
		stance = STANCE_HIGH_COVER,
		priority = 0.0,

		{
			name = "BlindHighCoverAimLeft",
			lean = -0.8,
			agInput = "coverLftBlind",
			priority = -0.15,
		},

		{
			name = "BlindHighCoverAimRight",
			lean = 0.8,
			--peekOver = 0.2,
			agInput = "coverRgtBlind",
			priority = -0.15,
		},
	},
}

mergef(Human_x, AIBase, 1)

-----------------------------------------------------------------------------------------------------
function Human_x:OnResetCustom()

	GameAI.UnregisterWithAllModules(self.id)
	AI.SetPostures(self.id, HumanPostures)

	self:ResetSharedSoundIds()

	self.AI.mountedWeaponCheck = true

	if (self.Properties.AI.bUseRadioChatter == 1) then
		GameAI.RegisterWithModule("RadioChatter", self.id)
	end
	
	self.lastImmediateThreatPos = {x=0, y=0, z=0}
	self.deadGroupMemberCount = 0
	self.suspiciousSoundInvestigationCount = 0

	self.actor:AcquireOrReleaseLipSyncExtension();
end

function Human_x:OnDestroy()
end

--------------------------------------------------
-- Misc
--------------------------------------------------
function Human_x:OnPostLoad()
	self:OnResetCustom();
	BasicActor.OnPostLoad(self);
end

function Human_x:ResetSharedSoundIds()

	self.SharedSoundSignals =
	{
		Feedback_KilledByPlayer = GameAudio.GetSignal("Human_Feedback_KilledByPlayerHit" ),
		KilledByExplosion = GameAudio.GetSignal("Human_KilledByExplosion" ),
		FeedbackHit2D = GameAudio.GetSignal("Human_FeedbackHit2D" ),
		FeedbackHit2D_Head  = GameAudio.GetSignal( "Human_FeedbackHit2D_Head" ),
		FeedbackHit2D_Helmet = GameAudio.GetSignal( "Human_FeedbackHit2D_Helmet" ),	
		FeedbackHit2DMelee = GameAudio.GetSignal("Melee_FeedbackHit2D"),
		FeedbackHit2D_NoDamage = GameAudio.GetSignal("NoDamage_FeedbackHit2D"),
	}

end

function Human_x:DoPainSounds(dead, hitType, isSilenced)

	--If stealthkill, let animevents handle it
	if (g_gameRules.IsStealthHealthHit and g_gameRules:IsStealthHealthHit(hitType)) then
		return
	end

	if (dead) then
		if (self.doHeadShotReadability) then
			AI.PlayCommunication(self.id, "comm_headshot_death", "Injury", 0.5);
			self.doHeadShotReadability = false;
		elseif (hitType == "stickyArrow") then
			AI.PlayCommunication(self.id, "comm_headshot_death", "Injury", 0.5);
		elseif (hitType == "meleeLeft" or hitType == "meleeRight") then
			local isAlerted = AI.GetAlertness(self.id) > 0;
			if ( isAlerted == false ) then
				AI.PlayCommunication(self.id, "comm_headshot_death", "Injury", 0.5);
			else
				AI.PlayCommunication(self.id, "comm_death_melee", "Injury", 0.5);
			end
		elseif (hitType == "silentMelee") then
			AI.PlayCommunication(self.id, "comm_headshot_death", "Injury", 0.5);
		else
			if (isSilenced == true) then
				AI.PlayCommunication(self.id, "comm_headshot_death", "Injury", 0.5);
			else
				AI.PlayCommunication(self.id, "comm_death", "Injury", 0.5);
			end
		end
	else
		if (hitType == "silentMelee") then
			return
		else
			AI.PlayCommunication(self.id, "comm_pain", "InjuryPain", 0.5);
		end
	end

end

function Human_x:DoFeedbackHit2DSounds(hit)
	if (self.SharedSoundSignals) then
		local hostile = AI.Hostile(self.id, g_localActorId);
		if (hostile == true) then
			if (hit.damage <= 0.0) then
				GameAudio.JustPlayEntitySignal(self.SharedSoundSignals.FeedbackHit2D_NoDamage, self.id);
			elseif (hit.meleeHit ~= 0) then
				GameAudio.JustPlayEntitySignal(self.SharedSoundSignals.FeedbackHit2DMelee, self.id);
				--Log("DoFeedbackHit2DSounds - Melee");
			elseif (hit.headShotType == eHeadShotType_Head) then
				self.doHeadShotReadability = true
				GameAudio.JustPlayEntitySignal( self.SharedSoundSignals.FeedbackHit2D_Head, self.id );
				--Log("DoFeedbackHit2DSounds - Head");
			elseif (hit.headShotType == eHeadShotType_Helmet) then
				GameAudio.JustPlayEntitySignal( self.SharedSoundSignals.FeedbackHit2D_Helmet, self.id );
				--Log("DoFeedbackHit2DSounds - Helmet");
			else
				GameAudio.JustPlayEntitySignal(self.SharedSoundSignals.FeedbackHit2D, self.id);
				--Log("DoFeedbackHit2DSounds - Flesh");
			end;
		end;
	end
end

function Human_x:IsUsable(user)
	if(self:IsDead()) then
		if (self.actor:CanBeLooted()) then
			return 2; -- CIG jlind: Lootable
		end
	else
		if (self.actor:CanBeDragged(user.id)) then
			return 3;
		end
		return 1;
	end
	return 0;
end

function Human_x:GetUsableMessage(userId, idx)
	if (idx == 2) then -- CIG jlind: Lootable
		return "@usable_loot";
	elseif (idx == 3) then
	  return "@usable_drag";
	end
	return "";
end

function Human_x:OnUsed(user, idx)
	if (idx == 2) then -- CIG jlind: Lootable
		return user.actor:StartLooting(self.id);
	elseif (idx == 3) then
		return self.actor:StartDragging(user.id);
	end
	return 0;
end

function Human_x.AnimationEvent(entity, event, value)
	if (event == "StealthMeleeDeath") then
		AI.PlayCommunication(entity.id, "comm_death_melee_stealth", "Injury", 0.5);
	elseif (BasicAI.AnimationEvent) then
		BasicAI.AnimationEvent(entity, event, value)
	end
end

function Human_x:GetTargetDistance()
	return AI.GetAttentionTargetDistance(self.id) or 500
end