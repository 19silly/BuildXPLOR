
Script.ReloadScript("scripts/Utils/EntityUtils.lua")

MagneticMine = {

	Client = {},
	Server = {},

	Properties = {
		fileModel = "objects/vfx/props/pu_missions/Prototype/Nav_Buoy_ProxyMine/Nav_Buoy_Active.cgf",
		trackingInnerRadius = 5, -- mine starts tracking entity if this volume entered
		trackingInnerRadius_show = true;
		trackingOuterRadius = 30, -- mine stops tracking entity if this volume is exited
		trackingOuterRadius_show = true;
		maxVelocity = 1, -- max speed of mine
		accleration = 0.2,
		deceleration = 0.2,
		detonateRange = 3.5, -- range from target at which it explodes
		detonateRange_show = true;
		
		Explosion =
		{
			ParticleEffect = "explosions_fx.Death_Explosion.Explosion";
			-- EffectScale = 0.2,
			EffectScale = 1.0;
			DamageRadius = 5,
			DamageRadius_show = true,
			Pressure = 2500,
			Damage = 500,
			Direction = {x=0, y=0, z=-1},
		},
	},
}

-------------------------------------------------------------------------------

function MagneticMine:OnSpawn() 

	System.LogAlways("LLLLLLL MagneticMine:OnSpawn()");

	self:RegisterForAreaEvents(1);

	self:SetupModel();
	
end

-------------------------------------------------------------------------------
function MagneticMine.Server:OnInit()
	System.LogAlways("LLLLLLL SERVER MagneticMine:OnInit");
	self:OnInit();
end

function MagneticMine.Client:OnInit()
	System.LogAlways("LLLLLLL CLIENT MagneticMine:OnInit");
	self:OnInit();
end


function MagneticMine:OnInit()
	System.LogAlways("LLLLLLL MagneticMine:OnInit");
	self:OnReset();
end

function MagneticMine:OnEditorSetGameMode(gameMode)

	if(not gameMode) then
		self:DrawSlot(0, 1);
		self:Physicalize(0,PE_RIGID,{mass = 0, density = 0});
	end

end

-------------------------------------------------------------------------------

function MagneticMine:OnReset()

	System.LogAlways("LLLLLLL MagneticMine:OnReset");

	self.trackPlayer = 0;
	self.currentVelocity = {x=0.0,y=0.0,z=0.0};
	
	local radius = self.Properties.trackingInnerRadius;
	self:SetTriggerBBox({-radius, -radius, -radius}, {radius, radius, radius});

end

-------------------------------------------------------------------------------

function MagneticMine.Client:OnHit(hit)

System.LogAlways("LLLLLLL MagneticMine.Client:OnHit health:"..tostring(self.health));

end

function MagneticMine.Server:OnHit(hit)

	System.LogAlways("LLLLLLL MagneticMine.Server:OnHit health:"..tostring(self.health));

	if( self.health > 0) then

		self.health = self.health - hit.damage;
		if(self.health < 0) then
			self.health = 0;
		end
		
		if(self.health == 0) then
			self:Explode();
		end

	end
	
	return true;
end

-------------------------------------------------------------------------------


function MagneticMine.Server:OnEnterArea(entity, areaId)	
	if(not System.IsEditing()) then
		if (entity == g_localActor) then
			if(self.trackPlayer == 0) then
				self:Activate(1);
				System.LogAlways("LLLLL entered trigger");
				self.trackPlayer = 1;
						
				self.currentVelocity.x = 0;
				self.currentVelocity.y = 0;
				self.currentVelocity.z = 0;
						
				System.LogAlways("OnEnterArea self.currentVelocity = ("..tostring(self.currentVelocity.x)..", "..tostring(self.currentVelocity.y)..", "..tostring(self.currentVelocity.z)..")");
						
				local radius = self.Properties.trackingOuterRadius;
				self:SetTriggerBBox({-radius, -radius, -radius}, {radius, radius, radius});
						
			end
		end
	end
	
end

-------------------------------------------------------------------------------

function MagneticMine.Server:OnLeaveArea(entity, areaId)
	if(not System.IsEditing()) then
		if (entity == g_localActor) then
			if(self.trackPlayer == 1) then
				--self:Activate(0);
				System.LogAlways("LLLLL exited trigger");
				self.trackPlayer = 0;
					
				local radius = self.Properties.trackingInnerRadius;
				self:SetTriggerBBox({-radius, -radius, -radius}, {radius, radius, radius});
			end
		end
	end
end

-------------------------------------------------------------------------------

function MagneticMine:OnPropertyChange()

	System.LogAlways("LLLLLLL MagneticMine:OnPropertyChange()");

	self:SetupModel();
	
	
	
	self:OnReset();
end

function MagneticMine:SetupModel()
	if( self.Properties.fileModel ~= "" ) then	
		self:LoadObject( 0,self.Properties.fileModel );
		self:Physicalize(0,PE_RIGID,{mass = 0, density = 0});
	end
end

-------------------------------------------------------------------------------

function MagneticMine:IsUsable(user)
	return self.Properties.bUsable;
end

-------------------------------------------------------------------------------

function MagneticMine:OnUsed(user)	
	
end

-------------------------------------------------------------------------------

function MagneticMine.Client:OnUpdate(deltaTime)
--System.LogAlways("LLLLLLL CLIENT MagneticMine:OnUpdate");
end

--function MagneticMine:OnUpdate(deltaTime)
function MagneticMine.Server:OnUpdate(deltaTime)
	--System.LogAlways("LLLLLLL MagneticMine:OnUpdate");
	
	if(self.trackPlayer == 1) then
		-- System.LogAlways("LLLLLLL MagneticMine:OnUpdate tracking player");
		
		local minePosition = self:GetWorldPos();
		-- System.LogAlways("minePosition = ("..tostring(minePosition.x)..", "..tostring(minePosition.y)..", "..tostring(minePosition.z)..")");
		
		local playerPosition = g_localActor:GetWorldPos();
		-- System.LogAlways("playerPosition = ("..tostring(playerPosition.x)..", "..tostring(playerPosition.y)..", "..tostring(playerPosition.z)..")");
		
		local mine2Player = g_Vectors.temp_v1;
		SubVectors(mine2Player,playerPosition,minePosition);

		local dist=LengthVector(mine2Player);
		
		if(dist < self.Properties.detonateRange) then
			
			self:Explode();
			
		else
	
			NormalizeVector(mine2Player);
			
			local accelAmount = self.Properties.accleration * deltaTime;
			local velocityChange = g_Vectors.temp_v2;
			FastScaleVector(velocityChange, mine2Player, accelAmount);
			FastSumVectors(self.currentVelocity, self.currentVelocity, velocityChange);
			
			local velocityMagnitude = LengthVector(self.currentVelocity);
			if(velocityMagnitude > self.Properties.maxVelocity) then
				FastScaleVector(self.currentVelocity, mine2Player, self.Properties.maxVelocity); 
			end
			
			local moveVector = g_Vectors.temp_v3;
			FastScaleVector(moveVector, self.currentVelocity, deltaTime);
			
			local newPos = g_Vectors.temp_v4;
			FastSumVectors(newPos, moveVector, minePosition);
			self:SetWorldPos(newPos);
			
			local debugZ = self.currentVelocity.z + 1.0;
			Game.DebugDrawPersistanceDirection(minePosition.x, minePosition.y, minePosition.z, self.currentVelocity.x, self.currentVelocity.y, debugZ, 255, 255, 255, 100.0);
		
		end
		
		
	elseif(self.trackPlayer == 0) then
	
		local minePosition = self:GetWorldPos();
		local velocityMagnitude = LengthVector(self.currentVelocity);
		
		if(velocityMagnitude > 0.0) then
			local decelAmount = -self.Properties.deceleration * deltaTime;
			local velocityChange = g_Vectors.temp_v2;
			
			local currentDirection = g_Vectors.temp_v1;
			currentDirection.x = self.currentVelocity.x;
			currentDirection.y = self.currentVelocity.y;
			currentDirection.z = self.currentVelocity.z;
			NormalizeVector(currentDirection);
			
			FastScaleVector(velocityChange, currentDirection, decelAmount);
			
			local moveVector = g_Vectors.temp_v3;
			FastScaleVector(moveVector, self.currentVelocity, deltaTime);
			
			local moveVectorMagnitude = LengthVector(moveVector);
			if(moveVectorMagnitude < velocityMagnitude) then
				FastSumVectors(self.currentVelocity, self.currentVelocity, velocityChange);
				local newPos = g_Vectors.temp_v4;
				FastSumVectors(newPos, moveVector, minePosition);
				self:SetWorldPos(newPos);
			else
				self.currentVelocity.x = 0.0;
				self.currentVelocity.y = 0.0;
				self.currentVelocity.z = 0.0;
			end
		end
		
		local debugZ = self.currentVelocity.z + 1.0;
		Game.DebugDrawPersistanceDirection(minePosition.x, minePosition.y, minePosition.z, self.currentVelocity.x, self.currentVelocity.y, debugZ, 255, 0, 0, 100.0);
		
		
	
	end
	-- force it to update in game
	CryAction.ForceGameObjectUpdate(self.id, true);
end

function MagneticMine:Explode()
	System.LogAlways("LLLLLLL MagneticMine:Explode()");
	self.trackPlayer = 3; -- a dead state to throw it into.
	System.LogAlways("BOOM!");
	self:DrawSlot(0, 0); -- hide the model - display damage state in another slot when we have it.
	self:Physicalize(0,PE_NONE,{mass = 0, density = 0});
	g_gameRules:CreateExplosion(self.id, self.id, 1000, self:GetWorldPos(), self.Properties.Explosion.Direction, self.Properties.Explosion.DamageRadius, nil, self.Properties.Explosion.Pressure, nil, self.Properties.Explosion.ParticleEffect, self.Properties.Explosion.EffectScale);
	self:ActivateOutput("Explode", true);
end

-------------------------------------------------------------------------------

MagneticMine.FlowEvents =
{
	Inputs =
	{
	},
	Outputs =
	{
		Explode = "bool",
	},
}


MakeKillable( MagneticMine );











