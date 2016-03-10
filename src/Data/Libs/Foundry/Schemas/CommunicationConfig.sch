//[defaultView:form, expander:expanded, instanceLabel:"@field:name"]
record CommunicationConfig
{
	//[desc:"Config name", validation:notempty, default:""]
	string	name;
	
	//[desc:"List of communication requests this config can handle"]
	CommunicationEntry[] communications;
};

enum eCommunicationChoiceMethod
{
	//[desc:"Randomly pick any variant"]
	Random,
	
	//[desc:"Play the variants in order"]
	Sequence,
	
	//[desc:"Randomly pick variant that hasn't been played yet"]
	RandomSequence,
	
	// This CryEngine method doesn't work so leaving it out for now
	// Match,
};

//[desc:"Defines a communication the game can request", instanceLabel:"@field:name"]
struct CommunicationEntry
{
	//[desc:"The name of this communication, used by the game to trigger it", nullable:false]
	CommunicationName& name;

	//[desc:"How to select variant, if more than one", default:"RandomSequence"]
	eCommunicationChoiceMethod	method;
	
	//[desc:"Forces an animation response to play even if the communication channel is blocked", default:"false"]
	bool forceAnimation;
	
	//[desc:"List of responses for when this communication is requested; Only one will be played per request"]
	CommunicationVariation[] variations;
};

//[desc:"Defines a response to a communication request", instanceLabel:"@field:soundName"]
struct CommunicationVariation
{
	//[desc:"Animation to play", default:""]
	string animationName;
	
	//[desc:"Sound to play", plugin:PluginSound, args:"", default:""]
	string soundName;
	
	//[desc:"Voice to play"]
	Dialogue voice;
	
	//[desc:"Rule set for handling the communication response"]
	CommunicationVariationRules rules;
	
	//[desc:"Conditions which must be fulfilled for communication response to be handled"]
	CommunicationVariationCondition conditions;
};

//[desc:"Defines flags and other values which determine how the response will be handled", display:compact]
struct CommunicationVariationRules
{
	//[desc:"The communication response will time out after this amount of time", default:"0"]
	float timeout;
	
	//[desc:"The owner of the communication will, if it is physically possible, look at the target for the duration of the communication response", default:"false"]
	bool lookAtTarget;
	
	//[desc:"Wait for animation to finish before marking the communication response as complete", default:"true"]
	bool finishAnimation;
	
	//[desc:"Wait for sound to finish before marking the communication response as complete", default:"true"]
	bool finishSound;
	
	//[desc:"Wait for voice to finish before marking the communication response as complete", default:"true"]
	bool finishVoice;
	
	//[desc:"Wait for time-out before marking the communication response as complete", default:"true"]
	bool finishTimeout;
	
	//[desc:"Block the owner of the communication from moving for the duration of the communication response", default:"false"]
	bool blockMovement;
	
	//[desc:"Block the owner of the communication from firing for the duration of the communication response", default:"false"]
	bool blockFire;
	
	//[desc:"Determines animation method type, signal (false) or action (true)", default:"false"]
	bool animationMethodAction;
};

//[desc:"Defines conditions which must be fulfilled for response to be valid"]
struct CommunicationVariationCondition
{
	//[desc:"An query expression of named Communication variables, for example: 'TargetIsBelow and LevelIsCanyon or TargetIsAbove'", default:""]
	string expression;
};

//[desc:"A tree of communication channels", defaultView: form]
record CommunicationChannelConfig
{
	// [desc:"The root of a tree of communication channels"]
	CommunicationChannel& channel;
};

enum eCommunicationChannelType
{
	//[desc:"For communication directed at everyone and everything"]
	Global,
	
	//[desc:"For communication directed at the group the speaker belongs to"]
	Group,
	
	//[desc:"For communications where the speaker talks to itself"]
	Personal,
};

//[desc:"Defines a channel", nodeColour:seagreen, nodeContent:"name,type", instanceLabel:"@field:name"]
record CommunicationChannel
{
	//[desc:"The name of the channel.", validation:notempty, default:""]
	string name;
	
	//[desc:"Minimum silence this channel imposes once normal communication is finished", default:"0"]
	float minSilence;
	
	//[desc:"Minimum silence this channel imposes on manager if its higher priority and flushes the system", default:"0"]
	float flushSilence;
	
	//[desc:"The type of channel", default:"Global"]
	eCommunicationChannelType type;
	
	//[desc:"Priority of this channel; Any channels with lower priority will get flushed when this channel is used", default:"0"]
	int priority;
	
	//[desc:"Minimum silence this channel imposes on a speaker once it starts to play", default:"0"]
	float minSpeakerSilence;
	
	//[desc:"Indicates whether this channel should ignore speaker silenced restriction", default:"false"]
	bool ignoreSpeakerSilence;
	
	CommunicationSubtitleSettings subtitles;
	
	//[desc:"Optional RTPC to activate for audio playing on this channel"]
	CommunicationAudioRTPC@ audioRTPC;
	
	//[desc:"List of sub-channels"]
	CommunicationChannel&[] subChannels;
};

//[desc:"Communication subtitle settings", instanceLabel:"Subtitles: @field:allow"]
struct CommunicationSubtitleSettings
{
	//[desc:"Indicates whether communication may display subtitles", default:"false"]
	bool allow;
	
	//[desc:"Allows subtitles to be suppressed by user via console variable", default:""]
	string variableName;
};

//[desc:"Communication audio RTPC", instanceLabel:"Audio RTPC: @field:name = @field:value"]
struct CommunicationAudioRTPC
{
	//[desc:"RTPC name", validation:notempty, plugin:PluginSound, args:"type:RTPCs"]
	string name;
	
	//[desc:"RTPC value to set", default:"1"]
	float value;
};

record CommunicationVariableConfig
{
	//[desc:"List of variables"]
	CommunicationVariableBool[] variables;
};

//[scope:private]
struct CommunicationVariableBase
{
	//[desc:"The name of the variable", validation:notempty, default:""]
	string name;
	
	//[desc:"The scope of the variable; if set the variable is shared by all communication speakers, otherwise each speaker have their own instance", default:"true"]
	bool global;
};

//[desc:"Defines a boolean variable", instanceLabel:"@field:name"]
struct CommunicationVariableBool : CommunicationVariableBase
{	
	//[desc:"The default value of the variable", default:"false"]
	bool value;
};

//[desc:"Defines a number variable", instanceLabel:"@field:name"]
struct CommunicationVariableFloat : CommunicationVariableBase
{	
	//[desc:"The default value of the variable", default:"0"]
	float value;
};

//[desc:"Defines a string variable", instanceLabel:"@field:name"]
struct CommunicationVariableString : CommunicationVariableBase
{	
	//[desc:"The default value of the variable", validation:notempty, default:""]
	string value;
};

//[defaultView:form]
record CommunicationATLConfig
{
	//[desc:"Prefix to insert in front of audio play triggers", default:"Play_"]
	string playTriggerPrefix;
	
	//[desc:"Prefix to insert in front of audio stop triggers", default:"Stop_"]
	string stopTriggerPrefix;
	
	//[desc:"Name of switch used to change a speaker's voice", default:""]
	string speakerVoiceSwitch;
	
	//[desc:"Name of switch used to change a speaker's type", default:""]
	string speakerTypeSwitch;
};

//[defaultView:form]
record ContextualCommunicationConfig
{
	//[desc:"List of possible responses for this character"]
	ContextualCommunicationResponse[] responseEntries;
};

enum eContextualCommunicationConcept
{
	//[desc:"Custom concept"]
	Custom,

	//[desc:"Triggered at random intervals"]
	OnIdleChatter, 						
	
	//[desc:"Triggered when the Actor is hit"]
	OnHit,								
	
	//[desc:"Triggered when the actor's Vehicle is hit"]
	OnVehicleHit,						
	
	//[desc:"Triggered when a friendly actor is killed"]
	OnFriendlyDied,						
	
	//[desc:"Triggered when a friendly kills an enemy"]
	OnFriendlyKilledEnemy,				
	
	//[desc:"Triggered when the actor kills a target"]
	OnTargetKilled,						
	
	//[desc:"Triggered when a vehicle part is destroyed - NOT IMPLEMENTED"]
	OnVehiclePartDestroyed,				
	
	//[desc:"Triggered in arena commander when AI spawn in"]
	OnRespawn,							
	
	//[desc:"Triggered when actor is killed"]
	OnKilled, 							
	
	//[desc:"Triggered when an enemy is detected on radar"]
	OnVehicleEnemySpotted, 				
	
	//[desc:"Triggered when an enemy is locking on a missile"]
	OnVehicleEnemyMissileLockingOn, 	
	
	//[desc:"Triggered when an enemy has locked on a missile"]
	OnVehicleEnemyMissileLockedOn, 		
	
	//[desc:"Triggered when an enemy lock is lost from a missile"]
	OnVehicleEnemyMissileLockLost, 		
	
	//[desc:"Triggered when an enemy launches a missile"]
	OnVehicleEnemyMissileLaunched, 		
	
	//[desc:"Triggered when locking on a missile"]
	OnVehicleMissileLockingOn, 			
	
	//[desc:"Triggered when launching a missile"]
	OnVehicleMissileLaunched,	 		
	
	//[desc:"Triggered when another response is finished. Use LastResponse and LastDialog criteria to check for the last response"]
	OnResponseFinished,	 				
};

//[desc:"Defines a contextual communication concept response", expander:expanded, instanceLabel:"@field:name"]
struct ContextualCommunicationResponse
{
	//[desc:"Human readable name - currently purely for DataForge and in-game debug output"]
	string name;

	//[desc:"The concept this response corresponds to"]
	eContextualCommunicationConcept concept;

	//[desc:"If we are using a custom concept, enter it here"]
	string customConcept;		
	
	//[min:-1, max:360, desc:"Once this rule is fired, how long until it can be triggered again. 0 = Instantly -1 = Never"]
	float refireDelay;	
	
	//[desc:"The conditions that are required to be met to trigger this response"]
	ContextualCommunicationCondition[] rules;			
	
	//[desc:"The actual response that will be triggered when the conditions are met"]
	CommunicationRequest response;
	
	//[desc:"Set data to record into communication memory", nullable:false]
	CommunicationVariableBase@[] memoryVariables;
};

//[desc:"Defines a communication request", instanceLabel:"@field:communication"]
struct CommunicationRequest
{
	//[desc:"Communication to play", nullable:false]
	CommunicationName& communication;
	
	//[desc:"Preferred channel to play communication on"]
	CommunicationChannel& channel;
};

enum eCommunicationCriteriaOperant
{
	//[desc:"No operant for this condition. Use this for true/false conditions, e.g. IsDriving."]
	None,								
	
	//[desc:"Basic equals operator. Use this for ALL string comparisons, and any relevant number comparisons."]
	Equals,								
	
	//[desc:"Less than number operator <"]
	LessThan,							
	
	//[desc:"Less than or equal number operator <="]
	LessThanOrEquals,					
	
	//[desc:"Greater than operator >"]
	GreaterThan,						
	
	//[desc:"Greater than or equal number operator >="]
	GreaterThanOrEquals
};

enum eContextualCommunicationCriteria
{
	//[desc:"Use this if you want to use a custom criteria string not specified in this list"]
	Custom,								
	
	//[desc:"Actor name. If this is the player, then it will come up as Player"]
	Who,								

	// Global logic
	//[desc:"Current level name"]
	LevelName,							

	// Responses
	//[desc:"Set to the last response that was finished"]
	LastResponse,						
	
	//[desc:"Set to the last piece of dialog that was finished"]
	LastDialog,							

	// Vehicle
	//[desc:"Vehicle name"]
	Vehicle,							
	
	//[desc:"Vehicle health, relative to max health, 0.0-1.0"]
	VehicleHealth,						
	
	//[desc:"Vehicle shields, relative to max shields, 0.0-1.0 - NOT IMPLEMENTED YET"]
	VehicleShield,						
	
	//[desc:"Vehicle speed"]
	VehicleSpeed,						
	
	// Actor Vehicle memory
	
	//[desc:"Time since last vehicle hit occurred. Useful for determining when a vehicle is under attack by checking if we were recently shot."]
	VehicleHitTime,						
	
	//[desc:"Check if last hit damaged shields or not, 0 for no shield damage, 1 for hit shields."]
	VehicleHitShield,					
	
	//[desc:"The value of damage taken in the last hit."]
	VehicleHitDamage,					
	
	//[desc:"Time since the vehicle started firing."]
	VehicleStartFireTime,				
	
	//[desc:"Time since the vehicle stopped firing."]
	VehicleStopFireTime,				
	
	//[desc:"Is the vehicle currently firing weapons"]
	VehicleFiringWeapons,				

	// Attacker Vehicle
	
	//[desc:"Attacker vehicle name"]
	Attacker_Vehicle,					
	
	//[desc:"Attacker vehicle health, relative to max health, 0.0-1.0"]
	Attacker_VehicleHealth,				
	
	//[desc:"Attacker vehicle shields, relative to max shields, 0.0-1.0 - NOT IMPLEMENTED YET"]
	Attacker_VehicleShield,				
	
	//[desc:"Attacker vehicle speed"]
	Attacker_VehicleSpeed,				
	
	//[desc:"Is the vehicle currently firing weapons"]
	Attacker_VehicleFiringWeapons,		


	// Target Vehicle
	
	//[desc:"Target vehicle name"]
	Target_Vehicle,						
	
	//[desc:"Target vehicle health, relative to max health, 0.0-1.0"]
	Target_VehicleHealth,				
	
	//[desc:"Target vehicle shields, relative to max shields, 0.0-1.0 - NOT IMPLEMENTED YET"]
	Target_VehicleShield,				
	
	//[desc:"Target vehicle speed"]
	Target_VehicleSpeed,				
	
	//[desc:"Is the vehicle currently firing weapons"]
	Target_VehicleFiringWeapons,		

	// Actor
	
	//[desc:"Health of the actor"]
	ActorHealth,						
	
	//[desc:"Set if the actor is currently driving a vehicle"]
	IsDriving,							
	
	//[desc:"Set if the actor is currently walking around, e.g. not driving a vehicle."]
	IsOnFoot,							
	
	//[desc:"Set if the actor is currently in the middle of the ejection sequence"]
	IsEjecting,							
	
	//[desc:"Set if the actor is currently ejected"]
	IsEjected,							
	
	//[desc:"Set if the actor is dead"]
	IsDead,								

	// Attacker Actor
	
	//[desc:"Actor name. If this is the player, then it will come up as Player"]
	Attacker_Who						
	
	//[desc:"Health of the actor"]
	Attacker_ActorHealth,				
	
	//[desc:"Set if the actor is currently driving a vehicle"]
	Attacker_IsDriving,					
	
	//[desc:"Set if the actor is currently walking around, e.g. not driving a vehicle."]
	Attacker_IsOnFoot,					
	
	//[desc:"Set if the actor is currently in the middle of the ejection sequence"]
	Attacker_IsEjecting,				
	
	//[desc:"Set if the actor is currently ejected"]
	Attacker_IsEjected,					
	
	//[desc:"Set if the actor is dead"]
	Attacker_IsDead,					
	
	//[desc:"Set if the attacker is friendly - due to friendly fire"]
	Attacker_IsFriendly,				

	// Target Actor
	
	//[desc:"Actor name. If this is the player, then it will come up as Player"]
	Target_Who							
	
	//[desc:"Health of the actor"]
	Target_ActorHealth,					
	
	//[desc:"Set if the actor is currently driving a vehicle"]
	Target_IsDriving,					
	
	//[desc:"Set if the actor is currently walking around, e.g. not driving a vehicle."]
	Target_IsOnFoot,					
	
	//[desc:"Set if the actor is currently in the middle of the ejection sequence"]
	Target_IsEjecting,					
	
	//[desc:"Set if the actor is currently ejected"]
	Target_IsEjected,					
	
	//[desc:"Set if the actor is dead"]
	Target_IsDead,						
	
	//[desc:"Set if the target is friendly - due to friendly fire"]
	Target_IsFriendly					
};

//[desc:"Defines a condition a contextual response must fulfil", instanceLabel:"@field:criteriaType"]
struct ContextualCommunicationCondition
{
	//[desc:"What are we checking for with this rule?", default:"None"]
	eContextualCommunicationCriteria criteriaType;
	
	//[desc:"Set a custom criteria type here if using Criteria type Custom"]	
	string customCriteria;
	
	//[min:-100000, max:100000, desc:"For any number comparisons, they value you want to compare it to goes here"]
	float numberValue;
	
	//[desc:"For any string comparisons, the value you want to compare it to goes here"]
	string stringValue;
	
	//[desc:"Select the comparison operation for the rule. For true/false presence comparisons, such as IsDriving, use None", default:"None"]
	eCommunicationCriteriaOperant operation;
};
