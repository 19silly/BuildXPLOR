debugSoundBox = false 		--set to true to see debug data.

sideNames = {"soundWallWest", "soundWallEast", "soundWallNorth", "soundWallSouth", "soundWallCeiling", "soundWallFloor" };

SoundBox = {
    type = "Sound",
    soundList = {},
	previousSound = "",	--keeps track of the previous played sound, to prevent repeating the same sound twice in a row.
	

    Properties = {

			-- CryEngine doesn't support dynamically sizing properties, so we have to allow for some large amount up front. :(
			--	In the future it might be worth having two versions, one with only a few sounds in it, and this one for much larger rooms.
			SoundWallAll = {
				soundSound01 = "",
				soundSound02 = "",
				soundSound03 = "",
				soundSound04 = "",
				soundSound05 = "",
				soundSound06 = "",
				soundSound07 = "",
				soundSound08 = "",
				soundSound09 = "",
				soundSound10 = "",
				soundSound11 = "",
				soundSound12 = "",
				soundSound13 = "",
				soundSound14 = "",
				soundSound15 = "",
				soundSound16 = "",
				soundSound17 = "",
				soundSound18 = "",
				soundSound19 = "",				
				soundSound20 = "",
				soundSound21 = "",
				soundSound22 = "",
				soundSound23 = "",
				soundSound24 = "",
				soundSound25 = "",
				soundSound26 = "",
				soundSound27 = "",
				soundSound28 = "",
				soundSound29 = "",
				soundSound30 = "",
				soundSound31 = "",
				soundSound32 = "",
				soundSound33 = "",
				soundSound34 = "",
				soundSound35 = "",
				soundSound36 = "",
				soundSound37 = "",
				soundSound38 = "",
				soundSound39 = "",
				soundSound40 = "",
			},
			
			SoundWallAllNotNorth = {
				soundSound01 = "",
				soundSound02 = "",
				soundSound03 = "",
				soundSound04 = "",
				soundSound05 = "",
				soundSound06 = "",
				soundSound07 = "",
				soundSound08 = "",
				soundSound09 = "",
				soundSound10 = "",
				soundSound11 = "",
				soundSound12 = "",
				soundSound13 = "",
				soundSound14 = "",
				soundSound15 = "",
				soundSound16 = "",
				soundSound17 = "",
				soundSound18 = "",
				soundSound19 = "",				
				soundSound20 = "",
				soundSound21 = "",
				soundSound22 = "",
				soundSound23 = "",
				soundSound24 = "",
				soundSound25 = "",
				soundSound26 = "",
				soundSound27 = "",
				soundSound28 = "",
				soundSound29 = "",
				soundSound30 = "",
				soundSound31 = "",
				soundSound32 = "",
				soundSound33 = "",
				soundSound34 = "",
				soundSound35 = "",
				soundSound36 = "",
				soundSound37 = "",
				soundSound38 = "",
				soundSound39 = "",
				soundSound40 = "",
			},
			
			SoundWallWest = {
				soundSound01 = "",
				soundSound02 = "",
				soundSound03 = "",
				soundSound04 = "",
				soundSound05 = "",
				soundSound06 = "",
				soundSound07 = "",
				soundSound08 = "",
				soundSound09 = "",
				soundSound10 = "",
				soundSound11 = "",
				soundSound12 = "",
				soundSound13 = "",
				soundSound14 = "",
				soundSound15 = "",
				soundSound16 = "",
				soundSound17 = "",
				soundSound18 = "",
				soundSound19 = "",				
				soundSound20 = "",
				soundSound21 = "",
				soundSound22 = "",
				soundSound23 = "",
				soundSound24 = "",
				soundSound25 = "",
				soundSound26 = "",
				soundSound27 = "",
				soundSound28 = "",
				soundSound29 = "",
				soundSound30 = "",
				soundSound31 = "",
				soundSound32 = "",
				soundSound33 = "",
				soundSound34 = "",
				soundSound35 = "",
				soundSound36 = "",
				soundSound37 = "",
				soundSound38 = "",
				soundSound39 = "",
				soundSound40 = "",
			},
			
			SoundWallEast = {
				soundSound01 = "",
				soundSound02 = "",
				soundSound03 = "",
				soundSound04 = "",
				soundSound05 = "",
				soundSound06 = "",
				soundSound07 = "",
				soundSound08 = "",
				soundSound09 = "",
				soundSound10 = "",
				soundSound11 = "",
				soundSound12 = "",
				soundSound13 = "",
				soundSound14 = "",
				soundSound15 = "",
				soundSound16 = "",
				soundSound17 = "",
				soundSound18 = "",
				soundSound19 = "",				
				soundSound20 = "",
				soundSound21 = "",
				soundSound22 = "",
				soundSound23 = "",
				soundSound24 = "",
				soundSound25 = "",
				soundSound26 = "",
				soundSound27 = "",
				soundSound28 = "",
				soundSound29 = "",
				soundSound30 = "",
				soundSound31 = "",
				soundSound32 = "",
				soundSound33 = "",
				soundSound34 = "",
				soundSound35 = "",
				soundSound36 = "",
				soundSound37 = "",
				soundSound38 = "",
				soundSound39 = "",
				soundSound40 = "",
			},
				
			SoundWallNorth = {
				soundSound01 = "",
				soundSound02 = "",
				soundSound03 = "",
				soundSound04 = "",
				soundSound05 = "",
				soundSound06 = "",
				soundSound07 = "",
				soundSound08 = "",
				soundSound09 = "",
				soundSound10 = "",
				soundSound11 = "",
				soundSound12 = "",
				soundSound13 = "",
				soundSound14 = "",
				soundSound15 = "",
				soundSound16 = "",
				soundSound17 = "",
				soundSound18 = "",
				soundSound19 = "",				
				soundSound20 = "",
				soundSound21 = "",
				soundSound22 = "",
				soundSound23 = "",
				soundSound24 = "",
				soundSound25 = "",
				soundSound26 = "",
				soundSound27 = "",
				soundSound28 = "",
				soundSound29 = "",
				soundSound30 = "",
				soundSound31 = "",
				soundSound32 = "",
				soundSound33 = "",
				soundSound34 = "",
				soundSound35 = "",
				soundSound36 = "",
				soundSound37 = "",
				soundSound38 = "",
				soundSound39 = "",
				soundSound40 = "",
			},
			
			SoundWallSouth = {
				soundSound01 = "",
				soundSound02 = "",
				soundSound03 = "",
				soundSound04 = "",
				soundSound05 = "",
				soundSound06 = "",
				soundSound07 = "",
				soundSound08 = "",
				soundSound09 = "",
				soundSound10 = "",
				soundSound11 = "",
				soundSound12 = "",
				soundSound13 = "",
				soundSound14 = "",
				soundSound15 = "",
				soundSound16 = "",
				soundSound17 = "",
				soundSound18 = "",
				soundSound19 = "",				
				soundSound20 = "",
				soundSound21 = "",
				soundSound22 = "",
				soundSound23 = "",
				soundSound24 = "",
				soundSound25 = "",
				soundSound26 = "",
				soundSound27 = "",
				soundSound28 = "",
				soundSound29 = "",
				soundSound30 = "",
				soundSound31 = "",
				soundSound32 = "",
				soundSound33 = "",
				soundSound34 = "",
				soundSound35 = "",
				soundSound36 = "",
				soundSound37 = "",
				soundSound38 = "",
				soundSound39 = "",
				soundSound40 = "",
			},
			
			SoundWallCeiling = {
				soundSound01 = "",
				soundSound02 = "",
				soundSound03 = "",
				soundSound04 = "",
				soundSound05 = "",
				soundSound06 = "",
				soundSound07 = "",
				soundSound08 = "",
				soundSound09 = "",
				soundSound10 = "",
				soundSound11 = "",
				soundSound12 = "",
				soundSound13 = "",
				soundSound14 = "",
				soundSound15 = "",
				soundSound16 = "",
				soundSound17 = "",
				soundSound18 = "",
				soundSound19 = "",				
				soundSound20 = "",
				soundSound21 = "",
				soundSound22 = "",
				soundSound23 = "",
				soundSound24 = "",
				soundSound25 = "",
				soundSound26 = "",
				soundSound27 = "",
				soundSound28 = "",
				soundSound29 = "",
				soundSound30 = "",
				soundSound31 = "",
				soundSound32 = "",
				soundSound33 = "",
				soundSound34 = "",
				soundSound35 = "",
				soundSound36 = "",
				soundSound37 = "",
				soundSound38 = "",
				soundSound39 = "",
				soundSound40 = "",
			},
			
			SoundWallFloor = {
				soundSound01 = "",
				soundSound02 = "",
				soundSound03 = "",
				soundSound04 = "",
				soundSound05 = "",
				soundSound06 = "",
				soundSound07 = "",
				soundSound08 = "",
				soundSound09 = "",
				soundSound10 = "",
				soundSound11 = "",
				soundSound12 = "",
				soundSound13 = "",
				soundSound14 = "",
				soundSound15 = "",
				soundSound16 = "",
				soundSound17 = "",
				soundSound18 = "",
				soundSound19 = "",				
				soundSound20 = "",
				soundSound21 = "",
				soundSound22 = "",
				soundSound23 = "",
				soundSound24 = "",
				soundSound25 = "",
				soundSound26 = "",
				soundSound27 = "",
				soundSound28 = "",
				soundSound29 = "",
				soundSound30 = "",
				soundSound31 = "",
				soundSound32 = "",
				soundSound33 = "",
				soundSound34 = "",
				soundSound35 = "",
				soundSound36 = "",
				soundSound37 = "",
				soundSound38 = "",
				soundSound39 = "",
				soundSound40 = "",
			},
			
			bEnabled = 1,
			--bIgnoreCulling = 0,
			--bIgnoreObstruction = 0,
			bPlayRandom = 1,
			nMinWaitTime = 2,
			nMaxWaitTime = 5,
			fDimX = 1,
			fDimY = 1,
			fDimZ = 1,
			bAllowRepeats = 0,	-- allows repeating the same sound twice in a row.
    },
        
    Editor={
        Model="Editor/Objects/Sound.cgf",
        Icon="Sound.bmp",
				ShowBounds=1,
    },
}


function SoundBox:OnSpawn()
    self:SetFlags(ENTITY_FLAG_CLIENT_ONLY, 0);
		self:CreateRenderProxy();
    self:OnReset();
		
    --if (System.IsEditor()) then
        --Sound.Precache(self.Properties.soundName, SOUND_PRECACHE_LOAD_SOUND);
    --end;
    
end

----------------------------------------------------------------------------------------
function SoundBox:OnPropertyChange()
    -- all changes need a complete reset
    self:OnReset();
        
end

----------------------------------------------------------------------------------------
function AddSoundToList(propertyTable, wallName, soundList)

  for _, sound in pairs(propertyTable) do    
	--for sound in propertyTable do 
	
	--for sound in propertyTable do#
		if sound ~= "" then
			table.insert(soundList, {wallName, 	sound });
		end
  end
end

----------------------------------------------------------------------------------------
function SoundBox:OnReset()
    	
		self.Properties.soundList = {}
		
		AddSoundToList(self.Properties.SoundWallAll, 			"soundWallAll", self.Properties.soundList);
		AddSoundToList(self.Properties.SoundWallAllNotNorth,	"soundWallAllNotNorth", self.Properties.soundList);
		AddSoundToList(self.Properties.SoundWallWest, 			sideNames[1], self.Properties.soundList);
		AddSoundToList(self.Properties.SoundWallEast, 			sideNames[2], self.Properties.soundList);
		AddSoundToList(self.Properties.SoundWallNorth,  		sideNames[3], self.Properties.soundList);
		AddSoundToList(self.Properties.SoundWallSouth,  		sideNames[4], self.Properties.soundList);
		AddSoundToList(self.Properties.SoundWallCeiling,  	sideNames[5], self.Properties.soundList);
		AddSoundToList(self.Properties.SoundWallFloor,  		sideNames[6], self.Properties.soundList);
		
		local min = { x=0, y=0, z=0 };
		local max = { x= self.Properties.fDimX, y= self.Properties.fDimY, z= self.Properties.fDimZ };
		self:SetLocalBBox(min, max);
	
    -- Set basic sound params.
    self:Stop();
        
		if (self.Properties.bPlayRandom ~= 0) then
				self:SetTimer(0, self.Properties.nMinWaitTime*1000);
		else
				self:Play();
		end
end

----------------------------------------------------------------------------------------
SoundBox["Server"] = {
    OnInit= function (self)        
        self:NetPresent(0);
    end,
    OnShutDown= function (self)
    end,
}

----------------------------------------------------------------------------------------
SoundBox["Client"] = {
    ----------------------------------------------------------------------------------------
    OnInit = function(self)
        --System.LogToConsole("OnInit");        
        --self.loop = self.Properties.bLoop;        
        self.soundid = nil;
        self:NetPresent(0);
        
        if (self.Properties.bPlayRandom ~= 0) then
            self:SetTimer(0, self.Properties.nMinWaitTime*1000);
        else            
            self:Play();
        end
    end,
    
    ----------------------------------------------------------------------------------------
    OnShutDown = function(self)
        self:Stop();
    end,
    
    ----------------------------------------------------------------------------------------
    OnSoundDone = function(self)
      self:ActivateOutput( "Done",true );
      self.soundid = nil;      
    end,
    
    ----------------------------------------------------------------------------------------
    OnTimer = function(self, timerid, msec)
    
        if (timerid == 0) then
            self:Play();
        end
    end,
}

----------------------------------------------------------------------------------------
function SoundBox:Play()
													
	if (self.Properties.bEnabled == 0) then 
			do return end;
	end
	
--	if (self.soundid ~= nil) then
--			self:Stop(); -- entity proxy
--	end
	
	local sndFlags = SOUND_EVENT;
	sndFlags = bor(sndFlags, SOUND_START_PAUSED);
	
--if (self.Properties.bIgnoreCulling == 0) then
--		sndFlags = bor(sndFlags, SOUND_CULLING);
--	end
	
	--if (self.Properties.bIgnoreObstruction == 0) then
--		sndFlags = bor(sndFlags, SOUND_OBSTRUCTION);
--	end
	
	-- figure out when the next sound should play:
	if (self.Properties.bPlayRandom ~= 0) then        
		
		local nTimeToWait;
		
		if (self.Properties.nMinWaitTime > self.Properties.nMaxWaitTime) then
				Log("nMinWaitTime > nMaxWaitTime for Entity '"..self:GetName().."'. Please correct values!");
				nTimeToWait = self.Properties.nMinWaitTime;
		else
				nTimeToWait = randomF(self.Properties.nMinWaitTime, self.Properties.nMaxWaitTime);
		end

		self:SetTimer(0, nTimeToWait * 1000);
	else
		self:SetTimer(0, self.Properties.nMinWaitTime * 1000);	--if not randomizing, just use min time between sound events.
	end
	
	-- Choose random side of box to play effect on:
	local validSideCount = table.getn(self.Properties.soundList);
	if validSideCount == 0 then
		if debugSoundBox == true then
			Log("No sound lists found when trying to play SoundBox sound\n");
		end
		return;
	end
	
	local playSideIdx = random(1, validSideCount);
	
	
	local soundWall = self.Properties.soundList[playSideIdx][1];
	soundName = self.Properties.soundList[playSideIdx][2];
	
	
	if soundWall == "soundWallAll" then
		soundWall = sideNames[random(1, 6)];	--if chosen wall is "All", select one of the other walls at random.
	end
	
	-- for soundWallAllNotNorth, any wall except the north wall
	if soundWall == "soundWallAllNotNorth" then
		local sideNamesIndex = random(1,5);
		
		-- skip over north wall
		if sideNamesIndex > 2 then
			sideNamesIndex = sideNamesIndex + 1;
		end
		
		soundWall = sideNames[sideNamesIndex];	
	end
	
	-- This is an offset to the entity's current position.
	local v3Offset = {x = 0.0,y = 0.0,z = 0.0};
	if soundWall == "soundWallWest" then
		v3Offset.x = 0;
		v3Offset.y = randomF(0.0, self.Properties.fDimY);
		v3Offset.z = randomF(0.0, self.Properties.fDimZ);
	elseif soundWall == "soundWallEast" then
		v3Offset.x = self.Properties.fDimX;
		v3Offset.y = randomF(0.0, self.Properties.fDimY);
		v3Offset.z = randomF(0.0, self.Properties.fDimZ);
	elseif soundWall == "soundWallNorth" then
		v3Offset.x = randomF(0.0, self.Properties.fDimX);
		v3Offset.y = self.Properties.fDimY;
		v3Offset.z = randomF(0.0, self.Properties.fDimZ);
	elseif soundWall == "soundWallSouth" then
		v3Offset.x = randomF(0.0, self.Properties.fDimX);
		v3Offset.y = 0;
		v3Offset.z = randomF(0.0, self.Properties.fDimZ);				
	elseif soundWall == "soundWallCeiling" then
		v3Offset.x = randomF(0.0, self.Properties.fDimX);
		v3Offset.y = randomF(0.0, self.Properties.fDimY);
		v3Offset.z = self.Properties.fDimZ;				
	elseif soundWall == "soundWallFloor" then
		v3Offset.x = randomF(0.0, self.Properties.fDimX);
		v3Offset.y = randomF(0.0, self.Properties.fDimY);
		v3Offset.z = 0;
	end
	
	-- prevent duplicate sounds
	if self.Properties.bAllowRepeats == 0 then
		if soundName == self.Properties.previousSound then
			-- if there's only one sound defined, go ahead and allow it to play multiple times in a row.  
			--	Otherwise, don't play the sound and try again next frame.			
			if validSideCount > 1 then
				self:SetTimer(0, 0);	--set to zero to try again next frame.				
				if debugSoundBox == true then
					Log("Tried playing same sound twice in a row.  Ignoring sound.\n");
				end				
				return;
			end
			if debugSoundBox == true then
				Log("Only one sound specified, so allowing it to repeat\n");
			end
		end
	end
	
	
	self.soundid = self:PlaySoundEvent(soundName, v3Offset, g_Vectors.v010, sndFlags, 0, SOUND_SEMANTIC_SOUNDSPOT);
	
	if debugSoundBox == true then	
		System.LogToConsole( "Play Sound ID: "..tostring(self.soundid).." "..soundName.." ("..tostring(v3Offset.x)..", "..tostring(v3Offset.y)..", "..tostring(v3Offset.z)..") SoundWall: "..soundWall);
	end
	
	if (self.soundid ~= nil) then
		local bIsEvent = (Sound.IsEvent(self.soundid));
			
		if (not bIsEvent) then
			System.LogToConsole( "<Sound> SoundBox: ("..self:GetName()..") trys to play " ..soundName..". Cannot play non Events on SoundBox!" );
			self:Stop();
		else				
			-- start the sound as because it was created paused
			Sound.SetSoundPaused(self.soundid, 0);			
			self.Properties.previousSound = soundName;
		end			
	end
end

----------------------------------------------------------------------------------------
function SoundBox:Stop()
    --System.LogToConsole( "Stop Sound ID: "..tostring(self.soundid));
	if (self.soundid ~= nil) then
        self:StopSound(self.soundid); -- stopping through entity proxy
        --System.LogToConsole( "Stop Sound" );

        self.soundid = nil;
        --System.LogToConsole( "Stop Sound ID: "..tostring(self.soundid));
    end
	
	self:KillTimer(0);
end

----------------------------------------------------------------------------------------
function SoundBox:Event_Play( sender )
    
    if (self.soundid ~= nil) then
        self:Stop();
    end
		
    self:Play();
    --BroadcastEvent( self,"Play" );
end

------------------------------------------------------------------------------------------------------
-- Event Handlers
------------------------------------------------------------------------------------------------------

function SoundBox:Event_Enable( sender )
  self.Properties.bEnabled = true;
  --BroadcastEvent( self,"Enable" );
  self:OnPropertyChange();
end

function SoundBox:Event_Disable( sender )
  self.Properties.bEnabled = false;
  --BroadcastEvent( self,"Disable" );
  self:OnPropertyChange();
end

function SoundBox:Event_Stop( sender )
        self:Stop();
    --BroadcastEvent( self,"Stop" );
end

SoundBox.FlowEvents =
{
    Inputs =
    {
        Enable = { SoundBox.Event_Enable, "bool" },
        Disable = { SoundBox.Event_Disable, "bool" },
        Play = { SoundBox.Event_Play, "bool" },
        Stop = { SoundBox.Event_Stop, "bool" },        
    },
    Outputs =
    {
      Done = "bool",
    },
}


