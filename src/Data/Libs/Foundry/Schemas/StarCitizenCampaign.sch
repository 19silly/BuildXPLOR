//[defaultView: node]
record StarCitizenCampaign
{
	// [desc: "Campaign name"]
	string	name;
	// [nullable:false]
	StarCitizenCampaignType@ campaign;
};

// [scope:private]
struct StarCitizenCampaignType
{
};

struct PersistentUniverseCampaign : StarCitizenCampaignType
{
	// [nodeGraph: nodeArray, nullable:false]
	StandAloneChapter@[] chapters;
};

struct StandAloneCampaign : StarCitizenCampaignType
{
	StandAloneSeason[]	seasons;
};

//[instanceLabel:"@field:name"]
struct StandAloneSeason
{
	// [desc: "Season name"]
	string	name;
	StandAloneEpisode[] episodes;
};

//[instanceLabel:"@field:name"]
struct StandAloneEpisode
{
	// [desc: "Episode name"]
	string	name;
	// [nodeGraph: nodeArray, nullable:false]
	StandAloneChapter@[] chapters;
};

// [instanceLabel:"@field:name", nodeColour: cornflowerblue, nodeContent: "level"]
struct StandAloneChapter
{
	// [desc: "Chapter name"]
	string	name;
	// [desc: "Level to use for this chapter"]
	Level& level;
	// [default: "Default_S42_Loadout", desc: "When loading directly into the chapter, give the player this loadout"]
	string	loadout;
	// [desc: "Tokens needed for chapter to behave correctly", nullable:false]
	CampaignGameTokenBase@[] tokens;
	// [nodeGraph: output]
	StandAloneChapter*	nextChapter;
};

// [instanceLabel:"@field:name", nodeColour: seagreen, nodeContent: "level,mission"]
struct StandAloneChapterStart : StandAloneChapter
{
};

// [scope:private]
struct CampaignGameTokenBase
{
};

// [typeLabel:"Bool token"]
struct CampaignGameTokenBool : CampaignGameTokenBase
{
	// [plugin: PluginGameTokens, args: "type:Bool", desc: "Game token name"]
	string token;
	
	// [desc: "Game token value to set on chapter load", default:"false"]
	bool value;
};

// [typeLabel:"Int token"]
struct CampaignGameTokenInt : CampaignGameTokenBase
{
	// [plugin: PluginGameTokens, args: "type:Int", desc: "Game token name"]
	string token;
	
	// [desc: "Game token value to set on chapter load", default:"0"]
	int value;
};
