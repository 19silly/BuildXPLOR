record CollectibleType
{
	// [default: "", desc: "Name of the collectible type"]
	string name;
	
	// [default: "@LOC_UNINITIALIZED", desc: "Message displayed on collection"]
	LocID collectionMessage;
};

record Collectible
{
	// [desc: "Type of collectible"]
	CollectibleType& type;
	
	// [default: "", desc: "Collectible name"]
	string name;

	// [default: "@LOC_UNINITIALIZED", desc: "Collectible display name (not used if there is a Journal Entry attached)"]
	LocID displayName;
	
	// [default: 0, desc: "UEE Credit reward on collection"]
	int reward;

	// [desc: "Journal entry to add to mobiGlas on collection"]
	JournalEntry& journalEntry;
};
