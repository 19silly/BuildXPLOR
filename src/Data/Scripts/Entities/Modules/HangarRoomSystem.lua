Script.ReloadScript("Scripts/Entities/Modules/HangarEntity.lua")
HangarRoomSystem = {
  type = "HangarRoomSystem",
  Properties = {
    sRoomSystemConfig = "default",
    bRoomSystemEnabled = 1,
  },

  Client = {},
  Server = {},

  Editor={
    Icon = "Vehicle.bmp",
    IconOnTop=1,
	DisplayArrow=1,
  },
}

MakeDerivedEntity(HangarRoomSystem,HangarEntity);