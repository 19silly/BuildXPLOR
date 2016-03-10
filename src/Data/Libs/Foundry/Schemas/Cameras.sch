record CameraVehicleOrbit
{
	CameraVehicleOrbitConfig config;
};

//[scope: private]
struct CameraVehicleBaseConfig
{
	// [desc:"Initial rotation for this config"]
	Ang3 rotationInitial;
	
	// [desc:"Min rotation for this config"]
	Ang3 rotationMin;
	
	// [desc:"Max rotation for this config"]
	Ang3 rotationMax;
	
	// [default: false, desc:"Is a first person view (else third person)"]
	bool firstPerson;
	
	// [default: true, desc:"Can rotate the view"]
	bool canRotate;
	
	// [default: true, desc:"Enable motion blur effect"]
	bool motionBlur;
	
	// [default: true, desc:"Allow camera view when ship is landed"]
	bool availableLanded;
};

struct CameraVehicleOrbitConfig : CameraVehicleBaseConfig
{
	// [default: 0, desc:"If non-zero will override the default view distance"]
	float viewDistanceOverride;
	
	// [default: 120, desc:"Degrees per second", min:0, max:360]
	float rotationSpeed;
	
	// [default: 0.2, min:0, max:50]
	float zoomMin;
	
	// [default: 15, min:0, max:100]
	float zoomMax;
	
	// [default: 0.5, min:0, max:1]
	float zoomSpeed;
};
