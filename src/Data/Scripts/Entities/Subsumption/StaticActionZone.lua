StaticActionZone =
{
	Properties =
	{

	},

	Client = {},
	Server = {},

	Editor =
	{
		Model = "Editor/Objects/T.cgf",
		Icon = "AreaTrigger.bmp",
		ShowBounds = 1,
		IsScalable = false;
		IsRotatable = false;
	},

	zoneId = -1,
}

function StaticActionZone:OnSpawn()
	self:RegisterForAreaEvents(1);
	if self.zoneId == -1 then
		self.zoneId = Subsumption.RegisterStaticActionZone(self:GetName());
	end
end

function StaticActionZone.Server:OnEnterArea(entity, areaId)
	Subsumption.AddEntityToStaticActionZone(self.zoneId, entity.id);
end

function StaticActionZone.Server:OnLeaveArea(entity, areaId)
	Subsumption.RemoveEntityFromStaticActionZone(self.zoneId, entity.id);
end

