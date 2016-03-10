-- AI_Utils - Common AI utility functions.
-- Created by Mikko
--------------------------
Script.ReloadScript("Scripts/Entities/AI/AITerritory.lua");


AI_Utils = {
}

function AI_Utils:VerifyGroupBlackBoard(groupId)
	if (not AIBlackBoard[groupId]) then
		AIBlackBoard[groupId] = {};
	end
end

---------------------------------------------
function AI_Utils:SetupTerritory(entity)
	-- (evgeny 25 Sep 2009) Setup Wave as a bonus (but let's keep the original function name)

	local territory = entity.PropertiesInstance.AITerritoryAndWave.aiterritory_Territory;
	if (territory == "<None>") then
		AI.SetTerritoryShapeName(entity.id, "<None>");
		entity.AI.TerritoryShape = nil;
		entity.AI.Wave           = nil;
		return;
	end
	
	if ((not territory) or (territory == "") or (territory == "<Auto>")) then
		territory = AI.GetEnclosingGenericShapeOfType(entity:GetPos(), AIAnchorTable.COMBAT_TERRITORY, 1);
	end
	
	if (territory and (territory ~= "")) then
		AI.SetTerritoryShapeName(entity.id, territory);
	else
		AI.SetTerritoryShapeName(entity.id, "<None>");
		entity.AI.TerritoryShape = nil;
		entity.AI.Wave           = nil;
		return;
	end
	entity.AI.TerritoryShape = territory;

	local wave = entity.PropertiesInstance.AITerritoryAndWave.aiwave_Wave;
	if ((wave == "<None>") or (wave == "")) then
		wave = nil;
	end
	entity.AI.Wave = wave;

	AddToTerritoryAndWave(entity);
end

---------------------------------------------
function AI_Utils:SetupStandby(entity, force)
	-- Setup standby.
	entity.AI.StandbyShape = AI.GetEnclosingGenericShapeOfType(entity:GetPos(), AIAnchorTable.ALERT_STANDBY_IN_RANGE, 0);

	if(force and force == true and not entity.AI.StandbyShape) then
		entity.AI.StandbyShape = AI.CreateTempGenericShapeBox(entity:GetPos(), 15, 0, AIAnchorTable.ALERT_STANDBY_IN_RANGE);
	end

	if(entity.AI.StandbyShape) then
		AI.SetRefShapeName(entity.id, entity.AI.StandbyShape);
	else
		AI.SetRefShapeName(entity.id, "");
	end
end