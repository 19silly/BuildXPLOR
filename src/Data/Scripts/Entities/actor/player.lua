Script.ReloadScript( "SCRIPTS/Entities/actor/BasicActor.lua");

Player = 
{
	AnimationGraph = "player.xml",
	UpperBodyGraph = "",
	ActionController = "Animations/Mannequin/ADB/playerControllerDefs.xml",
	AnimDatabase3P = "Animations/Mannequin/ADB/playerAnims.adb",
	SoundDatabase = "Animations/Mannequin/ADB/playerSounds.adb",

	type = "Player",

	Properties =
	{
		-- AI-related properties
		soclasses_SmartObjectClass = "Player",
		groupid = 0,
		esFaction = "UEE",		
		esCharacterType			= "Human",
		commrange = 40; -- Luciano - added to use SIGNALFILTER_GROUPONLY

		useSpecialMovementTransitions = 1,
		aicharacter_character = "Player",

		Damage =
		{
			bLogDamages = 0,
			health = 100, -- See  Player:SetIsMultiplayer()  for MP value
			--playerMult = 1.0,
			--AIMult = 1.0,
		},

		Perception =
		{
			--ranges
			sightrange = 50,
		},

		fileModel = "Objects/Characters/Human/male_v7_cdfs/basemale/light/base_human_male.cdf",
		shadowFileModel = "Objects/Characters/Human/male_v7_cdfs/basemale/light/base_human_male.cdf",
		clientFileModel = "Objects/Characters/Human/male_v7_cdfs/basemale/light/base_human_male.cdf",

		-- Loadout descriptor
		Loadouts = 
		{
			fileLoadout1 = "",
			fileLoadout2 = "",
			fileLoadout3 = "",
			fileLoadout4 = "",
			fileLoadout5 = "",
		},
	},

	PropertiesInstance = 
	{
		esAIProfileCharacter	= "Player",
		esAIProfileBase			= "Player",
		esAIProfileCombat		= "<None>",
		esAIProfileFlight		= "<None>",
		esAIProfileTargeting	= "<None>",
		esAIProfileRace			= "<None>",
		esAIProfileMissile		= "<None>",
	},

	physicsParams =
	{
		Living =
		{
			max_vel_ground = 32,
		},
	},
	
	gameParams =
	{
		lookAtSimpleHeadBone = "HeadCam",-- CIG - ernst @ IllFonic : "Head" isn't being used elsewhere, idk why we're using it here, and gives us an incorrect rotation.

		canUseComplexLookIK = true,
		canUseComplexLookIKInVehicle = true,

		lookIKMaxDegreesPerSecX = 3600,
		lookIKMaxDegreesPerSecY = 3600,
		lookIKSmoothingTime = 0,
		lookIKSmoothingTimeInVehicle = 0,
		lookIKSmoothingTimeMoving = 0,
		lookIKSmoothingTimeZeroG = 0,

		lookIKThresholdX = 0,
		lookIKThresholdY = 0,
		lookIKInThresholdMaxDegreesPerSecX = 5,
		lookIKInThresholdMaxDegreesPerSecY = 5,

		aimIKFadeDuration = 0,

		jumpHeight = 0.5, -- In meters

		inventory =
		{
			items =
			{
				{ name = "NoWeapon", equip = true },
			},
			ammo =
			{
				{ name = "scarbullet", amount = 28},
			},
		},

		Damage =
		{
			health = 100,
		},

		stance =
		{
			{
				stanceId = STANCE_STAND,
				maxSpeed = 3.4,
				heightCollider = 1.1,
				pivot = {x=0.0,y=0.0,z=0.0},
				size = {x=0.2,y=0.2,z=0.4},
				viewOffset = {x=0,y=0.15,z=1.69},
				weaponOffset = {x=0.2,y=0.0,z=1.35},
				viewDownYMod = 0.05,
				modelOffset = {x=0,y=0,z=0.0},
				name = "stand",
				useCapsule = 1,
			},

			{
				stanceId = -2, -- -2 is a magic number that gets ignored by CActor::SetupStance
			},
			--
			{
				stanceId = STANCE_DUCK,
				maxSpeed = 1.8,
				heightCollider = 1.0,
				pivot = {x=0.0,y=0.0,z=0.0},
				size = {x=0.2,y=0.2,z=0.15},
				viewOffset = {x=0,y=0.15,z=1.69},
				weaponOffset = {x=0.2,y=0.0,z=1.10},
				viewDownYMod = 0.05,
				modelOffset = {x=0,y=0,z=0.0},
				name = "duck",
				useCapsule = 1,
			},
			--
			{
				stanceId = STANCE_CROUCH,
				maxSpeed = 1.9,
				heightCollider = 0.85,
				pivot = {x=0.0,y=0.0,z=0.0},
				size = {x=0.2,y=0.2,z=0.15},
				viewOffset = {x=0,y=0.35,z=1.0},
				weaponOffset = {x=0.2,y=0.0,z=0.85},
				viewDownYMod = 0.05,
				modelOffset = {x=0,y=0,z=0},
				name = "crouch",
				useCapsule = 1,
			},
			--
			{
				stanceId = STANCE_PRONE,
				maxSpeed = 0.8,
				heightCollider = 0.45,
				pivot = {x=0.0,y=0.0,z=0.0},
				size = {x=0.2,y=0.4,z=0.05},
				viewOffset = {x=0,y=0.35,z=0.5},
				weaponOffset = {x=0.2,y=0.0,z=0.85},
				viewDownYMod = 0.05,
				modelOffset = {x=0,y=0,z=0},
				name = "prone",
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
				name = "swim",
				useCapsule = 1,
			},
			--
			{
				stanceId = -2, -- -2 is a magic number that gets ignored by CActor::SetupStance
			},
			--
			{
				stanceId = STANCE_VEHICLE_SEAT,
				maxSpeed = 1.28,
				heightCollider = 1.0,
				pivot = {x=0.0,y=0.0,z=0.0},
				size = {x=0.2,y=0.2,z=0.15},
				viewOffset = {x=0,y=0.15,z=1.30},
				weaponOffset = {x=0.2,y=0.0,z=1.10},
				viewDownYMod = 0.05,
				modelOffset = {x=0,y=0,z=0.0},
				name = "vehicleseat",
				useCapsule = 1,
			},
			-- CIG BEGIN - ernst @ IllFonic : Adding a zero gravity stance for when a player is free floating.
			{
				stanceId = STANCE_ZEROG,
				maxSpeed = 5.2,
				heightCollider = 1.1,
				pivot = {x=0.0,y=0.0,z=0.0},
				size = {x=0.2,y=0.2,z=0.4},
				viewOffset = {x=0,y=0.15,z=1.69},
				weaponOffset = {x=0.2,y=0.0,z=1.35},
				viewDownYMod = 0.05,
				modelOffset = {x=0,y=0,z=0.0},
				name = "Zero-G",
				useCapsule = 1,
			},
			-- CIG END
			-- CIG BEGIN Lucas @ IllFonic -- Adding cover stances
			{
				stanceId = STANCE_HIGH_COVER,
				maxSpeed = 2.6,
				heightCollider = 1.1,
				pivot = {x=0.0,y=0.0,z=0.0},
				size = {x=0.2,y=0.2,z=0.4},
				viewOffset = {x=0,y=0.15,z=1.69},
				weaponOffset = {x=0.2,y=0.0,z=1.35},
				viewDownYMod = 0.05,
				modelOffset = {x=0,y=0,z=0.0},
				name = "HighCover",
				useCapsule = 1,
			},
			{
				stanceId = STANCE_LOW_COVER,
				maxSpeed = 1.28,
				heightCollider = 1.0,
				pivot = {x=0.0,y=0.0,z=0.0},
				size = {x=0.2,y=0.2,z=0.15},
				viewOffset = {x=0,y=0.15,z=1.30},
				weaponOffset = {x=0.2,y=0.0,z=1.10},
				viewDownYMod = 0.05,
				modelOffset = {x=0,y=0,z=0.0},
				name = "LowCover",
				useCapsule = 1,
			},
			-- CIG END
			-- CIG BEGIN cbrungardt @ IllFonic added for Mag Boots stance.
			{
				stanceId = STANCE_MAGBOOTS,
				maxSpeed = 0.5,
				heightCollider = 1.0,
				pivot = {x=0.0,y=0.0,z=0.0},
				size = {x=0.2,y=0.2,z=0.15},
				viewOffset = {x=0,y=0.15,z=1.69},
				weaponOffset = {x=0.2,y=0.0,z=1.35},
				viewDownYMod = 0.05,
				modelOffset = {x=0,y=0,z=0.0},
				name = "MagBoots",
				useCapsule = 1,
			},
			-- CIG END
			-- CIG BEGIN dhumphries @ IllFonic Body drag stance
			{
				stanceId = STANCE_BODY_DRAG,
				maxSpeed = 1.8,
				heightCollider = 1.1,
				pivot = {x=0.0,y=1.0,z=0.0},
				size = {x=0.2,y=0.2,z=0.4},
				viewOffset = {x=0,y=0.15,z=1.69},
				weaponOffset = {x=0.2,y=0.0,z=1.35},
				viewDownYMod = 0.05,
				modelOffset = {x=0,y=0,z=0.0},
				name = "BodyDrag",
				useCapsule = 1,
			},
			-- CIG END
		},

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

		characterDBAs =
		{
			"HumanPlayer",
			"HumanShared",
		},

		lookFOV = 90,
		aimFOV = 180,
	},

	SoundSignals =
	{
		FeedbackHit_Armor = -1,
		FeedbackHit_Flesh = -1,
	},


	Server = {},
	Client = {},
	squadFollowMode = 0,

	squadTarget = {x=0,y=0,z=0},
	SignalData = {},

	AI = {},
}

-- Function called from C++ to set up multiplayer parameters
function Player:SetIsMultiplayer()

	self.Properties.Damage.health = 100;
	-- Moon Collider BEGIN arutkowski - Handle setting of new rig (using and/or idiom to approximate ternary operator in Lua)
	self.Properties.fileModel = "Objects/Characters/Human/male_v7_cdfs/basemale/light/base_human_male.cdf";
	self.Properties.shadowFileModel = "Objects/Characters/Human/male_v7_cdfs/basemale/light/base_human_male.cdf";
	self.Properties.clientFileModel = "Objects/Characters/Human/male_v7_cdfs/basemale/light/base_human_male.cdf";
	-- Moon Collider END

	self.Properties.Damage.fileBodyDamage = "Libs/BodyDamage/BodyDamage_MP.xml";
	self.Properties.Damage.fileBodyDamageParts = "Libs/BodyDamage/BodyParts_HumanMaleShared.xml";
	self.Properties.Damage.fileBodyDestructibility = "Libs/BodyDamage/BodyDestructibility_Default.xml";

	--self.gameParams.stance[3].maxSpeed = 1.04;
	self.gameParams.strafeMultiplier = 0.9; --speed is multiplied by this amount when strafing
	self.gameParams.crouchMultiplier = 1.0; --speed is multiplied by this amount when crouching
end

function Player:Expose()
	Net.Expose
	{
		Class = self,
		ClientMethods = 
		{
			Revive			= { RELIABLE_ORDERED, POST_ATTACH },
			MoveTo			= { RELIABLE_ORDERED, POST_ATTACH, VEC3 },
			AlignTo			= { RELIABLE_ORDERED, POST_ATTACH, VEC3 },
			ClearInventory	= { RELIABLE_ORDERED, POST_ATTACH },
		},
		ServerMethods = 
		{
			--UseEntity = { RELIABLE_ORDERED, POST_ATTACH, ENTITYID, INT16, BOOL},
		},
		ServerProperties = 
		{
		}
	};
end

function Player.Server:OnInit(bIsReload)
	--self.actor:SetPhysicalizationProfile("alive");

	if AI then
		--AI related: create ai representation for the player
		CryAction.RegisterWithAI(self.id, AIOBJECT_PLAYER, self.Properties,self.PropertiesInstance);

		--AI related: player is leader of squad-mates always
		--AI.SetLeader(self.id);
	end

	self:OnInit(bIsReload);
end

function Player:PhysicalizeActor()
	--BasicActor.PhysicalizeActor(self);
end


function Player:SetModel(model, arms, frozen, fp3p)
	if (model) then
		if (fp3p) then
			self.Properties.clientFileModel = fp3p;
		end
		self.Properties.fileModel = model;
	end
end


function Player.Server:OnInitClient( channelId )
end


function Player.Server:OnPostInitClient( channelId )
	--for i,v in ipairs(self.inventory) do
		--self.onClient:PickUpItem(channelId, v, false);
	--end

	--if (self.inventory:GetCurrentItemId()) then
		--self.onClient:SetCurrentItem(channelId, self.inventory:GetCurrentItemId());
	--end
end


function Player.Client:Revive()
	self.actor:Revive();
end


function Player.Client:MoveTo(pos)
	self:SetWorldPos(pos);
end


function Player.Client:AlignTo(ang)
	self.entity:SetAngles(ang);
end

function Player.Client:ClearInventory()
	self.inventory:Clear();
end

function Player.Client:OnSetPlayerId()
--	HUD:Spawn(self);
end


function Player.Client:OnInit(bIsReload)
	self:OnInit(bIsReload);
end

function Player:OnInit(bIsReload)
--	self:InitSounds();

	self:OnReset(true, bIsReload);
	--self:SetTimer(0,1);
end


function Player:OnReset(bFromInit, bIsReload)

	self.SoundSignals.FeedbackHit_Armor = GameAudio.GetSignal("PlayerFeedback_HitArmor" );
	self.SoundSignals.FeedbackHit_Flesh = GameAudio.GetSignal("PlayerFeedback_HitFlesh" );

	g_aimode = nil;

	BasicActor.Reset(self, bFromInit, bIsReload);

	self:SetTimer(0,500);

	mergef(Player.SignalData,g_SignalData,1);

--	HUD:Reset();
	self.squadFollowMode = 0;

	--reset the animation graph for third/first person switch.
	--self.actor:ChangeAnimGraph(self.AnimationGraph);

	self.Properties.esFaction = "UEE";
	-- Reset all properties to editor set values.
--	if AI then AI.ResetParameters(self.id, bIsReload, self.Properties, self.PropertiesInstance, nil,self.melee) end;
--	AI.ChangeParameter(self.id, AIPARAM_SPECIES, 0);

	--g_SignalData.fValue = 20;
	--AI.Signal(SIGNALFILTER_LEADER, 1,"OnEnableAlertStatus",self.id,g_SignalData);

	self.lastOverloadTime = nil;

end

function Player:OnUpdateView(frameTime)
--	HUD:UpdateHUD(self, frameTime, true);--not self:IsHidden());
end

function Player:GrabObject(object, query)
	BasicActor.GrabObject(self, object, query);
end

function Player.Client:OnTimer(timerId,mSec)
	if(timerId==SWITCH_WEAPON_TIMER) then
		if AI then AI.Signal(SIGNALFILTER_GROUPONLY_EXCEPT,1,"CheckNextWeaponAccessory",self.id) end;

		-- set player combat class depending on weapon
		local item = self.inventory:GetCurrentItem();
		if(item and item.class=="LAW") then
			if AI then AI.ChangeParameter( self.id, AIPARAM_COMBATCLASS, AICombatClasses.PlayerRPG ) end
		else
			if AI then AI.ChangeParameter( self.id, AIPARAM_COMBATCLASS, AICombatClasses.Player ) end
		end
	else
		BasicActor.Client.OnTimer(self,timerId,mSec);
	end
end

function Player.Client:OnHit(hit, remote)
	BasicActor.Client.OnHit(self,hit,remote);
end



function Player.Client:OnShutDown()
	BasicActor.ShutDown(self);
--	HUD:Destroy(self);
end


function Player:OnEvent( EventId, Params )
end


function Player:OnSave(save)
	BasicActor.OnSave(self, save);

--	local savedTable =self.AI_WeaponAccessoryTable;
--	if(savedTable) then
--		save.AI_WeaponAccessoryTable = {};
--		for acc,on in pairs(savedTable) do
--			save.AI_WeaponAccessoryTable[acc] = on;
--		end
--	end

end


function Player:OnLoad(saved)
	BasicActor.OnLoad(self, saved);
--	HUD:Spawn(self);

--	self.AI.WeaponAccessoryTable = {};
--	local savedTable =saved.AI.WeaponAccessoryTable;
--	if(savedTable) then
--		for acc,on in pairs(savedTable) do
--			self.AI.WeaponAccessoryTable[acc] = on;
--		end
--	end

end

function Player:OnLoadAI(saved)
	self.AI = {};
	if(saved.AI) then
		self.AI = saved.AI;
	end
end

function Player:OnSaveAI(save)
	if(self.AI) then
		save.AI = self.AI;
	end
end

--FIXME
function Player:CanPickItem(item)
	return self:CanChangeItem();
end

function Player:CanChangeItem()
	--if weapon is holstered, its not possible to switch weapons either
	if (self.holsteredItemId) then
		return false;
	end

	return true;
end

function Player:DropItem()
	local item;

	item = self.inventory:GetCurrentItem();
	if (item) then
		item:Drop();
	end
end

function Player:SetFollowMode( )
	AIBehaviour.PlayerIdle:Follow(self);
end


function Player:Goto()

end

function Player:OnEndCommandSound(timerid)
	-- note: self is not the player but the entity which the signal is sent
	if AI then AI.Signal(SIGNALFILTER_SENDER,1,"ON_COMMAND_TOLD",self.id,Player.SignalData) end
end

function Player:OnEndCommandSoundGroup(timerid)
	if AI then AI.Signal(SIGNALFILTER_GROUPONLY,1,"ON_COMMAND_TOLD",self.id,Player.SignalData) end
end

----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------
-- FUNCTIONS TO BE REMOVED AFTER CXP GO HERE :)

function Player:IsSquadAlive()
	if not AI then return false end
	local count = AI.GetGroupCount(self.id);
	for i=1,count do
		local mate = AI.GetGroupMember(self.id,i);
		if(mate and mate ~=self and not mate:IsDead()) then
			return true;
		end
	end
	return false
end

function Player:DoFeedbackHit2DSounds(hit)
	GameAudio.JustPlaySignal(self.SoundSignals.FeedbackHit_Flesh);
end

function Player:IsUsable(user)
	if(self.actor:CanBeDragged(user.id)) then
		return 1;
	end
	
	return 0;
end

function Player:GetUsableMessage(userId, idx)
	if (self.actor:CanBeDragged(userId)) then
		return "@drag_body";
	end
	
	return "";
end

function Player:OnUsed(user)
	return self.actor:StartDragging(user.id);
end

function Player:ShouldIgnoreHit(hit)

	if (hit.type ~= "collision") then
		return false;
	end

	if (hit.shooter and hit.shooter.IsOnVehicle and hit.shooter:IsOnVehicle()) then
		return false;
	end

	if (hit.shooter and hit.shooter.Properties and hit.shooter.Properties.bDamagesPlayerOnCollisionSP == 1) then
 		return false;
	end

	return true;
end


CreateActor(Player);
Player:Expose();
