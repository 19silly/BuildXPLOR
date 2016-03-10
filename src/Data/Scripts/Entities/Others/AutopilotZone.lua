AutopilotZone = 
{
	Editor = 
	{
		Icon = "AreaTrigger.bmp",
	},
	Properties = 
	{
		DimX = 50,
		DimY = 50,
		DimZ = 50,

		bIsLaunching = false,
		MultiplayerOptions = 
		{
			bNetworked = 0,
		},
	},
	Client =
	{
	},
	Server =
	{
	},
}

-- Validation
function AutopilotZone:CanTrigger(entity)
	if (self.Properties.bOnlyVehicles ~= 0 and type(entity.vehicle) ~= "table") then
		return false;
	end

	return true;
end

-- Enter area
function AutopilotZone.Client:OnEnterArea(entity, areaId)
	if (self.localOnly and not self.triggered) then return; end;

	self:EnteredArea(entity, areaId);
end
function AutopilotZone.Server:OnEnterArea(entity, areaId)
	self:EnteredArea(entity, areaId);
end
function AutopilotZone:EnteredArea(entity, areaId)
	if not self:CanTrigger(entity) then
		return
	end
	
	Log("Entered area" .. self:GetName() .. " " .. entity:GetName());
	self:Event_Enter(self, entity);
end

-- Leave area
function AutopilotZone.Client:OnLeaveArea(entity, areaId)
	if (self.localOnly and not self.triggered) then return; end;

	self:OnLeftArea(entity, areaId);
end
function AutopilotZone.Server:OnLeaveArea(entity, areaId)
	self:OnLeftArea(entity, areaId);
end
function AutopilotZone:OnLeftArea(entity, areaId)
	if not self:CanTrigger(entity) then
		return
	end
	
	Log("Left area" .. self:GetName() .. " " .. entity:GetName());
	self:Event_Leave(self, entity);
end

-- Standard functionality
function AutopilotZone:OnSpawn()
	if self.Properties.MultiplayerOptions.bNetworked == 0 then
		self:SetFlags(ENTITY_FLAG_CLIENT_ONLY, 0);
	end
	Log("AutopilotZone:OnSpawn");
	self:OnReset();
end

function AutopilotZone:OnPropertyChange()
	self:OnReset();
end

function AutopilotZone:OnReset()
	if self.Properties.launchingSplineId ~= "" then
		-- Todo: store a table of available spline Ids
		self.splineId = self:GetLinkEntityId(0);
	end

	self.localOnly = self.Properties.MultiplayerOptions.bNetworked==0;

	-- Setup collision bounds
	local min = { x=-self.Properties.DimX/2, y=-self.Properties.DimY/2, z=-self.Properties.DimZ/2 };
	local max = { x=self.Properties.DimX/2, y=self.Properties.DimY/2, z=self.Properties.DimZ/2 };
	self:SetTriggerBBox( min, max );

	self:InvalidateTrigger();
	self:Enable(true);
	self:SetUpdatePolicy( ENTITY_UPDATE_PHYSICS );
	self:SetFlags(ENTITY_FLAG_CLIENT_ONLY,0);
end

function AutopilotZone:Enable(enable)
  self.enabled=enable;
  self:RegisterForAreaEvents(enable and 1 or 0);
end

function AutopilotZone:Event_Enter(sender, value)
	if not self.splineId then
		return;
	end

	value.vehicle:SCAutopilotRegisterZone(value.vehicle.vehicleId, self.splineId, self.Properties.bIsLaunching, true);
end

function AutopilotZone:Event_Leave(sender, value)
	if not self.splineId then
		return;
	end

	value.vehicle:SCAutopilotRegisterZone(self.id, self.splineId, self.Properties.bIsLaunching, false);
end

AutopilotZone.FlowEvents =
{
}
