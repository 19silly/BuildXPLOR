enum StarMarineTeam
{
	Marines,
	Outlaws,
};

record LoadoutArmor
{
	//[desc: "Armor type"]
	ArmorType armorType;

	//[desc: "Team to which the armor is associated"]
	StarMarineTeam starMarineTeam;

	//[desc: "Name of the armor",validation: "notempty"]
	string name;

	//[desc: "Image name of the armor in CryEngine\Data\UI\ElectronicAccess\assets\PNG\FPSLoadout\Armor"]
	string imageName;

	//[desc: "Localization identifier for the armor"]
	LocID localizationIdentifier;

	//[desc: "Badges which unlock this item"]
	StarMarineLoadoutBadges[] unlockingBadges;

	//[desc: "Number of small item slots",max: "1",min: "0",step: "1"]
	int32 numSmallSlots;

	//[desc: "Number of medium item slots",max: "2",min: "0",step: "1"]
	int32 numMediumSlots;

	//[desc: "Number of large item slots",max: "1",min: "0",step: "1"]
	int32 numLargeSlots;

	//[desc: "Number of gadget slots",max: "2",min: "0",step: "1"]
	int32 numGadgetSlots;

	//[desc: "Number of grenade slots",max: "4",min: "0",step: "1"]
	int32 numGrenadeSlots;

	//[desc: "Total number of magazines"]
	int32 numMagazines;
};
