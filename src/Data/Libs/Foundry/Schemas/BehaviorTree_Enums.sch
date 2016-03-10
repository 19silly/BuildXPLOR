enum BehaviorTree_GroupCategory
{
	Wave,
	Territory,
	MyActionBubble,
	MySquad,
};

// AdamR - These values are just temporary examples and should be replaced
enum BehaviorTree_GroupSignal
{
	EnemySpotted,
	Retreat,
	EverybodyDanceNow,
};

enum BehaviorTree_CharacterSpeed
{
	Slow,
	Walk,
	Run,
	Sprint,
};

enum BehaviorTree_CharacterStance
{
	Stand,
	Duck,
	VehicleSeat,
	Crouch,
	Prone,
	Relaxed,
	Stealth,
	Alerted,
	LowCover,
	HighCover,
	Swim,
	Zero-G,
	MagBoots,
	BodyDrag,
};

enum BehaviorTree_SignalResponse
{
	Success,
	Failed,
	Exit,
	Interrupted,
	Unhandled,
};

