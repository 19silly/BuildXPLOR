
record ChatFilterOptions
{
	// [desc: "List of options, the order is important"]
	ChatFilter[] options;
};

struct ChatFilter
{
	// [desc: "Tag ID, value of -1 represent a separator"]
	int tagId;
	
	// [desc: "Display name"]
	string localizedString;
};