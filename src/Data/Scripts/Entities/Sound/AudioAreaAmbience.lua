-- audio area ambience entity - to be attached to an area
-- used for convenient implementation of area based audio ambiences

AudioAreaAmbience = {
	type = "AudioAreaAmbience",
	
	Editor={
		Model="Editor/Objects/Sound.cgf",
		Icon="AudioAreaAmbience.bmp",
	},
	
	Properties = {
		bEnabled = true,
		audioTriggerPlayTrigger = "",
		audioTriggerStopTrigger = "",
		audioRTPCRtpc = "",
		audioEnvironmentEnvironment = "",
		eiSoundObstructionType = 1, -- Anything greater than 1 will be reset to 2.
		fRtpcDistance = 5.0,
		fEnvironmentDistance = 5.0,
		fAudioSignature = 0, -- CIG mkorotyaev to be used by the radar screen
	},
  
	fFadeValue = 0.0,
	nState = 0, -- 0 = far, 1 = near, 2 = inside
	fFadeOnUnregister = 1.0,
	hOnTriggerID = nil,
	hOffTriggerID = nil,
	hRtpcID = nil,
	hEnvironmentID = nil,
	tObstructionType = {},
	bIsPlaying = false,

	-- CIG BEGIN shall
	bCached = false,
	-- CIG END
}

----------------------------------------------------------------------------------------
function AudioAreaAmbience:_LookupControlIDs()
	self.hOnTriggerID = AudioUtils.LookupTriggerID(self.Properties.audioTriggerPlayTrigger);	
	self.hOffTriggerID = AudioUtils.LookupTriggerID(self.Properties.audioTriggerStopTrigger);
	self.hRtpcID = AudioUtils.LookupRtpcID(self.Properties.audioRTPCRtpc);
	self.hEnvironmentID = AudioUtils.LookupAudioEnvironmentID(self.Properties.audioEnvironmentEnvironment);
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:_LookupObstructionSwitchIDs()
	-- cache the obstruction switch and state IDs
	self.tObstructionType = AudioUtils.LookupObstructionSwitchAndStates();
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:_SetObstruction()
	local nStateIdx = self.Properties.eiSoundObstructionType + 1;
	
	if ((self.tObstructionType.hSwitchID ~= nil) and (self.tObstructionType.tStateIDs[nStateIdx] ~= nil)) then
		self:SetAudioSwitchState(self.tObstructionType.hSwitchID, self.tObstructionType.tStateIDs[nStateIdx]);
	end
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:_PlayFirstTime()	
	self:_SetObstruction();
	self:SetCurrentAudioEnvironments();
	
	if (self.Properties.bEnabled) then
		self:Play();
	end	 
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:_UpdateParameters()
	if (self.hEnvironmentID ~= nil) then
		self:SetAudioEnvironmentID(self.hEnvironmentID);
	end
	
	self:SetFadeDistance(self.Properties.fRtpcDistance);
	self:SetEnvironmentFadeDistance(self.Properties.fEnvironmentDistance);
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:_UpdateRtpc()
	if (self.hRtpcID ~= nil) then
		self:SetAudioRtpcValue(self.hRtpcID, self.fFadeValue);
	end
end

-- CIG BEGIN shall
----------------------------------------------------------------------------------------
function AudioAreaAmbience:LoadPreload(eMethod)
	if ((self.bCached == false) and (self.hOnTriggerID ~= nil)) then	
		AudioUtils.LoadPreloadForTrigger(self.hOnTriggerID, eMethod);
		self.bCached = true;
	end
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:UnloadPreload()
	if ((self.bCached == true) and (self.hOnTriggerID ~= nil)) then
		AudioUtils.UnloadPreloadForTrigger(self.hOnTriggerID);
		self.bCached = false;
	end
end
-- CIG END

----------------------------------------------------------------------------------------
function AudioAreaAmbience:OnSpawn()
	self:SetFlags(ENTITY_FLAG_CLIENT_ONLY, 0);

	-- CIG BEGIN shall
	self:_LookupControlIDs();
	self:LoadPreload(PreloadType.Async);
	-- CIG END
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:OnLoad(load)
	self.Properties = load.Properties;
	self.fFadeValue = load.fFadeValue;
	self.nState = load.nState;
	self.fFadeOnUnregister = load.fFadeOnUnregister;
	
		-- CIG BEGIN mkorotyaev added fAudioSignature to be used by the radar screen
	if not self.Properties.fAudioSignature then
		self.Properties.fAudioSignature = 0
	end
	-- CIG END
	
	self:_SetObstruction();
	self:SetCurrentAudioEnvironments();
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:OnSave(save)
	save.Properties = self.Properties;
	save.fFadeValue = self.fFadeValue;
	save.nState = self.nState;
	save.fFadeOnUnregister = self.fFadeOnUnregister;
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:OnPropertyChange()
	-- CIG BEGIN shall
	self.bCached = false;
	-- CIG END 

	self:Stop(true); -- CIG - mkorotyaev
	self:_LookupControlIDs();
	self:_UpdateParameters();
	
	if (self.Properties.eiSoundObstructionType < 0) then
		self.Properties.eiSoundObstructionType = 0;
	elseif (self.Properties.eiSoundObstructionType > 1) then
		self.Properties.eiSoundObstructionType = 2;
	end
	
	self:SetAudioProxyOffset(g_Vectors.v000);
	self:_PlayFirstTime();
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:Play()

	-- CIG BEGIN shall
	-- Load the soundbank if the bank is not cached.
	-- This should only happen in the editor as an entity spawned in the game will have been cached in OnSpawn().
	if System.IsEditor() then
		self:LoadPreload(PreloadType.Blocking);
	end
	-- CIG END
	
	if ((self.hOnTriggerID ~= nil) and self.Properties.bEnabled) then
		self:Stop(true); -- CIG - mkorotyaev
		self:SetCurrentAudioEnvironments();
		self:ExecuteAudioTrigger(self.hOnTriggerID);
		self.bIsPlaying = true;
	end
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:Stop(bHardStop) -- CIG - mkorotyaev Added bHardStop parameter
	if (self.bIsPlaying) then
		if (self.hOffTriggerID ~= nil) then
			self:ExecuteAudioTrigger(self.hOffTriggerID);
		else
			self:StopAudioTrigger(self.hOnTriggerID, bHardStop); -- CIG - mkorotyaev
		end
		
		self.bIsPlaying = false;
	end
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:CliSrv_OnInit()
	self.nState = 0;
	self.fFadeValue = 0.0;
	self.fFadeOnUnregister = 1.0;
	self:SetFlags(ENTITY_FLAG_VOLUME_SOUND,0);
	self:_UpdateParameters();
	self.bIsPlaying = false;
	self:NetPresent(0);
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:UpdateFadeValue(player, fFade, fDistSq)
  if (not(self.Properties.bEnabled) or (fFade == 0.0 and fDistSq == 0.0)) then
    self.fFadeValue = 0.0;
		self:_UpdateRtpc();
    do return end;
  end
		
  if (self.Properties.fRtpcDistance > 0.0) then    
    if (self.nState == 2) then
    	if (self.fFadeValue ~= fFade) then
    	  self.fFadeValue = math.abs(fFade);
				self:_UpdateRtpc();
    	end
    else
  		local fLocalFade = 1.0 - (math.sqrt(fDistSq) / self.Properties.fRtpcDistance);
			self.fFadeValue = math.max(0, fLocalFade);
			self:_UpdateRtpc();
    end
  end
end

----------------------------------------------------------------------------------------
AudioAreaAmbience.Server={
	OnInit = function(self)
		self:CliSrv_OnInit();
	end,
  
	OnShutDown = function(self)
	end,
}

----------------------------------------------------------------------------------------
AudioAreaAmbience.Client={
	OnInit = function(self)
		self:RegisterForAreaEvents(1);
		self:_LookupControlIDs();
		self:_LookupObstructionSwitchIDs();
		self:CliSrv_OnInit();
	end,
  
	OnShutDown = function(self)
		self.nState = 0;
    self:RegisterForAreaEvents(0);
		self:Stop(true); -- CIG - mkorotyaev
	end,
	
	OnAudioListenerEnterNearArea = function(self, player, nAreaID, fFade)
		if (self.nState == 0) then
			self:_PlayFirstTime();		
			self.nState = 1;
			self.fFadeValue = 0.0;
			self:_UpdateRtpc();
		end
	end,
	
	OnAudioListenerMoveNearArea = function(self, player, areaId, fFade, fDistsq)
		self.nState = 1;
		self:UpdateFadeValue(player, fFade, fDistsq);
	end,
	
	OnAudioListenerEnterArea = function(self, player, areaId, fFade)
    if (self.nState == 0) then
			-- possible if the player is teleported or gets spawned inside the area
			-- technically, the Player enters the Near Area and the Inside Area at the same time
			self:_PlayFirstTime();
		end
		
		self.nState = 2;
	  self.fFadeValue = 1.0;
		self:_UpdateRtpc();
	end,	
	
	OnAudioListenerProceedFadeArea = function(self, player, areaId, fExternalFade)
	  -- fExternalFade holds the fade value which was calculated by an inner, higher priority area
	  -- in the AreaManager to fade out the outer sound dependent on the largest fade distance of all attached entities
	  if (fExternalFade > 0.0) then
	  	self.nState = 2;
	  	self:UpdateFadeValue(player, fExternalFade, 0.0);
	  else
	  	self:UpdateFadeValue(player, 0.0, 0.0);
	  end
	end,
	
	OnAudioListenerLeaveArea = function(self, player, nAreaID, fFade)
		self.nState = 1;
	end,	
	
	OnAudioListenerLeaveNearArea = function(self, player, nAreaID, fFade)
		self:Stop(false); -- CIG - mkorotyaev
		self.nState = 0;
		self.fFadeValue = 0.0;
		self:_UpdateRtpc();
	end,
	
	OnUnBindThis = function(self)
		self.nState = 0;
	end,
	
	OnSoundDone = function(self, hTriggerID)
		if (self.hOnTriggerID == hTriggerID) then
			self:ActivateOutput( "Done",true );
		end
	end,
}

----------------------------------------------------------------------------------------
-- Event Handlers
----------------------------------------------------------------------------------------
function AudioAreaAmbience:Event_Enable(sender)
  self.Properties.bEnabled = true;
  self:OnPropertyChange();
end

function AudioAreaAmbience:Event_Disable(sender)
  self.Properties.bEnabled = false;
  self:OnPropertyChange();
end

AudioAreaAmbience.FlowEvents =
{
	Inputs =
	{
		Enable = { AudioAreaAmbience.Event_Enable, "bool" },
		Disable = { AudioAreaAmbience.Event_Disable, "bool" },
	},
	
	Outputs =
	{
	  Done = "bool",
	},
}
