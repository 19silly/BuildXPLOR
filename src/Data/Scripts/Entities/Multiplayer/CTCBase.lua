CTCBase = {
    Client = {},
    Server = {},
    Properties = {
		--fileModelOverride	= "",
		--ModelSubObject		= "main",
		--Radius				= 20;
		HUDDisplayName		= " ",
		teamName			= "";
    },
    Editor = {
	Icon		= "Item.bmp",
	IconOnTop	= 1,
    },
	--HasFlag = false,
	--InProximity = false,
	--IsOpen = false,
}

CTCBase.FlowEvents =
{
	Outputs =
	{
		OnCoreTaken="bool",
		OnCoreReturned="bool",
	}
}

--various constants
--TIMER_ANIM_TRANSITION = 1;

--CTCBase.DEFAULT_FILE_MODEL = "Objects/multiplayer/props/cw2_ctf_base/cw2_ctf_base.cdf";

function CTCBase.Server:OnInit()
	Log("CTCBase.Server.OnInit");
	if (not self.bInitialized) then
		self:OnReset();
		self.bInitialized = 1;
		self:SetViewDistRatio(255);			
	end;
	g_gameRules.game:SetTeam(g_gameRules.game:GetTeamId(self.Properties.teamName) or 0, self.id);
	self.inside = {};
end;

function CTCBase.Client:OnInit()
	Log("CTCBase.Client.OnInit");
	if (not self.bInitialized) then
		self:OnReset();
		self.bInitialized = 1;
		self:SetViewDistRatio(255);			
	end;
	self.inside = {};
end;

function CTCBase:OnReset()
	Log("CTCBase.OnReset");
	--local fileModel = self.DEFAULT_FILE_MODEL;
	--if (self.Properties.fileModelOverride and (self.Properties.fileModelOverride ~= "")) then
	--	Log("Override file model provided, using model '%s'", self.Properties.fileModelOverride);
	--	fileModel = self.Properties.fileModelOverride;
	--end
	--self:LoadObject(0, fileModel);

	--local radius_2 = self.Properties.Radius / 2;

	--local Min={x=-radius_2,y=-radius_2,z=-radius_2};
	--local Max={x=radius_2,y=radius_2,z=radius_2};
	--self:SetTriggerBBox(Min,Max);
	--self:SetViewDistRatio(255);		

	--self:Physicalize(0, PE_STATIC, { mass=0 });

	--self:SetFlags(ENTITY_FLAG_ON_RADAR_SPACE, 0);
	
	--self:StartAnimation(0,"ctf_base_idle", 0, 0.4, 1.0, 1);
end;

----------------------------------------------------------------------------------------------------

function CTCBase:ObjectiveAttached(entityId, attach)
	Log("CTCBase:ObjectiveAttached");

	-- Flowgraph events
	if(attach) then
		BroadcastEvent(self, "OnCoreReturned");
	else
		BroadcastEvent(self, "OnCoreTaken");
	end

	--if (self.HasFlag ~= attach) then
	--	self.HasFlag = attach;

	--	local animName;
	--	if (attach) then
	--		self:SetAttachmentObject(0, "relay", entityId, -1, 0);
	--		animName = "ctf_base_powerup";
	--	else
	--		self:ResetAttachment(0, "relay");
	--		animName = "ctf_base_powerdown";
	--	end		
	--	local installed, duration = self:StartAnimation(0,animName, 0, 0.4, 1.0, 0);
	--	Log("CTCBase:ObjectiveAttached anim %s %d", animName, duration*1000);
	--	self:SetTimer(TIMER_ANIM_TRANSITION, duration*1000);
	--end
end;

function CTCBase:SetInProximity(inProx)
	--Log("CTCBase:SetInProximity");
	--if (self.InProximity ~= inProx) then
	--	self.InProximity = inProx;

	--	if (self.HasFlag) then
	--		local animName;
	--		if (inProx) then
	--			animName = "ctf_base_open";
	--		else
	--			animName = "ctf_base_close";
	--		end		
	--		local installed, duration = self:StartAnimation(0,animName, 0, 0.4, 1.0, 0);
	--		Log("CTCBase:InProximity anim %s %d", animName, duration*1000);
	--		self:SetTimer(TIMER_ANIM_TRANSITION, duration*1000);
	--	end
	--end
end;

function CTCBase.Client:OnTimer(timerId,mSec)
	--Log("CTCBase:OnTimer %d", timerId);
	--if (timerId == TIMER_ANIM_TRANSITION) then
	--	local idleAnimName;
	--	if (self.HasFlag) then
	--		if (self.InProximity) then
	--			idleAnimName = "ctf_base_openidle";
	--		else
	--			idleAnimName = "ctf_base_idle";
	--		end
	--	else
	--		idleAnimName = "ctf_base_powerdownidle";
	--	end
	--	Log("CTCBase:OnTimer anim %s", idleAnimName);
	--	self:StartAnimation(0,idleAnimName, 0, 0.4, 1.0, 1);
	--end	
end;