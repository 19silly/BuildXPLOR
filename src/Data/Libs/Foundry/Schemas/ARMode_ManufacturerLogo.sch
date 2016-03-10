record ARManufacturerLogo
{
	// [desc: "List of binding (name/path) for ARMode logo"]
	ARManufacturerData[]	manufacturerLogoList;
};

struct ARManufacturerData
{
	// [desc: "Manufacturer Name"]
	string					manufacturerName;
	
	// [desc: "Logo file path"]
	string					manufacturerLogoPath;
};
