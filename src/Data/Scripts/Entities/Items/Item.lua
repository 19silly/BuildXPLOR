Item = {
	Properties={
		bPickable = 0,
		eiPhysicsType = 2,
		bMounted = 0,
		bUsable = 0,
		bSpecialSelect = 0,
		HitPoints = 0,
		soclasses_SmartObjectClass = "",
		initialSetup = "",
		bNetworkSync = 1,
	},
	
	Client = {},
	Server = {},
	
	Editor={
		Icon = "Item.bmp",
		IconOnTop=1,
	},
}


----------------------------------------------------------------------------------------------------
function Item:OnPropertyChange()
	self.item:Reset();
	
	if (self.OnReset) then
		self:OnReset();
	end
end


function Item:OnSave(props)
	if (self.flowUser) then
		props.flowUserID = self.flowUser.id;
	end
end

function Item:OnLoad(props)
	if (props.flowUserID) then
		self.flowUser = System.GetEntity( props.flowUserID );
	end
end


----------------------------------------------------------------------------------------------------
function Item:IsUsable(user)
	if(self.item:CanPickUp(user.id)) then
		return 725725;	-- Magic number to identify item pickups from interactor
	elseif (self.item:CanUse(user.id)) then
		return 1;
	else
		return 0;
	end
end


----------------------------------------------------------------------------------------------------
function Item:GetUsableMessage(userId, idx)
	if (self.item:IsUsed()) then
		return "";
	else
		return "@use_item";
	end
end


----------------------------------------------------------------------------------------------------
function Item:OnUsed(user)
	if (user) then
		self:ActivateOutput( "Used",user.id );
	end
end

----------------------------------------------------------------------------------------------------
function Item:OnStartUsed(user)
	if (user) then
		self:ActivateOutput( "StartUsed",user.id );
	end
end

----------------------------------------------------------------------------------------------------
function Item.Server:OnHit(hit)
	local explosionOnly=tonumber(self.Properties.bExplosionOnly or 0)~=0;
	local destroyed=self.item:IsDestroyed()
	
	if (hit.type=="repair") then
		self.item:OnHit(hit);
	elseif ((not explosionOnly) or (hit.explosion)) then
		self.item:OnHit(hit);
		if (not destroyed) then		
			if (self.item:IsDestroyed()) then
				if(self.FlowEvents and self.FlowEvents.Outputs.Destroyed)then
					self:ActivateOutput("Destroyed",1);
				end
			end
		end
	end
end

------------------------------------------------------------------------------------------------------
function Item:Event_Hide()
	self:Hide(1);
	self:ActivateOutput( "Hide", true );
end

------------------------------------------------------------------------------------------------------
function Item:Event_UnHide()
	self:Hide(0);
	self:ActivateOutput( "UnHide", true );
end

------------------------------------------------------------------------------------------------------
function Item:Event_UserId(sender, user)
	self.flowUser = user;
end

------------------------------------------------------------------------------------------------------
function Item:Event_Use()
	self:OnUsed(self.flowUser);
end

------------------------------------------------------------------------------------------------------
Item.FlowEvents =
{
	Inputs =
	{
		Hide = { Item.Event_Hide, "bool" },
		UnHide = { Item.Event_UnHide, "bool" },
		Use = { Item.Event_Use, "bool" },
		UserId = { Item.Event_UserId, "entity" },
	},
	Outputs =
	{
		Hide = "bool",
		UnHide = "bool",
		Used = "entity",
		StartUsed = "entity"
	},
}

----------------------------------------------------------------------------------------------------
function MakeRespawnable(entity)
	if (entity.Properties) then
		entity.Properties.Respawn={
			nTimer=30,
			bUnique=0,
			bRespawn=0,
		};
	end
end


----------------------------------------------------------------------------------------------------
function CreateItemTable(name)
	if (not _G[name]) then
		_G[name] = new(Item);
	end
	MakeRespawnable(_G[name]);
end
