-------------------------------------------------------------------------
--CIG Source File - CTCCore - Capture The Core entity
-------------------------------------------------------------------------
--
--Description: DFM module version of capture the flag (core), copied from 
--						 the Cry Engine flag entity implementation.
--
-------------------------------------------------------------------------
--History:
-- 17:04:2014 : Created by Rob Johnson
--
-------------------------------------------------------------------------

CTCCore =
{	
	Server = {},
	Client = {},
	Properties =
	{
		--objModelSame 					= "objects/multiplayer/props/cw2_ctf_flag/cw2_ctf_flag_red.cgf",
		--objModelOther					= "objects/multiplayer/props/cw2_ctf_flag/cw2_ctf_flag_blue.cgf",
		Team = 0,
		ActionSuffix	 = "flag",
		ActionSuffixAG = "_flag",
		PlayerTag = "flag",
		HUDDisplayName		= " ",
		
		Physics = {
			mass = 0.0,
			density = 0.0,
		},
			
		StaticCoreEffect = "CTF_Effects_ALL.CTF_Ring_Core_ALL.CTF_Ring_Core_02",
		SpinningCoreEffect = "CTF_Effects_ALL.CTF_Ring_Core_ALL.CTF_Ring_Core_01",
		SpinningTrailEffect = "CTF_Effects_ALL.CTF_Trail_Effect_ALL.CTF_Trail_Effect_01",
		CoreDisperseEffect = "CTF_Effects_ALL.CTF_Core_Disperse_ALL.CTC_Core_Disperse_01",
		CoreAppearEffect = "CTF_Effects_ALL.CTF_Core_Appear_ALL.CTC_Core_Appear_01",
		CoreMistEffect = "CTF_Effects_ALL.CTF_Ring_Mist_ALL.CTC_Ring_Mist_01",
		CoreScoreEffect = "CTF_Effects_ALL.CTF_Core_Score_ALL.CTF_Core_Score_01",
	},
	
	--ParticleSlot = -1,
};

----------------------------------------------------------------------------------------------------
function CTCCore:LoadGeometry(slot, model)
	--if (string.len(model) > 0) then
		--local ext = string.lower(string.sub(model, -4));

		--if ((ext == ".chr") or (ext == ".cdf") or (ext == ".cga")) then
			--self:LoadCharacter(slot, model);
		--else
			--self:LoadObject(slot, model);
		--end
	--end
end

----------------------------------------------------------------------------------------------------
function CTCCore:LoadCorrectGeometry()
	--local flagTeamId = g_gameRules.game:GetTeam(self.id);

	--local localPlayerTeamId = 0;
	--if (g_localActorId ~= nil) then
	--	localPlayerTeamId = g_gameRules.game:GetTeam(g_localActorId);
	--end
	
	--if (flagTeamId == localPlayerTeamId) then
	--	self:LoadGeometry(0, self.Properties.objModelOther);
	--else
	--	self:LoadGeometry(0, self.Properties.objModelSame);
	--end
end

----------------------------------------------------------------------------------------------------
function CTCCore:OnSpawn()
	CryAction.CreateGameObjectForEntity(self.id);
	CryAction.BindGameObjectToNetwork(self.id);
	CryAction.ForceGameObjectUpdate(self.id, true);

	--self:RedirectAnimationToLayer0(0, true);
	--self:Activate(1);
	--self:SetPhysicParams(PHYSICPARAM_BUOYANCY, self.PhysParams );

	self:OnReset();
end

----------------------------------------------------------------------------------------------------
function CTCCore:OnShutDown()
	--if(self.ParticleSlot~=-1)then
	--	self:FreeSlot(self.ParticleSlot);
	--	self.ParticleSlot= -1;
	--end;
end

----------------------------------------------------------------------------------------------------
function CTCCore:OnReset()
	self:LoadCorrectGeometry();
	self:SetViewDistRatio(255);
	
	--if(self.ParticleSlot~=-1)then
	--	self:FreeSlot(self.ParticleSlot);
	--	self.ParticleSlot= -1;
	--end;
	
	--self.ParticleSlot = self:LoadParticleEffect(-1, self.Properties.CoreEffect, {});
end

----------------------------------------------------------------------------------------------------
function CTCCore:OnInit()
	self:OnReset()
end

----------------------------------------------------------------------------------------------------
function CTCCore:OnSetTeam(teamId)
	self:LoadCorrectGeometry();
end

----------------------------------------------------------------------------------------------------
function CTCCore.Server:OnInit()
	if (not self.bInitialized) then
		self:OnReset();
		self.bInitialized = 1;
	end;
end;

----------------------------------------------------------------------------------------------------
function CTCCore.Client:OnInit()
	if (not self.bInitialized) then
		self:OnReset();
		self.bInitialized = 1;
	end;

	self:CacheResources();
end;

function CTCCore:CacheResources()
	--self:PreLoadParticleEffect( self.Properties.CoreEffect );
end
----------------------------------------------------------------------------------------------------
function CTCCore:OnPropertyChange()
	self:OnReset();
end

----------------------------------------------------------------------------------------------------
function CTCCore:IsUsable(user)
	if (g_gameRules.game:GetTeam(user.id) ~= g_gameRules.game:GetTeam(self.id)) then
		return 725725;			-- Grrrrr, magic number to identify item pickups from interactor
	else
		return 0;
	end
end

