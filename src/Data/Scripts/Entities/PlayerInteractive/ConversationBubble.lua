ConversationBubble = 
{
	Properties = {
		bEnabled = 1,
		bTriggerOnce = 0,
		bPlayerTriggerFromOuterRadius = 0, 	
		iPriority = 0,						--[-10,10,1,"Priority of bubble if 2 valid bubbles overlap the highest priority one is chosen"]
		fInnerRadius = 1.5,					--[0,25,0.01,"Radius of the Optimum Bubble"]
		fOuterRadius = 1.5,					--[0,25,0.01,"Enter-Exit Bubble (additional radius around the inner bubble)"]
		fHeight = 0.8,						--[0,25,0.01,"Height of the Bubbles"]
		fOffsetZ = -0.1,					--[-25,25,0.01,"Offset of the bubble around the pivot point.\nMight need to change this on slopes."]
		fFOVOverride = -1.0,				--[-1,90,0.01,"Override default Field of View set in DynamicCameraEffects DataForge records"]
		fDOFOverride = -1.0,				--[-1,10,0.01,"Override default Depth of Field set in DynamicCameraEffects DataForge records"]"
		storyForgeRecord_DialogName = "", 	--["Name of the Conversation to play when Optimum Bubble is entered"]
		
		NPC1 = {
			sEntityName = "",
			sfCharacterRecord_CharacterName = "",
			bAllowLookAtInConversation = 1,
			bAllowUpperBodyTurn = 1,
			bAllowLowerBodyTurn = 1,
			bAllowTalkTriggerFromBehind = 0,
		},
		NPC2 = {
			sEntityName = "",
			sfCharacterRecord_CharacterName = "",
			bAllowLookAtInConversation = 1,
			bAllowUpperBodyTurn = 1,
			bAllowLowerBodyTurn = 1,
			bAllowTalkTriggerFromBehind = 0,
		},
		NPC3 = {
			sEntityName = "",
			sfCharacterRecord_CharacterName = "",
			bAllowLookAtInConversation = 1,
			bAllowUpperBodyTurn = 1,
			bAllowLowerBodyTurn = 1,
			bAllowTalkTriggerFromBehind = 0,
		},
		NPC4 = {
			sEntityName = "",
			sfCharacterRecord_CharacterName = "",
			bAllowLookAtInConversation = 1,
			bAllowUpperBodyTurn = 1,
			bAllowLowerBodyTurn = 1,
			bAllowTalkTriggerFromBehind = 0,
		},
	},
  
	Editor = {
		Icon = "Comment.bmp",
	},
	
	
}

function ConversationBubble:OnPropertyChange()
	Game.SendEventToGameObject( self.id, "PropertiesChanged" ); 
end

--function ConversationBubble:Event_Enable()
--	bEnabled = 0;
--	Game.SendEventToGameObject( self.id, "Enable" ); 
--end

--function ConversationBubble:Event_Disable()
--	bEnabled = 0;
--	Game.SendEventToGameObject( self.id, "Disable" ); 
--end


--ConversationBubble.FlowEvents =
--{
--	Inputs =
--	{
--		Disable = { ConversationBubble.Event_Disable, "bool" },
--		Enable = { ConversationBubble.Event_Enable, "bool" },
--	},
--}

	
	