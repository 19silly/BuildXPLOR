//[scope: private]
struct InnerThought_CycleAnimBase
{
	// [desc:"["Time in seconds of the cycle", default:"1.0"]
	float Length;
	// [desc:"["Amount of various", default:"1.0"]
	float Amount;
	// [desc:"["Fraction length per word to stagger animation time", default:"0.1", min:"0", max:"1.0", step:"0.01"]
	float Stagger;
};
// [typeLabel:"RotateX"]
struct InnerThought_CycleAnimRotateX : InnerThought_CycleAnimBase
{
};
// [typeLabel:"RotateY"]
struct InnerThought_CycleAnimRotateY : InnerThought_CycleAnimBase
{
};
// [typeLabel:"RotateZ"]
struct InnerThought_CycleAnimRotateZ : InnerThought_CycleAnimBase
{
};

// [typeLabel:"Base"]
struct InnerThought_AnimBase
{
	// [desc:"0-1 fraction between stationary and animating 0", default:0]
	float GlyphStagger;
	// [desc:"Length in seconds of animation", default:0.5]
	float Length;
	// [desc:"Randomize the stagger", default:false]
	bool RandomStagger;
};
//[scope: private]
struct InnerThought_LayoutBase
{
};
record InnerThought_Anim
{
	// [expander:none, nullable: false]
	InnerThought_AnimBase@ Type;
};

// [typeLabel:"Curve"]
struct InnerThought_LayoutCurve : InnerThought_LayoutBase
{
	// [desc:"Radius of curve", min:0, max:20, step:0.01]
	float Radius;
	// [desc:"Breadth angle of curve", min:5, max:360, step:5]
	float Angle;

	// [desc:"List of combined cyclic animation strategies", nullable:false]
	InnerThought_CycleAnimBase@[] Cycles;
	// [desc:"Selected diffuse"]
	RGBA SelectedColor;
	// [desc:"Interpolated unselected diffuse colour start"]
	RGBA UnselectedColorStart;
	// [desc:"Interpolated unselected diffuse colour end"]
	RGBA UnselectedColorEnd;

	Vec3 SelectedOffset;

	Vec3 UnselectedOffset;

	Deg3 SelectedRotation;

	Deg3 UnselectedRotation;
};

// [instanceLabel:"@field:Name"]
struct InnerThought_LetterNodes
{
	// [desc:"Name of the Max object"]
	string Name;
	// [desc:"Character code http://unicode-table.com/en/ html code"]
	uint16 Code;
};

struct InnerThought_Config
{
	// [desc:"The font CGA file"]
	string GeometryFile;
	// [desc:"The font metrics file (see UI/GlyphMetrics/)"]
	string MetricsFile;
	// [desc: "List of special character nodes"]
	InnerThought_LetterNodes[] LetterNodes;
};

// [typeLabel:"StateCollection", instanceLabel:"@field:Name"]
struct InnerThought_LayoutStates
{
	string Name;
	// [expander:none, nullable: false]
	InnerThought_LayoutBase@ Layout;
};

record InnerThought_Params
{
	// [desc:"Size of the inner though text in metres"]
	float FontSize;

	// [desc:"Layout descriptions per state"]
	InnerThought_LayoutStates[] States;

	// [desc:"Layout inner thought description, around which the bone location"]
	InnerThought_Anim& Anim;
};
