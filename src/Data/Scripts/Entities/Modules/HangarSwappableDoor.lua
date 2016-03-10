Script.ReloadScript("scripts/Utils/EntityUtils.lua")

-- Basic entity
HangarSwappableDoor = {
  Properties = {
    object_DoorwayAsset="",
		object_WallAsset="",
		bShowDoor=0,
		iDoorSize=1,
  },

  Client = {},
  Server = {},

  Editor={
    Icon = "physicsobject.bmp",
  },

}

------------------------------------------------------------------------------------------------------
function HangarSwappableDoor:OnSpawn()
  self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
function HangarSwappableDoor:OnDestroy()
end

-- Called by gamerules --- resets entity if initial transform is available -------------------------
function HangarSwappableDoor:Event_Reset()
  self:OnReset();
  BroadcastEvent(self, "Reset");

  if (self.InitialPosition) then
    self:SetPos(self.InitialPosition);
  end

  if (self.InitialAngles) then
    self:SetWorldAngles(self.InitialAngles);
  end

  if (self.InitialScale) then
    self:SetScale(self.InitialScale);
  end
end

-- Called by gamerules ------------------------------------------------------------------------------
-- set initial transform so you can use Event_Reset to return objects to their positions ------------
------------------------------------------------------------------------------------------------------
function HangarSwappableDoor:StoreInitialTransform()
  self.InitialScale = self:GetScale();
  self.InitialAngles = self:GetWorldAngles();
  self.InitialPosition = self:GetPos();
end

------------------------------------------------------------------------------------------------------
function HangarSwappableDoor:SetFromProperties()
  local properties = self.Properties
	self:FreeSlot(0);
		
	local portalPos = self:GetWorldPos();
	portalPos.z = portalPos.z + 2;
	System.ActivatePortal(portalPos, properties.bShowDoor, self.id);	
	
	if properties.bShowDoor == 1 then
		self:LoadObject(0, properties.object_DoorwayAsset)
	else
		self:LoadObject(0, properties.object_WallAsset)
	end
end

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function HangarSwappableDoor:OnPropertyChange()
  self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
-- OnReset called only by the editor.
------------------------------------------------------------------------------------------------------
function HangarSwappableDoor:OnReset()
  self:ResetOnUsed()
end

------------------------------------------------------------------------------------------------------
function HangarSwappableDoor:Event_Remove()	
  self:DestroyPhysics();
  self:ActivateOutput( "Remove", true );
end


------------------------------------------------------------------------------------------------------
function HangarSwappableDoor:Event_Hide()
  self:Hide(1);
  self:ActivateOutput( "Hide", true );
end

------------------------------------------------------------------------------------------------------
function HangarSwappableDoor:Event_UnHide()
  self:Hide(0);
  self:ActivateOutput( "UnHide", true );
end


HangarSwappableDoor.FlowEvents =
{
  Inputs ={
    Hide = { HangarSwappableDoor.Event_Hide, "bool" },
    UnHide = { HangarSwappableDoor.Event_UnHide, "bool" },
    Remove = { HangarSwappableDoor.Event_Remove, "bool" },
  },
  Outputs ={
    Hide = "bool",
    UnHide = "bool",
    Remove = "bool",
  },
}


