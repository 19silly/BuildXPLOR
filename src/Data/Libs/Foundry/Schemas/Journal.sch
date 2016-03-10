record JournalEntryType
{
	//[default: "@LOC_UNINITIALIZED"]
	LocID DisplayName;

	//[default: ""]
	string IconName;
};

//[scope: "private"]
struct BaseJournalEntry
{
};

record JournalEntry
{
	//[desc: "Journal entry title", default: "@LOC_UNINITIALIZED"]
	LocID Title;
	//[desc: "Journal entry Sub Heading", default: "@LOC_UNINITIALIZED"]
	LocID SubHeading;

	//[desc: "Journal entry type"]
	JournalEntryType& Style;

	//[desc: "Journal entry class", nullable: false]
	BaseJournalEntry@ type;
};

// [typeLabel:"Basic Text"]
struct JournalEntryText : BaseJournalEntry
{
	//[desc: "Journal entry body text", default: "@LOC_UNINITIALIZED"]
	LocID BodyText;
};

// [typeLabel:"Audio Log"]
struct JournalEntryAudioLog : BaseJournalEntry
{
	//[desc: "Audio data name", default: ""]
	string AudioLogName;

	//[desc: "Audio log description", default: "@LOC_UNINITIALIZED"]
	LocID Description;

	//[desc: "Audio log transcript", default: "@LOC_UNINITIALIZED"]
	LocID Transcript;
};