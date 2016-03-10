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
		audioRTPCRtpc = "area_fade_distance", -- CIG mkorotyaev default value used most of the time at CIG
		audioEnvironmentEnvironment = "",
		-- CIG BEGIN mkorotyaev added ability to set a global switch to a particular state when the player goes inside/outside of the area
		audioSwitchSwitch = "",
		audioStateSwitchStateInside = "",
		audioStateSwitchStateNear = "",
		audioStateSwitchStateFar = "",
		-- CIG END
		eiSoundObstructionType = 1, -- Anything greater than 2 will be reset to 2.
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
	-- CIG BEGIN mkorotyaev added ability to set a global switch to a particular state when the player goes inside/outside of the area
	hSwitchID = nil,
	hSwitchStateInsideID = nil,
	hSwitchStateNearID = nil,
	hSwitchStateFarID = nil,
	-- CIG END
	tObstructionType = {},
	bIsPlaying = false,

	-- CIG BEGIN shall
	bCached = false,
	-- CIG END
	
	bIsHidden = false; -- CIG mkorotyaev 
}

----------------------------------------------------------------------------------------
function AudioAreaAmbience:_LookupControlIDs()
	self.hOnTriggerID = AudioUtils.LookupTriggerID(self.Properties.audioTriggerPlayTrigger);	
	self.hOffTriggerID = AudioUtils.LookupTriggerID(self.Properties.audioTriggerStopTrigger);
	self.hRtpcID = AudioUtils.LookupRtpcID(self.Properties.audioRTPCRtpc);
	self.hEnvironmentID = AudioUtils.LookupAudioEnvironmentID(self.Properties.audioEnvironmentEnvironment);
	-- CIG BEGIN mkorotyaev added ability to set a global switch to a particular state when the player goes inside/outside of the area
	self.hSwitchID = AudioUtils.LookupSwitchID(self.Properties.audioSwitchSwitch);
	local switchStateHandles = AudioUtils.LookupSwitchStateIDs(self.hSwitchID,
		{self.Properties.audioStateSwitchStateInside,
		 self.Properties.audioStateSwitchStateNear,
		 self.Properties.audioStateSwitchStateFar})
	self.hSwitchStateInsideID = switchStateHandles[1]
	self.hSwitchStateNearID = switchStateHandles[2]
	self.hSwitchStateFarID = switchStateHandles[3]
	-- CIG END
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
		self:SetAudioSwitchState(self.tObstructionType.hSwitchID, self.tObstructionType.tStateIDs[nStateIdx], self:GetDefaultAuxAudioProxyID());
	end
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:_DisableObstruction()
	-- Ignore is at index 1
	local nStateIdx = 1;
	
	if ((self.tObstructionType.hSwitchID ~= nil) and (self.tObstructionType.tStateIDs[nStateIdx] ~= nil)) then
		self:SetAudioSwitchState(self.tObstructionType.hSwitchID, self.tObstructionType.tStateIDs[nStateIdx], self:GetDefaultAuxAudioProxyID());
	end
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:_PlayFirstTime()
	if (self.Properties.bEnabled) then
		self:Play();
	end
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:_UpdateParameters()
	-- CIG BEGIN fixed the environment not getting properly unset after removing the EnvironmentName from the Parameters
	if ((self.Properties.bEnabled) and (self.hEnvironmentID ~= nil)) then
		self:SetAudioEnvironmentID(self.hEnvironmentID);
	-- CIG END
	else
		self:SetAudioEnvironmentID(INVALID_AUDIO_ENVIRONMENT_ID);
	end
	
	self:SetFadeDistance(self.Properties.fRtpcDistance);
	self:SetEnvironmentFadeDistance(self.Properties.fEnvironmentDistance);
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:_UpdateRtpc()
	if (self.hRtpcID ~= nil) then
		self:SetAudioRtpcValue(self.hRtpcID, self.fFadeValue, self:GetDefaultAuxAudioProxyID());
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
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:OnSave(save)
	save.Properties = self.Properties;
	save.fFadeValue = self.fFadeValue;
	save.nState = self.nState;
	save.fFadeOnUnregister = self.fFadeOnUnregister;
	save.bIsHidden = self.bIsHidden; -- CIG mkorotyaev introduced bIsHidden
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
	elseif (self.Properties.eiSoundObstructionType > 2) then
		self.Properties.eiSoundObstructionType = 2;
	end
	
	self:SetAudioProxyOffset(g_Vectors.v000, self:GetDefaultAuxAudioProxyID());
  
  if (self.nState == 1) then
		self:_SetObstruction();
		self:_PlayFirstTime();
	elseif (self.nState == 2) then
		self:_DisableObstruction();
		self:_PlayFirstTime();
  end
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:OnReset()
	self:_UpdateParameters();
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
	
	if (self.Properties.bEnabled and (self.hOnTriggerID ~= nil) and (not self.bIsHidden)) then -- CIG mkorotyaev added bIsHidden
		self:Stop(true); -- CIG - mkorotyaev
		self:SetCurrentAudioEnvironments();
		self:ExecuteAudioTrigger(self.hOnTriggerID, self:GetDefaultAuxAudioProxyID());
		self.bIsPlaying = true;
	end
end

----------------------------------------------------------------------------------------
function AudioAreaAmbience:Stop(bHardStop) -- CIG - mkorotyaev Added bHardStop parameter
	if (self.bIsPlaying) then
		if (self.hOffTriggerID ~= nil) then
			self:ExecuteAudioTrigger(self.hOffTriggerID, self:GetDefaultAuxAudioProxyID());
		else
			self:StopAudioTrigger(self.hOnTriggerID, bHardStop, self:GetDefaultAuxAudioProxyID()); -- CIG - mkorotyaev added bHardStop
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

-- CIG BEGIN mkorotyaev  added ability to set a global switch to a particular state when the player goes inside/outside of the area
----------------------------------------------------------------------------------------
function AudioAreaAmbience:IsActive()
	return self.Properties.bEnabled and (not self.bIsHidden);
end
-- CIG END

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
		
		-- CIG BEGIN mkorotyaev  added ability to set a global switch to a particular state when the player goes inside/outside of the area
		if (self:IsActive()) then
			AudioUtils.SetGlobalSwitchState(self.hSwitchID, self.hSwitchStateNearID)
		end
		-- CIG END
	end,
	
	OnAudioListenerMoveNearArea = function(self, player, areaId, fFade, fDistsq)
		self.nState = 1;
		self:UpdateFadeValue(player, fFade, fDistsq);
	end,
	
	OnAudioListenerEnterArea = function(self, player, areaId, fFade)
    if (self.nState == 0) then
			-- possible if the listener is teleported or gets spawned inside the area
			-- technically, the listener enters the Near Area and the Inside Area at the same time
			self:_PlayFirstTime();
		end
		
		self.nState = 2;
	  self.fFadeValue = 1.0;
		self:_UpdateRtpc();
		self:_DisableObstruction();
		
		-- CIG BEGIN mkorotyaev  added ability to set a global switch to a particular state when the player goes inside/outside of the area
		if (self:IsActive()) then
			AudioUtils.SetGlobalSwitchState(self.hSwitchID, self.hSwitchStateInsideID)
		end
		-- CIG END
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
		self:_SetObstruction();
		-- CIG BEGIN mkorotyaev  added ability to set a global switch to a particular state when the player goes inside/outside of the area
		if (self:IsActive()) then
			AudioUtils.SetGlobalSwitchState(self.hSwitchID, self.hSwitchStateNearID)
		end
		-- CIG END
	end,	
	
	OnAudioListenerLeaveNearArea = function(self, player, nAreaID, fFade)
		self:Stop(false); -- CIG - mkorotyaev
		self.nState = 0;
		self.fFadeValue = 0.0;
		self:_UpdateRtpc();
		-- CIG BEGIN mkorotyaev  added ability to set a global switch to a particular state when the player goes inside/outside of the area
		if (self:IsActive()) then
			AudioUtils.SetGlobalSwitchState(self.hSwitchID, self.hSwitchStateFarID)
		end
		-- CIG END
	end,
	
	OnUnBindThis = function(self)
		self.nState = 0;
	end,
	
	OnSoundDone = function(self, hTriggerID)
		if (self.hOnTriggerID == hTriggerID) then
			self:ActivateOutput( "Done",true );
		end
	end,
	
	-- CIG BEGIN mkorotyaev added hide/unhide handling
	OnHidden = function(self)
		self:Stop(true);
		self.bIsHidden = true;
	end,
		
	OnUnHidden = function(self)
		self.bIsHidden = false;
		self:OnPropertyChange();
	end,
	-- CIG END
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
