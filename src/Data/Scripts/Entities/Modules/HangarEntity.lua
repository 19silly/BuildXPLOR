Script.ReloadScript("scripts/Utils/EntityUtils.lua")

-- Basic entity
HangarEntity = {
  Properties = {
    debugHangarIndex = 0,
  },

  Client = {},
  Server = {},

  Editor={
    Icon = "physicsobject.bmp",
    IconOnTop=1,
  },

}

------------------------------------------------------------------------------------------------------
function HangarEntity:OnSpawn()
  self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
function HangarEntity:OnDestroy()
	Log("Destroying Hangar");
	self:DeleteChildren();
end

-- Called by gamerules --- resets entity if initial transform is available -------------------------
function HangarEntity:Event_Reset()
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
function HangarEntity:StoreInitialTransform()
  self.InitialScale = self:GetScale();
  self.InitialAngles = self:GetWorldAngles();
  self.InitialPosition = self:GetPos();
end

------------------------------------------------------------------------------------------------------
function HangarEntity:SetFromProperties()
  local Properties = self.Properties
  Game.LoadHangar(self.id, Properties.debugHangarIndex)
end

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function HangarEntity:OnPropertyChange()
  self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
-- OnReset called only by the editor.
------------------------------------------------------------------------------------------------------
function HangarEntity:OnReset()
  self:ResetOnUsed()
end

------------------------------------------------------------------------------------------------------
function HangarEntity:Event_Remove()	
  self:DestroyPhysics();
  self:ActivateOutput( "Remove", true );
end


------------------------------------------------------------------------------------------------------
function HangarEntity:Event_Hide()
  self:Hide(1);
  self:ActivateOutput( "Hide", true );
end

------------------------------------------------------------------------------------------------------
function HangarEntity:Event_UnHide()
  self:Hide(0);
  self:ActivateOutput( "UnHide", true );
end


HangarEntity.FlowEvents =
{
  Inputs ={
    Hide = { HangarEntity.Event_Hide, "bool" },
    UnHide = { HangarEntity.Event_UnHide, "bool" },
    Remove = { HangarEntity.Event_Remove, "bool" },
  },
  Outputs ={
    Hide = "bool",
    UnHide = "bool",
    Remove = "bool",
  },
}


