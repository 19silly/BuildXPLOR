record GOSTEntityStateMachine
{
	//[desc:"Array of GOSTs"]
	GOSTInstance[]		GOSTs;				
};

struct GOSTInstance
{
	//[desc:"Name of this GOST"]
	string				name;				
	
	//[desc:"Array of constants for this state group"]
	GOSTConstant[]		Constants;			
	
	//[desc:"Array of state groups within this GOST"]
	GOSTStateGroupImport[]	StateGroups;		
};

struct GOSTConstant
{
	//[desc:"Constant name"]
	string				name;

	//[desc:"Constant type"]	
	EGOSTVariableType	type;
	
	//[desc:"Constant value"]
	string				value;
};

struct GOSTStateGroupImport
{
	//[desc:"State group name to use within this entity"]
	string	name;			
	
	//[desc:"State group implementation from GOSTStateGroups.xml file"]
	GOSTStateGroup&	impl;			
};