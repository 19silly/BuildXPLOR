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
CoverArea = {
	Client = {},
	Server = {},

	Editor={
	
		Icon="spawngroup.bmp",
	},
	
	Properties=
	{
		bEnabled = 1,
		bUsable = 1,
	},
	
	area = {}, -- Our script bound object
}

MakeUsable(CoverArea);
CoverArea.Properties.bUsable = 1;

---------------------------------------------------------------------------
CoverArea.NetSetup={
	Class = CoverArea,
	ClientMethods =	{
	},
	ServerMethods = {
	},
	ServerProperties = {
	}
};

----------------------------------------------------------------------------------------------------
function CoverArea.Server:OnInit()
end
----------------------------------------------------------------------------------------------------
function CoverArea.Server:OnStartGame()
	self:Enable(tonumber(self.Properties.bEnabled)~=0);	
end
----------------------------------------------------------------------------------------------------
function CoverArea:OnReset()
	self:Reset();
end
----------------------------------------------------------------------------------------------------
function CoverArea:Reset()
	self.area:Reset();
end
--------------------------------------------------------------------------
function CoverArea:OnUsed(user, idx)
	if (not CryAction.IsClient()) then
		return;
	end
	
	self.area:OnUsed(user.id, idx);
end

--------------------------------------------------------------------------
function CoverArea:IsUsable(user)
	local ret = self.area:IsUsable(user.id);
	if (ret ~= 0) then
		return ret;
	end

	return 0;
end
----------------------------------------------------------------------------------------------------
function CoverArea:Enable(enable)
	-- TODO THIS
	-- if (enable) then
		-- self.area:AddCoverGroup(self.id);
	-- else
		-- self.area:RemoveCoverGroup(self.id);
	-- end
end
--------------------------------------------------------------------------
function CoverArea:IsEnabled()
	return self.enabled;
end
---------------------------------------------------------------------------
function CoverArea:Event_Enable()
	self:Enable(true);
end
---------------------------------------------------------------------------
function CoverArea:Event_Disable()
	self:Enable(false);
end
---------------------------------------------------------------------------
CoverArea.FlowEvents = 
{
	Inputs = {
		Enable = { CoverArea.Event_Enable, "bool" },
		Disable = { CoverArea.Event_Disable, "bool" },
	}
}
----------------------------------------------------------------------------------------------------
Net.Expose(CoverArea.NetSetup);
