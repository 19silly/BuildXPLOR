Script.ReloadScript("Scripts/Entities/Physics/AnimObject.lua");
DestroyableFrame =
{
	Properties =
	{
		Linkage =
		{
			RequiredChildren = 2, -- Number of children that must be destroyed before this self destructs, 0 to disable
			MinParentsDestroyed = 1,
		},

		bAnimateDestruction = 0,
		object_DestructAnimModel = "Objects/structures/EEU/STC_EEU_HouseA_A/STC_EEU_HouseA_FndDest_A.cga",
		object_DestructedStaticModel = "Objects/structures/EEU/STC_EEU_HouseA_A/FD_EEU_HouseA_Dest_Stat_A.cgf",
	},
	
	Client = {},
	Server = {},

	Editor=
	{
		Icon="physicsobject.bmp",
		IconOnTop=1,
	}
}

MakeDerivedEntity(DestroyableFrame, AnimObject)

--------------------------------------------------
function DestroyableFrame:OnSpawn()
	AnimObject.OnSpawn(self); -- Call parent
	self.bTransformLinks = false;
end

--------------------------------------------------
function DestroyableFrame:OnReset()
	AnimObject.OnReset(self); -- Call parent
	BroadcastEvent(self, "Reset");
end

--------------------------------------------------
function DestroyableFrame:StartEntityAnimation()
	if (self.Properties.bAnimateDestruction == 1) then
		Log("Starting Anim");
		self:LoadObject(0, self.Properties.object_DestructAnimModel);
		if (AnimObject.Properties.Physics.bPhysicalize == 1) then
			self:PhysicalizeThis();
		end
	end

	AnimObject.StartEntityAnimation(self); -- Call parent

	BroadcastEvent(self, "Dead");

	if (self.Properties.bAnimateDestruction == 1) then
		local animLen = self:GetAnimationLength(0,AnimObject.Properties.Animation.Animation) * 1000.0 / AnimObject.Properties.Animation.Speed;
		self:SetTimer(0, animLen);
	end
end

--------------------------------------------------
function DestroyableFrame:StartEntinoptyAnimation_Server()
	AnimObject.StartEntityAnimation(self); -- Call parent
	BroadcastEvent(self, "Dead");
end

--------------------------------------------------
--function DestroyableFrame.Client:OnUpdate(dt)
--	AnimObject.Client.OnUpdate( self,dt );
--end

--------------------------------------------------
function DestroyableFrame.Client:OnTimer(timerId,mSec)
	if (self.Properties.bAnimateDestruction == 1) then
		self:LoadObject(0, self.Properties.object_DestructedStaticModel);
		if (AnimObject.Properties.Physics.bPhysicalize == 1) then
			self:PhysicalizeThis();
		end
	end
end

--------------------------------------------------
function DestroyableFrame:OnSequenceStart()
	AnimObject.OnSequenceStart(self); -- Call parent
	BroadcastEvent(self, "Dead");
end

--------------------------------------------------
function DestroyableFrame:OnSequenceStop()
	AnimObject.OnSequenceStop(self); -- Call parent
end

--------------------------------------------------
function DestroyableFrame:OnSequenceAnimationStart(animName)
	AnimObject.OnSequenceAnimationStart(self, animName); -- Call parent
	BroadcastEvent(self, "Dead");
end
