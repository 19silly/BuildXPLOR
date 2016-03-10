record TPSQueryCollection
{
	TPSQuery&[] Queries;
};

//[typeLabel: "@Name"]
record TPSQuery
{
	string Name;
	TPSOption[] Options;
};

//[scope: private]
struct TPSInput
{
	string condition;
};

//[instanceLabel:"@field:condition = @field:value"]
struct TPSInputBoolValue : TPSInput
{
	bool value;
};

//[instanceLabel="@field:condition"]
struct TPSInputIntValue : TPSInput
{
	int value;
};

//[instanceLabel:"@field:condition = @field:value"]
struct TPSInputFloatValue : TPSInput
{
	float value;
};

//[instanceLabel:"@field:condition = @field:value"]
struct TPSInputStringValue : TPSInput
{
	string value;
};

struct TPSOption
{
	//[nullable:false]
	TPSInput@[] Parameters;
	//[nullable:false]
	TPSInput@[] Generation;
	//[nullable:false]
	TPSInput@[] Conditions;
	//[nullable:false]
	TPSInput@[] Weights;
};