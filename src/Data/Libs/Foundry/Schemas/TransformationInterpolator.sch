enum InterpolationMode
{
	Linear,
	EaseInQuad,
	EaseOutQuad,
	EaseInOutQuad,
	EaseInCubic,
	EaseOutCubic,
	EaseInOutCubic
};

struct TransformationInterpolatorParams
{
	// [desc:"Position offset values (x, y, z) of the object in its starting position"]
	Vec3 startOffsetValues;

	// [desc:"Position offset values (x, y, z) of the object in its ending position"]
	Vec3 endOffsetValues;
	
	// [desc:"Interpolation mode for each position offset interpolation"]
	InterpolationMode[3] offsetInterpolationModes;

	// [desc:"Rotation values (x, y, z) of the object in its starting position", override: "x[default: 0, min: -360, max:360, step: 1]|y[default: 0, min: -360, max:360, step: 1]|z[default: 0, min: -360, max:360, step: 1]]
	Ang3 startRotationValues;

	// [desc:"Rotation values (x, y, z) of the object in its ending position", override: "x[default: 0, min: -360, max:360, step: 1]|y[default: 0, min: -360, max:360, step: 1]|z[default: 0, min: -360, max:360, step: 1]]
	Ang3 endRotationValues;
	
	// [desc:"Interpolation mode for each rotation interpolation"]
	InterpolationMode[3] rotationInterpolationModes;
	
	// [desc:"Scale value of the object in its starting position", min:0.01, max:1, step:0.01]
	float startScaleValue;
	
	// [desc:"Scale value of the object in its ending position", min:0.01, max:1, step:0.01]
	float endScaleValue;
	
	// [desc:"Interpolation mode for the scale interpolation"]
	InterpolationMode scaleInterpolationMode;
};

struct MovieClipTransformationInterpolatorParams
{
	// [desc:"Name of the movieClip variable in AS"]
	string movieClipName;

	// [desc:"Transformation params to be applied on the movie clip"]
	TransformationInterpolatorParams transformationInterpolatorParams;
};

record MovieClipTransformationInterpolator
{
	// [desc:"Time (in seonds) for the interpolation to complete", min:0.01]
	float interpolationTime;

	// [desc:"Array of structs each specifying transformations for a particular movieClip"]
	MovieClipTransformationInterpolatorParams[] movieClipTransformationInterpolatorParams;
};

record TransformationInterpolator
{
	// [desc:"Time (in seonds) for the interpolation to complete", min:0.01]
	float interpolationTime;

	// [desc:"Struct specifying transformations for a particular object"]
	TransformationInterpolatorParams transformationInterpolatorParams;
};