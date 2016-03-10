enum EModuleType
{
	PersistentUniverse,
	ArenaCommander,
	StarMarine,
	Squadron42,
};

enum EPlayerToPlayerCollisionPolicy
{
	EnabledAlways,
	DisableAlways,
	EnableAfterSpawn,
};

record GameMode
{
	// [desc: "Game mode name"]
	string name;
		
	// [desc: "Game mode display name"]
	string displayName;
	
	// [desc: "Shortened game mode name, can be used to quickly set game rules from console, i.e. sv_gamerules=BR for DFM_BattleRoyale"]
	string alias;
	
	// [desc: "Game mode module type, i.e. PersistantUniverse, ArenaCommander"]
	EModuleType moduleType;
	
	// [default: EnabledAlways, desc: "Player to player collisions rule"]
	EPlayerToPlayerCollisionPolicy playerToPlayerCollisionPolicy;
	
	// [desc: "Is this a team based game, i.e. DFM_SquadronBattle"]
	bool teamGame;
	
	// [desc: "If read only then ships/player items will respawn as new rather than saving their state, used in Arena Commander for example"]
	bool useReadOnlyDataStore;

	// [desc: "This will tell the gamerules if we spawn with an initial ship or not"]
	bool spawnInSpaceship;

	// [desc: "Is the flight control Cruise/Free mode enabled for this game mode"]
	bool disableIFCSCruiseMode;
	
	// [desc: "Used to flag an Arena Commander survival mode"]
	bool isSurvivalMode;

	// [desc: "Used to flag ejection penalty for this mode"]
	bool useEjectionPenalty;

	// [desc: "Used to flag disable the third person camera for this mode"]
	bool disableThirdPersonCamera;
	
	// [desc: "Path to rules xml file. TODO - convert these to DataForge format!"]
	string rulesPath;
	
	// [default:"" desc: "Folder in which valid levels are located"]
	string levelLocation;
	
	// [desc: "Set a specific Music Suite for this game mode"]
	string musicSuite;
		
	// [desc: "Set the game mode name for use in ACAnnouncer.xml files and similar"]
	string announcerGameModeName;
	
	// [desc: "Set the game mode game token name for use in AC storyforge dialog records"]
	string announcerGameModeTokenName;
	
	// [default: 0.0, desc: "Set the max audio obstruction/occlusion distance for this mode"]
	float audioOcclusionMaxDist;
	
	// [default: false, desc: "Whether the player's visor should display a scoreboard in this game mode"]
	bool requiresVisorScoreboard;	
	
	// [default: false, desc: "Whether the player's visor should display a Round Timer in this game mode (only applies if requiresVisorScoreboard is false)"]
	bool requiresRoundTimer;	
	
	// [desc: "LoadoutProbabilities record: loadouts to be chosen at random for levels using this rule"]
	LoadoutProbabilities& loadoutProbabilities;
	
	// [default: false, desc: "Whether the player can cycle through the random loadouts in loadoutProbabilities"]
	bool allowLoadoutCycling;
	
	// [desc: "Set the list of invalid ship archetypes for this mission type"]
	string[] invalidShips;
};
