enum EMyEnum
{
	// [desc: "My First Desc"]
	First,    
	// [desc: "My Second Desc"]
	Second,	  
	// [desc: "My Third Desc"]
	Third,    
};

struct TestAtomics
{
	// [default: "my Test String"]
	string myString;

	// [default: Second]
	EMyEnum myEnum;
	
	// [default: -8]
	int8 myInt8;
	
	// [default: -16]
	int16 myInt16;
	
	// [default: -32]
	int32 myInt32;
	
	// [default: -64]
	int64 myInt64;
	
	// [default: 8]
	uint8 myUInt8;
	
	// [default: 16]
	uint16 myUInt16;
	
	// [default: 32]
	uint32 myUInt32;
	
	// [default: 64]
	uint64 myUInt64;
	
	// [default: true]
	bool myBooleanTrue;
	
	// [default: 1.12345]
	float myFloat;
	
	// [default: 1.123456789]
	double myDouble;	
};

struct TestArrays
{
	// [default: "my Test String"]
	string[] myStringArray;

	// [default: -8]
	int8[] myInt8Array;
	
	// [default: -16]
	int16[] myInt16Array;
	
	// [default: -32]
	int32[] myInt32Array;
	
	// [default: -64]
	int64[] myInt64Array;
	
	// [default: 8]
	uint8[] myUInt8Array;
	
	// [default: 16]
	uint16[] myUInt16Array;
	
	// [default: 32]
	uint32[] myUInt32Array;
	
	// [default: 64]
	uint64[] myUInt64Array;
	
	// [default: true]
	bool[] myBooleanArray;
	
	// [default: 1.12345]
	float[] myFloatArray;
	
	// [default: 1.123456789]
	double[] myDoubleArray;
	
	// [default: Second]
	EMyEnum[] myEnumArray;
	
	TestAtomics[] myStructArray;
	TestAtomics*[] myWeakPtrArray;	
	UnitTest& [] myReferenceArray;
	
	GUID[] guidArray;
	
	LocID[] localeArray;	
};

struct UnitTest_BaseTest
{
	//[default: "UnitTest_BaseTest"]
	string myBaseString;
};

struct UnitTest_ClassA : UnitTest_BaseTest
{
	//[default: "UnitTest_ClassA"]
	string myClassA;
};

struct UnitTest_ClassB : UnitTest_ClassA
{
	//[default: "UnitTest_ClassB"]
	string myClassB;
};

struct UnitTest_Inheritance 
{
	UnitTest_BaseTest@[] baseArray;
	UnitTest_BaseTest* weakPtrBase;
};

record UnitTest
{
	TestAtomics atomics;
	TestArrays arrays;
	
	UnitTest& reference;
	TestAtomics* weakptr;
	TestAtomics* weakptrnull;
	TestAtomics@ strongptr;
	TestAtomics@ strongptrnull;
	
	UnitTest_Inheritance inheritance;
	
	GUID guid;
	
	LocID locale;	
	
	//[plugin: PluginExcel, args: "file:/Libs/Foundry/Spreadsheets/UnitTest.xlsx | sheet: Sheet1 | formula: vlookup(@RecordName, A2:B3, 2)"]
	float importedFloat;	 
	
	//[plugin: PluginExcel, args: "file:/Libs/Foundry/Spreadsheets/UnitTest.xlsx | sheet: Sheet1 | formula: vlookup(@RecordName, A2:B3, 3)"]
	int importedInt;
	
	//[plugin: PluginExcel, args: "file:/Libs/Foundry/Spreadsheets/UnitTest.xlsx | sheet: Sheet1 | formula: vlookup(@RecordName, A2:B3, 4)"]
	string importedString; 
	
	//[plugin: PluginExcel, args: "file:/Libs/Foundry/Spreadsheets/UnitTest.xlsx | sheet: Sheet1 | formula: vlookup(@RecordName, A2:B3, 5)"]
	LocID importedLocID; 
};
