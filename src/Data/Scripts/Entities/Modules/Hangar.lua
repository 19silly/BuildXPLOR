Hangar = {
  type = "Hangar",
  Properties = {
    debugShipCount = 0,
  },

  Client = {},
  Server = {},

  Editor={
    Icon = "physicsobject.bmp",
    IconOnTop=1,
  },
}

------------------------------------------------------------------------------------------------------
function Hangar:OnInit()
	self:OnReset();
end

------------------------------------------------------------------------------------------------------
function Hangar:OnPropertyChange()
  self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
function Hangar:OnReset()
  self:SetFromProperties()
end

------------------------------------------------------------------------------------------------------
function Hangar:OnShutDown()
end

------------------------------------------------------------------------------------------------------
function Hangar:SetFromProperties()
	-- todo: set debug ship count
end

------------------------------------------------------------------------------------------------------
-- Called by gamerules --- resets entity if initial transform is available -------------------------
function Hangar:Event_Reset()
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
function Hangar:StoreInitialTransform()
  self.InitialScale = self:GetScale();
  self.InitialAngles = self:GetWorldAngles();
  self.InitialPosition = self:GetPos();
end

------------------------------------------------------------------------------------------------------
function Hangar:Event_Remove()	
  self:DestroyPhysics();
  self:ActivateOutput( "Remove", true );
end

------------------------------------------------------------------------------------------------------
function Hangar:Event_Hide()
  self:Hide(1);
  self:ActivateOutput( "Hide", true );
end

------------------------------------------------------------------------------------------------------
function Hangar:Event_UnHide()
  self:Hide(0);
  self:ActivateOutput( "UnHide", true );
end

------------------------------------------------------------------------------------------------------
Hangar.FlowEvents =
{
  Inputs ={
    Hide = { Hangar.Event_Hide, "bool" },
    UnHide = { Hangar.Event_UnHide, "bool" },
    Remove = { Hangar.Event_Remove, "bool" },
  },
  Outputs ={
    Hide = "bool",
    UnHide = "bool",
    Remove = "bool",
  },
}


