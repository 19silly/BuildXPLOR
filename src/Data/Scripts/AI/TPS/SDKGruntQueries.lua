AI.TacticalPositionManager.SDKGrunt = AI.TacticalPositionManager.SDKGrunt or {};

function AI.TacticalPositionManager.SDKGrunt:OnInit()

	AI.RegisterTacticalPointQuery({
		Name = "SDKGrunt_OpenCombat",
		{
			Generation =
			{
				grid_around_attentionTarget = 15,
			},
			Conditions =
			{
				canShoot_to_attentionTarget = true,
				min_distance_to_attentionTarget = 5,
				max_distance_to_attentionTarget = 15,
				isInNavigationMesh = true,
			},
			Weights =	-- must be present, even if empty
			{
			}
		}
	});

	AI.RegisterTacticalPointQuery({
		Name = "SDKGrunt_OpenCombat_LimitedTravelDistance",
		{
			Generation =
			{
				grid_around_attentionTarget = 15,
			},
			Conditions =
			{
				canShoot_to_attentionTarget = true,
				min_distance_to_attentionTarget = 5,
				max_distance_to_attentionTarget = 15,
				max_distance_to_puppet = 10,
				isInNavigationMesh = true,
			},
			Weights =	-- must be present, even if empty
			{
			}
		}
	});

	AI.RegisterTacticalPointQuery({
		Name = "SDKGrunt_CoverToShootFrom",
		{
			Generation =
			{
				cover_from_attentionTarget_around_puppet = 15.0,
			},
			Conditions =
			{
				hasShootingPosture_to_attentionTarget = true,
				min_distance_to_attentionTarget = 5,
			},
			Weights =	-- must be present, even if empty
			{
			},
		}
	});

	AI.RegisterTacticalPointQuery({
		Name = "SDKGrunt_CoverToShootFrom_LimitedTravelDistance",
		{
			Generation =
			{
				cover_from_attentionTarget_around_puppet = 15.0,
			},
			Conditions =
			{
				hasShootingPosture_to_attentionTarget = true,
				min_distance_to_attentionTarget = 5,
				max_distance_to_puppet = 10,
			},
			Weights =	-- must be present, even if empty
			{
			},
		}
	});

	AI.RegisterTacticalPointQuery({
		Name = "SDKGrunt_TargetPositionOnNavMesh",
		{
			Generation =
			{
				pointsInNavigationMesh_around_attentionTarget = 20.0
			},
			Conditions =
			{
			},
			Weights =
			{
				distance_to_attentionTarget = -1.0
			},
		},
	});

	AI.RegisterTacticalPointQuery({
		Name = "SDKGrunt_RandomSearchSpotAroundPuppet",
		{
			Generation =
			{
				pointsInNavigationMesh_around_puppet = 30.0
			},
			Conditions =
			{
				min_distance_to_puppet = 10.0,
				visible_from_puppet = false
			},
			Weights =
			{
				distance_to_puppet = -0.5,
				random = 1.0
			},
		},
		{
			Generation =
			{
				pointsInNavigationMesh_around_puppet = 30.0
			},
			Conditions =
			{
				min_distance_to_puppet = 10.0
			},
			Weights =
			{
				distance_to_puppet = -0.5,
				random = 1.0
			},
		},
		{
			Generation =
			{
				pointsInNavigationMesh_around_puppet = 30.0
			},
			Conditions =
			{
				min_distance_to_puppet = 5.0
			},
			Weights =
			{
				distance_to_puppet = -0.5,
				random = 1.0
			},
		}
	});

	AI.RegisterTacticalPointQuery({
		Name = "SDKGrunt_CombatMove_CoverFromTarget",
		{
			Generation =
			{
				cover_from_attentionTarget_around_puppet = 25.0,
			},
			Conditions =
			{
				min_distance_to_puppet = 5.0,
				towards_the_referencePoint = true,
				min_distance_to_referencePoint = 4.0,
			},
			Weights =
			{
				distance_to_puppet = -1.0,
			},
		},
	})

end
