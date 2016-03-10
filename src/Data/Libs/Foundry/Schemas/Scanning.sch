enum ScanningComponent
{
	Ship,
	Turret,
	Gun,
	Missiles,
	Countermeasures,
	Shield,
	Armor,
	PowerPlant,
	Engine,
	Radar,
	FuelTank,
	Radiator,
	Cargo,
	Cockpit,
};

enum ScanningChannel
{
	A,
	B,
	C,
};

enum ScanningItemType
{
	None,
	ShipType,
	Affiliation,
	HullHealth,
	ShieldHealth,
	Guns,
	Missiles,
	CountermeasureLaunchers,
	ShieldGenerator,
	Armor,
	PowerPlant,
	Engines,
	Radar,
	FuelType,
	Radiator,
	Cargo,
	PassengerCapacity,
	Cockpit,
	Owner,
	ShieldSegments,
	GunsAmmo,
	GunsPowerDraw,
	GunsHeatStatus,
	MissileType,
	MissileCount,
	CountermeasureType,
	CountermeasureCount,
	ShieldGeneratorPowerDraw,
	ShieldGeneratorHeatStatus,
	ShieldGeneratorStoppingPower,
	PowerPlantOutput,
	PowerPlantHeatStatus,
	EnginesMaxSpeed,
	EnginesHeatStatus,
	FuelRemaining,
	FuelTank,
	RadiatorHeatRemoval,
	CargoUnitsFilled,
	CargoMass,
	PassengerTotal,
	Pilot,
	ShieldOverShield,
	ShieldSegmentPowerAllocation,
	CargoType,
	PassengerType,
	CargoUnitsPerCargoType,
	CargoMassPerCargoType,
	CargoHealth,
};

enum ScanningItemInformation
{
	Position,
	Health,
	3DMesh,
	ShipClassName,
	Faction,
	HullHealth,
	ShieldHealth,
	Type,
	NameBrand,
	DamageResistance,
	StealthModifications,
	MassAdjustment,
	Size,
	FuelType,
	PassengerCapacity,
	Owner,
	Damage,
	Range,
	AmmoCount,
	Heat,
	Count,
	PowerDraw,
	StoppingPower,
	PowerOutput,
	MaxSpeed,
	FuelRemaining,
	HeatRemoved,
	TotalHeat,
	TotalHeatGenerated,
	CargoUnitsFilled,
	CargoUnitsMax,
	CargoMass,
	PassengerTotal,
	Pilot,
	CargoTypes,
	PassengerTypes,
	CargoHealth,
};

struct ScanningItemInfo
{
	ScanningItemInformation InformationType;
	
	//[default: false]
	bool RealTimeUpdate;
};

struct ScanningItem
{
	ScanningItemType Type;

	// [min:1, max:5, default:1]
	int ScanLevel;

	// [default:A]
	ScanningChannel Channel;

	// [default: None]
	ScanningItemType ParentItem;

	// [default: None]
	ScanningItemType ParentItem2;

	// [instanceLabel: "@field:InformationType"]
	ScanningItemInfo[] Information;
};

record ScanningItems
{
	// [instanceLabel: "@field:Type"]
	ScanningItem[] Items;
};


struct VehicleItemIdentifierParams
{
	ScanningItemType[] PassiveScanningItems;

	// [default: 2]
	float[5] LevelsTimeToScan;

	// [default: 0.33333]
	float[3] ChannelScanRatios;

	// [default: 5]
	int[3] ChannelMaxScanLevels;

	// [default: 200, min: 0]
	float OptimalScanDistance;

	// [default: 2000, min: 1]
	float MaximumRange;

	// [default: 5, min: 1, desc: "Time To Scan Scale At Max Range"]
	float TimeToScanScaleAtMaxRange;

	// [default: 0.4, min: 0.1, max: 1, desc: "Time To Scan Curve Parameter"]
	float TimeToScanCurveParameter;
};
