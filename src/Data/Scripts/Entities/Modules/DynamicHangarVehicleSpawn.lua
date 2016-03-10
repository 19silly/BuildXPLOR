Script.ReloadScript("Scripts/Entities/Modules/HangarVehicleSpawn.lua")
DynamicHangarVehicleSpawn = {
  type = "DynamicHangarVehicleSpawn",
  Properties = {
    iSpawnPriority=1,
	esSpawnGroups="Asteroid>Small"
  },

  Client = {},
  Server = {},

  Editor={
    Icon = "Vehicle.bmp",
    IconOnTop=1,
  },
}

MakeDerivedEntity(DynamicHangarVehicleSpawn,HangarVehicleSpawn);

