GOSTTrigger = {
	type = "GOSTTrigger",

	Client = {},
	Server = {},

	Properties = {
		fileModelOverride = "",
		
		bEnabled = 1,
		audioSignal = -1,

		GOST =
		{
			Tag = "",
			State = "",
		},
	},
		
	Editor={
		Icon="switch.bmp",
		IconOnTop=1,
	},
}

GOSTTrigger.DEFAULT_FILE_MODEL = "objects/weapons/ammo/ammo_crate/ammo_crate_closed.cgf";

Net.Expose {
	Class = GOSTTrigger,

	ClientMethods = {
	},
	ServerMethods = {
		SvRequestTrigger = { RELIABLE_UNORDERED, NO_ATTACH, ENTITYID },
	},
	ServerProperties = { },
}


-----------------------------------------------------------------------------------------------------
function GOSTTrigger.Server:SvRequestTrigger(userId)
	-- call gamerules scriptbind to pass the current tags to all linked GOST entities
	g_gameRules.game:SendGOSTTags(self.id, self.Properties.GOST.Tag, self.Properties.GOST.State);
end

-----------------------------------------------------------------------------------------------------
MakeUsable(GOSTTrigger);

GOSTTrigger.Properties.bUsable=1;
GOSTTrigger.Properties.UseMessage = "Use GOST Trigger";

-----------------------------------------------------------------------------------------------------
function GOSTTrigger.Server:OnInit()
	if (not CryAction.IsClient()) then
		self:OnInit();
	end
end

function GOSTTrigger.Client:OnInit()
	self:OnInit();
end

function GOSTTrigger:OnInit()
	self:OnReset();
end

function GOSTTrigger:OnPropertyChange()
	self:OnReset();
end

function GOSTTrigger:OnReset()
	self:ResetMainBoxModel();

	self.bUsable = self.Properties.bUsable;

	self:Enabled(self.Properties.bEnabled);

	--BroadcastEvent(self, "Disabled");
end

function GOSTTrigger:ResetMainBoxModel()
	local fileModel = self.DEFAULT_FILE_MODEL;
	if (self.Properties.fileModelOverride and (self.Properties.fileModelOverride ~= "")) then
		fileModel = self.Properties.fileModelOverride;
	end

	self:LoadObject(0, fileModel);
	self:Physicalize( 0, PE_STATIC,{mass = 0, density = 0} );
end

-----------------------------------------------------------------------------------------------------
function GOSTTrigger:IsUsable(user)
	return 1;
end

function GOSTTrigger:OnUsed(user, idx)
	self.server:SvRequestTrigger(user.id);
end;

function GOSTTrigger:StopUse(user, idx)
end;

-----------------------------------------------------------------------------------------------------
function GOSTTrigger:Enabled(bEnabled)
	self.Properties.bEnabled = bEnabled;

	if (not System.IsEditor()) then
		if (bEnabled~=0) then
			self:Hide(0);
			BroadcastEvent(self, "Enabled");
			--GameAudio.PlayEntitySignal(self.audioSignal, self.id);
		else
			self:Hide(1);
			BroadcastEvent(self, "Disabled");
			--GameAudio.StopEntitySignal(self.audioSignal, self.id);
		end
	end
end;

----------------------------------------------------------------------------------------------------
GOSTTrigger.FlowEvents =
{
	Inputs =
	{
	},
	Outputs =
	{
		Enabled = "bool",
	},
}
