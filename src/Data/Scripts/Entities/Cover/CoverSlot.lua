-------------------------------------------------------

--------------------------------------------------------------------------
--	$Id$
--	$DateTime$
--	Description: Cover Group
--  
--------------------------------------------------------------------------
--  History:
--  - 21:01:2014   16:53 : Created by Charles Brungardt
--
--------------------------------------------------------------------------

----------------------------------------------------------------------------------------------------
CoverSlot = {
	Client = {},
	Server = {},

	type = "CoverSlot",
	
	Properties = {
		bEnabled = 1,
		bLeanLeft = 0, --[,,,"Allow the player to lean left from cover"]
		bLeanRight = 0, --[,,,"Allow the player to lean right from cover"]
		bDisableFireOver = 0, --[,,,"Stop the player from firing over this cover (only affects low cover)"]
		bHighCover = 0, --[,,,"Sets cover height (low cover should be 1.25m, high cover should be 1.8m), can only be set manually when LockHeight is true"]
		bLockHeight = 0, --[,,,"When turned on, cover hieght may be set manually, with this off, cover height is automaticaly updated when the cover is moved or loaded"]
	},
}
---------------------------------------------------------------------------
CoverSlot.NetSetup={
	Class = CoverSlot,
	ClientMethods =	{
	},
	ServerMethods = {
	},
	ServerProperties = {
	}
};
----------------------------------------------------------------------------------------------------
function CoverSlot:OnSpawn()
	self.isServer = CryAction.IsServer();
	self.isClient = CryAction.IsClient();
	
	CryAction.CreateGameObjectForEntity(self.id);
	--CryAction.BindGameObjectToNetwork(self.id);
	CryAction.ForceGameObjectUpdate(self.id, true);
	self:OnReset();
end
----------------------------------------------------------------------------------------------------
function CoverSlot:OnPropertyChange()
	self:Reset();
end
----------------------------------------------------------------------------------------------------
function CoverSlot:OnReset()
	self:Reset();
end
----------------------------------------------------------------------------------------------------
function CoverSlot:Reset()
	CoverManager.AddCoverSlot(self.id);
end
----------------------------------------------------------------------------------------------------
function CoverSlot:OnDestroy()
	CoverManager.RemoveCoverSlot(self.id);
end
----------------------------------------------------------------------------------------------------
function CoverSlot.Server:OnStartGame()
	self:Enable(tonumber(self.Properties.bEnabled)~=0);	
end
----------------------------------------------------------------------------------------------------
function CoverSlot:Enable(enable)
end
--------------------------------------------------------------------------
function CoverSlot:IsEnabled()
	return self.enabled;
end
---------------------------------------------------------------------------
function CoverSlot:Event_Enable()
	self:Enable(true);
end
---------------------------------------------------------------------------
function CoverSlot:Event_Disable()
	self:Enable(false);
end
---------------------------------------------------------------------------
CoverSlot.FlowEvents = 
{
	Inputs = {
		Enable = { CoverSlot.Event_Enable, "bool" },
		Disable = { CoverSlot.Event_Disable, "bool" },
	}
}
----------------------------------------------------------------------------------------------------
Net.Expose(CoverSlot.NetSetup);