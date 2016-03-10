Script.ReloadScript("scripts/entities/triggers/ProximityTrigger.lua")

SC_JumpPoint = {
	Properties = {
		object_Model = "objects/default/primitive_sphere.cgf",
		celestialBodyType = "jump_point", -- drop down list?
		distance = 0, -- distance from star measured in AU
		heliocentricLong = 0, -- horizontal positional angle relative to the star / +/- 180 degrees
		heliocentricLat = 0, -- vertical positional angle relative to the star / -10 to 10 degrees maybe?
		descText = "", -- pointer to data in Articy?  ...which would include the name and other stats
		jumpPointType = "none", -- this has been repurposed to tell what race owns the jump point at this end. Current values are only uee, alien, or unknown (undiscovered systems)
		jumpPointLevel = "none", -- the "level" that you navigate while inside the jump point
		destSystem = "none", -- system to load if player successfully make it through the jump point
		destStart = "none", -- within the destSystem, where do you start?
		secLevel = 0, -- how dangerous is the system at the other end of the jump point? (0-1)
		secFaction = "UEE", -- who owns the system at the other end (even if the person navigating the jump point doesn't know, we still keep this data around). Currently only uee, alien, unknown.
		-- size data
		-- size 1: small ships (smaller than a Freelancer) fit
		-- size 2: medium ships (smaller than a corvette) fit
		-- size 3: everything fits
		jumpPointCurrentSize = 1,
		-- we assume here that jump points might eventually be able to be explored in such a way that they allow larger ships to pass
		jumpPointMaxSize = 3,
		-- information on which races can currently use the jump point
		knownToHumans = 1,
		knownToVanduul = 1,
		knownToBanu = 1,
		knownToXiAn = 1,
		-- maybe some day we'll have pirate-only jump points? In fact, we made a few, just for fun.
		knownToPirates = 1,
		-- not currently representing Tevarin (treat as Humans), Kr'Thak, or any other Human factions
		
		entityType = SYSTEM_OBJECT_TYPE_ORBITAL,

		-- TO DO: Properties relating to how easily this jump point shows up on radar
		
		Physics = {
			bPhysicalize = 0, -- True if object should be physicalized at all.
			bRigidBody = 0, -- True if rigid body, False if static.
			Density = -1,
			Mass = -1,
		},
		
		DimX = 100,
		DimY = 100,
		DimZ = 100,
	},
	
	Client = {},
	Server = {},
	
	Editor = {
		Icon = "Lightning.bmp",
		IconOnTop=1,
		DisplayName=1,
	},
}

MakeDerivedEntityOverride( SC_JumpPoint, ProximityTrigger )
------------------------------------------------------------------------------------------------------
function SC_JumpPoint:OnSpawn()
	self.bRigidBodyActive = 1;

	self:SetFromProperties();
	self:OnReset();
end

------------------------------------------------------------------------------------------------------
function SC_JumpPoint:SetFromProperties()
	local Properties = self.Properties;
	
	if (Properties.object_Model == "") then
		do return end;
	end
	
	self:SetupModel();
end

------------------------------------------------------------------------------------------------------
function SC_JumpPoint:SetupModel()
	local Properties = self.Properties;
	self:LoadObject(0,Properties.object_Model);
end

lastJumpTime = 0;
function SC_JumpPoint:Event_Enter(entityId)
	local cooldownTime = 10
	local currentTime = os.clock();
	if (lastJumpTime + cooldownTime < currentTime) then
		Game.ShowDebugText("Jumping to " .. self.Properties.destSystem .. " system...", 5)
		Game.TransitionToStarSystem(self.Properties.destSystem)
		lastJumpTime = os.clock()
	end
end

SC_JumpPoint.FlowEvents =
{
	Inputs =
	{
		Disable = { SC_JumpPoint.Event_Disable, "bool" },
		Enable = { SC_JumpPoint.Event_Enable, "bool" },
		Enter = { SC_JumpPoint.Event_Enter, "bool" },
		Leave = { SC_JumpPoint.Event_Leave, "bool" },
	},

	Outputs =
	{
		IsInside = "int",
		Disable = "bool",
		Enable = "bool",
		Enter = "entity",
		Leave = "entity",
		Sender = "entity",
		Faction = "string",
	},
}
