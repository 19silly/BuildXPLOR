Script.ReloadScript("scripts/Entities/Sound/Shared/AudioUtils.lua");

AudioTriggerSpot = {
	Editor={
		Model="Editor/Objects/Sound.cgf",
		Icon="Sound.bmp",
	},
	
	Properties = {
		bEnabled = true,
		audioTriggerPlayTriggerName = "",
		audioTriggerStopTriggerName = "",
		--audioPreloadRequestPreloadName = "", -- CIG shall. Manual preload if we need it.
		bSerializePlayState = true, -- Determines if execution after de-serialization is needed.
		eiSoundObstructionType = 1, -- Anything greater than 1 will be reset to 2.
		bPlayOnX = false,
		bPlayOnY = false,
		bPlayOnZ = false,
		fRadiusRandom = 10.0,
		bPlayRandom = false,
		fMinDelay = 1,
		fMaxDelay = 2,
		fAudioSignature = 0, -- CIG mkorotyaev to be used by the radar screen
		bIsManagedAudioObject = false, -- CIG mkorotyaev specifies whether the AudioObject should be managed or not
		nVoiceCount = 1, -- CIG mkorotyaev made the random playback polyphonic
	},
	
	hOnTriggerID = nil,
	hOffTriggerID = nil,
	tObstructionType = {},
	
	bIsHidden = false,
	bIsPlaying = false,
	
	-- CIG BEGIN shall
	bCached = false,
	-- CIG END
	
	-- CIG BEGIN mkorotyaev made the random playback polyphonic
	nNextPlaybackProxyIdx = 0, -- proxy ID of the proxy where the next AudioTrigger will be executed
	playbackProxies = {},
	nPlaybackProxyCount = 0, -- there isn't an easy way to get an array object count in lua
	-- CIG END
}

----------------------------------------------------------------------------------------
function AudioTriggerSpot:_LookupTriggerIDs()
	self.hOnTriggerID = AudioUtils.LookupTriggerID(self.Properties.audioTriggerPlayTriggerName);	
	self.hOffTriggerID = AudioUtils.LookupTriggerID(self.Properties.audioTriggerStopTriggerName);
end

----------------------------------------------------------------------------------------
function AudioTriggerSpot:_LookupObstructionSwitchIDs()
	-- cache the obstruction switch and state IDs
	self.tObstructionType = AudioUtils.LookupObstructionSwitchAndStates();
end

----------------------------------------------------------------------------------------
function AudioTriggerSpot:_SetObstruction()
	local nStateIdx = self.Properties.eiSoundObstructionType + 1;
	
	if ((self.tObstructionType.hSwitchID ~= nil) and (self.tObstructionType.tStateIDs[nStateIdx] ~= nil)) then
		self:SetAudioSwitchState(self.tObstructionType.hSwitchID, self.tObstructionType.tStateIDs[nStateIdx], self:GetAllAuxAudioProxiesID()); -- CIG mkorotayev switched to GetAllAuxAudioProxiesID
	end
end

----------------------------------------------------------------------------------------
-- CIG BEGIN mkorotyaev made the random playback polyphonic
function AudioTriggerSpot:_AdjustProxyList()
	if self.Properties.bPlayRandom then
		while (self.nPlaybackProxyCount > self.Properties.nVoiceCount) do
			self:RemoveAuxAudioProxy(table.remove(self.playbackProxies));
			self.nPlaybackProxyCount = self.nPlaybackProxyCount - 1;
		end
		while (self.nPlaybackProxyCount < self.Properties.nVoiceCount) do
			table.insert(self.playbackProxies, self:CreateAuxAudioProxy());
			self.nPlaybackProxyCount = self.nPlaybackProxyCount + 1;
		end
	end
		
	self.nNextPlaybackProxyIdx = 0;
	self:SetAudioProxyOffset(g_Vectors.v000, self:GetAllAuxAudioProxiesID());
end
-- CIG END

----------------------------------------------------------------------------------------
function AudioTriggerSpot:_PlayFirstTime()
	self:_SetObstruction();
	self:SetCurrentAudioEnvironments();
	
	if (self.Properties.bEnabled and (not self.bIsHidden)) then
		self:Play();
	end	 
end

----------------------------------------------------------------------------------------
function AudioTriggerSpot:_GenerateOffset()
	local offset = {x=0,y=0,z=0}
	
	if (self.Properties.bPlayOnX) then
		offset.x=randomF(-1,1);
	end
	if (self.Properties.bPlayOnY) then
		offset.y=randomF(-1,1);
	end
	if (self.Properties.bPlayOnZ) then
		offset.z=randomF(-1,1);
	end
	
	NormalizeVector(offset);
	ScaleVectorInPlace(offset, randomF(0,self.Properties.fRadiusRandom));
	
	return offset;
end

-- CIG BEGIN shall
----------------------------------------------------------------------------------------
function AudioTriggerSpot:LoadPreload(eMethod)
	if ((self.bCached == false) and (self.hOnTriggerID ~= nil)) then	
		AudioUtils.LoadPreloadForTrigger(self.hOnTriggerID, eMethod);
		self.bCached = true;
	end
end

----------------------------------------------------------------------------------------
function AudioTriggerSpot:UnloadPreload()
	if ((self.bCached == true) and (self.hOnTriggerID ~= nil)) then
		AudioUtils.UnloadPreloadForTrigger(self.hOnTriggerID);
		self.bCached = false;
	end
end
-- CIG END

----------------------------------------------------------------------------------------
function AudioTriggerSpot:OnSpawn()	
	self:SetFlags(ENTITY_FLAG_CLIENT_ONLY, 0);

	-- CIG BEGIN shall
	self:_LookupTriggerIDs();
	self:LoadPreload(PreloadType.Async);
	-- CIG END
	
	-- CIG BEGIN mkorotyaev made the random playback polyphonic
	self.playbackProxies = {self:GetDefaultAuxAudioProxyID()};
	self.nPlaybackProxyCount = 1;
	self.nNextPlaybackProxyIdx = 0;
	self:_AdjustProxyList();
	-- CIG END
end

-- CIG BEGIN shall
----------------------------------------------------------------------------------------
function AudioTriggerSpot:OnDestroy()
	self:UnloadPreload();
end
-- CIG END

----------------------------------------------------------------------------------------
function AudioTriggerSpot:OnSave(save)	
	save.Properties = self.Properties;
	save.bIsPlaying = self.bIsPlaying;
end

----------------------------------------------------------------------------------------
function AudioTriggerSpot:OnLoad(load)	
	self:Stop(true); -- CIG - mkorotyaev
	
	self.Properties = load.Properties;
	self.bIsPlaying = load.bIsPlaying;
	
	-- CIG BEGIN mkorotyaev added fAudioSignature to be used by the radar screen
	if not self.Properties.fAudioSignature then
		self.Properties.fAudioSignature = 0
	end
	-- CIG END

	-- CIG BEGIN mkorotyaev added bIsManagedAudioObject flag
	if self.Properties.bIsManagedAudioObject == nil then
		self.Properties.bIsManagedAudioObject = false
	end
	-- CIG END
	
	-- CIG BEGIN mkorotyaev  made the random playback polyphonic
	if not self.Properties.nVoiceCount then
		self.Properties.nVoiceCount = 1
	end
	self:_AdjustProxyList();
	self.nNextPlaybackProxyIdx = 0
	-- CIG END
end

----------------------------------------------------------------------------------------
function AudioTriggerSpot:OnPostLoad()	
	-- these functions call SoundProxy, which gets properly reset AFTER OnLoad is executed
	self:_SetObstruction();
	self:SetCurrentAudioEnvironments();
	
	if (self.bIsPlaying and self.Properties.bSerializePlayState) then
		self.bIsPlaying = false;
		self:Play();
	else
		self.bIsPlaying = false;
	end	
end

----------------------------------------------------------------------------------------
function AudioTriggerSpot:_Init()
	self.bIsPlaying = false;
	self:SetAudioProxyOffset(g_Vectors.v000, self:GetAllAuxAudioProxiesID()); -- CIG mkorotayev switched to GetAllAuxAudioProxiesID
	self:NetPresent(0);
end

----------------------------------------------------------------------------------------
function AudioTriggerSpot:OnPropertyChange()
	-- CIG BEGIN shall
	self.bCached = false;
	-- CIG END 

	self:Stop(true); -- CIG - mkorotyaev
	self:_LookupTriggerIDs();
	
	if (self.Properties.eiSoundObstructionType < 0) then
		self.Properties.eiSoundObstructionType = 0;
	elseif (self.Properties.eiSoundObstructionType > 1) then
		self.Properties.eiSoundObstructionType = 2;
	end
	
	-- CIG BEGIN mkorotyaev made the random playback polyphonic
	if (self.Properties.nVoiceCount < 1) then
		self.Properties.nVoiceCount = 1;
	end
	self:_AdjustProxyList();
	nNextPlaybackProxyIdx = 0;
	-- CIG END

	self:SetAudioProxyOffset(g_Vectors.v000, self:GetAllAuxAudioProxiesID()); -- CIG mkorotayev switched to GetAllAuxAudioProxiesID
	self:_PlayFirstTime();
end

----------------------------------------------------------------------------------------
function AudioTriggerSpot:OnReset()
	self:Stop(true); -- CIG - mkorotyaev	
	self:_PlayFirstTime();
end

----------------------------------------------------------------------------------------
AudioTriggerSpot["Server"] = {
	OnInit= function (self)
		self:_Init();
	end,
	OnShutDown= function (self)
	end,
}

----------------------------------------------------------------------------------------
AudioTriggerSpot["Client"] = {
	----------------------------------------------------------------------------------------
	OnInit = function(self)
		self:_Init();
		self:_LookupObstructionSwitchIDs();
		self:_LookupTriggerIDs();		
		self:_PlayFirstTime();
	end,
	
	----------------------------------------------------------------------------------------
	OnShutDown = function(self)
		self:Stop(true); -- CIG - mkorotyaev
	end,
	
	----------------------------------------------------------------------------------------
	OnSoundDone = function(self, hTriggerID)
		if (self.hOnTriggerID == hTriggerID) then
			self:ActivateOutput( "Done",true );
		end
	end,
	
	----------------------------------------------------------------------------------------
    OnTimer = function(self, timerid, msec)    
        if (timerid == 0) then
            self:Play();
        end
    end,
	
	----------------------------------------------------------------------------------------
	OnHidden = function(self)
		self:Stop(true); -- CIG - mkorotyaev
		self.bIsHidden = true;
	end,
 
	----------------------------------------------------------------------------------------
	OnUnHidden = function(self)
		self.bIsHidden = false;
		self:_PlayFirstTime();
	end,
}

----------------------------------------------------------------------------------------
function AudioTriggerSpot:Play()

	-- CIG BEGIN shall
	-- Load the soundbank if the bank is not cached.
	-- This should only happen in the editor as an entity spawned in the game will have been cached in OnSpawn().
	if System.IsEditor() then
		self:LoadPreload(PreloadType.Blocking);
	end
	-- CIG END

	if ((self.hOnTriggerID ~= nil) and self.Properties.bEnabled) then
		self:Stop(false, self.playbackProxies[self.nNextPlaybackProxyIdx+1]); -- CIG - mkorotyaev added Hard Stop parameter and the specific proxy ID
		
		local offset = self:_GenerateOffset();
		self:SetAudioProxyOffset(offset, self.playbackProxies[self.nNextPlaybackProxyIdx+1]); -- CIG - mkorotyaev added the specific proxy ID
		self:SetCurrentAudioEnvironments();
		
		self:ExecuteAudioTrigger(self.hOnTriggerID, self.playbackProxies[self.nNextPlaybackProxyIdx+1]); -- CIG - mkorotyaev added the specific proxy ID
		self.bIsPlaying = true;
		
		if (self.Properties.bPlayRandom) then
			self:SetTimer(0, 1000 * randomF(self.Properties.fMinDelay, self.Properties.fMaxDelay));
			self.nNextPlaybackProxyIdx = (self.nNextPlaybackProxyIdx+1) % self.nPlaybackProxyCount -- CIG mkorotyaev made random playback polyphonic
		end
	end
end

----------------------------------------------------------------------------------------
function AudioTriggerSpot:Stop(bHardStop, proxyID) -- CIG - mkorotyaev Added bHardStop parameter and ProxyID parameter
	-- CIG BEGIN mkorotyaev the Lua way of handling default parameter values 
	if not proxyID then
		proxyID = self:GetAllAuxAudioProxiesID();
		self.nNextPlaybackProxyIdx = 0;
	-- CIG END
	end
	if (self.bIsPlaying) then
		if (self.hOffTriggerID ~= nil) then
			self:ExecuteAudioTrigger(self.hOffTriggerID, proxyID); -- CIG - mkorotyaev switched to GetAllAuxAudioProxiesID
		else
			self:StopAudioTrigger(self.hOnTriggerID, bHardStop, proxyID); -- CIG - mkorotyaev added bHardStop and switched to GetAllAuxAudioProxiesID
		end
		
		self.bIsPlaying = false;
		self:KillTimer(0);
	end
end

------------------------------------------------------------------------------------------------------
-- Event Handlers
------------------------------------------------------------------------------------------------------
function AudioTriggerSpot:Event_Enable( sender )	
	if (not self.Properties.bEnabled) then
		self.Properties.bEnabled = true;
		self:Play();
	end
	--BroadcastEvent( self,"Enable" );
end

----------------------------------------------------------------------------------------
function AudioTriggerSpot:Event_Disable( sender )	
	self:Stop(false); -- CIG - mkorotyaev
	self.Properties.bEnabled = false;
  --BroadcastEvent( self,"Disable" );
end

----------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------
AudioTriggerSpot.FlowEvents =
{
	Inputs =
	{
		Enable = { AudioTriggerSpot.Event_Enable, "bool" },
		Disable = { AudioTriggerSpot.Event_Disable, "bool" },
	},
	
	Outputs =
	{
	  Done = "bool",
	},
}


