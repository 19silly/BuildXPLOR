AudioUtils = {
	sObstructionCalcSwitchName = "ObstrOcclCalcType",
	sObstructionStateNames = {"Ignore", "SingleRay", "MultiRay"},
}

-- CIG BEGIN shall
PreloadType = 
{
	Async = 0,
	Blocking = 1, 
}
-- CIG END

----------------------------------------------------------------------------------------
function AudioUtils.LookupTriggerID(sTriggerName)
	local hTriggerID = nil;
	
	if ((sTriggerName ~= nil) and (sTriggerName ~= "")) then
		hTriggerID = Sound.GetAudioTriggerID(sTriggerName);
	end
	
	return hTriggerID;
end

----------------------------------------------------------------------------------------
function AudioUtils.LookupRtpcID(sRtpcName)
	local hRtpcID = nil;
	
	if ((sRtpcName ~= nil) and (sRtpcName ~= "")) then
		hRtpcID = Sound.GetAudioRtpcID(sRtpcName);
	end
	
	return hRtpcID;
end

----------------------------------------------------------------------------------------
function AudioUtils.LookupSwitchID(sSwitchName)
	local hSwitchID = nil;
	
	if ((sSwitchName ~= nil) and (sSwitchName ~= "")) then
		hSwitchID = Sound.GetAudioSwitchID(sSwitchName);
	end

	return hSwitchID;
end

----------------------------------------------------------------------------------------
function AudioUtils.LookupSwitchStateIDs(hSwitchID, tStateNames)
	local tStateIDs = {};
	
	if ((hSwitchID ~= nil) and (tStateNames ~= nil)) then
		for i, name in ipairs(tStateNames) do
			-- CIG BEGIN mkorotyaev added nil name handling
			if (name ~= nil) then
				tStateIDs[i] = Sound.GetAudioSwitchStateID(hSwitchID, name);
			else
				tStateIDs[i] = nil;
			end
			-- CIG END
		end
	end
	
	return tStateIDs;
end

----------------------------------------------------------------------------------------
function AudioUtils.LookupAudioEnvironmentID(sEnvironmentName)
	local hEnvironmentID = nil;
	
	if ((sEnvironmentName ~= nil) and (sEnvironmentName ~= "")) then
		hEnvironmentID = Sound.GetAudioEnvironmentID(sEnvironmentName);
	end
	
	return hEnvironmentID;
end

----------------------------------------------------------------------------------------
function AudioUtils.LookupObstructionSwitchAndStates()
	local nSwitch = AudioUtils.LookupSwitchID(AudioUtils.sObstructionCalcSwitchName);
	local tStates = AudioUtils.LookupSwitchStateIDs(nSwitch, AudioUtils.sObstructionStateNames);
	
	return {hSwitchID = nSwitch, tStateIDs = tStates};
end

-- CIG BEGIN shall
----------------------------------------------------------------------------------------
function AudioUtils.LoadPreloadForTrigger(hTriggerID, eMethod)
	if eMethod ~= nil then
		Sound.LoadPreloadForTrigger(hTriggerID, eMethod);	
	end
end

----------------------------------------------------------------------------------------
function AudioUtils.UnloadPreloadForTrigger(hTriggerID)
	Sound.UnloadPreloadForTrigger(hTriggerID);	
end
-- CIG END

-- CIG BEGIN mkorotyaev
----------------------------------------------------------------------------------------
function AudioUtils.SetGlobalSwitchState(hSwitchID, hSwitchStateID)
	if ((hSwitchID ~= nil) and (hSwitchStateID ~= nil)) then
		Sound.SetGlobalSwitchState(hSwitchID, hSwitchStateID)
	end
end
-- CIG END