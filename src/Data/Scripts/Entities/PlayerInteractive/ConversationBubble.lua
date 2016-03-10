ConversationBubble = 
{
	Properties = {
		bEnabled = 1,
		fInnerRadius = 1.5,		--[0,25,0.01,"Radius of the Optimum Bubble"]
		fOuterRadius = 1.5,		--[0,25,0.01,"Enter-Exit Bubble (additional radius around the inner bubble)"]
		fHeight = 0.8,			--[0,25,0.01,"Height of the Bubbles"]
		fOffsetZ = -0.1,		--[-25,25,0.01,"Offset of the bubble around the pivot point.\nMight need to change this on slopes."]
		--sConversation = "",		--["Name of the Conversation to play when Optimum Bubble is entered"]
		esDialogName = "", --["Name of the Conversation to play when Optimum Bubble is entered"]
		
		sNPC1EntityName = "",		
		NPC1 = {
			bAllowLowerBodyTurn = 1,
		},
		sNPC2EntityName = "",
		NPC2 = {
			bAllowLowerBodyTurn = 1,
		},
		sNPC3EntityName = "",
		NPC3 = {
			bAllowLowerBodyTurn = 1,
		},
		sNPC4EntityName = "",
		NPC4 = {
			bAllowLowerBodyTurn = 1,
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

	
	