record ChatEmoteRecord
{
	ChatEmotePack[] Packs;
};

struct ChatEmotePack
{
	// [desc:"A Pack of emote a player may use"]
	string PackType;
	ChatEmoteData[] Emotes;
};

struct ChatEmoteData
{
	string EmoteType;
	bool Disable;
	ChatEmoteAnimData AnimData;
};

struct ChatEmoteAnimData
{
	string FragmentID;
	string TagID;
	string TextToDisplay;
};