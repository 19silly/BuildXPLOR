--------------------------------------------------------------------------
--	Crytek Source File.
-- 	Copyright (C), Crytek Studios, 2001-2007.
--------------------------------------------------------------------------
--	$Id$
--	$DateTime$
--	Description: Elevator
--
--------------------------------------------------------------------------
--  History:
--  - 28:1:2007 : Created by Marcio Martins
--
--------------------------------------------------------------------------

Elevator =
{
	Server = {},
	Client = {},

	Properties =
	{
		soclasses_SmartObjectClass = "Elevator",

		objModel = "Objects/props/industrial/lifts/te_elevator/te_elevator_cabin_b.cgf",

		Audio =
		{
			audioTriggerStartUpAudioTrigger = "",
			audioTriggerStopUpAudioTrigger = "",
			audioTriggerStartDownAudioTrigger = "",
			audioTriggerStopDownAudioTrigger = "",
		},

		bAutomatic = 0,
		nFloorCount = 2,
		fFloorHeight = 5,
		nInitialFloor = 0,
		nDestinationFloor = 1,

		Slide =
		{
			fSpeed = 1.0,
			fAcceleration = 1.0,
			sAxis = "z",
			fStopTime = 0.75
		},

		bNetworkSync = 1, --[1,1,1,"DO NOT MODIFY"]
	},

	SpawnInfoTable =
	{
		objModel = "",
		bAutomatic = 0,
		nFloorCount = 2,
		fFloorHeight = 5,
		nInitialFloor = 0,
		nDestinationFloor = 1,
		fSpeed = 1.0,
		fAcceleration = 1.0,
		sAxis = "z",
		fStopTime = 0.75
	},

	currModel = "NONE",

	Editor =
	{
		Icon = "elevator.bmp",
		IconOnTop = 0,
	},

	AudioTriggers = 
	{
		hAudioStartUpTriggerID = nil,
		hAudioStopUpTriggerID = nil,
		hAudioStartDownTriggerID = nil,
		hAudioStopDownTriggerID = nil,
	},
}


Net.Expose 
{
	Class = Elevator,
	ClientMethods = 
	{
		ClSlide = { RELIABLE_UNORDERED, POST_ATTACH, INT8, BOOL },
		ClInitMoving = { RELIABLE_UNORDERED, POST_ATTACH, VEC3, INT8, INT8, FLOAT, FLOAT },
	},
	ServerMethods = {},
	ServerProperties = {},
};


function Elevator:OnPropertyChange()
	self:Reset();
end


function Elevator:OnReset()
	self:Reset();
end

function Elevator:OnSpawnInfoRead()
	self.Properties.objModel = self.SpawnInfoTable.objModel;
	self.Properties.bAutomatic = self.SpawnInfoTable.bAutomatic;
	self.Properties.nFloorCount = self.SpawnInfoTable.nFloorCount;
	self.Properties.fFloorHeight = self.SpawnInfoTable.fFloorHeight;
	self.Properties.nInitialFloor = self.SpawnInfoTable.nInitialFloor;
	self.Properties.nDestinationFloor = self.SpawnInfoTable.nDestinationFloor;
	self.Properties.Slide.fSpeed = self.SpawnInfoTable.fSpeed;
	self.Properties.Slide.fAcceleration = self.SpawnInfoTable.fAcceleration;
	self.Properties.Slide.sAxis = self.SpawnInfoTable.sAxis;
	self.Properties.Slide.fStopTime = self.SpawnInfoTable.fStopTime;
end

function Elevator:OnSpawn()
	self.isServer=CryAction.IsServer();
	self.isClient=CryAction.IsClient();

	if (self.isServer) then
		self.SpawnInfoTable = 
		{
			objModel = self.Properties.objModel,
			bAutomatic = self.Properties.bAutomatic,
			nFloorCount = self.Properties.nFloorCount,
			fFloorHeight = self.Properties.fFloorHeight,
			nInitialFloor = self.Properties.nInitialFloor,
			nDestinationFloor = self.Properties.nDestinationFloor,
			fSpeed = self.Properties.Slide.fSpeed,
			fAcceleration = self.Properties.Slide.fAcceleration,
			sAxis = self.Properties.Slide.sAxis,
			fStopTime = self.Properties.Slide.fStopTime,
		};
	end


	CryAction.CreateGameObjectForEntity(self.id);
	CryAction.BindGameObjectToNetwork(self.id);
	CryAction.ForceGameObjectUpdate(self.id, true);

	self.originalpos=self:GetWorldPos();

	self:Reset();
end

function Elevator.Server:OnStartGame()
	self.originalpos=self:GetWorldPos();
	self:OnReset();
end

function Elevator:OnDestroy()
	self:StopAllAudioTriggers();
end


function Elevator:DoPhysicalize()
	if (self.currModel ~= self.Properties.objModel) then
		CryAction.ActivateExtensionForGameObject(self.id, "ScriptControlledPhysics", false);
		self:LoadObject( 0,self.Properties.objModel );
		self:Physicalize(0,PE_RIGID,{mass=0});
		CryAction.ActivateExtensionForGameObject(self.id, "ScriptControlledPhysics", true);
	end
	self.currModel = self.Properties.objModel;
end

--CIG BEGIN SJambu
function Elevator:ResetFloorsPosition()
    self.originalpos = self:GetWorldPos();
    self:Reset();
end
--CIG END 

function Elevator:OnSave(tbl)
	tbl.currFloor = self.currFloor
	tbl.goalFloor = self.goalFloor
	tbl.prevFloor = self.prevFloor
	tbl.nextFloor = self.nextFloor
	tbl.resting = self.resting
	tbl.active = self:IsActive()
end


function Elevator:OnLoad(tbl)
	self.currFloor = tbl.currFloor
	self.goalFloor = tbl.goalFloor
	self.prevFloor = tbl.prevFloor
	self.nextFloor = tbl.nextFloor
	self.resting = tbl.resting
	self:Activate(tbl.active and 1 or 0)

	if (tbl.active) then
		self:PlayAudio(self.audioTriggerStartUpAudioTrigger);
	end
end


function Elevator:Reset()
	self:Activate(0);
	self:DoPhysicalize();

	self.scp:Reset();
	self:StopAllAudioTriggers();
	self:LookupAudioTriggerIDs();

	local initial=self.Properties.nInitialFloor;

	self.floorpos={};
	self.floorpos[initial]=self.originalpos;

	if (self.Properties.nFloorCount>0) then

		for i=0,self.Properties.nFloorCount-1 do
			local pos=vecNew(self.originalpos);
			local axis=self.Properties.Slide.sAxis;
			local height=self.Properties.fFloorHeight;
			local range=(i*height-initial*height);
			local dir=g_Vectors.temp_v1;

			if (axis=="X" or axis=="x") then
				dir=self:GetDirectionVector(0, dir);
			elseif (axis=="Y" or axis=="y") then
				dir=self:GetDirectionVector(1, dir);
			else
				dir=self:GetDirectionVector(2, dir);
			end

			pos.x=pos.x+dir.x*range;
			pos.y=pos.y+dir.y*range;
			pos.z=pos.z+dir.z*range;
			self.floorpos[i]=pos;
		end
	end

	self.currFloor=initial;
	self.goalFloor=initial;
	self.prevFloor=initial;
	self.nextFloor=nil;
	self.resting=true;

	self:ActivateOutput("CurrentFloor", initial)

	self.automatic=self.Properties.bAutomatic~=0;
	if (self.automatic) then
		local min,max=self:GetLocalBBox();
		self:SetTriggerBBox(min, max);
	end

	self:UpdateSlide(0);
	self:AwakePhysics(1);
end


function Elevator.Server:OnTimer(timerId, msec)
	if (timerId==1) then
		if (self.automatic and (not self.resting)) then
			self:Slide(self.Properties.nInitialFloor);
		elseif (self.nextFloor and self.nextFloor~=self.currFloor) then
			self:Slide(self.nextFloor);
			self.nextFloor=nil;
		end
	else
		if (self.automatic) then
			self:Slide(self.Properties.nDestinationFloor);
		end
	end
end


function Elevator.Server:OnEnterArea(entity, areaId)
	if (entity and entity.actor) then
		self:SetTimer(0, 1500);
	end
end


function Elevator:UpdateSlide(frameTime)
	if (self.currFloor==self.goalFloor) then
		return;
	end


	if (self:HasArrived()) then
		self.currFloor=self.goalFloor;

		self:ActivateOutput("CurrentFloor", self.currFloor)

		if (self.prevFloor > self.currFloor) then
			self:ActivateOutput("StoppedSlidingDown", 1)
			if (self.AudioTriggers.hAudioStopDownTriggerID ~= nil) then
				self:PlayAudio(self.AudioTriggers.hAudioStopDownTriggerID);
			else
				if (self.AudioTriggers.hAudioStartDownTriggerID ~= nil) then
					self:StopAudioTrigger(self.AudioTriggers.hAudioStartDownTriggerID, false);
				end
			end
		else
			self:ActivateOutput("StoppedSlidingUp", 1)
			if (self.AudioTriggers.hAudioStopUpTriggerID ~= nil) then
				self:PlayAudio(self.AudioTriggers.hAudioStopUpTriggerID);
			else
				if (self.AudioTriggers.hAudioStartUpTriggerID ~= nil) then
					self:StopAudioTrigger(self.AudioTriggers.hAudioStartUpTriggerID, false);
				end
			end
		end

		if (self.isServer) then
			if (self.automatic) then
				if (self.currFloor==self.Properties.nInitialFloor) then
					self.resting=true;
				end
			end
			self:SetTimer(1, 3000);
		end

		self:Activate(0);
	else
		self.resting=false;
	end
end


function Elevator:HasArrived()
	return self.scp:HasArrived()
end


function Elevator.Server:OnUpdate(frameTime)
	self:UpdateSlide(frameTime);
end


function Elevator.Client:OnUpdate(fameTime)
	if (not self.isServer) then
		self:UpdateSlide(frameTime);
	end
end


function Elevator.Server:OnInitClient(channelId)
	if (self.currFloor == self.goalFloor) then
		self.onClient:ClSlide(channelId, self.goalFloor, true);
	else
		self.onClient:ClInitMoving(channelId, self.currFloor, self.goalFloor, self.scp:GetSpeed(), self.scp:GetAcceleration());
	end
end


function Elevator.Server:SvRequestSlide(userId, floor)
	self:Slide(user, floor);
end


function Elevator.Client:ClSlide(floor)
	if (not self.isServer) then
		self:Slide(floor);
	end
end


function Elevator:OnPostStep()
end


function Elevator:Slide(floor)
	--CIG HACK BEGIN We need to update the floor positions since the elevator doesn't update them if moved after being spawned.
	if(self.currFloor == 0) then
		self:ResetFloorsPosition();
	end
	-- CIG END
	if (floor>=self.Properties.nFloorCount) then
		floor=self.Properties.nFloorCount-1;
	elseif (floor<0) then
		floor=0;
	end

	local speed=self.scp:GetSpeed();

	if (self.currFloor==floor and speed==0) then
		return;
	elseif (self.goalFloor==floor) then
		return;
	end

	if (speed<=0) then


		if (self.currFloor > floor) then
			self:PlayAudio(self.AudioTriggers.hAudioStartUpTriggerID);
			self:ActivateOutput("StartedSlidingDown", 1)
		else
			self:PlayAudio(self.AudioTriggers.hAudioStartDownTriggerID);
			self:ActivateOutput("StartedSlidingUp", 1)
		end

		self.goalFloor=floor;
		self.prevFloor=self.currFloor;
		self.currFloor=-1;

		self:Activate(1);

		if (self.isServer) then
			self.allClients:ClSlide(floor, false);
		end

		self.scp:MoveTo(self.floorpos[self.goalFloor], self:GetSpeed(), self.Properties.Slide.fSpeed, self.Properties.Slide.fAcceleration, self.Properties.Slide.fStopTime);
	else
		self.nextFloor=floor;
	end
end



----------------------------------------------------------------------------------------
function Elevator:LookupAudioTriggerIDs()
	self.AudioTriggers.hAudioStartUpTriggerID = AudioUtils.LookupTriggerID(self.Properties.Audio.audioTriggerStartUpAudioTrigger);
	self.AudioTriggers.hAudioStopUpTriggerID = AudioUtils.LookupTriggerID(self.Properties.Audio.audioTriggerStopUpAudioTrigger);
	self.AudioTriggers.hAudioStartDownTriggerID = AudioUtils.LookupTriggerID(self.Properties.Audio.audioTriggerStartDownAudioTrigger);
	self.AudioTriggers.hAudioStopDownTriggerID = AudioUtils.LookupTriggerID(self.Properties.Audio.audioTriggerStopDownAudioTrigger);
end

------------------------------------------------------------------------------------------------------
function Elevator:PlayAudio(hTriggerID)
	if (hTriggerID ~= nil) then
		self:ExecuteAudioTrigger(hTriggerID);
	end
end

function Elevator:Up(callFloor)
	callFloor = callFloor or (self.currFloor + 1)

	if (self.currFloor==callFloor) then
		self:Slide(self.goalFloor+1);
	else
		self:Slide(callFloor);
	end
end

function Elevator:Down(callFloor)
	callFloor = callFloor or (self.currFloor -1)

	if (self.currFloor==callFloor) then
		self:Slide(self.goalFloor-1);
	else
		self:Slide(callFloor);
	end
end

function Elevator.Client:ClSlide(floor, instant)
	if (not self.isServer) then
		if (not instant) then
			self:Slide(floor);
		else
			self.goalFloor=floor;
			self.currFloor=floor;
			self:SetWorldPos(self.floorpos[self.goalFloor]);
		end
	end
end


function Elevator.Client:ClInitMoving(currFloor, goalFloor, speed, acceleration)
	self.currFloor=currFloor;
	self.goalFloor=goalFloor;

	self.scp:MoveTo(self.floorpos[self.goalFloor], speed, self.Properties.Slide.fSpeed, acceleration, self.Properties.Slide.fStopTime);

	self:Activate(1);
end


Elevator.FlowEvents =
{
	Inputs =
	{
		Up = { Elevator.Up, "any" },
		Down = { Elevator.Down, "any" },
	},

	Outputs =
	{
		StartedSlidingUp = "bool",
		StoppedSlidingUp = "bool",

		StartedSlidingDown = "bool",
		StoppedSlidingDown = "bool",

		CurrentFloor = "int",
	},
}