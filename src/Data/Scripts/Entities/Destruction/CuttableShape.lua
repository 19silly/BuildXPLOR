---------------------------------------------------------------
-- Cuttable Shape Object
---------------------------------------------------------------

CuttableShape =
{
	type = "CuttableShape",

	Properties = 
	{
		CutMargin = 0.03,
		AutoCompleteTheshold = 0.9,
		MeleeCompleteTheshold = 1,
		SegmentsPerLine = 24,
		HeatRequiredPerSegment = 0,
		HeatDissipationPerSecond = 1,
		bStartActive = 0,
		ParticleEffect = "PAW_FX.PAW_Laser_Impact.PAW_Laser_Impact_FX",
	},

  Editor=
  {
    Icon="ledge.bmp",
    ShowBounds = 1,
  },
}

function CuttableShape:OnPropertyChange()
end

function CuttableShape:IsShapeOnly()
	return 1;
end

function CuttableShape:IsClosed()
	return 0;
end

function CuttableShape:ShapeMinPoints()
	return 2;
end

function CuttableShape:OnSpawn()
	self:SetFlags(ENTITY_FLAG_CLIENT_ONLY, 0);
	self:SetFlags(ENTITY_FLAG_NO_PROXIMITY, 0);
end	
