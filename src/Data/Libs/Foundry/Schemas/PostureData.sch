enum PostureType
{
	Invalid,
	Peek,
	Aim,
	Hide,
};

// AgentDefinitions.h
enum AgentStance
{
	STANCE_STAND,
	STANCE_DUCK,
	STANCE_VEHICLE_SEAT,
	STANCE_CROUCH,
	STANCE_PRONE,
	STANCE_RELAXED,
	STANCE_STEALTH,
	STANCE_LOW_COVER,
	STANCE_ALERTED,
	STANCE_HIGH_COVER,
	STANCE_SWIM,
	STANCE_MAGBOOTS,
	STANCE_ZEROG,
	STANCE_BODY_DRAG,
	STANCE_LAST,
};

record PostureDatabase
{
	string Name;
	PostureGroup@[] Groups;
};

struct PostureGroup
{
	PostureType Type;
	AgentStance Stance;
	PostureData@[] Postures;
};

struct PostureData
{
	string Name;
	float Priority;
	float Lean;
	float PeekOver;
	string agInput;
};