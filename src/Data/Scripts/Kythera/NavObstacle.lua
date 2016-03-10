NavObstacle = 
{
	Properties = {
	},
  
	Editor = {
		Icon = "Prefab.bmp",
	},
}

----------------------------------------------------------------------------------------
function NavObstacle:OnSpawn()
	if (CryAction.IsClient()) then
		self:SetFlags(ENTITY_FLAG_CLIENT_ONLY,0);
	end

	if (CryAction.IsServer()) then
		self:SetFlags(ENTITY_FLAG_SERVER_ONLY,0);
	end
end

---------------------------------------------------------------------------
function NavObstacle:Event_Hide()
	self:Hide(1);
	self:ActivateOutput("Hide", true);
end;

---------------------------------------------------------------------------
function NavObstacle:Event_UnHide()
	self:Hide(0);
	self:ActivateOutput("UnHide", true);
end;

---------------------------------------------------------------------------
NavObstacle.FlowEvents = 
{
	Inputs =
	{
		Hide = { NavObstacle.Event_Hide, "bool" },
		UnHide = { NavObstacle.Event_UnHide, "bool" },
	},
	Outputs =
	{
		Hide = "bool",
		UnHide = "bool",
	},
}