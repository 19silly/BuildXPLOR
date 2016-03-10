
record ChatCommandFastAccess
{
	// [desc: "List of commands for fast access menu, the order is important"]
	ChatCommandName[] commands;
};

struct ChatCommandName
{
	// [desc: "Localized name"]
	string commandName;
};