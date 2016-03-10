struct RGBA8
{

	// [min:0, max:255 step:4]
	uchar					r;		
	
	// [min:0, max:255 step:4]
	uchar					g;		
	
	// [min:0, max:255 step:4]
	uchar					b;		
	
	// [min:0, max:255 step:4]
	uchar					a;		
};

struct RGB8
{

	// [min:0, max:255 step:4]
	uchar					r;		
	
	// [min:0, max:255 step:4]
	uchar					g;		
	
	// [min:0, max:255 step:4]
	uchar					b;		
};

struct RGBA
{

	// [min:0, max:1.0, step:0.05]
	float					r;		
	
	// [min:0, max:1.0, step:0.05]
	float					g;		
	
	// [min:0, max:1.0, step:0.05]
	float					b;		
	
	// [min:0, max:1.0, step:0.05]
	float					a;		
};

struct RGB
{
	// [min:0, max:1.0, step:0.05]
	float					r;		
	
	// [min:0, max:1.0, step:0.05]
	float					g;		
	
	// [min:0, max:1.0, step:0.05]
	float					b;		
};

struct Vec2
{
	float x;
	float y;
};

struct Vec3
{
	float x;
	float y;
	float z;
};

struct Vec4
{
	float x;
	float y;
	float z;
	float w;
};

struct Ang3
{
	float x;
	float y;
	float z;
};

struct Deg3
{
	// [min:-360.0, max:360.0, step:0.05]
	float x;
	
	// [min:-360.0, max:360.0, step:0.05]
	float y;
	
	// [min:-360.0, max:360.0, step:0.05]
	float z;
};