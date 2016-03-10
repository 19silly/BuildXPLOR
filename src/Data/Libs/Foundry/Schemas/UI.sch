enum HUDPalleteEntry
{
	Moderate,
	Positive,
	Neutral,
	Hostile,
	Critical,
	Unknown,
	Highlight,
	Friendly,
};

record UIConfig
{
	Visor_Curvature VisorCurvature;
	DFMCriticalInfo_Config DFM_CriticalInfo;
	DFMScoreMessage_Config DFM_ScoreMessage;
	Flash_Palette DamageColours;
	//[instanceLabel:"@field:Tag"]
	LocalizationData[] Localization;
	InnerThought_Config InnerThought;
	// [desc:"Conversation system parameters", nullable: false]
	ConversationSystem_InnerThoughtConfig& ConversationConfig;
	float QuantumPOICircleInterpFactor;
};

struct DFMCriticalInfo_Config
{
	uint8 StackSize;
	DFMCriticalInfo_Notify[14] Notify; 	
};

// [expander:none]
struct DFMCriticalInfo_Notify
{
	LocID Text;
	uint8 Priority;
};

struct DFMScoreMessage_Config
{
	LocID[12]	PrimaryMessage;
	LocID[20]	SecondaryMessage;
};

struct Visor_Curvature
{
	// [min:0, max:90]
	float HorizontalFOV;

	// [min:0, max:90]
	float VerticalFOV;

	// [min:0, max:2]
	float ProjectDistance;

	Vec2 Scale;
};

struct Primitive_Billboard
{
	Vec3 QuadCentre;
	Vec2 QuadSize;
	Vec2 UV_Start;
	Vec2 UV_Size;
	Vec2 ScreenOffset;
	// [default: false]
	bool InScreenSpace;
};

struct Primitive_Line
{
	Vec3	LineStart;
	Vec3	LineEnd;
	// [default: 1]
	float	LineThickness;
	Vec2	UV_Start;
	Vec2	UV_Size;
	Vec2	ScreenOffset;
	// [default: false]
	bool	InScreenSpace;
};	

struct Primitive_Quad
{
	Vec3 Centre;
	Vec2 Size;
	Vec3 Rotation;
	Vec2 UV_Start;
	Vec2 UV_Size;
};

struct Primitive_Ring
{
	Vec3 Position;
	Vec3 Rotation;
	float InnerRadius;
	float OuterRadius;
	// [default: 0]
	float StartAngle;
	// [default: 360]
	float EndAngle;
	Vec2 UV_Start;
	Vec2 UV_Size;
	// [default: 32]
	uint32 Segments;
};

record LandingDisplay_Config
{
	// [default: Neutral]
	HUDPalleteEntry	YawPaletteEntry;
	Primitive_Ring YawPrimitive;

	// [default: Neutral]
	HUDPalleteEntry	AltitudePaletteEntry;
	Primitive_Quad AltitudePrimitive;

	// [desc: "Radius of clipped area in Flash file", min:10, max:500, step:10]
	float AreaRadius;
	// [desc: "Size in Flash units of the ship", min:10, max:1000, step:10]
	float ShipSize;
};

// ----------------------------------------------------------------------------------------------------------------------------
// HudColors.h

record HudColors
{
	HudColor_HoloParam[6]			HoloMatParams;
	HudColor_Palette[]				Palettes;
};

struct HudColor_Palette
{
	string					Name;				
	HudColor_Entry[]		Entries;
};

struct HudColor_Entry
{
	string					Name;
	RGBA8@					FlashColor;
	HudColor_HoloMatColors	HoloMatColors;
};

struct HudColor_HoloParam
{
	string					Name;
	
	// [min:0, max:100]
	float					Opacity;			
	
	// [min:0, max:100]
	float					Glow;				
	
	// [min:0, max:1]
	float					DiffuseOpacity;		
	
	// [min:0, max:10]
	float					RimOpacity;			
	
	// [min:0, max:1]
	float					SilhouetteOpacity;	
};

struct HudColor_HoloMatColors
{
	RGB8 Diffuse;
	RGB8 Emissive;
	RGB8 RimColor;
	RGB8 SilhouetteColor;
	HudColor_HoloMatTextures@ Textures;
};

struct HudColor_HoloMatTextures
{
	string DiffuseName;
};

struct HoloTableParams
{
	string HoloTableGeometry;
	string Helper;
};

// [typeLabel:"LoadoutSelector", nodeColour:Plum, instanceLabel:"(Component) LoadoutSelector", nodeCategory:"Components"]
struct UIGraph_LoadoutSelectorComponent : CtxGraph_Component
{
};

struct LoadoutSelectorParams
{
	string LoadoutSelectorGeometry;
	string Helper;
};

struct Flash_Palette
{
	Flash_PaletteEntry[] Entries;
};

struct Flash_PaletteEntry
{
	string					Name;
	RGBA8@					FlashColor;
};

struct LocalizationData
{
	// [validation: notempty, desc:"Block section to be loaded / unloaded by e.g. Electronic Access"]
	string			Tag;
	// [validation: notempty, desc:"List of files to be loaded for this tag", expander:none]
	string[]		Filenames;
};