Nebula = {
	Properties = {
		SpawnParams = {
			soclasses_SmartObjectClass = "",
			Comment="",
		
			bActive=1,							-- Activate on startup
			bEnableSound=1,				  -- Allowed to play its sound event?
			bPrime=1,								-- Starts in equilibrium state, as if activated in past
			Scale=1,								-- Scale entire effect size.
			SpeedScale=1,						-- Scale particle emission speed
			TimeScale=1,            -- Scale emitter time evolution
			CountScale=1,						-- Scale particle counts.
			bCountPerUnit=0,				-- Multiply count by attachment extent
			Strength=-1,						-- Custom param control
			esAttachType="",				-- BoundingBox, Physics, Render
			esAttachForm="",				-- Vertices, Edges, Surface, Volume
			PulsePeriod=0,					-- Restart continually at this period.
			NetworkSync=0,					-- Do I want to be bound to the network?
			bRegisterByBBox=0,			-- Register In VisArea by BoundingBox, not by Position
		},
		NebulaSettings = {
			bAdditiveBlend = 1,					--[0,1,1,"Activate for additive blending, otherwise alpha blending used"]
		    nDrawLast = 0,						--[-128,127,1,"Draw Last Sort Bias"]
			ParticleScale = 50,					--[0,10000,0.001,"Particle Scale"]
			ParticleCount = 100,					--[1,2000,1,"Number of Particles"]
			WidthX = 100.0,
			WidthY = 100.0,
			WidthZ = 100.0,
			PosOffsetX = 0.0,
			PosOffsetY = 0.0,
			PosOffsetZ = 0.0,
			color_Color = {x=1,y=1,z=1},
			ColorRandom = 0.0,				--[0,1,0.001,"Random Cloud Color Factor"]
			bColorRandomHue = 1,
			Alpha = 0.8,						--[0,10,0.001,"Alpha"]
			AlphaRandom = 0,					--[0,1,0.001,"Random Alpha Factor"]
			DiffuseLighting = 1,				--[0,10,0.001,"Diffuse Lighting"]
			DiffuseBacklighting = 0.15,			--[0,10,0.001,"Diffuse Backlighting"]
			EmissiveLighting = 0.0,				--[0,10,0.001,"Emissive Lighting"]
			OffsetRoundness = 0.8,				--[0,1,0.001,"Cloud Roundness"]
			OffsetInnerFraction = 0,			--[0,1,0.001,"Inner Fraction Offset"]
			texture_NebulaCubeVolumeTexture = "Textures/sprites/nebula/nebula_thick.dds",
			ParticleEffect="nebulaparticlebase.nebula.base",
			uSeed=5489,
			Thickness=0.01,						--[0,1,0.003,"Thickness"]
		},
		NebulaGameplaySettings = { 			-- These are taken from https://cloudimperiumgames.atlassian.net/wiki/display/SC/Environmental+Effects (Jan 27 2014)
			bRed = 0,						-- [,,,"Disrupts Heat Signature tracking, raising the threshold on all HS scans by 100%.  Also reduces cooling efficiency by 10%. Slight reduction in visibility with Red fog effect"]
			bBlue = 0,						-- [,,,"Reduces effectiveness of shield generators by 50%.  Also reduces power output by 10% on ships with downed shields (any shield face reduced to 0).  Slight reduction in visibility with blue fog effect."]
			bBlack = 0,						-- [,,,"Extreme visibility reduction (black fog effect most likely) and generates false positives on the radar."]
			bWhite = 0,						-- [,,,"Shields and energy weapons cease to function."]
			bGold = 0,						-- [,,,"Shield output and recharge rate are doubled.  Also higher likelihood of rare resources.  Players can sell the location of a gold nebula, or keep it to themselves. "]
		},
	},
	Editor = {
		Model="Editor/Objects/Particles.cgf",
		Icon="Particles.bmp",
	},
	
	States = { "Active","Idle" },

	Client = {},
	Server = {},
};

Net.Expose {
	Class = Nebula,
	ClientMethods = {
		ClEvent_Spawn = { RELIABLE_ORDERED, POST_ATTACH },
		ClEvent_Enable = { RELIABLE_ORDERED, POST_ATTACH },
		ClEvent_Disable = { RELIABLE_ORDERED, POST_ATTACH },
		ClEvent_Restart = { RELIABLE_ORDERED, POST_ATTACH },
		ClEvent_Kill = { RELIABLE_ORDERED, POST_ATTACH },
	},
	ServerMethods = {
	},
	ServerProperties = {
	},
};

-------------------------------------------------------
function Nebula:OnSpawn()
	if (not table.NetworkSync) then
		self:SetFlags(ENTITY_FLAG_CLIENT_ONLY, 0);
	end
end

-------------------------------------------------------
function Nebula:OnLoad(table)
	
	self:GotoState(""); -- forces execution of either "Idle" or "Active" state constructor
	if (not table.nParticleSlot0) then
		if (self.nParticleSlot0) then
			self:DeleteParticleEmitter( self.nParticleSlot0 );
		end
		self:GotoState("Idle");
	elseif (not self.nParticleSlot0 or self.nParticleSlot0 ~= table.nParticleSlot0) then
		if (self.nParticleSlot0) then
			self:DeleteParticleEmitter( self.nParticleSlot0 );
		end
		self:GotoState("Idle");
		self.nParticleSlot0 = self:LoadVolumetricParticleEffect( table.nParticleSlot0, self.Properties.NebulaSettings.ParticleEffect, self.Properties.SpawnParams, self.Properties.NebulaSettings );
		self:GotoState("Active");
	end
end

-------------------------------------------------------
function Nebula:OnSave(table)
  table.nParticleSlot0 = self.nParticleSlot0;
end

-------------------------------------------------------
function Nebula:OnPropertyChange()
	if self.Properties.SpawnParams.bActive ~= 0 then
		self:GotoState( "" );
		self:GotoState( "Active" );
	else
		self:GotoState( "Idle" );
	end
end

function Nebula:OnMove()
	if self.Properties.SpawnParams.bActive ~= 0 then
		self:GotoState( "" );
		self:GotoState( "Active" );
	end
end

-------------------------------------------------------
function Nebula:OnReset()
	self:GotoState( "Idle" );
	if (self.Properties.SpawnParams.bActive ~= 0) then
		self:GotoState( "Active" );
	end
end

------------------------------------------------------------------------------------------------------
function Nebula:Event_Enable()
	self:GotoState( "Active" );
	self:ActivateOutput( "Enable", true );

	if CryAction.IsServer() and self.allClients then
		self.allClients:ClEvent_Enable();
	end

end

function Nebula:Event_Disable()
	self:GotoState( "Idle" );
	self:ActivateOutput( "Disable", true );

	if CryAction.IsServer() and self.allClients then
		self.allClients:ClEvent_Disable();
	end

end

function Nebula:Event_Restart()
	self:GotoState( "Idle" );
	self:GotoState( "Active" );
	self:ActivateOutput( "Restart", true );

	if CryAction.IsServer() and self.allClients then
		self.allClients:ClEvent_Restart();
	end

end

function Nebula:Event_Spawn()
	self:GetDirectionVector(1, g_Vectors.temp_v2); -- 1=forward vector
	Particle.SpawnEffect( self.Properties.NebulaSettings.ParticleEffect, self:GetPos(g_Vectors.temp_v1), g_Vectors.temp_v2, self.Properties.SpawnParams.Scale );
	self:ActivateOutput( "Spawn", true );

	if CryAction.IsServer() and self.allClients then
		self.allClients:ClEvent_Spawn();
	end

end


function Nebula:Event_Kill()
	if (self.nParticleSlot0) then
		self:DeleteParticleEmitter(self.nParticleSlot0);
	end;
	self:GotoState( "Idle" );
  
	if CryAction.IsServer() and self.allClients then
		self.allClients:ClEvent_Kill();
	end
end

function Nebula:Event_GetType()
	self:ActivateOutput( "Red", self.Properties.NebulaGameplaySettings.bRed );
	self:ActivateOutput( "Blue", self.Properties.NebulaGameplaySettings.bBlue );
	self:ActivateOutput( "Black", self.Properties.NebulaGameplaySettings.bBlack );
	self:ActivateOutput( "White", self.Properties.NebulaGameplaySettings.bWhite );
	self:ActivateOutput( "Gold", self.Properties.NebulaGameplaySettings.bGold );
end

function Nebula:Enable()
	self:GotoState("Active");
	if CryAction.IsServer() and self.allClients then
		self.allClients:ClEvent_Enable();
	end
end

function Nebula:Disable()
	self:GotoState("Idle");
	if CryAction.IsServer() and self.allClients then
		self.allClients:ClEvent_Disable();
	end
end
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Active State
-------------------------------------------------------------------------------
Nebula.Active =
{
	OnBeginState = function( self )
		if (not self.nParticleSlot0) then
			self.nParticleSlot0 = -1;
	    end
		self.nParticleSlot0 = self:LoadVolumetricParticleEffect( self.nParticleSlot0, self.Properties.NebulaSettings.ParticleEffect, self.Properties.SpawnParams, self.Properties.NebulaSettings );
	end,
	
	OnLeaveArea = function( self,entity,areaId )
		self:GotoState( "Idle" );
	end,
}

-------------------------------------------------------------------------------
-- Idle State
-------------------------------------------------------------------------------
Nebula.Idle =
{
	OnBeginState = function( self )
	  if (self.nParticleSlot0) then
          self:DeleteParticleEmitter(self.nParticleSlot0);
		  self:FreeSlot(self.nParticleSlot0);
		  self.nParticleSlot0 = nil;
	  end
	end,

	OnEnterArea = function( self,entity,areaId )
		self:GotoState( "Active" );
	end,
}

-- !!! net and states stuff
function Nebula:DefaultState(cs, state)
	local default=self[state];
	self[cs][state]={
		OnBeginState = default.OnBeginState,
		OnEndState = default.OnEndState,
		OnLeaveArea = default.OnLeaveArea,
		OnEnterArea = default.OnEnterArea,
	}
end
-------------------------------------------------------
Nebula:DefaultState("Server", "Idle");
Nebula:DefaultState("Server", "Active");
Nebula:DefaultState("Client", "Idle");
Nebula:DefaultState("Client", "Active");

-------------------------------------------------------

Nebula.FlowEvents =
{
	Inputs =
	{
		Disable = { Nebula.Event_Disable, "bool" },
		Enable = { Nebula.Event_Enable, "bool" },
		Restart = { Nebula.Event_Restart, "bool" },
		Spawn = { Nebula.Event_Spawn, "bool" },
		Kill = { Nebula.Event_Kill, "bool" },
		GetType = { Nebula.Event_GetType, "bool" },
	},
	Outputs =
	{
		Disable = "bool",
		Enable = "bool",
		Restart = "bool",
		Spawn = "bool",
		Red = "bool",
		Blue = "bool",
		Black = "bool",
		White = "bool",
		Gold = "bool",
	},
}

-------------------------------------------------------
-- client functions
-------------------------------------------------------

-------------------------------------------------------
function Nebula.Client:OnInit()
	self:SetRegisterInSectors(1);
	self.Properties.NebulaSettings.ParticleEffect = self:PreLoadParticleEffect( self.Properties.NebulaSettings.ParticleEffect );
	
	self:SetUpdatePolicy(ENTITY_UPDATE_POT_VISIBLE);
	--self:SetFlags(ENTITY_FLAG_CLIENT_ONLY, 0);

	if (self.Properties.SpawnParams.bActive ~= 0) then
		self:GotoState( "Active" );
	else
		self:GotoState( "Idle" );
	end
	--self:NetPresent(nil);
end

-------------------------------------------------------
function Nebula.Client:ClEvent_Spawn()
	if( not CryAction.IsServer() ) then
		self:Event_Spawn();
	end
end
-------------------------------------------------------
function Nebula.Client:ClEvent_Enable()
	if( not CryAction.IsServer() ) then
		self:Event_Enable();
	end
end
-------------------------------------------------------
function Nebula.Client:ClEvent_Disable()
	if( not CryAction.IsServer() ) then
		self:Event_Disable();
	end
end
-------------------------------------------------------
function Nebula.Client:ClEvent_Restart()
	if( not CryAction.IsServer() ) then
		self:Event_Restart();
	end
end
-------------------------------------------------------
function Nebula.Client:ClEvent_Kill()
	if( not CryAction.IsServer() ) then
		self:Event_Kill();
	end
end




