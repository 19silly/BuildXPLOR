Script.ReloadScript("scripts/entities/triggers/ProximityTrigger.lua")

SC_JumpPoint = {
	Properties = {
		object_Model = "objects/default/primitive_sphere.cgf",
		celestialBodyType = "jump_point", -- drop down list?
		distance = 0, -- distance from star measured in AU
		heliocentricLong = 0, -- horizontal positional angle relative to the star / 0 to 360 degrees
		heliocentricLat = 0, -- vertical positional angle relative to the star / -10 to 10 degrees maybe?
		descText = "", -- pointer to data in Articy?  ...which would include the name and other stats
		jumpPointType = "none", -- if we have different types of jump points - ie. Xi'an made vs natural vs ???
		jumpPointLevel = "none", -- the "level" that you navigate while inside the jump point
		destSystem = "none", -- system to load if player successfully make it through the jump point
		destStart = "none", -- within the destSystem, where do you start?
		secLevel = 0, -- normally this value should be the same as the system security level as a whole, but this override allows us flexibility / the value determines what "extra" entities are positioned here, such as comm-relays, satellites, AI ships, etc...
		secFaction = "UEE", -- determines which style of assets to use for secLevel / again, normally the same as the faction of the entire system
		
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
