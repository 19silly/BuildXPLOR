record UIElementSoundsRecord
{
	//[instanceLabel:"@field:SoundID"]
	UIElementSoundEntry[] SoundDBs;
};

struct UIElementSoundEntry
{
	string SoundID;
	// [plugin: PluginSound, args: "filePrefix:SC_", default:""]
	string SoundPath;
};