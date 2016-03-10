Script.ReloadScript("Scripts/Entities/Modules/Hangar.lua");

AsteroidHangar = {
  type = "AsteroidHangar",
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

MakeDerivedEntity(AsteroidHangar,Hangar);

