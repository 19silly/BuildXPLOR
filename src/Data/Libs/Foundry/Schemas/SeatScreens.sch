enum SeatScreensType
{
	Pilot,
	Turret,
	Console,
};

//[defaultView: node]
record SeatScreens
{
	// [desc: "Screens" ]
	SeatScreen@[] screens;

	// [desc: "Focus points"]
	FocusViews focusViews;

	// [desc: "Type of seat", default: Pilot]
	SeatScreensType seatType;
};

//[instanceLabel:"@field:name"]
struct FocusView
{
	// [desc: "Display name"]
	string name;

	// [desc: "Screen location"]
	SeatScreenContainer* screenContainer;

	// [desc: "Angular size of the screen relative to the player view (in degrees), for autofocusing when leaving free look", default: 20]
	float focusViewAngle;
	
	// [desc: "Zoom level to use when focused", default: 2]
	float zoom;

	// [desc: "How much to move the camera to track the mouse when focused (maps normalised screen coordinates to real world distances on the screen)", default: 0.2]
	float parallaxMoveScale;

	// [desc: "Offset from helper to focus on", override: "x[default: 0, min: -0.5, max:0.5, step: 0.001]|y[default: 0, min: -0.5, max:0.5, step: 0.001]|z[default: 0, min: -0.5, max:0.5, step: 0.001]"
	Vec3 offset;
	
	// [nodeGraph: output, desc: "Alt+A"]
	FocusView* LeftLink;
	
	// [nodeGraph: output, desc: "Alt+S"]
	FocusView* DownLink;
	
	// [nodeGraph: output, desc: "Alt+D"]
	FocusView* RightLink;
	
	// [nodeGraph: output, desc: "Alt+W"]
	FocusView* UpLink;
};

struct FocusViews
{
	// [nodeGraph: nodeArray, desc: "Focus points"]
	FocusView@[] views;

	// [desc: "Intial view to focus on when pressing the 'traverse left' input from free look"]
	FocusView* DefaultViewLeft;

	// [desc: "Intial view to focus on when pressing the 'traverse right' input from free look"]
	FocusView* DefaultViewRight;

	// [desc: "Intial view to focus on when pressing the 'traverse up' input from free look"]
	FocusView* DefaultViewUp;

	// [desc: "Intial view to focus on when pressing the 'traverse down' input from free look"]
	FocusView* DefaultViewDown;
};

//[instanceLabel:"@field:name"]
struct SeatScreen
{
	// [desc: "Display name"]
	string name;
		
	// [desc: "UIElement"]
	string element;
	
	// [desc: "Flash screen name"]
	string screen;
	
	// [desc: "Container array"]
	SeatScreenContainer@[] containers;

	// [desc: "Views (cameras only)"]
	int[] views;
};

//[instanceLabel:"@field:name"]
struct SeatScreenContainer
{
	// [desc: "Display name"]
	string name;
		
	// [desc: "Screen helper name"]
	string helper;
		
	// [default:"", desc:"Item port name (optional)"]
	string port;
		
	// [desc: "Flash container name"]
	string container;
		
	// [desc: "For camera UI mostly", default: 0]
	bool screenSpace;
		
	// [desc: "", default: 0]
	bool useParentPort;
	
	// [desc: "Scale for display", default: 1, min: 0, max: 5, step: 0.01]
	float scale;
	
	// [desc: "offset from helper to place at", override: "x[default: 0, min: -0.5, max:0.5, step: 0.001]|y[default: 0, min: -0.5, max:0.5, step: 0.001]|z[default: 0, min: -0.5, max:0.5, step: 0.001]"
	Vec3 offset;
	
	// [desc: "rotation from helper orientation)", override: "x[default: 0]|y[default: 0]|z[default: 0]"]
	Deg3 rotation;
}
