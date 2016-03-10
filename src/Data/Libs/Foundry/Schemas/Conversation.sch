enum EReputation
{
	Good,
	Average,
	Poor,
};

enum EReputationType
{
	Military,
};

enum EConversationFragmentID
{
	Conversation,
	ConversationFacial,
	story_e1c04,
};

enum EFacialAnim
{
	Neutral,
	Happy,
	Sad,
	Angry,
	Intense,
	Interested,
};

enum EGestureAnim
{
	NodHead,
	ShakeHead,
};

enum EConversationHubLinkType
{
	First,
	Random,
	RandomCanRepeat,
};

//[defaultView: node]
record Conversation
{
	// [default: false, desc:"Disable Reactions (i.e. where you going?) from this conversation"]
	bool							disableReactions;

	// [nodeGraph: nodeArray, layoutType: TreeRight]
	ConversationNode_Base@[]   		fragments;      
};

//[scope: private]
struct ConversationNode_Base
{
};

//[scope: private]
struct ConversationNode_BaseNext : ConversationNode_Base
{
	// [nodeGraph: output, desc:"Next node to play after this node."]
	ConversationNode_Base*		next;
};

//[typeLabel: "Start", instanceLabel: "Start", desc:"Needed to start a conversation", nodeColour: aquamarine]
struct ConversationNode_Start : ConversationNode_BaseNext
{
};

//[typeLabel: "Dialogue", instanceLabel: "Dialogue", desc:"Plays a line of dialogue", nodeColour: cornflowerblue, nodeContent: "dialogue,skipNodeInXSecs"]
struct ConversationNode_Dialogue : ConversationNode_BaseNext
{
	Dialogue 						dialogue;

	// [default: -1, desc:"If >= 0, Skip to the next node after X secs"]
	float								skipNodeInXSecs;
};

//[typeLabel: "Game Token Condition", instanceLabel: "Game Token Condition", desc:"Test if a game token is set, stops flow if not set", nodeColour: gold, nodeContent: "condition"]
struct ConversationNode_ConditionalGameToken : ConversationNode_BaseNext
{	
	// [desc:"supports comma separated conditions which act as ANDs, i.e. Level.npc1_talked == 1, Level.npc1_talked < Level.npc2_talked"]
	string 							condition;
};

//[typeLabel: "NPC Reputation Condition", instanceLabel: "NPC Reputation Condition", desc:"Test an NPCs reputation value, stops flow if not matching set value", nodeColour: gold, nodeContent: "npc,reputation"]
struct ConversationNode_ConditionalNPCReputation : ConversationNode_BaseNext
{	
	// [desc:"NPC character to test"]
	Character&						npc;  
	
	// [desc:"True if character has this reputation: 0-33 Poor, 34-66 Average, 67-100 Good"]
	EReputation 					reputation;
};

//[typeLabel: "Player Reputation Condition", instanceLabel: "Player Reputation Condition", desc:"Test the players reputation value, stops flow if not matching set value", nodeColour: gold, nodeContent: "type,reputation"]
struct ConversationNode_ConditionalPlayerReputation : ConversationNode_BaseNext
{	
	// [desc:"Player reputation type"]
	EReputationType					type;  
	
	// [desc:"True if player has this reputation: 0-33 Poor, 34-66 Average, 67-100 Good"]
	EReputation 					reputation;
};

//[typeLabel: "Game Token Set Variable", instanceLabel: "Game Token Set Variable", desc:"Set a Game Token value, i.e. Level.npc1_talked = 1, Level.player_talked + 1", nodeColour: springgreen, nodeContent: "setVariable"]
struct ConversationNode_VariableGameToken : ConversationNode_BaseNext
{	
	// [desc:"Supports comma separated variable setting, i.e. Level.npc1_talked = 1, Level.player_talked + 1"]
	string 							setVariable;
};

//[typeLabel: "Add NPC Reputation", instanceLabel: "Add NPC Reputation", desc:"Add to an NPCs reputation (use negative amount to subtract)", nodeColour: springgreen, nodeContent: "npc,amount"]
struct ConversationNode_VariableNPCReputation : ConversationNode_BaseNext
{	
	// [desc:"NPC character to add reputation to"]
	Character&						npc;  
	// [desc:"Amount to add to this NPC's reputation"]
	float 							amount;
};

//[typeLabel: "Add Player Reputation", instanceLabel: "Add Player Reputation", desc:"Add to a Players reputation (use negative amount to subtract)", nodeColour: springgreen, nodeContent: "type,amount"]
struct ConversationNode_VariablePlayerReputation : ConversationNode_BaseNext
{	
	// [desc:"Player reputation type"]
	EReputationType					type; 
	
	// [desc:"Amount to add to this type of player reputation"]
	float 							amount;
};

//[typeLabel: "Reaction Toggle", instanceLabel: "Reaction Toggle", desc:"Turn reactions on/off for this conversation", nodeColour: slateblue, nodeContent: "toggleReactions"]
struct ConversationNode_ReactionsToggle : ConversationNode_BaseNext
{	
	// [default: 0, desc:"0 : no change, 1 : on, -1 : off"]
	int								toggleReactions;
};

//[typeLabel: "Reaction Override", instanceLabel: "Reaction Override", desc:"Add specific character reaction for this conversation", nodeColour: slateblue, nodeContent: "character,reaction,enable"]
struct ConversationNode_ReactionOverride : ConversationNode_BaseNext
{
	// [desc:"Character to add override reaction to"]
	Character&						character;

	// [desc:"Override reaction"]
	ConversationReaction	reaction;

	// [default: true, desc:"Enable/Disable this override reaction"]
	bool									enable;
};

//[typeLabel: "Player Choice", instanceLabel: "Player Choice", desc:"Branching Player choice node", nodeColour: lightsalmon, nodeContent: "targetNPC,innerVoice,timeOut"]
struct ConversationNode_PlayerChoiceHub : ConversationNode_Base
{	
	// [desc:"NPC character to place hub over, if not set default to last NPC speaker in the conversation"]
	Character&						targetNPC;
	
	// [desc:"Text which shows on player choice hub."]
	string[]						innerVoice;
	
	// [default: -1, desc:"Time in seconds before choice times out"]
	float 							timeOut;
	
	// [nodeGraph: output, desc:"If set this link plays on timeout"]
	ConversationNode_Base*			timeOutLink;
	
	// [nodeGraph: output, desc:"Needs to be pointed at dialogue nodes"]
	ConversationNode_Base*[]		outputLinks;
};

//[typeLabel: "Hub", instanceLabel: "Hub", desc:"Branching conversation node, can be random or sequentially evaluated", nodeColour: goldenrod, nodeContent: "linkType"]
struct ConversationNode_Hub : ConversationNode_Base
{	
	// [default: First, desc:"hub picks in order from first or randomly"]
	EConversationHubLinkType    	linkType;
	
	// [nodeGraph: output, desc:"Needs to be point at dialogue nodes"]
	ConversationNode_Base*[]		outputLinks;
};

//[typeLabel: "Flowgraph Event", instanceLabel: "Flowgraph Event", desc:"Fire an event to the Flowgraph, or wait for a Flowgraph event to proceed", nodeColour: darkorange, nodeContent: "name,value,waitForDone"]
struct ConversationNode_FlowGraphEvent : ConversationNode_BaseNext
{
	// [desc:"name for flowgraph events"]
	string 							name;
	
	// [desc:"value for flowgraph events"]
	string 							value;
	
	// [default: false, desc:"Wait for FlowGraph event to activate"]
	bool 							waitForDone;
};

//[typeLabel: "Wait", instanceLabel: "Wait", desc:"Hold the conversation for a set time", nodeColour: dimgray, nodeContent: "waitTime"]
struct ConversationNode_Wait : ConversationNode_BaseNext
{
	// [default: 0, desc:"time to wait for conversation to continue"]
	float							waitTime;
};

//[typeLabel: "Play Facial Anim", instanceLabel: "Play Facial Anim", desc:"Play a facial animation via Mannequin", nodeColour: palevioletred, nodeContent: "character,animation,forceFinishPrevious,waitForEventToProgress"]
struct ConversationNode_PlayFacialAnim : ConversationNode_BaseNext
{
	Character&						character;  
	
	// [desc:"Facial Animation Tag"]
	EFacialAnim						animation;

	// [default: 1, desc:"Force finish any previously playing Mannequin fragment of this type"]
	bool									forceFinishPrevious;

	// [default: 0, desc:"Only continue the conversation flow when we hit a 'next' proc layer event"]
	bool									waitForEventToProgress;
};

//[typeLabel: "Play Gesture Anim", instanceLabel: "Play Gesture Anim", desc:"Play a gesture animation (i.e. shake head) via Mannequin", nodeColour: violet, nodeContent: "character,animation,forceFinishPrevious,waitForEventToProgress"]
struct ConversationNode_PlayGestureAnim : ConversationNode_BaseNext
{
	Character&						character;  
	
	// [desc:"Gesture Animation Tag"]
	EGestureAnim					animation;

	// [default: 1, desc:"Force finish any previously playing Mannequin fragment of this type"]
	bool									forceFinishPrevious;

	// [default: 0, desc:"Only continue the conversation flow when we hit a 'next' proc layer event"]
	bool									waitForEventToProgress;
};

//[typeLabel: "Play Mannequin Fragment", instanceLabel: "Play Mannequin Fragment", desc:"Play a Mannequin fragment", nodeColour: violet, nodeContent: "character,fragmentID,tags,forceFinishPrevious,waitForEventToProgress"]
struct ConversationNode_PlayMannequinFragment : ConversationNode_BaseNext
{
	Character&								character;  

	// [desc:"Mannequin fragment ID to use"]
	EConversationFragmentID		fragmentID;
	
	// [desc:"Mannequin Tags"]
	string[]									tags;

	// [default: 1, desc:"Force finish any previously playing Mannequin fragment of this type"]
	bool											forceFinishPrevious;

	// [default: 0, desc:"Only continue the conversation flow when we hit a 'next' proc layer event"]
	bool											waitForEventToProgress;
};

//[typeLabel: "Override DOF and FOV", instanceLabel: "Override DOF and FOV", desc:"Override DOF and FOV values used in a bubble conversation", nodeColour: teal, nodeContent: "overrideFOV,overrideDOF"]
struct ConversationNode_OverrideDOFandFOV : ConversationNode_BaseNext
{
	// [default: -1, min: -1, max: 120, step: 0.1, desc:"Override FOV value, -1 = no override"]
	float overrideFOV;
	
	// [default: -1, min: -1, max: 1, step: 0.01, desc:"Override DOF value, -1 = no override"]
	float overrideDOF;
};

//[typeLabel: "Set Character Look IK Speed", instanceLabel: "Set Character Look IK Speed", desc:"Adjust look IK speeds for a given character", nodeColour: chocolate, nodeContent: "character,defaultLookIKSmoothingTime,movingLookIKSmoothingTime,vehicleLookIKSmoothingTime,zeroGLookIKSmoothingTime"]
struct ConversationNode_SetCharacterLookIKSpeed : ConversationNode_BaseNext
{
	Character& character;

	// [default: -1, desc:"time it takes (secs) to blend the look IK from one position to another (-1 = don't set)"]
	float defaultLookIKSmoothingTime;
	
	// [default: -1, desc:"time it takes (secs) to blend the look IK from one position to another when moving (-1 = don't set)"]
	float movingLookIKSmoothingTime;
	
	// [default: -1, desc:"time it takes (secs) to blend the look IK from one position to another when in a vehicle (-1 = don't set)"]
	float vehicleLookIKSmoothingTime;
	
	// [default: -1, desc:"time it takes (secs) to blend the look IK from one position to another when in zero g (-1 = don't set)"]
	float zeroGLookIKSmoothingTime;
};

//[typeLabel: "Set Character Look At Character", instanceLabel: "Set Character Look At Character", desc:"Override look at character for a given character", nodeColour: peru, nodeContent: "character,characterToLookAt"]
struct ConversationNode_SetCharacterLookAtCharacter : ConversationNode_BaseNext
{
	Character& character;

	Character& characterToLookAt;
};


//[typeLabel: "Set Character Look At Entity", instanceLabel: "Set Character Look At Entity", desc:"Override look at entity for a given character", nodeColour: peru, nodeContent: "character,entitySlotToLookAt"]
struct ConversationNode_SetCharacterLookAtEntity : ConversationNode_BaseNext
{
	Character& character;

	// [default: 0, desc:"i.e. 1,2.. Set this to set the character to look at a entity specified on a character bubble or flownode"]
	int entitySlotToLookAt;
};

record ConversationSystem_InnerThoughtConfig
{
	// [desc:"Minimum distance from camera in metres", default:"3"]
	float MinDistance;

	// [desc:"Minimum distance from camera in metres", default:"0"]
	float MaxDistance;

	// [desc:"Rotation offset from entity (not bone)]
	Deg3 Rotation;

	// [desc:"Bone location for translation"]
	ActorBone Bone;

	// [desc:"Translation offset from bone location"]
	Vec3 BoneOffset;

	// [desc:"Rotation interpolation rate from current to face camera"]
	float RotationRate;

	// [desc:"Translation interpolation rate from current to bone + offset location"]
	float TranslationRate;

	// [desc:"Inner thought collection params"]
	InnerThought_Params& InnerThought;
};