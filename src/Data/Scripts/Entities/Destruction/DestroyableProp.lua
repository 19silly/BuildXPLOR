Script.ReloadScript("Scripts/Entities/Destruction/DestroyablePiece.lua");
DestroyableProp =
{
	Properties =
	{
		bExplode = 1, -- Create explosion, using Explosion props

		Explosion =
		{
			Delay = 0,
			Effect = "explosions.grenade_air.explosion",
			EffectScale = 1,
			MinRadius = 5,
			Radius = 10,
			MinPhysRadius = 2.5,
			PhysRadius = 5,
			SoundRadius = 0,
			Pressure = 0,
			Damage = 0,
			Decal = "",
			HoleSize = 10,
			TerrainHoleSize = 5,
			Direction = {x=0, y=0, z=1},
			vOffset = {x=0, y=0, z=0},
		},
	},
}

MakeDerivedEntity(DestroyableProp, DestroyablePiece)

--------------------------------------------------
function DestroyableProp:CacheResources()
	DestroyablePiece.CacheResources(self); -- Call parent
	self:PreLoadParticleEffect(self.Properties.Explosion.Effect);
end

--------------------------------------------------
function DestroyableProp:PlayDeathEffects(hit)
	DestroyablePiece.PlayDeathEffects(self, hit); -- Call parent

	if (hit and hit.dir) then
		self:AddImpulse(hit.partId or -1, hit.pos, hit.dir, hit.damage);
	end

	if (CryAction.IsServer() and NumberToBool(self.Properties.bExplode)) then
		local expl = self.Properties.Explosion;

		local pos = self:GetWorldPos(g_Vectors.temp_v1);
		local dirX = self:GetDirectionVector(0, g_Vectors.temp_v2);
		local dirY = self:GetDirectionVector(1, g_Vectors.temp_v3);
		local dirZ = self:GetDirectionVector(2, g_Vectors.temp_v4);
		local offset = g_Vectors.temp_v5;
		CopyVector(offset, expl.vOffset);

		local explo_dir = g_Vectors.temp_v6;
		CopyVector(explo_dir, expl.Direction);

		pos.x = pos.x + dirX.x * offset.x + dirY.x * offset.y + dirZ.x * offset.z;
		pos.y = pos.y + dirX.y * offset.x + dirY.y * offset.y + dirZ.y * offset.z;
		pos.z = pos.z + dirX.z * offset.x + dirY.z * offset.y + dirZ.z * offset.z;
		local explo_pos = pos;

		local explosionType = g_gameRules.game:GetHitTypeId("explosion");

		g_gameRules:CreateExplosion(self.shooterId,self.id,expl.Damage,explo_pos,explo_dir,expl.Radius,nil,expl.Pressure,expl.HoleSize,expl.Effect,expl.EffectScale, expl.MinRadius, expl.MinPhysRadius, expl.PhysRadius, explosionType, expl.SoundRadius);
	end
end

--------------------------------------------------
MakeKillable(DestroyableProp);
AddInteractLargeObjectProperty(DestroyableProp);
SetupCollisionFiltering(DestroyableProp);
