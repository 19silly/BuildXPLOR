record MissionType
{
	//[default: ""]
	string IconName;

	//[default: "@LOC_UNINITIALIZED"]
	LocID LocalisedTypeName;
};

//[scope: "private"]
struct BaseMissionReward
{
};

// [typeLabel:"REC Award"]
struct MissionReward_REC : BaseMissionReward
{
	//[default: "0", desc: "The amount of REC to award on completion of this mission"]
	int RECAmount;
};

//[instanceLabel:"@field:Name - @field:ShortDesciption"]
struct MissionObjective
{
	//[desc: "ID", default: "Objective_XX"]
	string Name;

	//[desc: "Short description", default: "@LOC_UNINITIALIZED"]
	LocID ShortDesciption;

	//[desc: "Long description, Max of around 45 English Characters", default: "@LOC_UNINITIALIZED"]
	LocID LongDescription;
};

record Mission
{
	//[desc: "Max of around 40 English Characters", default: "@LOC_UNINITIALIZED"]
	LocID Title;

	//[desc: "Max of around 20 English Characters", default: "@LOC_UNINITIALIZED"]
	LocID ShortTitle;

	//[default: "@LOC_UNINITIALIZED"]
	LocID Description;

	//[desc: "Mission type", nullable: false]
	MissionType& Type;

	//[default: "false", desc: "Is it a secondary mission?"]
	bool Secondary;

	//[default: "false", desc: "Should the mission be automatically tracked on activation?"]
	bool AutoTrack;

	//[desc: "The type of reward on completion of this mission, null for no reward", nullable: true]
	BaseMissionReward@ Reward;

	MissionObjective[] Objectives;
};

