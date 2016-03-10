enum UIGraph_SimpleComponentType
{
	// Player 2D
	ArenaCommnaderFullscreen,
	StarMarineFullscreen,
	ARModeQueryAndFocus,
	TacticalVisorModeQueryAndFocus,
	Tutorial,
	Subtitles,
	// Player UI
	ChatWidget,
	// EA Main
	EAIntroLogo,
	EAEmpty,
	EAGameSelection,
	ACGameSelection,
	ACIntro,
	ACDroneSimMatchSetup,
	ACLobby,
	ACTutorialMatchSetup,
	ACDomainTypeSelection,
	ACLobbyTypeSelection,
	SMIntro,
	SMLobby,
	SMLobbyType,
	// EA Prompt
	EAConnectionPopUp,
	EALoadoutWarningPopUp,
	EAShipDetailsKickNoticePopUp,
	EAShipDetailsKickWarningPopUp,
	EALobbyConnection,
	// EA Widget Prompt
	EALoadoutCustomization,
	EAShipSelectionPopUp,
	EAShipDetailsPopUp,
	// EA Full Screen
	EALoadingScreen,
	// EA Background
	EAOpaqueBackground,
	// Global Game UI 
	GGULoadingScreen
	GGUNotificationScreen
};

// [typeLabel:"Group", nodeColour:RosyBrown, instanceLabel:"(Group) @field:name", nodeCategory:"Group"]
struct UIGraph_Group : CtxGraph_Group
{
	string name;
};

// [typeLabel:"Docking Group", nodeColour:RosyBrown, instanceLabel:"(DockingGroup) @field:name", nodeCategory:"Group"]
struct UIGraph_DockingGroup : UIGraph_Group
{
};

// [scope:private, instanceLabel:"(Controller) @field:name"]
struct UIGraph_ControllerComponent : CtxGraph_Component
{
	// [default:"", desc: Used only to make dependency lookup easy to spot in the node list :)]
	string name;
};

// [typeLabel:"Context", nodeColour:MediumTurquoise, instanceLabel:"(Context) @field:name"]
struct UIGraph_Context : CtxGraph_Context
{
	string name;
	// [desc:"Dummy component so dependencies can linked to a Context's UIController"]
	UIGraph_ControllerComponent UIController;
};

// [typeLabel:"Simple", nodeColour:Pink, instanceLabel:"(Component) @field:type ", nodeCategory:"Components"]
struct UIGraph_SimpleComponent : CtxGraph_Component
{
	// [desc: "Component type to create"]
	UIGraph_SimpleComponentType type;
};

// [typeLabel:"Flash Docking Station", nodeColour:PaleVioletRed, instanceLabel:"(DockingStation) @field:displayName", nodeCategory:"Components"]
struct UIGraph_FlashDockingStationComponent : CtxGraph_Component
{
	string displayName;
};

// [typeLabel:"Mouse Control", nodeColour:Orchid, instanceLabel:"(Component) Mouse Control", nodeCategory:"Components"]
struct UIGraph_MouseControlComponent : CtxGraph_Component
{
	// [default: true]
	bool autoHandleInput;
};

// [typeLabel:"Contact Widget", nodeColour:Plum, instanceLabel:"(Component) Contact Widget", nodeCategory:"Components"]
struct UIGraph_ContactWidgetComponent : CtxGraph_Component
{
	// [nullable: false]
	UIGraph_FlashDockingStationComponent* dockingStation;
};

// [typeLabel:"Chat", nodeColour:Plum, instanceLabel:"(Component) Chat", nodeCategory:"Components"]
struct UIGraph_ChatComponent : CtxGraph_Component
{
	// [nullable: false]
	UIGraph_SimpleComponent* chatWidget;
};

// [typeLabel:"FastContactList", nodeColour:Plum, instanceLabel:"(Component) Fast Contact List", nodeCategory:"Components"]
struct UIGraph_FastContactListComponent : CtxGraph_Component
{
 // [nullable: false]
 UIGraph_ContactWidgetComponent* contactWidget;
};

// [typeLabel:"AR Mode", nodeColour:Plum, instanceLabel:"(Component) ARMode", nodeCategory:"Components"]
struct UIGraph_ARModeComponent : CtxGraph_Component
{
	// [nullable: false]
	UIGraph_SimpleComponent* queryAndFocus;
};

// [typeLabel:"AR Mode Dock", nodeColour:Plum, instanceLabel:"(Component) ARMode Dock", nodeCategory:"Components"]
struct UIGraph_ARModeDockComponent : CtxGraph_Component
{
	// [nullable: false]
	UIGraph_SimpleComponent* queryAndFocus;
	// [nullable: false]
	UIGraph_FlashDockingStationComponent* dockingStation;
};

// [typeLabel:"Tactical Visor Mode", nodeColour:Plum, instanceLabel:"(Component) TacticalVisorMode", nodeCategory:"Components"]
struct UIGraph_TacticalVisorModeComponent : CtxGraph_Component
{
	// [nullable: false]
	UIGraph_SimpleComponent* queryAndFocus;
};

// [typeLabel:"Tactical Visor Mode Dock", nodeColour:Plum, instanceLabel:"(Component) TacticalVisorMode Dock", nodeCategory:"Components"]
struct UIGraph_TacticalVisorModeDockComponent : CtxGraph_Component
{
	// [nullable: false]
	UIGraph_SimpleComponent* queryAndFocus;
	// [nullable: false]
	UIGraph_FlashDockingStationComponent* dockingStation;
};

// [typeLabel:"MarkerAR Dock", nodeColour:Plum, instanceLabel:"(Component) MarkerAR Dock", nodeCategory:"Components"]
struct UIGraph_MarkerARDockComponent : CtxGraph_Component
{
	// [nullable: false]
	UIGraph_FlashDockingStationComponent* dockingStation;
};

// [typeLabel:"MarkerAR Provider", nodeColour:Plum, instanceLabel:"(Component) MarkerAR Provider", nodeCategory:"Components"]
struct UIGraph_MarkerARProviderComponent : CtxGraph_Component
{
	// [nullable: false]
	UIGraph_MarkerARDockComponent* Dock;
};

enum UIGraph_BlockingMessagePopUpProvider
{
	GlobalGame,
	ElectronicAccess,
};

// [typeLabel:"Blocking Message Pop-Up", nodeColour:Plum, instanceLabel:"(Component) Blocking Msg PopUp", nodeCategory:"Components"]
struct UIGraph_BlockingMessagePopUpComponent : CtxGraph_Component
{
	string errorFormat;
	UIGraph_BlockingMessagePopUpProvider provider;
};

// [typeLabel:"HoloTable", nodeColour:Plum, instanceLabel:"(Component) HoloTable", nodeCategory:"Components"]
struct UIGraph_HoloTableComponent : CtxGraph_Component
{
	// [nullable: false]
	UIGraph_MouseControlComponent* mouseControlComponent;
};

// [typeLabel:"ShipSelectorConsole", nodeColour:Plum, instanceLabel:"(Component) ShipSelectorConsole", nodeCategory:"Components"]
struct UIGraph_ShipSelectorConsoleComponent : CtxGraph_Component
{
	// [nullable: false]
	UIGraph_MouseControlComponent* mouseControlComponent;
};

// [typeLabel:"MovieClipTransformationInterpolator", instanceLabel:"(Component) MovieClipTransformationInterpolator", nodeCategory:"Components"]
struct UIGraph_MovieClipTransformationInterpolatorComponent : CtxGraph_Component
{
	// [nullable: false, desc:"Reference to the record which contains the modifiable transformation values"]
	MovieClipTransformationInterpolator& movieClipTransformationInterpolator;
};