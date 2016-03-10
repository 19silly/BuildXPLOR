record AudioSignalList
{
	AudioSignal[] Signals;
};

struct AudioSignal
{
	string Name;
	// [plugin: PluginSound, args: "filePrefix:SC_"]
	string Trigger;
};