enum HUDSilhouetteMode
{
    ARLabel
};

struct HUDSilhouetteData
{
	// [desc: "Mode type of this silhouette data (should never have more than one entry per mode)"]
	HUDSilhouetteMode		mode;

	// [desc: "Color of the silhouette"]
	RGBA@					color;
	
	// [desc: "Time for fade transition in and out of the silhouette"]
	float					transitionTime;
};

record HUDSilhouette
{
	// [desc: "List of binding (mode to data) for HUD Silhouettes"]
	HUDSilhouetteData[]	hudSilhouetteDataList;
};
