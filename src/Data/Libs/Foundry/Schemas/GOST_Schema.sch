enum EGOSTVariableType
{
	int,
	float,
	EntityId,
	Vec3,
	string,
	bool,
};

record GOSTStateGroup
{
	// [desc:"Name of this state group"]
	string				name;
	
	// [desc:"Store history for new clients"]
	bool				history;

	// [desc:"GOST Tags"]
	string				tags;

	// [desc:"State group variables"]
	GOSTVariable[]		Variables;

	// [desc:"The states for this state group"]
	GOSTState[]			States;
};

struct GOSTVariable
{
	// [desc:"The name of this variable"]
	string					name;

	// [desc:"The type of this variable"]
	EGOSTVariableType		type;

	// [desc:"Default value for this variable"]
	string					default;
};

struct GOSTState
{
	// [desc:"The name of the state"]
	string			name;
};
