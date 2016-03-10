record ForceFeedback
{

	// [desc:"Pattern definition accepts from 1 to 16 samples"]
	ForceFeedbackPattern[]			Patterns;
	
	// [desc:"Envelope definition accepts from 1 to 8 samples"]
	ForceFeedbackEnvelope[]		Envelopes;	
	
	ForceFeedbackEffect[]				Effects;
};

struct ForceFeedbackPattern
{
	string					name;
	string					samples;
};

struct ForceFeedbackEnvelope
{
	string					name;
	string					samples;
};

struct ForceFeedbackEffect
{
	string						name;
	
	// [min:-3, max:3]
	float							time;					
	ForceFeedbackMotor@			MotorAB;
	ForceFeedbackMotor@			MotorA;
	ForceFeedbackMotor@			MotorB;
};

struct ForceFeedbackMotor
{

// [min:0, max:255]
	float					frequency;			
	string				pattern;
	string				envelope;
};
