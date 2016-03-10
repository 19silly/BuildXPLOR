Script.ReloadScript("scripts/Utils/EntityUtils.lua")

-- Basic entity
DoorAnchor = {
  Properties = {
		sLabel = "",
		iState=0, --[0,1,1,"Starts at 0"]
		State_1 =
		{
			sPrefabLibrary = "",
			sPrefabCategory = "",
		},
		State_0 =
		{
			sPrefabLibrary = "",
			sPrefabCategory = "",
		},
		
  },

  Client = {},
  Server = {},
  Editor =
	{
		Icon = "door.bmp",
		IconOnTop = 1,
		DisplayArrow=1,
	},
}

------------------------------------------------------------------------------------------------------
function DoorAnchor:OnSpawn()
  self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
function DoorAnchor:OnDestroy()	
end

-- Called by gamerules --- resets entity if initial transform is available -------------------------
function DoorAnchor:Event_Reset()
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
function DoorAnchor:StoreInitialTransform()
  self.InitialScale = self:GetScale();
  self.InitialAngles = self:GetWorldAngles();
  self.InitialPosition = self:GetPos();
end

------------------------------------------------------------------------------------------------------
function DoorAnchor:SetFromProperties()
	self:OnReset();
end

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function DoorAnchor:OnPropertyChange()
  self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
-- OnReset called only by the editor.
------------------------------------------------------------------------------------------------------
function DoorAnchor:OnReset()  
end

------------------------------------------------------------------------------------------------------
function DoorAnchor:Event_Remove()	
  self:DestroyPhysics();
  self:ActivateOutput( "Remove", true );
end


------------------------------------------------------------------------------------------------------
function DoorAnchor:Event_Hide()
  self:Hide(1);
  self:ActivateOutput( "Hide", true );
end

------------------------------------------------------------------------------------------------------
function DoorAnchor:Event_UnHide()
  self:Hide(0);
  self:ActivateOutput( "UnHide", true );
end


DoorAnchor.FlowEvents =
{
  Inputs ={
    Hide = { DoorAnchor.Event_Hide, "bool" },
    UnHide = { DoorAnchor.Event_UnHide, "bool" },
    Remove = { DoorAnchor.Event_Remove, "bool" },
  },
  Outputs ={
    Hide = "bool",
    UnHide = "bool",
    Remove = "bool",
  },
}