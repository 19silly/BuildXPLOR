enum ArmorType
{
	Light,

	Medium,

	Heavy,

};

enum SlotType
{
	Small,

	Medium,

	Large,

	Gadget,

	Grenade,

};

enum StarMarineLoadoutBadges
{
	Default,

	LaserPistolAward,

	ArclightLaserPistol,

	MediumArmorAward,

	MediumArmor,

	FragGrenade,

	EMPGrenade,

	SniperRifle,

	Shotgun,

	LaserAssaultRifle,

	HeavyArmor,

	Hologram,

	EMPClaymore,

};

record LoadoutItem
{
	//[desc: "Name of the item",validation: "notempty"]
	string name;

	//[desc: "Image name (not relative path) of the item in CryEngine\Data\UI\ElectronicAccess\assets\PNG\FPSLoadout. Ex: Gemini",validation: "notempty"]
	string imageName;

	//[desc: "Armor types which support this item"]
	ArmorType[] validArmorTypes;

	//[desc: "Slot types which support this item"]
	SlotType[] validSlotTypes;

	//[desc: "Slot types which will be locked equipping this item"]
	SlotType[] requiredSlotTypes;

	//[desc: "Badges which unlock this item"]
	StarMarineLoadoutBadges[] unlockingBadges;

	//[default: "",desc: "Name of the associated magazine"]
	string magazineName;

	//[desc: "Item attachments"]
	LoadoutAttachment[] attachments;

	//[desc: "Can the item appear more than once in a loadout"]
	bool canItemBeDuplicated;
};

struct LoadoutAttachment
{
	//[desc: "Name of the item",validation: "notempty"]
	string name;

	//[desc: "Port name of the item",validation: "notempty"]
	string portName;
};

