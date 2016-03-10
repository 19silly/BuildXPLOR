CollectibleObject = {
	type = "CollectibleObject",
	
	Client = {},
	Server = {},
	Properties = {
		object_Model = "objects/default/teapot.cgf",
		esCollectionType = "eCT_Scan",
		RewardValue = 0, -- Money
	},
	Editor = {
		Icon="Shop.bmp",
	},
}

--------------------------------------------------------------------------
MakeUsable(CollectibleObject);
CollectibleObject.Properties.bUsable=1;

--------------------------------------------------------------------------
function CollectibleObject:CommonInit()
	self.bReloadGeoms = 1;
	self:Reload();
end

function CollectibleObject.Server:OnInit()
	self:CommonInit();
end

function CollectibleObject.Client:OnInit()
	self:CommonInit();
end

--------------------------------------------------------------------------
function CollectibleObject:OnPropertyChange()
	self.bReloadGeoms = 1;
	self:Reload();
end

function CollectibleObject:OnReset()
	self:Reload();
end

--------------------------------------------------------------------------
function CollectibleObject:Reload()
	local props = self.Properties;
	if (self.bReloadGeoms == 1) then
		if (not EmptyString(props.object_Model)) then
			self:LoadObject(0, props.object_Model);
		end
		self.bReloadGeoms = 0;
	end
	self.bUsable = self.Properties.bUsable;
end

------------------------------------------------------------------------------------------------------
-- Flow events
------------------------------------------------------------------------------------------------------
function CollectibleObject:Event_EnableUsable()
	self.bUsable = 1;
end;

function CollectibleObject:Event_DisableUsable()
	self.bUsable = 0;
end;

function CollectibleObject:Event_Reset()
	self:Reload();
end;

CollectibleObject.FlowEvents =
{
	Inputs =
	{
		Enable = { CollectibleObject.Event_EnableUsable, "bool" },
		Disable = { CollectibleObject.Event_DisableUsable, "bool" },
		Reset = { CollectibleObject.Event_Reset, "bool" },
	},
	Outputs =
	{
		Collected = "bool",
		CollectedBy = "entity",
	},
}

------------------------------------------------------------------------------------------------------
-- Usable
------------------------------------------------------------------------------------------------------
--function CollectibleObject:IsUsable(user)
--	if (self.Properties.bUsable == 1) then
--		return tonumber(self.Properties.esCollectionType);
--	end
--	return 0;
--end

--function CollectibleObject:GetUsableMessage(userId, idx)
--	if (idx == "eCT_PickUp") then
--		return "@usable_pickup";
--	elseif (idx == "eCT_Scan") then
--		return "@usable_scan";
--	end
--	return "";
--end

function CollectibleObject:IsUsable(user)
	return self.bUsable;
end

function CollectibleObject:GetUsableMessage(userId, idx)
	if (self.Properties.esCollectionType == "eCT_PickUp") then
		return "@usable_pickup";
	elseif (self.Properties.esCollectionType == "eCT_Scan") then
		return "@usable_scan";
	end
	return "";
end

function CollectibleObject:OnUsed(user, idx)
	--return user.actor:StartCollecting(self.id, idx);
	self:ActivateOutput("CollectedBy", user.id);	
	self:ActivateOutput("Collected", true);
	self.bUsable = 0;
	return 0;
end
--------------------------------------------------------------------------
