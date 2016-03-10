record Character
{
	// [desc:"Name of the character as it appears in game"]
	string 	name;

	// [desc:"Attributes relating to in-game conversations"]
	CharacterConversationAttribs conversationAttribs;
};

struct CharacterConversationAttribs
{
	// [instanceLabel:"@field:reactionConversation", desc:"Reaction conversations that play for this character, i.e. Where you going? So I was saying.."]
	ConversationReaction[] reactions;
	
	// [default: 0, min:0, max:100, step:0.1, desc:"Add this much annoyance when player leaves a conversation early (range is 0-100)"]
	float annoyanceOnLeaving;
	
	// [default: 1, min:0, max:100, step:0.1, desc:"Character gets less annoyed by this amount per second"]
	float annoyanceReductionRate;
};