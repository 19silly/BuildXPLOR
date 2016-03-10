record Level
{
	// [desc: "Level display name"]
	string			displayName;
	
	// [default: "PersistantUniverse", desc: "Module type, i.e. PersistantUniverse, Squadron42"]
	EModuleType 	type;
	
	//[validation:notempty, desc:"Cry level filename (case-insensitive)"]
	string			filename;
	
	// [default: "", desc: "When loading directly into the level, give the player this loadout"]
	string			loadout;
	
	// [default: "0x0000000000000000", desc: "Universe unique location ID"]
	string			locationUniqueId;

	// [default: "SC_Default", desc: "Game rules to use for this level (also auto added to valid game rules)"]
	GameMode&		defaultGameRules;

	// [desc: "Valid game rules for this level"]
	GameMode&[]		validGameRules;
	
	// [desc: "Loading screen information"]
	SLoadingScreenInformationDef loadingScreenInfo;
};

enum ELoadingScreenType
{
	ePlanetSide,
    eElectronicAccess
};
 
struct SLoadingScreenInformationDef
{
	// [default: "ePlanetSide", desc: "Type of loading screen (EA, Planetside, etc.)"]
	ELoadingScreenType loadingScreenType;
	
	// [default: "", desc: "Background image path relative to CryEngine\Data\UI\GlobalGameUI\assets\SWF"]
	string imagePath;
	
	// [default: "@LOC_EMPTY", desc: "Loading screen primary title localization identifier"]
	LocID primaryTitle;

	// [default: "@LOC_EMPTY", desc: "Loading screen secondary title localization identifier"]
	LocID secondaryTitle;
	
	// [default: "@LOC_EMPTY", desc: "Loading screen subtitle localization identifier"]
	LocID subtitle;
	
	// [default: "@LOC_EMPTY", desc: "Loading screen description localization identifier"]
	LocID description;
};