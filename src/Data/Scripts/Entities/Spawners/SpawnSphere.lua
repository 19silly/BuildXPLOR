SpawnSphere = {
  type = "SpawnSphere",
  Properties = 
  {
    fSpawnSphereRadius = 10.0, --[1.0,20000.0,0.5,"Represents the radius of the SpawnSphere Volume"]
    fObjectRadius = 1.0, --[1.0,20000.0,0.25,"Represents the radius of the largest object to spawn"]
    fDensity = 0.01, --[0.001,1.0,0.001,"Represents roughly how much of the spawn sphere space should be occupied"]
    fPlayerViewSphereRadius = 10.0, --[1.0,20000,0.5,"Represents the radius of the Player View Sphere Volume"]
    bDrawDebug = false, --"Draw debug information"
    bSpawnOnlyOnClient = true, --"Spawn only on client"
    bSpawnOnlyOnServer = false, --"Spawn only on server"
    customList_Archetypes = "",
    esDistributionType = "Uniform", -- Uniform or ExponentialFalloff. Determines the spatial distribution of objects
    UniformDistributionParams = {
      fProbability = 1.0, --[0.01,1.0,0.01,"Represents the probability of an object spawning in a cell"]
    },
    ExponentialFalloffDistributionParams = 
    {
      fProbability = 1.0, --[0.01,1.0,0.01,"Represents the maximum probability of an object spawning in a cell"]
      fLambda = 1.0, --[0.01,100.0,0.01,"Modulates the probability curve of an object spawning in a cell. A higher value means a steeper curve."]
    },


  },
  Client = {},
  Server = {},
	Editor =
	{
		Icon="Trigger.bmp",	
	},
}

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function SpawnSphere:OnPropertyChange()
  BroadcastEvent(self, "OnPropertyChange");
end

