Script.ReloadScript("scripts/Utils/EntityUtils.lua")

-- Basic entity
HangarItemSpawn = {
  Properties = {
		iPortId = 1,
		bUniquePortId = true,
		fSize = 2.0,
		sType = "flair",
		sSubType = "wall",
		sPaletteName = "";
  },

  Client = {},
  Server = {},

  Editor={
    Model="Editor/Objects/spawnpointhelper.cgf",
		Icon="SpawnPoint.bmp",
		DisplayArrow=1,
		ShowBounds=1,
	},
}

------------------------------------------------------------------------------------------------------
function HangarItemSpawn:OnSpawn()
	self:CreateRenderProxy();
	self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
function HangarItemSpawn:OnDestroy()
end

-- Called by gamerules --- resets entity if initial transform is available -------------------------
function HangarItemSpawn:Event_Reset()
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
function HangarItemSpawn:StoreInitialTransform()
  self.InitialScale = self:GetScale();
  self.InitialAngles = self:GetWorldAngles();
  self.InitialPosition = self:GetPos();
end

------------------------------------------------------------------------------------------------------
function HangarItemSpawn:SetFromProperties()
  	
	local halfSize = self.Properties.fSize / 2.0;
	local min = { x=-halfSize, y=-halfSize, z=0 };
	local max = { x= halfSize, y= halfSize, z= self.Properties.fSize };
	
	self:SetLocalBBox(min, max);
end

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function HangarItemSpawn:OnPropertyChange()
  self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
-- OnReset called only by the editor.
------------------------------------------------------------------------------------------------------
function HangarItemSpawn:OnReset()  
end

------------------------------------------------------------------------------------------------------
function HangarItemSpawn:Event_Remove()
  self:ActivateOutput( "Remove", true );
end


------------------------------------------------------------------------------------------------------
function HangarItemSpawn:Event_Hide()
  self:Hide(1);
  self:ActivateOutput( "Hide", true );
end

------------------------------------------------------------------------------------------------------
function HangarItemSpawn:Event_UnHide()
  self:Hide(0);
  self:ActivateOutput( "UnHide", true );
end


HangarItemSpawn.FlowEvents =
{
  Inputs ={
    Hide = { HangarItemSpawn.Event_Hide, "bool" },
    UnHide = { HangarItemSpawn.Event_UnHide, "bool" },
    Remove = { HangarItemSpawn.Event_Remove, "bool" },
  },
  Outputs ={
    Hide = "bool",
    UnHide = "bool",
    Remove = "bool",
  },
}


