-- Globals
TargetTypeNone = 0
TargetTypeInteresting = 1
TargetTypeThreatening = 2
TargetTypeMemory = 3
TargetTypeVisual = 4


AIBase =
{
	PropertiesInstance =
	{
		esAIProfileCharacter	= "<None>",
		esAIProfileBase			= "<None>",
		esAIProfileCombat		= "<None>",
		esAIProfileFlight		= "<None>",
		esAIProfileTargeting	= "<None>",
		esAIProfileRace			= "<None>",
		esAIProfileMissile		= "<None>",
		esAIProfileActivity		= "<None>",

		aibehavior_AIBehavior = "", -- Used to set DataForge authored Kythera behavior

	 	AITerritoryAndWave =
	 	{
   			aiterritory_Territory = "<None>",
   			aiwave_Wave           = "<None>",
 		},

		AI =
		{
			bHostileIfAttacked = 0,
			bGoBackToStartOnIdle = 0,
		},

		Interest =
	 	{
	 		bOverrideArchetype = 0,
			bInterested = 1,
			MinInterestLevel = 0.0,
			Angle = 270.0,
		},
		Readability =
	 	{
	 		bOverrideArchetype = 0,
	 		bIgnoreAnimations = 0,
	 		bIgnoreVoice = 0,
	 	},
	},

	Properties =
	{
		esAIProfileCharacter	= "Base",
		esAIProfileBase			= "Base",
		esAIProfileCombat		= "<None>",
		esAIProfileFlight		= "<None>",
		esAIProfileTargeting	= "<None>",
		esAIProfileRace			= "<None>",
		esAIProfileMissile		= "<None>",

		aibehavior_AIBehavior = "", -- Used to set DataForge authored Kythera behavior

		aicharacter_character = "",

		esFaction = "Civilians",		
		esCharacterType			= "Human",

		Perception =
		{
			cloakMaxDistCrouchedAndMoving = 4.0,
			cloakMaxDistCrouchedAndStill = 4.0,
			cloakMaxDistMoving = 4.0,
			cloakMaxDistStill = 4.0,
		},
	},

	melee =
	{
		angleThreshold = 40.0, -- Required angle between <body dir> and <direction to target>
	},

	AIMovementAbility =
	{
		avoidanceAbilities = AVOIDANCE_ALL,
		pushableObstacleWeakAvoidance = true,
		pushableObstacleAvoidanceRadius = 0.4,
	},

	Server =
	{
		OnStartGame = function(self)
			self:SetupTerritoryAndWave()
		end,

		OnHit = function(self, hit)
			if (self.PropertiesInstance.AI.bHostileIfAttacked and (tonumber(self.PropertiesInstance.AI.bHostileIfAttacked) ~= 0)) then
				if (hit.shooterId and (hit.shooterId ~= g_localActorId) and (not AI.Hostile(self.id, hit.shooterId))) then
					if ((hit.type ~= "collision") or (hit.damage > 50)) then
						AI.AddPersonallyHostile(self.id, hit.shooterId)
					end
				end
			end
			return BasicActor.Server.OnHit(self, hit)
		end
	},

	DefendPosition =
	{
		pos = {x=0, y=0, z=0},
		radius = 15,
	},

	SuspendGoTo = function(entity)
		if (entity.AI.GoToData) then
			entity:Log("Suspending goto")
			entity.AI.GoToData.Queued = true
			AI.SetBehaviorVariable(entity.id, "GoTo", false)
		end
	end,

	ResumeGoTo = function(entity)
		if (entity.AI.GoToData and entity.AI.GoToData.Queued) then
			entity:Log("Resuming goto")
			entity.AI.GoToData.Queued = nil
			AI.SetBehaviorVariable(entity.id, "GoTo", true)
		end
	end,

	OnActionStart = function(entity)
		entity:Log("OnActionStart")
		entity:SuspendGoTo(entity)
	end,

	OnActionEnd = function(entity)
		entity:Log("OnActionEnd")
		entity:ResumeGoTo(entity)
	end,
	
	EnableBehaviorTreeEvaluation = function(entity)
		AI.SetBehaviorTreeEvaluationEnabled(entity.id, true)
	end,
	
	DisableBehaviorTreeEvaluation = function(entity)
		AI.SetBehaviorTreeEvaluationEnabled(entity.id, false)
	end,
}

--------------------------------------------------
-- Utils
--------------------------------------------------

function AIBase:GetTargetType(targetType, threat)

	local resultType = TargetTypeNone;

	if (targetType == AITARGET_MEMORY) then
		resultType = TargetTypeMemory;
	elseif (targetType == AITARGET_SOUND) then
		if (threat == AITHREAT_INTERESTING) then
			resultType = TargetTypeInteresting;
		elseif (threat == AITHREAT_THREATENING) then
			resultType = TargetTypeThreatening;
		end
	elseif (targetType == AITARGET_VISUAL) then
		resultType = TargetTypeVisual;
	end

	return resultType;

end

--------------------------------------------------
-- Debug
--------------------------------------------------

function AIBase:Log(message, ...)
	local ai_DebugDraw = System.GetCVar("ai_DebugDraw")
	if (ai_DebugDraw == 1) then
		Log("%s: %s", EntityName(self), string.format(message, ...))
	end
end

function AIBase:Warning(message, ...)
	Log("[Warning] %s: %s", EntityName(self), string.format(message, ...))
end

function AIBase:Trace(message, ...)
	if (self.traceMe) then
		Log("%s: %s", EntityName(self), string.format(message, ...))
	end
end

function AIBase:LogAlways(message, ...)
	Log("%s: %s", EntityName(self), string.format(message, ...))
end

function AIBase:OnError(errorMessage, ...)
	if (errorMessage) then
		Log("%s: %s", EntityName(self), string.format(errorMessage, ...));
	end
end

-- Error is just an alias for OnError
AIBase.Error = AIBase.OnError

--------------------------------------------------
-- Perception
--------------------------------------------------

function AIBase:TargetLost()

	AI.Signal(SIGNALFILTER_SENDER, 1, "OnTargetLost", self.id);

end


function AIBase:OnNoTarget()

end

function AIBase:TargetNotVisible()
	AI.Signal(SIGNALFILTER_SENDER, 1, "OnTargetNotVisible", self.id);
end

function AIBase:OnEnemySeen()
	local blackboard = self:GetGroupBlackboard();

	local attentionTarget = AI.GetAttentionTargetEntity(self.id);

	if (not self:ValidateAttentionTarget(attentionTarget)) then
		return;
	end

	local targetType = self:GetTargetTypeForComm(attentionTarget)
	if( targetType ~= nil ) then
		local lastReported = targetType .. "LastSeen"
		blackboard[lastReported] = -1;
	end

	self.AI.lastTimeTargetWasSeen = -1;
	self:ResetTargetLostTimer();

	self:SafeKillTimer(self.targetNotVisibleTimer);

end

function AIBase:GetTargetTypeForComm(targetEntity)
	local targetType = nil

	if (targetEntity) then
		attTargetClassName = targetEntity.class

		if(attTargetClassName == "HumanGrunt") then
			targetType = "Marine"
		elseif (targetEntity.actor and targetEntity.actor:IsPlayer()) then
			targetType = "Player"
		end
	end

	return targetType
end

function AIBase:OnLostSightOfTarget()

	local blackboard = self:GetGroupBlackboard();

	local attentionTarget = AI.GetAttentionTargetEntity(self.id);

	if (not self:ValidateAttentionTarget(attentionTarget)) then
		return;
	end

	local targetType = self:GetTargetTypeForComm(attentionTarget)
	if( targetType ~= nil ) then
		local lastReported = targetType .. "LastSeen"
		blackboard[lastReported] = _time;
	end

	self.AI.lastTimeTargetWasSeen = _time;
	self.AI.lastKnownTargetPosition = nil;
	local targetEntity = AI.GetAttentionTargetEntity(self.id)
	if (targetEntity) then
		self.AI.lastKnownTargetPosition = targetEntity:GetWorldPos()
	end
	self:SafeKillTimer(self.targetLostTimer);
	
	self:SafeKillTimer(self.targetNotVisibleTimer);
	self.targetNotVisibleTimer = Script.SetTimer(2000, function() self:TargetNotVisible() end);

end

function AIBase:ResetTargetLostTimer()

	self:SafeKillTimer(self.targetLostTimer);

end


function AIBase:OnNewAttentionTarget(sender, data)

end

--------------------------------------------------
-- Misc
--------------------------------------------------

function AIBase:LeaveCover()
	AI.SetInCover(self.id, false);
end


function AIBase:SetupTerritoryAndWave(territory, wave)

	if (territory and territory ~= "") then
		self.PropertiesInstance.AITerritoryAndWave.aiterritory_Territory = territory;
	end

	if (wave and wave ~= "") then
		self.PropertiesInstance.AITerritoryAndWave.aiwave_Wave = wave;
	end

	AI_Utils:SetupTerritory(self);
	AI_Utils:SetupStandby(self);

end


function AIBase:SendGroupSignal(notification, sender, data)

	AI.Signal(SIGNALFILTER_GROUPONLY_EXCEPT, 1, notification, self.id, data);

end

function AIBase:SafeKillTimer(timer)

	if (timer) then
		Script.KillTimer(timer);
	end

end

function AIBase:GetGroupBlackboard()

	local groupID = AI.GetGroupOf(self.id);
	AI_Utils:VerifyGroupBlackBoard(groupID);
	return AIBlackBoard[groupID];

end

function AIBase:EnteredCover()
	self.AI.inCoverStartTime = _time
	self.AI.outOfCoverStartTime = nil
end

function AIBase:LeftCover()
	self.AI.inCoverStartTime = nil
	self.AI.outOfCoverStartTime = _time
end

function AIBase:ValidateAttentionTarget(data)
	-- Check if the result from GetAttentionTarget script bind is valid.
	-- Due to the current update order of the AI system, an AI agent can suddently
	-- lose its attention target without updating immediately the current behavior,
	-- leading to errors if the behavior happens to rely on the existence of an
	-- attention target, like most combat behaviors do. /Mario 11-12-2010
	if (data == nil) then
		self:Log("AttentionTarget is unexpectedly invalid!")
		return false
	else
		return true
	end
end

function AIBase:CallBehaviorFunction(f, ...)
	--self:Log("#### CallBehaviorFunction - "..f.. "####")
	local behavior = self.Behavior
	if (behavior and behavior[f]) then
		behavior[f](behavior, self, ...)
	end
end
