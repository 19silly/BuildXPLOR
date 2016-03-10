//[scope: private, expander: expanded, instanceLabel"@field:sound"]
struct Dialogue
{
	// [desc: "Dialogue speaker"]
	Character&						speaker;
	
	// [desc: "Dialogue text for subtitles", default:""]
	string							subtitleText;
	
	// [desc: "Sound to play", plugin: PluginSound, args: "filePrefix:SC_DX | soundPrefix:Play_DX | soundPrefix:Play_E1", default:""]
	string							sound;
	
	// [desc: "Force subtitles on for this node", default: false]
	bool							forceSubtitles;
	
	// [desc: "Unique GUID for this dialogue node"]
	GUID							id;
};
