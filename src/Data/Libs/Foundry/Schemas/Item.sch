//[scope: private]
struct BaseItem
{
};

record Item
{
	BaseItem@ type;
};

//[scope: private]
struct VehicleItem : BaseItem
{
};

struct VehicleItemIdentifier : VehicleItem
{
	VehicleItemIdentifierParams IdentifierParams;
};

struct VehicleItemInteriorController : VehicleItem
{
	// [desc:"Entity token setup"]
	GameTokens GameTokenList;
};

struct VehicleRepairBeam : VehicleItem
{
	// [desc:"Name of the particle effect used"]
	string SparkMaterial;
};

//[scope: private]
struct StaticEnvironmentItem : BaseItem
{
};

struct HoloTable : StaticEnvironmentItem
{
	HoloTableParams HoloTableItemParams;
};

struct LoadoutSelector : StaticEnvironmentItem
{
	LoadoutSelectorParams LoadoutSelectorItemParams;
};

