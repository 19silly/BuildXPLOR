Script.ReloadScript("scripts/Utils/EntityUtils.lua")

-- Basic entity
HangarVehicleSpawn = {
  Properties = {
		iPortId=1,
		iShipSize=1,
		bShowLandingPad=0,
		bUniquePortId=0,
		bDFMTrainerSpawn=0,
		fileLandingPadFilename="prefabs/empty_pad.xml",
  },

  Client = {},
  Server = {},

  Editor={
    Model="Editor/Objects/spawnpointhelper.cgf",
		Icon="SpawnPoint.bmp",
		DisplayArrow=1,
	},

}

------------------------------------------------------------------------------------------------------
function HangarVehicleSpawn:OnSpawn()
  self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
function HangarVehicleSpawn:OnDestroy()	
end

-- Called by gamerules --- resets entity if initial transform is available -------------------------
function HangarVehicleSpawn:Event_Reset()
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
function HangarVehicleSpawn:StoreInitialTransform()
  self.InitialScale = self:GetScale();
  self.InitialAngles = self:GetWorldAngles();
  self.InitialPosition = self:GetPos();
end

------------------------------------------------------------------------------------------------------
function HangarVehicleSpawn:SetFromProperties()

	self:DeleteChildren();
	
	if (self.Properties.bShowLandingPad == 1 and self.Properties.fileLandingPadFilename ~= "") then
		self:CreatePrefabEntities(self.Properties.fileLandingPadFilename);
	end
  
end

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function HangarVehicleSpawn:OnPropertyChange()
  self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
-- OnReset called only by the editor.
------------------------------------------------------------------------------------------------------
function HangarVehicleSpawn:OnReset()  
end

------------------------------------------------------------------------------------------------------
function HangarVehicleSpawn:Event_Remove()	
  self:DestroyPhysics();
  self:ActivateOutput( "Remove", true );
end


------------------------------------------------------------------------------------------------------
function HangarVehicleSpawn:Event_Hide()
  self:Hide(1);
  self:ActivateOutput( "Hide", true );
end

------------------------------------------------------------------------------------------------------
function HangarVehicleSpawn:Event_UnHide()
  self:Hide(0);
  self:ActivateOutput( "UnHide", true );
end


HangarVehicleSpawn.FlowEvents =
{
  Inputs ={
    Hide = { HangarVehicleSpawn.Event_Hide, "bool" },
    UnHide = { HangarVehicleSpawn.Event_UnHide, "bool" },
    Remove = { HangarVehicleSpawn.Event_Remove, "bool" },
  },
  Outputs ={
    Hide = "bool",
    UnHide = "bool",
    Remove = "bool",
  },
}


