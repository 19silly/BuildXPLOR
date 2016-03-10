struct AwardService_Award
{
	// [desc:"Award reference name for StarNetwork"]
	string Name;
	// [desc: "UI display title"]
	string Title;
	// [desc:"UI display message"]
	string Message;
};

record AwardService_Config
{
	AwardService_Award[] Awards;
};