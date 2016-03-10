enum EDynamicCameraEffectsContext
{
	OnFoot,
	Conversation,
	VehicleSeat,
	MobiGlass,
	HintActive,
};

enum EDynamicCameraEffectsSubContext
{
	Default,
	TargetZoomed,
	LookAround,
	LookAroundZoomed,
	LookAroundCockpitZoomed,
};

enum EDynamicCameraEffectsFocusMode
{
	UsingMinMax,
	NotUsingMinMax,
};

struct CameraParams
{
	// [default: 60, min:1, max:150, step:0.1, desc: "Field of view"]
	float fov;
	
	// [default: 0, desc: "Range of the depth of field effect, focused on the current target"]
	float focusRange;
	
	// [default: 0, desc: "Closest point to the camera that can be in focus"]
	float focusMin;
	
	// [default: 0, desc: "Strength of the blur effect for objects that are closer than focusMin"]
	float focusMinScale;
	
	// [default: NotUsingMinMax, desc: "Depth of field focus mode, UsingMinMax - focus min/max is set directly and independently, NotUsingMinMax - focus min/max is generated from distance and focusRange"]
	EDynamicCameraEffectsFocusMode focusMode;
	
	// [default: 0, min:0, max:1, step:0.01, desc: "Blur strength for depth of field"]
	float blurAmount;
	
	// [default: 5, desc: "Overall speed which we lerp to this context's settings from the last"]
	float lerpToSpeed;
};

struct CameraSpeedParams
{
	// [default: false, desc: "Activate Camera Speed Params"]
	bool active;
	
	// [default: 0, desc: "Maximum amount of field of view shift by camera velocity"]
	float fov;
	
	// [default: 0, min:0, max:1, step:0.01, desc: "Maximum amount of blur added by camera velocity"]
	float blurAmount;
	
	// [default: 0, desc: "Camera velocity at which the parameter shift starts"]
	float velocityMin;
	
	// [default: 0, desc: "Camera velocity at which the maximum parameter shift is achieved"]
	float velocityMax;
};

record DynamicCameraEffects
{
	// [default: OnFoot]
	EDynamicCameraEffectsContext context;

	// [default: Default]
	EDynamicCameraEffectsSubContext subContext;
	
	// [desc: "Camera FOV and DOF params"]
	CameraParams cameraParams;
	
	// [desc: "Camera Speed FOV and DOF params"]
	CameraSpeedParams cameraSpeedParams;
};
