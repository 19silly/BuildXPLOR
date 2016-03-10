struct GameTokens
{
	// [desc:"Game token libraries owned by this vehicle"]
	string[] GameTokenLibraries;
	
	// [desc:"Flowgraphs owned by this vehicle"]
	string[] FlowGraphs;
};

record Vehicle
{
	// [validation:notempty]
	// [desc:"Entity class name for this vehicle type"]
	string ClassName;

	// [desc:"Entity token setup"]
	GameTokens GameTokenList;
};

record ShipArchetypeGroup
{
	string[] shipArchetypes;
};