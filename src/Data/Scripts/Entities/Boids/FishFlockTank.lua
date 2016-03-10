FishFlockTank = 
{
	type = "FishFlockTank",
	MapVisMask = 0,
	ENTITY_DETAIL_ID=1,

	Species =
	{
		"GoldFish",
		"CleanerFish",
		"JellyFish",
		"SmallFish",
		"AlienFish",
		"StripedFish"
	},

	Properties =
	{
		bActivate = 1,
		VisibilityDist = 30,
		PreSimulateTime = 0,
		MaxAnimationDistance = 15,
		MaxHalfDistFromOrigin = {x = 1.8, y = .65, z = .6},
		OnUpdatePeriod = 10,
		SuckerFishAttractVariation = {x = 0.25, y = 0; z = 0.15},
		SuckerFishAttract = {x = 0, y = 2; z = 0},
		SuckerFishAttractorDecay = 1,
		SuckerFishProbabilityToBeInFront = 0.75,

		Properties_GoldFish =
		{
			Flocking =
			{
				bEnableFlocking = false,
				FieldOfViewAngle = 180,
				FactorAlign = 0,
				FactorCohesion = 0,
				FactorSeparation = 1,
				AttractDistMin = 1,
				AttractDistMax = 2,
			},
			Movement =
			{
				SpeedMin = 0.05,
				SpeedMax = 0.2,
				FactorAvgSpeed = 0.2,
				FactorLeveling = 0.4,
				FactorOrigin = 0.05,
				FactorRandomForwardAcceleration = 0.05,
				FactorRandomLateralAcceleration = 0.2,
				FactorRandomUpDownAcceleration = 0.1,
				HeadingAngleLimit = 60,
				MaxAnimSpeed = 0,
			},
			Boid =
			{
				nCount = 0,
				object_Model = "objects/animals/fish/fish_gold_prop_animal_02.chr",
				SizeRandom = 0,
				Size = 0.4,
				EmergencyScale = 1,
				Mass = 10,
			},
			Options =
			{
				bFollowPlayer = 0,
				bObstacleAvoidance = 0,
				SpawnRadius = 1,
			},
		},
		Properties_SmallFish =
		{
			Flocking =
			{
				bEnableFlocking = true,
				FieldOfViewAngle = 360,
				FactorAlign = 1,
				FactorCohesion = 1,
				FactorSeparation = 0.5,
				AttractDistMin = 0.25,
				AttractDistMax = 3,
			},
			Movement =
			{
				SpeedMin = 0.02,
				SpeedMax = 0.25,
				FactorAvgSpeed = 0.2,
				FactorLeveling = 0.5,
				FactorOrigin = 0.05,
				FactorRandomForwardAcceleration = 0.2,
				FactorRandomLateralAcceleration = 0.25,
				FactorRandomUpDownAcceleration = 0.25,
				HeadingAngleLimit = 180,
				MaxAnimSpeed = 0,
			},
			Boid =
			{
				nCount = 0,
				esModelSelectionType = "RoundRobin",
				object_Model = "objects/animals/fish/fish_small_prop_animal_01.chr",
				object_Model1 = "objects/animals/fish/fish_small_prop_animal_02.chr",
				SizeRandom = 0,
				Size = 0.75,
				EmergencyScale = 1,
				Mass = 10,
			},
			Options =
			{
				bFollowPlayer = 0,
				bObstacleAvoidance = 0,
				SpawnRadius = 0.5,
			},
		},
		Properties_AlienFish =
		{
			Flocking =
			{
				bEnableFlocking = false,
				FieldOfViewAngle = 360,
				FactorAlign = 0,
				FactorCohesion = 0,
				FactorSeparation = 1,
				AttractDistMin = 1.,
				AttractDistMax = 1.1,
			},
			Movement =
			{
				SpeedMin = 0.05,
				SpeedMax = 0.4,
				FactorAvgSpeed = 0.05,
				FactorLeveling = 0.4,
				FactorOrigin = 0,
				FactorRandomForwardAcceleration = 0.5,
				FactorRandomLateralAcceleration = 3,
				FactorRandomUpDownAcceleration = 2,
				HeadingAngleLimit = 120,
				MaxAnimSpeed = 0,
			},
			Boid =
			{
				nCount = 1,
				object_Model = "objects/animals/fish/fish_clean_prop_animal_02.chr",
				SizeRandom = 0,
				Size = 0.4,
				EmergencyScale = 1,
				Mass = 10,
			},
			Options =
			{
				bFollowPlayer = 0,
				bObstacleAvoidance = 0,
				SpawnRadius = 2,
			},
		},
		Properties_CleanerFish =
		{
			Flocking =
			{
				bEnableFlocking = false,
				FieldOfViewAngle = 360,
				FactorAlign = 0,
				FactorCohesion = 0,
				FactorSeparation = 1,
				AttractDistMin = 1.,
				AttractDistMax = 1.1,
			},
			Movement =
			{
				SpeedMin = 0.05,
				SpeedMax = 0.25,
				FactorAvgSpeed = 0.2,
				FactorLeveling = 0.2,
				FactorOrigin = 0,
				FactorRandomForwardAcceleration = 0.1,
				FactorRandomLateralAcceleration = 0.4,
				FactorRandomUpDownAcceleration = 0.1,
				FactorTurnBanking = 1,
				HeadingAngleLimit = 0,
				HeadingAngleMinimum = 0,
				MaxAnimSpeed = 0,
			},
			Boid =
			{
				nCount = 0,
				object_Model = "objects/animals/fish/cleanerfish_clean_prop_animal_01.chr",
				SizeRandom = 0,
				Size = 0.5,
				EmergencyScale = 1,
				Mass = 10,
			},
			Options =
			{
				bFollowPlayer = 0,
				bObstacleAvoidance = 0,
				SpawnRadius = 0,
			},
		},
		Properties_JellyFish =
		{
			Flocking =
			{
				bEnableFlocking = true,
				FieldOfViewAngle = 180,
				FactorAlign = 1,
				FactorCohesion = 3,
				FactorSeparation = 0,
				AttractDistMin = 0.05,
				AttractDistMax = 2.5,
				InterSpecies_GoldFish =
				{
					AttractDistMax   =  0.75,
					AttractDistMin   =  0.2,
					AttractFactor = -0.25,
				},
				InterSpecies_AlienFish =
				{
					AttractDistMax   =  0.5,
					AttractDistMin   =  0.4,
					AttractFactor = -2,
				},
			},
			Movement =
			{
				SpeedMin = 0.03,
				SpeedMax = 0.25,
				FactorAvgSpeed = 0.3,
				FactorLeveling = 0.1,
				FactorOrigin = 0.015,
				FactorRandomForwardAcceleration = 0.5,
				FactorRandomLateralAcceleration = 1,
				FactorRandomUpDownAcceleration = 1,
				HeadingAngleLimit = 90,
				MaxAnimSpeed = 0,
			},
			Boid =
			{
				nCount = 0,
				object_Model = "objects/animals/fish/fish_jellyfish_prop_animal_01.cgf",
				SizeRandom = 0,
				Size = 0.5,
				EmergencyScale = 0.5,
				Mass = 1,
			},
			Options =
			{
				bFollowPlayer = 0,
				bObstacleAvoidance = 0,
				SpawnRadius = 1,
			},
		},
		Properties_StripedFish =
		{
			Flocking =
			{
				bEnableFlocking = false,
				FieldOfViewAngle = 180,
				FactorAlign = 0,
				FactorCohesion = 0,
				FactorSeparation = 1,
				AttractDistMin = 1,
				AttractDistMax = 2,
			},
			Movement =
			{
				SpeedMin = 0.1,
				SpeedMax = 0.3,
				FactorAvgSpeed = 0.3,
				FactorLeveling = 0.4,
				FactorOrigin = 0.05,
				FactorRandomForwardAcceleration = 0.05,
				FactorRandomLateralAcceleration = 0.2,
				FactorRandomUpDownAcceleration = 0.1,
				HeadingAngleLimit = 60,
				MaxAnimSpeed = 0,
			},
			Boid =
			{
				nCount = 0,
				object_Model = "objects/animals/fish/fish_striped_prop_animal_01.chr",
				SizeRandom = 0.15,
				Size = 0.7,
				EmergencyScale = 1,
				Mass = 10,
			},
			Options =
			{
				bFollowPlayer = 0,
				bObstacleAvoidance = 0,
				SpawnRadius = 1,
			},
		},
	},

	BubblesEffect = "",	-- Underwater bubbles for fish breathing

	Editor = {
		Icon = "Fish.bmp"
	},

	params={x=0,y=0,z=0},
	bubble_pos={x=0,y=0,z=0},
	bubble_dir={x=0,y=0,z=1},
}

function FishFlockTank:OnSpawn()
	self:SetFlags(ENTITY_FLAG_CLIENT_ONLY, 0);
end

-------------------------------------------------------
function FishFlockTank:OnInit()

	self:NetPresent(0);
	self.flock = 0;
	self:CreateFlock();

	-- Random chance for fish to be on either side
	if (math.random() < self.Properties.SuckerFishProbabilityToBeInFront) then
		self.attractPoint = {x = self.Properties.SuckerFishAttract.x, y = self.Properties.SuckerFishAttract.y, z = self.Properties.SuckerFishAttract.z};
	else
		self.attractPoint = {x = self.Properties.SuckerFishAttract.x, y = -self.Properties.SuckerFishAttract.y, z = self.Properties.SuckerFishAttract.z};
	end

	self.UpdatedTime = 0;

	if (self.Properties.bActivate ~= 1 and self.flock ~= 0) then
		Boids.EnableFlock( self,0 );
		self:RegisterForAreaEvents(0);
	end

	self:CacheResources();
end

-------------------------------------------------------
function FishFlockTank:CacheResources()
	self:PreLoadParticleEffect( self.BubblesEffect );
end

-------------------------------------------------------
function FishFlockTank:OnShutDown()
end

-------------------------------------------------------
function FishFlockTank:CreateFlock()
	if (self.flock == 0) then
		self.flock = 1;
		Boids.CreateFlock( self, Boids.FLOCK_FISHTANK );
	end
	if (self.flock ~= 0) then
		Boids.SetFlockParams( self );
	end
end

-------------------------------------------------------
function FishFlockTank:OnPropertyChange()
	self:CreateFlock();
end

-------------------------------------------------------
function FishFlockTank:OnSpawnBubble( pos )
	Particle.SpawnEffect( self.BubblesEffect,pos,self.bubble_dir );
end

-------------------------------------------------------
function FishFlockTank:Event_Activate()
	if (self.flock ~= 0) then
		Boids.EnableFlock( self,1 );
		self:RegisterForAreaEvents(1);
	end
end

-------------------------------------------------------
function FishFlockTank:Event_Deactivate()
	if (self.flock ~= 0) then
		Boids.EnableFlock( self,0 );
		self:RegisterForAreaEvents(0);
	end
end

-------------------------------------------------------
function FishFlockTank:OnProceedFadeArea( player,areaId,fadeCoeff )
	if (self.flock ~= 0) then
		Boids.SetFlockPercentEnabled( self,fadeCoeff*100 );
	end
end

-------------------------------------------------------
function FishFlockTank:OnBoidsUpdate()
	if (self.flock ~= 0) then
		self.attractPoint.x = self.attractPoint.x + (math.random() * 2 - 1) * self.Properties.SuckerFishAttractVariation.x;
		self.attractPoint.z = self.attractPoint.z + (math.random() * 2 - 1) * self.Properties.SuckerFishAttractVariation.z;

		self.attractPoint.x = math.max(math.min(self.attractPoint.x, self.Properties.MaxHalfDistFromOrigin.x), -self.Properties.MaxHalfDistFromOrigin.x);
		self.attractPoint.z = math.max(math.min(self.attractPoint.z, self.Properties.MaxHalfDistFromOrigin.z), -self.Properties.MaxHalfDistFromOrigin.z);

		Boids.SetAttractionPoint( self, "CleanerFish", self.attractPoint, 1, 0, self.Properties.SuckerFishAttractorDecay * self.Properties.OnUpdatePeriod );

		-- After some time, set a higher angle limit on the Cleaner fish, so it always faces the sides
		if (self.UpdatedTime >= 0) then
			if self.UpdatedTime > 10 then
				self.Properties.Properties_CleanerFish.Movement.HeadingAngleLimit = 720;
				self.Properties.Properties_CleanerFish.Movement.HeadingAngleMinimum = 60;
				Boids.UpdateSpeciesParams( self, self.Properties.Properties_CleanerFish, "CleanerFish" );
				self.UpdatedTime = -1;
			end
			self.UpdatedTime = self.UpdatedTime + self.Properties.OnUpdatePeriod;
		end
	end
end

FishFlockTank.FlowEvents =
{
	Inputs =
	{
		Activate = { FishFlockTank.Event_Activate, "bool" },
		Deactivate = { FishFlockTank.Event_Deactivate, "bool" },
	},
	Outputs =
	{
		Activate = "bool",
		Deactivate = "bool",
	},
}
