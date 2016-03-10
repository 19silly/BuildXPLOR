struct ConversationReaction
{
	Conversation&					reactionConversation;

	// [default: 0, desc:"Is the dialog a reaction to the player leaving the inner bubble"]
	bool							isReactionInnerBubbleLeft;
	
	// [default: 0, desc:"Is the dialog a reaction to the player looking away"]
	bool							isReactionLookAway;
	
	// [default: 0, desc:"Is the dialog a reaction to picking up a conversation"]
	bool							isReactionPickupConversation;
	
	// [default: 0, desc:"Is the dialog a reaction as the NPC is too annoyed to talk"]
	bool							isReactionTooAnnoyedToTalk;
	
	// [default: 0, desc:"Min annoyance level this reaction will play for"]
	float 							reactionAnnoyanceMin;
	
	// [default: 100, desc:"Max annoyance level this reaction will play for"]
	float 							reactionAnnoyanceMax;
}