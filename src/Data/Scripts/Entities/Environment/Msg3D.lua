Msg3D =
{
	type = "Msg3D",

	Properties =
	{
		msg = "",
		bStartShowing = 1,
		fFadeInTime = -1.0,
		fFadeOutTime = -1.0,
		fShowDuration = -1.0,
		bUseTypeWriterEffect = 0,
		fTypeWriterTime = 0.3,
		bAlwaysFacing = 0,
		objModel = "Objects/msg3d/msg3d_default.cgf",
		bUseAreaTrigger = 0,
		vAreaTriggerBox	= {x=1, y=1, z=1},
	},

	Editor =
	{
		Icon="mine.bmp",
	},

	Client = {},
	Server = {},
}

function Msg3D:OnPropertyChange()
	Game.SendEventToGameObject( self.id, "UpdateMsgFromProperties" );
end

-- Flownode related

function Msg3D:Event_ChangeMsg(sender, msg)
	Game.SendEventToGameObject( self.id, "ChangeMsg_"..msg );
end;

function Msg3D:Event_StartShowing(sender, msg)
	Game.SendEventToGameObject( self.id, "StartShowing" );
end;

function Msg3D:Event_StopShowing(sender, msg)
	Game.SendEventToGameObject( self.id, "StopShowing" );
end;

function Msg3D:Event_Hide()
	self:Hide(1);
end;

function Msg3D:Event_Unhide()
	self:Hide(0)
end;

Msg3D.FlowEvents =
{
	Inputs =
	{
		StartShowing = { Msg3D.Event_StartShowing, "bool" },
		StopShowing = { Msg3D.Event_StopShowing, "bool" },
		ChangeMsg = { Msg3D.Event_ChangeMsg, "string" },
		Hide = { Msg3D.Event_Hide, "bool" },
		Unhide = { Msg3D.Event_Unhide, "bool" },
	},
	Outputs =
	{
		OnShow = "bool",
		OnStopShow = "bool",
		OnShowTimerDone = "bool",
		OnFadedIn = "bool",
		OnFadedOut = "bool",
		OnTypingDone = "bool",
		OnEnterAreaTrigger = "bool",
		OnExitAreaTrigger = "bool",
		OnHide = "bool",
		OnUnhide = "bool",
	},
}