record RECAwards
{
	RECAward[] awards;
};

struct RECAward
{
	// [desc:"Id, must be unique, referenced in flow graph for example"]
	string id;
	
	string name;
	
	string description;
	
	// [min: 0, desc:"Amount of REC to award"]
	int amount;
};