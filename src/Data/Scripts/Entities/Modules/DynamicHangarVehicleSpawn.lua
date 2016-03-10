Script.ReloadScript("scripts/Utils/EntityUtils.lua")

-- Basic entity
DynamicHangarVehicleSpawn = {
  Properties = {
		iShipSize=1, --[-1,10,1,"The ship category (XS=1, S=2, M=3, L=4, XL=5, Unclassified=-1)"]
		iSpawnPriority=1, --[1,20,1,"Spawnpoint priority in the expansion (priority 1 means this spawnpoint spawns first)"]
		iVehicleCategory=0, --[-1,20,1,"The vehicle type (SpaceShip=0, Buggy=1, Other=-1)"]
		bDFMTrainerSpawn=0, --["Set to 1 for DogfightingReady ships"]
  },

  Client = {},
  Server = {},

  Editor={
    Model="Editor/Objects/spawnpointhelper.cgf",
		Icon="SpawnPoint.bmp",
		DisplayArrow=1,
	},

}

-- Called by gamerules --- resets entity if initial transform is available -------------------------
function DynamicHangarVehicleSpawn:Event_Reset()
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
function DynamicHangarVehicleSpawn:StoreInitialTransform()
  self.InitialScale = self:GetScale();
  self.InitialAngles = self:GetWorldAngles();
  self.InitialPosition = self:GetPos();
end

------------------------------------------------------------------------------------------------------
function DynamicHangarVehicleSpawn:Event_Remove()	
  self:DestroyPhysics();
  self:ActivateOutput( "Remove", true );
end


------------------------------------------------------------------------------------------------------
function DynamicHangarVehicleSpawn:Event_Hide()
  self:Hide(1);
  self:ActivateOutput( "Hide", true );
end

------------------------------------------------------------------------------------------------------
function DynamicHangarVehicleSpawn:Event_UnHide()
  self:Hide(0);
  self:ActivateOutput( "UnHide", true );
end


DynamicHangarVehicleSpawn.FlowEvents =
{
  Inputs ={
    Hide = { DynamicHangarVehicleSpawn.Event_Hide, "bool" },
    UnHide = { DynamicHangarVehicleSpawn.Event_UnHide, "bool" },
    Remove = { DynamicHangarVehicleSpawn.Event_Remove, "bool" },
  },
  Outputs ={
    Hide = "bool",
    UnHide = "bool",
    Remove = "bool",
  },
}


