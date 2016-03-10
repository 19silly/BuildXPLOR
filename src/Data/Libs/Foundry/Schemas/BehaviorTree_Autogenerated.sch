//****************************** BTShip_Drift ******************************//

//[scope: private]
struct BTInput_Ship_Drift_Look
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_Ship_Drift_Look_Var : BTInput_Ship_Drift_Look
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_Ship_Drift_Look_BB : BTInput_Ship_Drift_Look
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"Ship_Drift", instanceLabel:"Ship_Drift", nodeColour:"#FF6565", nodeCategory:"Ship", nodeContent:"Look", desc:"Keep the ship moving at current velocity (and allow it to be affected external influences)."]
struct BTShip_Drift : BTNode
{
	//[instanceLabel:"Look", desc:"(KytEntityId, Position) Direction for ship to point in"]
	BTInput_Ship_Drift_Look@ Look;
};

//****************************** BTShip_FlyFlourishSpline ******************************//

//[typeLabel:"Ship_FlyFlourishSpline", instanceLabel:"Ship_FlyFlourishSpline", nodeColour:"#FF6565", nodeCategory:"Ship", nodeContent:"Spline,SpeedOverride,DisableAvoidance", desc:"Fly a nav spline as a flourish.  That is - copy the spline directly in front of the ship and fly that."]
struct BTShip_FlyFlourishSpline : BTNode
{
	//[instanceLabel:"Spline", nullable:false, desc:"(KytEntityId) The spline to fly."]
	BTInputEntityId@ Spline;
	//[instanceLabel:"SpeedOverride", nullable:false, override:"value[default:-1.00]", desc:"(float) Speed to fly the spline at.  This is read every frame while the spline is being flown.  The default of -1 causes the spline to be flown at the usual speed."]
	BTInputFloat@ SpeedOverride;
	//[instanceLabel:"DisableAvoidance", nullable:false, override:"value[default:false]", desc:"(bool) While flying this spline switch off collision avoidance"]
	BTInputBool@ DisableAvoidance;
};

//****************************** BTShip_FlySpline ******************************//

//[typeLabel:"Ship_FlySpline", instanceLabel:"Ship_FlySpline", nodeColour:"#FF6565", nodeCategory:"Ship", nodeContent:"Spline,StartAtNearest,AttackTargets,SpeedOverride,ErrorLimit,AvoidanceMode,FailOnJoinFallback", desc:"Fly a nav spline."]
struct BTShip_FlySpline : BTNode
{
	//[instanceLabel:"Spline", nullable:false, desc:"(KytEntityId) The spline to fly."]
	BTInputEntityId@ Spline;
	//[instanceLabel:"StartAtNearest", nullable:false, override:"value[default:false]", desc:"(bool) Whether to start at the nearest point on the spline"]
	BTInputBool@ StartAtNearest;
	//[instanceLabel:"AttackTargets", nullable:false, override:"value[default:true]", desc:"(bool) If true (default), fire on targets that are specified by the spline."]
	BTInputBool@ AttackTargets;
	//[instanceLabel:"SpeedOverride", nullable:false, override:"value[default:-1.00]", desc:"(float) Speed to fly the spline at.  This is read every frame while the spline is being flown.  The default of -1 causes the spline to be flown at the usual speed."]
	BTInputFloat@ SpeedOverride;
	//[instanceLabel:"ErrorLimit", nullable:false, override:"value[default:-1.00]", desc:"(float) Maximum distance the entity may be away from the spline.  If this distance is exceeded then the entity's position is overridden.  Negative for no limit (default), otherwise must be >= 1m"]
	BTInputFloat@ ErrorLimit;
	//[instanceLabel:"AvoidanceMode", nullable:false, override:"value[default:"Normal"]", desc:"(StringHash) While flying this spline what type of collision avoidance to do (Options: Off, Normal, Limited)"]
	BTInputString@ AvoidanceMode;
	//[instanceLabel:"FailOnJoinFallback", nullable:false, override:"value[default:false]", desc:"(bool) Whether to fail this node if joining falls back to use spline based method.  This should normally be set true when splines are picked systemically, to avoid collisions when the path to a systemically picked spline collides with something."]
	BTInputBool@ FailOnJoinFallback;
};

//****************************** BTShip_Goto ******************************//

//[scope: private]
struct BTInput_Ship_Goto_Destination
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_Ship_Goto_Destination_Var : BTInput_Ship_Goto_Destination
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_Ship_Goto_Destination_BB : BTInput_Ship_Goto_Destination
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"Ship_Goto", instanceLabel:"Ship_Goto", nodeColour:"#FF6565", nodeCategory:"Ship", nodeContent:"Destination,AbsoluteSpeed,RelativeSpeed,EndDistance,AbsoluteSpeedAtDestination", desc:"Goto a destination.  Destination is re-evaluated each update."]
struct BTShip_Goto : BTNode
{
	//[instanceLabel:"Destination", nullable:false, desc:"(KytEntityId, Position) Where to go to"]
	BTInput_Ship_Goto_Destination@ Destination;
	//[instanceLabel:"AbsoluteSpeed", nullable:false, override:"value[default:0.00]", desc:"(float) The speed to move at in m/s, RelativeSpeed is used if this is set to 0"]
	BTInputFloat@ AbsoluteSpeed;
	//[instanceLabel:"RelativeSpeed", nullable:false, override:"value[default:1.00]", desc:"(float) The proportion of maximum speed to move at (0.0 - 1.0)"]
	BTInputFloat@ RelativeSpeed;
	//[instanceLabel:"EndDistance", nullable:false, override:"value[default:0.00]", desc:"(float) The minimum distance from the end point to complete at"]
	BTInputFloat@ EndDistance;
	//[instanceLabel:"AbsoluteSpeedAtDestination", nullable:false, override:"value[default:0.00]", desc:"(float) The absolute speed to be moving at when reaching target position in m/s.  Defaults to stop.  When going to an entity, this is ignored, instead the entity's current speed is used"]
	BTInputFloat@ AbsoluteSpeedAtDestination;
};

//****************************** BTShip_MaintainVel ******************************//

//[scope: private]
struct BTInput_Ship_MaintainVel_Look
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_Ship_MaintainVel_Look_Var : BTInput_Ship_MaintainVel_Look
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_Ship_MaintainVel_Look_BB : BTInput_Ship_MaintainVel_Look
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"Ship_MaintainVel", instanceLabel:"Ship_MaintainVel", nodeColour:"#FF6565", nodeCategory:"Ship", nodeContent:"Velocity,Look", desc:"Keep the ship moving at current velocity."]
struct BTShip_MaintainVel : BTNode
{
	//[instanceLabel:"Velocity", nullable:false, desc:"(Velocity) The velocity for the ship to move at (read every frame)."]
	BTInputVelocity@ Velocity;
	//[instanceLabel:"Look", desc:"(KytEntityId, Position) Direction for ship to point in"]
	BTInput_Ship_MaintainVel_Look@ Look;
};

//****************************** BTShip_Roll ******************************//

//[typeLabel:"Ship_Roll", instanceLabel:"Ship_Roll", nodeColour:"#FF6565", nodeCategory:"Ship", nodeContent:"RollRate", desc:"Roll the ship, normally executed in parallel with another movement node.  Never completes."]
struct BTShip_Roll : BTNode
{
	//[instanceLabel:"RollRate", nullable:false, desc:"(float) Rotation rate in rad/sec."]
	BTInputFloat@ RollRate;
};

//****************************** BTShip_Stop ******************************//

//[typeLabel:"Ship_Stop", instanceLabel:"Ship_Stop", nodeColour:"#FF6565", nodeCategory:"Ship", desc:"Bring the entity to a complete stop."]
struct BTShip_Stop : BTNode
{
};

//****************************** BTShip_TrackEntity ******************************//

//[scope: private]
struct BTInput_Ship_TrackEntity_Target
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_Ship_TrackEntity_Target_Var : BTInput_Ship_TrackEntity_Target
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_Ship_TrackEntity_Target_BB : BTInput_Ship_TrackEntity_Target
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"Ship_TrackEntity", instanceLabel:"Ship_TrackEntity", nodeColour:"#FF6565", nodeCategory:"Ship", nodeContent:"Target,MinAbsoluteSpeed,MinRelativeSpeed,MaxAbsoluteSpeed,MaxRelativeSpeed,Distance", desc:"Attempt to reach and maintain a given distance from a target entity. Target is only evaluated on entry."]
struct BTShip_TrackEntity : BTNode
{
	//[instanceLabel:"Target", nullable:false, desc:"(KytEntityId, Position) The entity or position to track."]
	BTInput_Ship_TrackEntity_Target@ Target;
	//[instanceLabel:"MinAbsoluteSpeed", nullable:false, override:"value[default:0.00]", desc:"(float) The minimum speed to move at while tracking in m/s, MinRelativeSpeed is used if this is set to 0."]
	BTInputFloat@ MinAbsoluteSpeed;
	//[instanceLabel:"MinRelativeSpeed", nullable:false, override:"value[default:0.00]", desc:"(float) The minimum proportion of top speed to move at while tracking (0.0 - 1.0)"]
	BTInputFloat@ MinRelativeSpeed;
	//[instanceLabel:"MaxAbsoluteSpeed", nullable:false, override:"value[default:0.00]", desc:"(float) The maximum speed to move at while tracking in m/s, MaxRelativeSpeed is used if this is set to 0."]
	BTInputFloat@ MaxAbsoluteSpeed;
	//[instanceLabel:"MaxRelativeSpeed", nullable:false, override:"value[default:1.00]", desc:"(float) The maximum proportion of top speed to move at while tracking (0.0 - 1.0)"]
	BTInputFloat@ MaxRelativeSpeed;
	//[instanceLabel:"Distance", nullable:false, desc:"(float) Distance to attempt to stay away from the target."]
	BTInputFloat@ Distance;
};

//****************************** BTShip_TurnToTarget ******************************//

//[scope: private]
struct BTInput_Ship_TurnToTarget_Target
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_Ship_TurnToTarget_Target_Var : BTInput_Ship_TurnToTarget_Target
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_Ship_TurnToTarget_Target_BB : BTInput_Ship_TurnToTarget_Target
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"Ship_TurnToTarget", instanceLabel:"Ship_TurnToTarget", nodeColour:"#FF6565", nodeCategory:"Ship", nodeContent:"Target,MaintainDirection,Tolerance", desc:"Turn the ship to face a target. Reads target every frame until completes."]
struct BTShip_TurnToTarget : BTNode
{
	//[instanceLabel:"Target", nullable:false, desc:"(KytEntityId, Position) Either a target entity or a position for the ship to point at"]
	BTInput_Ship_TurnToTarget_Target@ Target;
	//[instanceLabel:"MaintainDirection", nullable:false, override:"value[default:false]", desc:"(bool) If true keeps a constant velocity and rotates to point at target, if false keeps a constant speed but changes direction of velocity to point at target."]
	BTInputBool@ MaintainDirection;
	//[instanceLabel:"Tolerance", nullable:false, override:"value[default:1.00]", desc:"(float) Tolerance (in degrees) in the direction that must be reached before the node completes"]
	BTInputFloat@ Tolerance;
};

//****************************** BTResetTurrets ******************************//

//[typeLabel:"ResetTurrets", instanceLabel:"ResetTurrets", nodeColour:"#FF6565", nodeCategory:"Ship", desc:"Reset turrets back to the default position."]
struct BTResetTurrets : BTNode
{
};

//****************************** BTSwitchOffEngine ******************************//

//[typeLabel:"SwitchOffEngine", instanceLabel:"SwitchOffEngine", nodeColour:"#FF6565", nodeCategory:"Ship", desc:"Turn off the engine."]
struct BTSwitchOffEngine : BTNode
{
};

//****************************** BTWaitForIFCS ******************************//

//[typeLabel:"WaitForIFCS", instanceLabel:"WaitForIFCS", nodeColour:"#FF6565", nodeCategory:"Ship", desc:"Wait for the IFCS to be fully online."]
struct BTWaitForIFCS : BTNode
{
};

//****************************** BTCharacter_ExactGoto ******************************//

//[scope: private]
struct BTInput_Character_ExactGoto_Speed
{
};

//[typeLabel: "FromFloat", instanceLabel: "FromFloat", display:flat]
struct BTInput_Character_ExactGoto_Speed_Float : BTInput_Character_ExactGoto_Speed
{
	//[display: hideLabel]
	float value;
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_Character_ExactGoto_Speed_String : BTInput_Character_ExactGoto_Speed
{
	//[display: hideLabel]
	BehaviorTree_CharacterSpeed value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_Character_ExactGoto_Speed_Var : BTInput_Character_ExactGoto_Speed
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_Character_ExactGoto_Speed_BB : BTInput_Character_ExactGoto_Speed
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"Character_ExactGoto", instanceLabel:"Character_ExactGoto", nodeColour:"#FF6565", nodeCategory:"Character", nodeContent:"Destination,Direction,Speed", desc:" Move to the given position and direction."]
struct BTCharacter_ExactGoto : BTNode
{
	//[instanceLabel:"Destination", nullable:false, desc:"(Position) Where the character should go to"]
	BTInputPosition@ Destination;
	//[instanceLabel:"Direction", nullable:false, desc:"(Vec3) What direction the character should face in at the destination position"]
	BTInputVec3@ Direction;
	//[instanceLabel:"Speed", nullable:false, desc:"(float, StringHash) The speed for the character to move at"]
	BTInput_Character_ExactGoto_Speed@ Speed;
};

//****************************** BTCharacter_Goto ******************************//

//[scope: private]
struct BTInput_Character_Goto_Speed
{
};

//[typeLabel: "FromFloat", instanceLabel: "FromFloat", display:flat]
struct BTInput_Character_Goto_Speed_Float : BTInput_Character_Goto_Speed
{
	//[display: hideLabel]
	float value;
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_Character_Goto_Speed_String : BTInput_Character_Goto_Speed
{
	//[display: hideLabel]
	BehaviorTree_CharacterSpeed value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_Character_Goto_Speed_Var : BTInput_Character_Goto_Speed
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_Character_Goto_Speed_BB : BTInput_Character_Goto_Speed
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[scope: private]
struct BTInput_Character_Goto_Destination
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_Character_Goto_Destination_Var : BTInput_Character_Goto_Destination
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_Character_Goto_Destination_BB : BTInput_Character_Goto_Destination
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"Character_Goto", instanceLabel:"Character_Goto", nodeColour:"#FF6565", nodeCategory:"Character", nodeContent:"Destination,Speed,EndDistance", desc:"Path find and goto destination."]
struct BTCharacter_Goto : BTNode
{
	//[instanceLabel:"Destination", nullable:false, desc:"(KytEntityId, Position) Where to go to"]
	BTInput_Character_Goto_Destination@ Destination;
	//[instanceLabel:"Speed", nullable:false, desc:"(float, StringHash) The speed for the character to move at"]
	BTInput_Character_Goto_Speed@ Speed;
	//[instanceLabel:"EndDistance", nullable:false, override:"value[default:0.00]", desc:"(float) The distance from the end of the path to complete."]
	BTInputFloat@ EndDistance;
};

//****************************** BTCoverExit ******************************//

//[typeLabel:"CoverExit", instanceLabel:"CoverExit", nodeColour:"#FF6565", nodeCategory:"Character", desc:"Set character logical state to be out of any cover point"]
struct BTCoverExit : BTNode
{
};

//****************************** BTCoverLeanIn ******************************//

//[typeLabel:"CoverLeanIn", instanceLabel:"CoverLeanIn", nodeColour:"#FF6565", nodeCategory:"Character", desc:"Set character to lean in to the current cover point"]
struct BTCoverLeanIn : BTNode
{
};

//****************************** BTCoverLeanOut ******************************//

//[typeLabel:"CoverLeanOut", instanceLabel:"CoverLeanOut", nodeColour:"#FF6565", nodeCategory:"Character", desc:"Set character to lean out from current cover point"]
struct BTCoverLeanOut : BTNode
{
};

//****************************** BTFire ******************************//

//[typeLabel:"Fire", instanceLabel:"Fire", nodeColour:"#FF6565", nodeCategory:"Character", nodeContent:"DurationTime", desc:"Allow the character to fire for a certain duration."]
struct BTFire : BTNode
{
	//[instanceLabel:"DurationTime", nullable:false, desc:"(float) Duration (in seconds) the fire control will be enabled. Use '0' for infinite duration."]
	BTInputFloat@ DurationTime;
};

//****************************** BTFireControl ******************************//

//[typeLabel:"FireControl", instanceLabel:"FireControl", nodeColour:"#FF6565", nodeCategory:"Character", nodeContent:"Enable", desc:"Allow or stop the character from firing."]
struct BTFireControl : BTNode
{
	//[instanceLabel:"Enable", nullable:false, desc:"(bool) Set whether the AI is allowed to fire its weapons"]
	BTInputBool@ Enable;
};

//****************************** BTPlayCharacterAnimation ******************************//

//[typeLabel:"PlayCharacterAnimation", instanceLabel:"PlayCharacterAnimation", nodeColour:"#FF6565", nodeCategory:"Character", nodeContent:"Position,Direction,FragmentID,FragmentTag,DirectionTolerance,LoopDuration", desc:"Navigate to the given position and direction and play the animation with the given fragmentID and optional fragment tag. Completes when animation finishes if it's a one shot, otherwise loops until action is stopped. Expects a simultaneous goto node to be executing to get character to roughly the right position, and will adjust to make it exact"]
struct BTPlayCharacterAnimation : BTNode
{
	//[instanceLabel:"Position", desc:"(Position) Where the character should be to play the animation"]
	BTInputPosition@ Position;
	//[instanceLabel:"Direction", desc:"(Vec3) What direction the character should face in"]
	BTInputVec3@ Direction;
	//[instanceLabel:"FragmentID", nullable:false, desc:"(StringHash) Mannequin fragment ID to use for playing animation"]
	BTInputString@ FragmentID;
	//[instanceLabel:"FragmentTag", nullable:false, override:"value[default:""]", desc:"(StringHash) Optional fragment tag to use for fragment selection"]
	BTInputString@ FragmentTag;
	//[instanceLabel:"DirectionTolerance", nullable:false, override:"value[default:0.01]", desc:"(float) Radians that direction can be off from desired direction and still play animation"]
	BTInputFloat@ DirectionTolerance;
	//[instanceLabel:"LoopDuration", nullable:false, override:"value[default:-1.00]", desc:"(float) Duration of looping part of animation if this exists, or -1 to loop forever"]
	BTInputFloat@ LoopDuration;
};

//****************************** BTSetIronsightMode ******************************//

//[typeLabel:"SetIronsightMode", instanceLabel:"SetIronsightMode", nodeColour:"#FF6565", nodeCategory:"Character", nodeContent:"Mode", desc:"How should the AI character be using ironsighting."]
struct BTSetIronsightMode : BTNode
{
	//[instanceLabel:"Mode", nullable:false, desc:"(StringHash) The mode that the character should use. The options are 'Never', 'Always', 'WhenStationary', 'HasTarget'."]
	BTInputString@ Mode;
};

//****************************** BTSetStance ******************************//

//[scope: private]
struct BTInput_SetStance_Stance
{
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_SetStance_Stance_String : BTInput_SetStance_Stance
{
	//[display: hideLabel, default:"Stand"]
	BehaviorTree_CharacterStance value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_SetStance_Stance_Var : BTInput_SetStance_Stance
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_SetStance_Stance_BB : BTInput_SetStance_Stance
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"SetStance", instanceLabel:"SetStance", nodeColour:"#FF6565", nodeCategory:"Character", nodeContent:"Stance,Strafing", desc:"Set the stance of a character"]
struct BTSetStance : BTNode
{
	//[instanceLabel:"Stance", nullable:false, override:"value[default:"Stand"]", desc:"(StringHash) The stance to switch to"]
	BTInput_SetStance_Stance@ Stance;
	//[instanceLabel:"Strafing", nullable:false, override:"value[default:false]", desc:"(bool) Whether to allow strafing or not"]
	BTInputBool@ Strafing;
};

//****************************** BTEqualsNow ******************************//

//[typeLabel:"EqualsNow", instanceLabel:"EqualsNow", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Lhs,Rhs", desc:"Test whether two values in the BT blackboard are equal Lhs == Rhs"]
struct BTEqualsNow : BTNode
{
	//[instanceLabel:"Lhs", nullable:false, desc:"(Any) Left hand value to test"]
	BTInputAny@ Lhs;
	//[instanceLabel:"Rhs", nullable:false, desc:"(Any) Right hand value to test"]
	BTInputAny@ Rhs;
};

//****************************** BTHasEntityStateValueNow ******************************//

//[typeLabel:"HasEntityStateValueNow", instanceLabel:"HasEntityStateValueNow", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Path", desc:"Checks whether a value exists at a path in the entity state tree"]
struct BTHasEntityStateValueNow : BTNode
{
	//[instanceLabel:"Path", nullable:false, desc:"(StringHash) The path in the entity state tree to check"]
	BTInputString@ Path;
};

//****************************** BTHasTagNow ******************************//

//[typeLabel:"HasTagNow", instanceLabel:"HasTagNow", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Tag,EntityId", desc:"Checks whether an entity has a particular tag"]
struct BTHasTagNow : BTNode
{
	//[instanceLabel:"Tag", nullable:false, desc:"(Tag) The tag to test"]
	BTInputTag@ Tag;
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the entity to test on"]
	BTInputEntityId@ EntityId;
};

//****************************** BTHasVariableNow ******************************//

//[typeLabel:"HasVariableNow", instanceLabel:"HasVariableNow", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Name", desc:"Checks whether the named behavior variable exists"]
struct BTHasVariableNow : BTNode
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) The variable name to check for"]
	BTInputString@ Name;
};

//****************************** BTLessThanEqualsNow ******************************//

//[typeLabel:"LessThanEqualsNow", instanceLabel:"LessThanEqualsNow", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Lhs,Rhs", desc:"Test whether one value in the BT blackboard is less or equal to another Lhs <= Rhs"]
struct BTLessThanEqualsNow : BTNode
{
	//[instanceLabel:"Lhs", nullable:false, desc:"(Any) Left hand value to test"]
	BTInputAny@ Lhs;
	//[instanceLabel:"Rhs", nullable:false, desc:"(Any) Right hand value to test"]
	BTInputAny@ Rhs;
};

//****************************** BTLessThanNow ******************************//

//[typeLabel:"LessThanNow", instanceLabel:"LessThanNow", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Lhs,Rhs", desc:"Test whether one value in the BT blackboard is less than another Lhs < Rhs"]
struct BTLessThanNow : BTNode
{
	//[instanceLabel:"Lhs", nullable:false, desc:"(Any) Left hand value to test"]
	BTInputAny@ Lhs;
	//[instanceLabel:"Rhs", nullable:false, desc:"(Any) Right hand value to test"]
	BTInputAny@ Rhs;
};

//****************************** BTNotHasEntityStateValueNow ******************************//

//[typeLabel:"NotHasEntityStateValueNow", instanceLabel:"NotHasEntityStateValueNow", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Path", desc:"Checks whether a value does not exist at a path in the entity state tree"]
struct BTNotHasEntityStateValueNow : BTNode
{
	//[instanceLabel:"Path", nullable:false, desc:"(StringHash) The path in the entity state tree to check"]
	BTInputString@ Path;
};

//****************************** BTNotHasVariableNow ******************************//

//[typeLabel:"NotHasVariableNow", instanceLabel:"NotHasVariableNow", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Name", desc:"Checks whether the named behavior variable does not exist"]
struct BTNotHasVariableNow : BTNode
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) The variable name to check for"]
	BTInputString@ Name;
};

//****************************** BTTimeGreaterThanNow ******************************//

//[typeLabel:"TimeGreaterThanNow", instanceLabel:"TimeGreaterThanNow", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Timestamp,Interval", desc:"Test whether more than a certain interval of time has passed since a timestamp.  False if the timestamp isn't set."]
struct BTTimeGreaterThanNow : BTNode
{
	//[instanceLabel:"Timestamp", desc:"(Timestamp) The timestamp of an event"]
	BTInputTimestamp@ Timestamp;
	//[instanceLabel:"Interval", nullable:false, desc:"(float) Minimum time since the event"]
	BTInputFloat@ Interval;
};

//****************************** BTTimeLessThanNow ******************************//

//[typeLabel:"TimeLessThanNow", instanceLabel:"TimeLessThanNow", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Timestamp,Interval", desc:"Test whether less than a certain interval of time has passed since a timestamp.  False if the timestamp isn't set."]
struct BTTimeLessThanNow : BTNode
{
	//[instanceLabel:"Timestamp", desc:"(Timestamp) The timestamp of an event"]
	BTInputTimestamp@ Timestamp;
	//[instanceLabel:"Interval", nullable:false, desc:"(float) Maximum time since the event"]
	BTInputFloat@ Interval;
};

//****************************** BTAdd ******************************//

//[typeLabel:"Add", instanceLabel:"Add", nodeColour:"#FF6565", nodeCategory:"Math", nodeContent:"InputA,InputB,Result", desc:"Add two inputs together. The inputs must of types that make sense to be added (int, float, vector)."]
struct BTAdd : BTNode
{
	//[instanceLabel:"InputA", nullable:false, desc:"(Any) First input of any type."]
	BTInputAny@ InputA;
	//[instanceLabel:"InputB", nullable:false, desc:"(Any) Second input of the same type as InputA."]
	BTInputAny@ InputB;

	//[instanceLabel:"Result", nullable:false, desc:"(Any) InputA + InputB"]
	BTOutput@ Result;
};

//****************************** BTDot ******************************//

//[typeLabel:"Dot", instanceLabel:"Dot", nodeColour:"#FF6565", nodeCategory:"Math", nodeContent:"InputA,InputB,Result", desc:"Calculate the dot product two vectors"]
struct BTDot : BTNode
{
	//[instanceLabel:"InputA", nullable:false, desc:"(Vec3) First vector."]
	BTInputVec3@ InputA;
	//[instanceLabel:"InputB", nullable:false, desc:"(Vec3) Second vector."]
	BTInputVec3@ InputB;

	//[instanceLabel:"Result", nullable:false, desc:"(float) InputA . InputB"]
	BTOutput@ Result;
};

//****************************** BTMultiply ******************************//

//[typeLabel:"Multiply", instanceLabel:"Multiply", nodeColour:"#FF6565", nodeCategory:"Math", nodeContent:"InputA,InputB,Result", desc:"Add two inputs together. The inputs must of types that make sense to be added (int, float, vector)."]
struct BTMultiply : BTNode
{
	//[instanceLabel:"InputA", nullable:false, desc:"(Any) First input number."]
	BTInputAny@ InputA;
	//[instanceLabel:"InputB", nullable:false, desc:"(Any) Second input number."]
	BTInputAny@ InputB;

	//[instanceLabel:"Result", nullable:false, desc:"(Any) InputA * InputB"]
	BTOutput@ Result;
};

//****************************** BTNormalize ******************************//

//[typeLabel:"Normalize", instanceLabel:"Normalize", nodeColour:"#FF6565", nodeCategory:"Math", nodeContent:"Vector,Result", desc:"Normalize a vector. Return (0,0,0) if the vector as no length"]
struct BTNormalize : BTNode
{
	//[instanceLabel:"Vector", nullable:false, desc:"(Vec3) A vector"]
	BTInputVec3@ Vector;

	//[instanceLabel:"Result", nullable:false, desc:"(Vec3) A unit length vector in the same direction as Vector"]
	BTOutput@ Result;
};

//****************************** BTSubtract ******************************//

//[typeLabel:"Subtract", instanceLabel:"Subtract", nodeColour:"#FF6565", nodeCategory:"Math", nodeContent:"InputA,InputB,Result", desc:"Subtract one input from another. The inputs must of types that make sense to be added (int, float, vector)."]
struct BTSubtract : BTNode
{
	//[instanceLabel:"InputA", nullable:false, desc:"(Any) First input of any type."]
	BTInputAny@ InputA;
	//[instanceLabel:"InputB", nullable:false, desc:"(Any) Second input of the same type as InputA."]
	BTInputAny@ InputB;

	//[instanceLabel:"Result", nullable:false, desc:"(Any) InputA - InputB"]
	BTOutput@ Result;
};

//****************************** BTCoverCheck ******************************//

//[typeLabel:"CoverCheck", instanceLabel:"CoverCheck", nodeColour:"#FF6565", nodeCategory:"Search", nodeContent:"CoverPoint,Target", desc:"Test whether a cover point is still revelant, whether it still provides cover in the appropriate direction and whether it is still either available (if we're not in it) or wemust leave it for some reason (if we're in it)"]
struct BTCoverCheck : BTNode
{
	//[instanceLabel:"CoverPoint", nullable:false, desc:"(KytEntityId) The id the cover point to test"]
	BTInputEntityId@ CoverPoint;
	//[instanceLabel:"Target", nullable:false, desc:"(KytEntityId) The entity to take cover from"]
	BTInputEntityId@ Target;
};

//****************************** BTFindEntitiesWithTags ******************************//

//[typeLabel:"FindEntitiesWithTags", instanceLabel:"FindEntitiesWithTags", nodeColour:"#FF6565", nodeCategory:"Search", nodeContent:"Tags,ExcludeId,Range,Results", desc:"Search all entities and find the ones that match the specified tags. Returns an array of matching entities. If no entities match then node fails."]
struct BTFindEntitiesWithTags : BTNode
{
	//[instanceLabel:"Tags", nullable:false, desc:"(BlackboardArray) Set of tags to search on"]
	BTInputBlackboardArray@ Tags;
	//[instanceLabel:"ExcludeId", desc:"(KytEntityId) Optional entity to exclude"]
	BTInputEntityId@ ExcludeId;
	//[instanceLabel:"Range", nullable:false, override:"value[default:0.00]", desc:"(float) Max distance from entity's current position to search within."]
	BTInputFloat@ Range;

	//[instanceLabel:"Results", nullable:false, desc:"(BlackboardArray) The id of the selected entity."]
	BTOutput@ Results;
};

//****************************** BTFindRandomEntityWithTags ******************************//

//[typeLabel:"FindRandomEntityWithTags", instanceLabel:"FindRandomEntityWithTags", nodeColour:"#FF6565", nodeCategory:"Search", nodeContent:"Tags,ExcludeId,Range,EntityId", desc:"Search all entities and find the ones that match the specified tags. Returns a randomly select entity from the set. If no entities match then node fails."]
struct BTFindRandomEntityWithTags : BTNode
{
	//[instanceLabel:"Tags", nullable:false, desc:"(BlackboardArray) Set of tags to search on"]
	BTInputBlackboardArray@ Tags;
	//[instanceLabel:"ExcludeId", desc:"(KytEntityId) Optional entity to exclude"]
	BTInputEntityId@ ExcludeId;
	//[instanceLabel:"Range", nullable:false, override:"value[default:0.00]", desc:"(float) Max distance from entity's current position to search within."]
	BTInputFloat@ Range;

	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the selected entity."]
	BTOutput@ EntityId;
};

//****************************** BTShip_FindStuntSpline ******************************//

//[typeLabel:"Ship_FindStuntSpline", instanceLabel:"Ship_FindStuntSpline", nodeColour:"#FF6565", nodeCategory:"Search", nodeContent:"ExcludeId,StuntSplineId", desc:"Find the most suitable stunt spline in the immediate area. If no suitable splines then node fails."]
struct BTShip_FindStuntSpline : BTNode
{
	//[instanceLabel:"ExcludeId", desc:"(KytEntityId) Optional spline id to exclude"]
	BTInputEntityId@ ExcludeId;

	//[instanceLabel:"StuntSplineId", nullable:false, desc:"(KytEntityId) The id of the selected spline"]
	BTOutput@ StuntSplineId;
};

//****************************** BTTPSQuery ******************************//

//[typeLabel:"TPSQuery", instanceLabel:"TPSQuery", nodeColour:"#FF6565", nodeCategory:"Search", nodeContent:"QueryName,QueryResult,CoverID", desc:"Query the Tactical Point System for a position"]
struct BTTPSQuery : BTNode
{
	//[instanceLabel:"QueryName", nullable:false, desc:"(StringHash) The name of the query to execute."]
	BTInputString@ QueryName;

	//[instanceLabel:"QueryResult", nullable:false, desc:"(Position) The result of the query"]
	BTOutput@ QueryResult;
	//[instanceLabel:"CoverID", nullable:false, desc:"(GenericId) The CoverID associated with the point found by the query."]
	BTOutput@ CoverID;
};

//****************************** BTAddTag ******************************//

//[typeLabel:"AddTag", instanceLabel:"AddTag", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Tag,EntityId", desc:"Add a tag to an entity"]
struct BTAddTag : BTNode
{
	//[instanceLabel:"Tag", nullable:false, desc:"(Tag) The tag to add"]
	BTInputTag@ Tag;
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the entity to add the tag to"]
	BTInputEntityId@ EntityId;
};

//****************************** BTAttachEntity ******************************//

//[typeLabel:"AttachEntity", instanceLabel:"AttachEntity", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"EntityId,AttachPoint", desc:"Attach an entity to the character"]
struct BTAttachEntity : BTNode
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The ID of the entity to attach."]
	BTInputEntityId@ EntityId;
	//[instanceLabel:"AttachPoint", nullable:false, desc:"(StringHash) Name of the attach point on the character to use."]
	BTInputString@ AttachPoint;
};

//****************************** BTClaimEntity ******************************//

//[typeLabel:"ClaimEntity", instanceLabel:"ClaimEntity", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"EntityId,ObjectSlot", desc:"Claim ownership an entity and remove its 'Available' tag"]
struct BTClaimEntity : BTNode
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the entity to claim"]
	BTInputEntityId@ EntityId;
	//[instanceLabel:"ObjectSlot", nullable:false, desc:"(StringHash) Where on the entity ownership blackboard to store the object id. Only one object can be stored in each."]
	BTInputString@ ObjectSlot;
};

//****************************** BTClearTimestampVariable ******************************//

//[typeLabel:"ClearTimestampVariable", instanceLabel:"ClearTimestampVariable", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Name", desc:"Clear the value of a timestamp so that any greater or less than comparisons will always return false"]
struct BTClearTimestampVariable : BTNode
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) Name of the timestamp variable to clear"]
	BTInputString@ Name;
};

//****************************** BTCompareNow ******************************//

//[typeLabel:"CompareNow", instanceLabel:"CompareNow", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Condition", desc:"Test a Lua script conditional expression. Can access entity, profile and behavior blackboards"]
struct BTCompareNow : BTNode
{
	//[instanceLabel:"Condition", nullable:false, desc:"(StringHash) The expression to be evaluated, must evaluate as a boolean (e.g. it could have multiple expressions with ands and ors, for example)"]
	BTInputString@ Condition;
};

//****************************** BTCompute ******************************//

//[typeLabel:"Compute", instanceLabel:"Compute", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Expression,Result", desc:"Evaluate a Lua script conditional expression. Can access entity, profile and behavior blackboards"]
struct BTCompute : BTNode
{
	//[instanceLabel:"Expression", nullable:false, desc:"(StringHash) The expression to be evaluated"]
	BTInputString@ Expression;

	//[instanceLabel:"Result", nullable:false, desc:"(Any) The result of the expression"]
	BTOutput@ Result;
};

//****************************** BTCreateEntity ******************************//

//[typeLabel:"CreateEntity", instanceLabel:"CreateEntity", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"EntityClass,Position,Rotation,Name,Archetype", desc:"Create a new CryEngine entity"]
struct BTCreateEntity : BTNode
{
	//[instanceLabel:"EntityClass", nullable:false, desc:"(StringHash) The name of the entity class to create."]
	BTInputString@ EntityClass;
	//[instanceLabel:"Position", nullable:false, desc:"(Position) Position of the new object in world space."]
	BTInputPosition@ Position;
	//[instanceLabel:"Rotation", desc:"(Vec3) Rotation of the new object, in euler angles. (Optional)"]
	BTInputVec3@ Rotation;
	//[instanceLabel:"Name", nullable:false, override:"value[default:""]", desc:"(StringHash) The name of the spawned entity instance. (Optional)"]
	BTInputString@ Name;
	//[instanceLabel:"Archetype", nullable:false, override:"value[default:""]", desc:"(StringHash) Name of the archetype to use for this entity. (Optional)"]
	BTInputString@ Archetype;
};

//****************************** BTDestroyEntity ******************************//

//[typeLabel:"DestroyEntity", instanceLabel:"DestroyEntity", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"EntityId", desc:"Destroy an entity in both CryEngine and Kythera"]
struct BTDestroyEntity : BTNode
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the entity to destroy"]
	BTInputEntityId@ EntityId;
};

//****************************** BTDetachEntity ******************************//

//[typeLabel:"DetachEntity", instanceLabel:"DetachEntity", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"EntityId,DetachPoint", desc:"Detach an entity from the character"]
struct BTDetachEntity : BTNode
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The ID of the entity to detach."]
	BTInputEntityId@ EntityId;
	//[instanceLabel:"DetachPoint", nullable:false, desc:"(StringHash) Name of the attach point on the character this entity is attached to."]
	BTInputString@ DetachPoint;
};

//****************************** BTDistanceToBoundsEdge ******************************//

//[typeLabel:"DistanceToBoundsEdge", instanceLabel:"DistanceToBoundsEdge", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"BoundsId,Distance", desc:"Get distance of an entity to the nearest edge of a bounds object, negative if outside of bounds"]
struct BTDistanceToBoundsEdge : BTNode
{
	//[instanceLabel:"BoundsId", nullable:false, desc:"(KytEntityId) The id of the bounds object"]
	BTInputEntityId@ BoundsId;

	//[instanceLabel:"Distance", nullable:false, desc:"(float) Distance to bounds edge, negative if outside of bounds"]
	BTOutput@ Distance;
};

//****************************** BTEraseBBValue ******************************//

//[typeLabel:"EraseBBValue", instanceLabel:"EraseBBValue", nodeColour:"#FF00FF", nodeCategory:"Advanced", nodeContent:"Blackboard,Name", desc:"Erases a specified entry from a blackboard"]
struct BTEraseBBValue : BTNode
{
	//[instanceLabel:"Blackboard", nullable:false, desc:"(Blackboard) Blackboard from which to erase the entry from"]
	BTInputBlackboard@ Blackboard;
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) Name of entry to erase"]
	BTInputString@ Name;
};

//****************************** BTEraseTag ******************************//

//[typeLabel:"EraseTag", instanceLabel:"EraseTag", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Tag,EntityId,IncludeChildren", desc:"Remove a tag from an entity"]
struct BTEraseTag : BTNode
{
	//[instanceLabel:"Tag", nullable:false, desc:"(Tag) The tag to erase"]
	BTInputTag@ Tag;
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the entity to erase the tag from"]
	BTInputEntityId@ EntityId;
	//[instanceLabel:"IncludeChildren", nullable:false, override:"value[default:false]", desc:"(bool) Whether to also erase children of this tag"]
	BTInputBool@ IncludeChildren;
};

//****************************** BTEraseVariable ******************************//

//[typeLabel:"EraseVariable", instanceLabel:"EraseVariable", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Name", desc:"Erases a specified behavior variable"]
struct BTEraseVariable : BTNode
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) Name of the variable to erase"]
	BTInputString@ Name;
};

//****************************** BTExecute ******************************//

//[typeLabel:"Execute", instanceLabel:"Execute", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Expression", desc:"Execute a Lua script expression. Can access entity, profile and behavior blackboards"]
struct BTExecute : BTNode
{
	//[instanceLabel:"Expression", nullable:false, desc:"(StringHash) The expression to be executed"]
	BTInputString@ Expression;
};

//****************************** BTFail ******************************//

//[typeLabel:"Fail", instanceLabel:"Fail", nodeColour:"#FF6565", nodeCategory:"Utility", desc:"Do nothing; return fail on first update"]
struct BTFail : BTNode
{
};

//****************************** BTGenerateRandom2dDirection ******************************//

//[typeLabel:"GenerateRandom2dDirection", instanceLabel:"GenerateRandom2dDirection", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Forward,Angle,Direction", desc:"Generate a random 2d direction in the x-y plane within +/- degrees of the forward direction."]
struct BTGenerateRandom2dDirection : BTNode
{
	//[instanceLabel:"Forward", nullable:false, desc:"(Vec3) The forward direction about which to generate"]
	BTInputVec3@ Forward;
	//[instanceLabel:"Angle", nullable:false, override:"value[default:180.00]", desc:"(float) The maximum allow angle (in degrees) either side of the forward direction (allowed range 0 - 180)"]
	BTInputFloat@ Angle;

	//[instanceLabel:"Direction", nullable:false, desc:"(Vec3) The random direction that is generated"]
	BTOutput@ Direction;
};

//****************************** BTGenerateRandomFloat ******************************//

//[typeLabel:"GenerateRandomFloat", instanceLabel:"GenerateRandomFloat", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"MinVal,MaxVal,Result", desc:"Generate a random float value from MinVal to MaxVal"]
struct BTGenerateRandomFloat : BTNode
{
	//[instanceLabel:"MinVal", nullable:false, desc:"(float) The minimum (inclusive) value to be generated"]
	BTInputFloat@ MinVal;
	//[instanceLabel:"MaxVal", nullable:false, desc:"(float) The maximum (inclusive) value to be generated"]
	BTInputFloat@ MaxVal;

	//[instanceLabel:"Result", nullable:false, desc:"(float) The random number that is generated"]
	BTOutput@ Result;
};

//****************************** BTGenerateRandomInt ******************************//

//[typeLabel:"GenerateRandomInt", instanceLabel:"GenerateRandomInt", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"MinVal,MaxVal,Result", desc:"Generate a random integer value from MinVal to MaxVal."]
struct BTGenerateRandomInt : BTNode
{
	//[instanceLabel:"MinVal", nullable:false, override:"value[default:0]", desc:"(int) The minimum (inclusive) value to be generated"]
	BTInputInt@ MinVal;
	//[instanceLabel:"MaxVal", nullable:false, desc:"(int) The maximum (inclusive) value to be generated"]
	BTInputInt@ MaxVal;

	//[instanceLabel:"Result", nullable:false, desc:"(int) The random number that is generated"]
	BTOutput@ Result;
};

//****************************** BTGenerateRandomNumber ******************************//

//[typeLabel:"GenerateRandomNumber", instanceLabel:"GenerateRandomNumber", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"MinVal,MaxVal,Scale,Result", desc:"Generate a random value from MinVal to MaxVal, scaled by Scale."]
struct BTGenerateRandomNumber : BTNode
{
	//[instanceLabel:"MinVal", nullable:false, desc:"(int) The minimum (inclusive) value to be generated"]
	BTInputInt@ MinVal;
	//[instanceLabel:"MaxVal", nullable:false, desc:"(int) The maximum (inclusive) value to be generated"]
	BTInputInt@ MaxVal;
	//[instanceLabel:"Scale", nullable:false, desc:"(float) Value to scale the randomly generated integer by, e.g. MinVal = 1, MaxVal = 4, Scale = 0.5: return value is a number from from 0.5 to 2, inclusive, in increments of 0.5."]
	BTInputFloat@ Scale;

	//[instanceLabel:"Result", nullable:false, desc:"(float) The random number that is generated"]
	BTOutput@ Result;
};

//****************************** BTGenerateRandomPosition ******************************//

//[typeLabel:"GenerateRandomPosition", instanceLabel:"GenerateRandomPosition", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"MinX,MaxX,MinY,MaxY,MinZ,MaxZ,ReferencePos,Result", desc:"Generate a random position offsetting from reference pos, within the Min and Max constraints on each axis."]
struct BTGenerateRandomPosition : BTNode
{
	//[instanceLabel:"MinX", nullable:false, override:"value[default:0.00]", desc:"(float) The minimum (inclusive) value to be generated on the X axis"]
	BTInputFloat@ MinX;
	//[instanceLabel:"MaxX", nullable:false, override:"value[default:0.00]", desc:"(float) The maximum (inclusive) value to be generated on the X axis"]
	BTInputFloat@ MaxX;
	//[instanceLabel:"MinY", nullable:false, override:"value[default:0.00]", desc:"(float) The minimum (inclusive) value to be generated on the Y axis"]
	BTInputFloat@ MinY;
	//[instanceLabel:"MaxY", nullable:false, override:"value[default:0.00]", desc:"(float) The maximum (inclusive) value to be generated on the Y axis"]
	BTInputFloat@ MaxY;
	//[instanceLabel:"MinZ", nullable:false, override:"value[default:0.00]", desc:"(float) The minimum (inclusive) value to be generated on the Z axis"]
	BTInputFloat@ MinZ;
	//[instanceLabel:"MaxZ", nullable:false, override:"value[default:0.00]", desc:"(float) The maximum (inclusive) value to be generated on the Z axis"]
	BTInputFloat@ MaxZ;
	//[instanceLabel:"ReferencePos", nullable:false, desc:"(Position) The position to generate the random offset from"]
	BTInputPosition@ ReferencePos;

	//[instanceLabel:"Result", nullable:false, desc:"(Position) The random position that is generated"]
	BTOutput@ Result;
};

//****************************** BTGetEntityPos ******************************//

//[typeLabel:"GetEntityPos", instanceLabel:"GetEntityPos", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"EntityId,Position", desc:"Get position of an entity"]
struct BTGetEntityPos : BTNode
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the entity"]
	BTInputEntityId@ EntityId;

	//[instanceLabel:"Position", nullable:false, desc:"(Position) The position of the entity"]
	BTOutput@ Position;
};

//****************************** BTGetEntityTransform ******************************//

//[typeLabel:"GetEntityTransform", instanceLabel:"GetEntityTransform", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"EntityId,Transform", desc:"Get transform from entity"]
struct BTGetEntityTransform : BTNode
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The entity to get current transform data from."]
	BTInputEntityId@ EntityId;

	//[instanceLabel:"Transform", nullable:false, desc:"(Transform) The passed in entity's transform data."]
	BTOutput@ Transform;
};

//****************************** BTGetSignalParameter ******************************//

//[typeLabel:"GetSignalParameter", instanceLabel:"GetSignalParameter", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Signal,ParameterName,Value", desc:"Get the value of a signal parameter"]
struct BTGetSignalParameter : BTNode
{
	//[instanceLabel:"Signal", nullable:false, desc:"(Blackboard) The signal to query"]
	BTInputBlackboard@ Signal;
	//[instanceLabel:"ParameterName", nullable:false, desc:"(String) Name of the parameter to retrieve from the signal, this may be a path if the signal contains sub-blackboards"]
	BTInputString@ ParameterName;

	//[instanceLabel:"Value", nullable:false, desc:"(Any) Value contained by the parameter"]
	BTOutput@ Value;
};

//****************************** BTNoop ******************************//

//[typeLabel:"Noop", instanceLabel:"Noop", nodeColour:"#FF6565", nodeCategory:"Utility", desc:"Do nothing until interrupted"]
struct BTNoop : BTNode
{
};

//****************************** BTPersonalLog ******************************//

//[typeLabel:"PersonalLog", instanceLabel:"PersonalLog", nodeColour:"#FF6565", nodeCategory:"Log", nodeContent:"Message", desc:"Write a message to an entity's personal log"]
struct BTPersonalLog : BTNode
{
	//[instanceLabel:"Message", nullable:false, desc:"(String) The message to write to the personal log"]
	BTInputString@ Message;
};

//****************************** BTPopArrayValue ******************************//

//[typeLabel:"PopArrayValue", instanceLabel:"PopArrayValue", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Array,Value", desc:"Pops a value from an array"]
struct BTPopArrayValue : BTNode
{
	//[instanceLabel:"Array", nullable:false, desc:"(Any) The array to pop a value from"]
	BTInputAny@ Array;

	//[instanceLabel:"Value", nullable:false, desc:"(Any) The value popped from the array"]
	BTOutput@ Value;
};

//****************************** BTPopRandomArrayValue ******************************//

//[typeLabel:"PopRandomArrayValue", instanceLabel:"PopRandomArrayValue", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Array,Value", desc:"Pops a value from an array"]
struct BTPopRandomArrayValue : BTNode
{
	//[instanceLabel:"Array", nullable:false, desc:"(Any) The array to pop a value from"]
	BTInputAny@ Array;

	//[instanceLabel:"Value", nullable:false, desc:"(Any) The value popped from the array"]
	BTOutput@ Value;
};

//****************************** BTReleaseEntity ******************************//

//[typeLabel:"ReleaseEntity", instanceLabel:"ReleaseEntity", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"EntityId,ObjectSlot", desc:"Release ownership of an object and add 'Available' tag"]
struct BTReleaseEntity : BTNode
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the entity to release"]
	BTInputEntityId@ EntityId;
	//[instanceLabel:"ObjectSlot", nullable:false, desc:"(StringHash) Where on the entity ownership blackboard the object is stored."]
	BTInputString@ ObjectSlot;
};

//****************************** BTReplaceTag ******************************//

//[typeLabel:"ReplaceTag", instanceLabel:"ReplaceTag", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"OldTag,NewTag,EntityId", desc:"Replace one tag with another on an entity"]
struct BTReplaceTag : BTNode
{
	//[instanceLabel:"OldTag", nullable:false, desc:"(Tag) The tag to remove"]
	BTInputTag@ OldTag;
	//[instanceLabel:"NewTag", nullable:false, desc:"(Tag) The tag to add"]
	BTInputTag@ NewTag;
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the entity on which to change the tags"]
	BTInputEntityId@ EntityId;
};

//****************************** BTSendResponseSignal ******************************//

//[scope: private]
struct BTInput_SendResponseSignal_Result
{
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_SendResponseSignal_Result_String : BTInput_SendResponseSignal_Result
{
	//[display: hideLabel]
	BehaviorTree_SignalResponse value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_SendResponseSignal_Result_Var : BTInput_SendResponseSignal_Result
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_SendResponseSignal_Result_BB : BTInput_SendResponseSignal_Result
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"SendResponseSignal", instanceLabel:"SendResponseSignal", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Signal,Result", desc:"Send a response to a signal handled by the Behavior Tree."]
struct BTSendResponseSignal : BTNode
{
	//[instanceLabel:"Signal", nullable:false, desc:"(Blackboard) The signal to respond to"]
	BTInputBlackboard@ Signal;
	//[instanceLabel:"Result", nullable:false, desc:"(StringHash) The result to return, e.g. Success or Failed"]
	BTInput_SendResponseSignal_Result@ Result;
};

//****************************** BTSendSignal ******************************//

//[typeLabel:"SendSignal", instanceLabel:"SendSignal", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Name,Target", desc:"Send a signal"]
struct BTSendSignal : BTNode
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) The name of the signal to send"]
	BTInputString@ Name;
	//[instanceLabel:"Target", desc:"(KytEntityId) The ID of the entity to send the signal to (defaults to self)"]
	BTInputEntityId@ Target;
};

//****************************** BTSendSignalToGroup ******************************//

//[scope: private]
struct BTInput_SendSignalToGroup_Name
{
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_SendSignalToGroup_Name_String : BTInput_SendSignalToGroup_Name
{
	//[display: hideLabel]
	BehaviorTree_GroupSignal value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_SendSignalToGroup_Name_Var : BTInput_SendSignalToGroup_Name
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_SendSignalToGroup_Name_BB : BTInput_SendSignalToGroup_Name
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[scope: private]
struct BTInput_SendSignalToGroup_Category
{
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_SendSignalToGroup_Category_String : BTInput_SendSignalToGroup_Category
{
	//[display: hideLabel]
	BehaviorTree_GroupCategory value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_SendSignalToGroup_Category_Var : BTInput_SendSignalToGroup_Category
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_SendSignalToGroup_Category_BB : BTInput_SendSignalToGroup_Category
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"SendSignalToGroup", instanceLabel:"SendSignalToGroup", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Name,Category", desc:"Send a signal to all entities in a group"]
struct BTSendSignalToGroup : BTNode
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) The name of the signal to send"]
	BTInput_SendSignalToGroup_Name@ Name;
	//[instanceLabel:"Category", nullable:false, desc:"(StringHash) The category of the group to send the signal to"]
	BTInput_SendSignalToGroup_Category@ Category;
};

//****************************** BTSendSubsumptionEvent ******************************//

//[typeLabel:"SendSubsumptionEvent", instanceLabel:"SendSubsumptionEvent", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"EventName,Recipient", desc:"Broadcasts a subsumption event."]
struct BTSendSubsumptionEvent : BTNode
{
	//[instanceLabel:"EventName", nullable:false, desc:"(StringHash) Name of event to send"]
	BTInputString@ EventName;
	//[instanceLabel:"Recipient", desc:"(KytEntityId) Recipient for this event (optional)"]
	BTInputEntityId@ Recipient;
};

//****************************** BTSetActivity ******************************//

//[typeLabel:"SetActivity", instanceLabel:"SetActivity", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"ActivityId", desc:"Sets an Activity on character."]
struct BTSetActivity : BTNode
{
	//[instanceLabel:"ActivityId", nullable:false, desc:"(StringHash) Activity string identifier"]
	BTInputString@ ActivityId;
};

//****************************** BTSetBBValue ******************************//

//[typeLabel:"SetBBValue", instanceLabel:"SetBBValue", nodeColour:"#FF00FF", nodeCategory:"Advanced", nodeContent:"Blackboard,Name,Value", desc:"Writes a value to a specified blackboard"]
struct BTSetBBValue : BTNode
{
	//[instanceLabel:"Blackboard", nullable:false, desc:"(Blackboard) The blackboard to write the data to"]
	BTInputBlackboard@ Blackboard;
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) Name of the value on the specified blackboard to write the data to"]
	BTInputString@ Name;
	//[instanceLabel:"Value", nullable:false, desc:"(Any) Data to be written to the specified blackboard entry"]
	BTInputAny@ Value;
};

//****************************** BTSetBranchTag ******************************//

//[typeLabel:"SetBranchTag", instanceLabel:"SetBranchTag", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"BranchTag,Tag,EntityId", desc:"Remove all tags within a given branch and add new tag instead"]
struct BTSetBranchTag : BTNode
{
	//[instanceLabel:"BranchTag", nullable:false, desc:"(Tag) The branch tag to prune"]
	BTInputTag@ BranchTag;
	//[instanceLabel:"Tag", nullable:false, desc:"(Tag) The tag to add"]
	BTInputTag@ Tag;
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the entity to alter tags"]
	BTInputEntityId@ EntityId;
};

//****************************** BTSetSubactivity ******************************//

//[typeLabel:"SetSubactivity", instanceLabel:"SetSubactivity", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"SubactivityId", desc:"Sets subactivity on character."]
struct BTSetSubactivity : BTNode
{
	//[instanceLabel:"SubactivityId", nullable:false, desc:"(StringHash) Subactivity string identifier"]
	BTInputString@ SubactivityId;
};

//****************************** BTSetTimestampVariable ******************************//

//[typeLabel:"SetTimestampVariable", instanceLabel:"SetTimestampVariable", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Name", desc:"Set the value of a timestamp to now, create if it doesn't already exist"]
struct BTSetTimestampVariable : BTNode
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) Name of the timestamp variable to set to now"]
	BTInputString@ Name;
};

//****************************** BTSetValue ******************************//

//[typeLabel:"SetValue", instanceLabel:"SetValue", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Input,Output", desc:"Copies a value to a behavior variable"]
struct BTSetValue : BTNode
{
	//[instanceLabel:"Input", nullable:false, desc:"(Any) The value"]
	BTInputAny@ Input;

	//[instanceLabel:"Output", nullable:false, desc:"(Any) A copy of the value"]
	BTOutput@ Output;
};

//****************************** BTSetVariable ******************************//

//[typeLabel:"SetVariable", instanceLabel:"SetVariable", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Name,Value", desc:"Sets a behavior variable to a particular value"]
struct BTSetVariable : BTNode
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) The variable name to write the value to"]
	BTInputString@ Name;
	//[instanceLabel:"Value", nullable:false, desc:"(Any) Value to assign to the variable"]
	BTInputAny@ Value;
};

//****************************** BTSuccess ******************************//

//[typeLabel:"Success", instanceLabel:"Success", nodeColour:"#FF6565", nodeCategory:"Utility", desc:"Do nothing; return success on first update"]
struct BTSuccess : BTNode
{
};

//****************************** BTTeleportEntity ******************************//

//[typeLabel:"TeleportEntity", instanceLabel:"TeleportEntity", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"EntityId,Transform", desc:"Teleport an entity to specified position and orientation"]
struct BTTeleportEntity : BTNode
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The entity id whose transform to be modified."]
	BTInputEntityId@ EntityId;
	//[instanceLabel:"Transform", nullable:false, desc:"(Transform) The transform to set for entity."]
	BTInputTransform@ Transform;
};

//****************************** BTWait ******************************//

//[typeLabel:"Wait", instanceLabel:"Wait", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"WaitTime", desc:"Wait and do nothing for specified time"]
struct BTWait : BTNode
{
	//[instanceLabel:"WaitTime", nullable:false, override:"value[default:0.00]", desc:"(float) Seconds to wait, zero seconds waits forever"]
	BTInputFloat@ WaitTime;
};

//****************************** BTWaitForSignal ******************************//

//[typeLabel:"WaitForSignal", instanceLabel:"WaitForSignal", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"Name,FilterKey1,FilterValue1,FilterKey2,FilterValue2,Signal", desc:"Listen for a signal of a specified name and then keep copy of the signal"]
struct BTWaitForSignal : BTNode
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) The name of the type of signals to listen for"]
	BTInputString@ Name;
	//[instanceLabel:"FilterKey1", nullable:false, override:"value[default:""]", desc:"(StringHash) Optional filter to listen for only signals that contain this key"]
	BTInputString@ FilterKey1;
	//[instanceLabel:"FilterValue1", desc:"(Any) Optional filter to listen for only signals that have this value in the FilterKey field"]
	BTInputAny@ FilterValue1;
	//[instanceLabel:"FilterKey2", nullable:false, override:"value[default:""]", desc:"(StringHash) Optional filter to listen for only signals that contain this key"]
	BTInputString@ FilterKey2;
	//[instanceLabel:"FilterValue2", desc:"(Any) Optional filter to listen for only signals that have this value in the FilterKey field"]
	BTInputAny@ FilterValue2;

	//[instanceLabel:"Signal", desc:"(Blackboard) A copy of the signal received"]
	BTOutput@ Signal;
};

//****************************** BTWaitForSubsumptionEvent ******************************//

//[typeLabel:"WaitForSubsumptionEvent", instanceLabel:"WaitForSubsumptionEvent", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"EventName", desc:"Pauses execution until the given sumbsumption event is receieved."]
struct BTWaitForSubsumptionEvent : BTNode
{
	//[instanceLabel:"EventName", nullable:false, desc:"(StringHash) Name of event to wait for"]
	BTInputString@ EventName;
};

//****************************** BTWaitRandom ******************************//

//[typeLabel:"WaitRandom", instanceLabel:"WaitRandom", nodeColour:"#FF6565", nodeCategory:"Utility", nodeContent:"MinWaitTime,MaxWaitTime", desc:"Wait and do nothing for random time length between min and max specified values"]
struct BTWaitRandom : BTNode
{
	//[instanceLabel:"MinWaitTime", nullable:false, desc:"(float) Min seconds to wait"]
	BTInputFloat@ MinWaitTime;
	//[instanceLabel:"MaxWaitTime", nullable:false, desc:"(float) Max seconds to wait"]
	BTInputFloat@ MaxWaitTime;
};

//****************************** BTAnimate ******************************//

//[typeLabel:"Animate", instanceLabel:"Animate", nodeColour:"#FF6565", nodeCategory:"Character", nodeContent:"FragmentID,FragmentTag,SlaveId,SlaveId2", desc:"Play a mannequin fragment"]
struct BTAnimate : BTNode
{
	//[instanceLabel:"FragmentID", nullable:false, desc:"(StringHash) Mannequin fragment ID to use for playing animation"]
	BTInputString@ FragmentID;
	//[instanceLabel:"FragmentTag", nullable:false, override:"value[default:""]", desc:"(StringHash) Optional fragment tag to use for fragment selection"]
	BTInputString@ FragmentTag;
	//[instanceLabel:"SlaveId", desc:"(GenericId) EntityId of the slaved entity required for the animation"]
	BTInputGenericId@ SlaveId;
	//[instanceLabel:"SlaveId2", desc:"(GenericId) EntityId of a second slaved entity required for the animation"]
	BTInputGenericId@ SlaveId2;
};

//****************************** BTTurnToFacePosition ******************************//

//[typeLabel:"TurnToFacePosition", instanceLabel:"TurnToFacePosition", nodeColour:"#FF6565", nodeCategory:"Character", nodeContent:"Position", desc:"Makes an AI turn to face a position"]
struct BTTurnToFacePosition : BTNode
{
	//[instanceLabel:"Position", nullable:false, desc:"(Position) The position for the AI to face"]
	BTInputPosition@ Position;
};

//****************************** BTBlindFireFromCover ******************************//

//[typeLabel:"BlindFireFromCover", instanceLabel:"BlindFireFromCover", nodeColour:"#FF6565", nodeCategory:"Character", nodeContent:"TimeDurationInSeconds", desc:"Have an AI at a cover spot blind fire"]
struct BTBlindFireFromCover : BTNode
{
	//[instanceLabel:"TimeDurationInSeconds", nullable:false, desc:"(float) This is the amount of seconds the NPC will blindfire from cover."]
	BTInputFloat@ TimeDurationInSeconds;
};

//****************************** BTClaimCoverSpot ******************************//

//[typeLabel:"ClaimCoverSpot", instanceLabel:"ClaimCoverSpot", nodeColour:"#FF6565", nodeCategory:"Character", nodeContent:"CoverID", desc:""]
struct BTClaimCoverSpot : BTNode
{
	//[instanceLabel:"CoverID", nullable:false, desc:"(GenericId) The CoverID variable name where the CoverID value is stored."]
	BTInputGenericId@ CoverID;
};

//****************************** BTEnterCover ******************************//

//[typeLabel:"EnterCover", instanceLabel:"EnterCover", nodeColour:"#FF6565", nodeCategory:"Character", nodeContent:"CoverStance", desc:"This node allows the NPC to assume a Cover stance"]
struct BTEnterCover : BTNode
{
	//[instanceLabel:"CoverStance", nullable:false, desc:"(StringHash) String representing the stance the NPC must assume while cover. (LowCover or HighCover)"]
	BTInputString@ CoverStance;
};

//****************************** BTShootFromCover ******************************//

//[typeLabel:"ShootFromCover", instanceLabel:"ShootFromCover", nodeColour:"#FF6565", nodeCategory:"Character", nodeContent:"TimeDurationInSeconds", desc:"Have an AI that's at a cover spot shoot from cover"]
struct BTShootFromCover : BTNode
{
	//[instanceLabel:"TimeDurationInSeconds", nullable:false, desc:"(float) This is the amount of seconds the NPC will shoot from cover."]
	BTInputFloat@ TimeDurationInSeconds;
};

//****************************** BTCommunicate ******************************//

//[typeLabel:"Communicate", instanceLabel:"Communicate", nodeColour:"#FF6565", nodeCategory:"Communication", nodeContent:"CommName,ChannelName,ConfigName,ExpirationTime", desc:"Sends a play communication request."]
struct BTCommunicate : BTNode
{
	//[instanceLabel:"CommName", nullable:false, desc:"(StringHash) Communication to play. See 'CommunicationName' records in DataForge."]
	BTInputString@ CommName;
	//[instanceLabel:"ChannelName", nullable:false, desc:"(StringHash) Channel to play communication on. See 'CommunicationChannel' records in DataForge."]
	BTInputString@ ChannelName;
	//[instanceLabel:"ConfigName", nullable:false, desc:"(StringHash) Config to play communication from. See 'CommunicationConfig' records in DataForge. (Optional)"]
	BTInputString@ ConfigName;
	//[instanceLabel:"ExpirationTime", nullable:false, desc:"(float) Time until this communication request expires."]
	BTInputFloat@ ExpirationTime;
};

//****************************** BTConverse ******************************//

//[typeLabel:"Converse", instanceLabel:"Converse", nodeColour:"#FF6565", nodeCategory:"Communication", nodeContent:"ConversationName", desc:"Starts a conversation."]
struct BTConverse : BTNode
{
	//[instanceLabel:"ConversationName", nullable:false, desc:"(StringHash) DataForge 'Conversation' record to play."]
	BTInputString@ ConversationName;
};

//****************************** BTExactMove ******************************//

//[scope: private]
struct BTInput_ExactMove_Speed
{
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_ExactMove_Speed_String : BTInput_ExactMove_Speed
{
	//[display: hideLabel]
	BehaviorTree_CharacterSpeed value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_ExactMove_Speed_Var : BTInput_ExactMove_Speed
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_ExactMove_Speed_BB : BTInput_ExactMove_Speed
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[scope: private]
struct BTInput_ExactMove_Stance
{
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_ExactMove_Stance_String : BTInput_ExactMove_Stance
{
	//[display: hideLabel]
	BehaviorTree_CharacterStance value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_ExactMove_Stance_Var : BTInput_ExactMove_Stance
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_ExactMove_Stance_BB : BTInput_ExactMove_Stance
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[scope: private]
struct BTInput_ExactMove_Destination
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_ExactMove_Destination_Var : BTInput_ExactMove_Destination
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_ExactMove_Destination_BB : BTInput_ExactMove_Destination
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"ExactMove", instanceLabel:"ExactMove", nodeColour:"#FF6565", nodeCategory:"Navigation", nodeContent:"Destination,Direction,Speed,Stance", desc:"Sends a movement request to move to a specific location and direction"]
struct BTExactMove : BTNode
{
	//[instanceLabel:"Destination", desc:"(KytEntityId, Position) The destination where to move to. It can either be a KytPos or a KytEntityId, or None for turn in place"]
	BTInput_ExactMove_Destination@ Destination;
	//[instanceLabel:"Direction", desc:"(Vec3) End direction of the movement. This is the final direction you want the AI to have when ending the move, or None if it doesn't matter"]
	BTInputVec3@ Direction;
	//[instanceLabel:"Speed", nullable:false, desc:"(StringHash) Movement speed."]
	BTInput_ExactMove_Speed@ Speed;
	//[instanceLabel:"Stance", nullable:false, desc:"(StringHash) Movement stance."]
	BTInput_ExactMove_Stance@ Stance;
};

//****************************** BTMove ******************************//

//[scope: private]
struct BTInput_Move_Speed
{
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_Move_Speed_String : BTInput_Move_Speed
{
	//[display: hideLabel]
	BehaviorTree_CharacterSpeed value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_Move_Speed_Var : BTInput_Move_Speed
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_Move_Speed_BB : BTInput_Move_Speed
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[scope: private]
struct BTInput_Move_Stance
{
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_Move_Stance_String : BTInput_Move_Stance
{
	//[display: hideLabel]
	BehaviorTree_CharacterStance value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_Move_Stance_Var : BTInput_Move_Stance
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_Move_Stance_BB : BTInput_Move_Stance
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[scope: private]
struct BTInput_Move_Destination
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_Move_Destination_Var : BTInput_Move_Destination
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_Move_Destination_BB : BTInput_Move_Destination
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"Move", instanceLabel:"Move", nodeColour:"#FF6565", nodeCategory:"Navigation", nodeContent:"Destination,Speed,Stance,EndDistance", desc:"Sends a movement request to move to a specific location"]
struct BTMove : BTNode
{
	//[instanceLabel:"Destination", nullable:false, desc:"(KytEntityId, Position) The destination where to move to. It can either be a KytPos or a KytEntityId"]
	BTInput_Move_Destination@ Destination;
	//[instanceLabel:"Speed", nullable:false, desc:"(StringHash) Movement speed."]
	BTInput_Move_Speed@ Speed;
	//[instanceLabel:"Stance", nullable:false, desc:"(StringHash) Movement stance."]
	BTInput_Move_Stance@ Stance;
	//[instanceLabel:"EndDistance", nullable:false, override:"value[default:0.00]", desc:"(float) The distance from the end of the path to complete."]
	BTInputFloat@ EndDistance;
};

//****************************** BTMoveAndAnimate ******************************//

//[scope: private]
struct BTInput_MoveAndAnimate_Destination
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_MoveAndAnimate_Destination_Var : BTInput_MoveAndAnimate_Destination
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_MoveAndAnimate_Destination_BB : BTInput_MoveAndAnimate_Destination
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"MoveAndAnimate", instanceLabel:"MoveAndAnimate", nodeColour:"#FF6565", nodeCategory:"Navigation", nodeContent:"Destination,Direction,Speed,Stance,FragmentID,FragmentTag,DirectionTolerance,LoopDuration,SlaveId,SlaveId2", desc:"Sends a movement request to move to a specific location and direction"]
struct BTMoveAndAnimate : BTNode
{
	//[instanceLabel:"Destination", desc:"(KytEntityId, Position) The destination where to move to. (either KytEntityId or KytPos)"]
	BTInput_MoveAndAnimate_Destination@ Destination;
	//[instanceLabel:"Direction", desc:"(Vec3) End direction of the movement."]
	BTInputVec3@ Direction;
	//[instanceLabel:"Speed", nullable:false, desc:"(StringHash) Movement speed."]
	BTInputString@ Speed;
	//[instanceLabel:"Stance", nullable:false, desc:"(StringHash) Movement stance."]
	BTInputString@ Stance;
	//[instanceLabel:"FragmentID", nullable:false, desc:"(StringHash) Mannequin fragment ID to use for playing animation"]
	BTInputString@ FragmentID;
	//[instanceLabel:"FragmentTag", nullable:false, override:"value[default:""]", desc:"(StringHash) Optional fragment tag to use for fragment selection"]
	BTInputString@ FragmentTag;
	//[instanceLabel:"DirectionTolerance", nullable:false, override:"value[default:0.01]", desc:"(float) Radians that direction can be off from desired direction and still play animation"]
	BTInputFloat@ DirectionTolerance;
	//[instanceLabel:"LoopDuration", nullable:false, override:"value[default:-1.00]", desc:"(float) Duration of looping part of animation if this exists, or negative value to loop forever"]
	BTInputFloat@ LoopDuration;
	//[instanceLabel:"SlaveId", desc:"(GenericId) EntityId of the slaved entity required for the animation"]
	BTInputGenericId@ SlaveId;
	//[instanceLabel:"SlaveId2", desc:"(GenericId) EntityId of a second slaved entity required for the animation"]
	BTInputGenericId@ SlaveId2;
};

//****************************** BTMoveToCover ******************************//

//[scope: private]
struct BTInput_MoveToCover_Speed
{
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_MoveToCover_Speed_String : BTInput_MoveToCover_Speed
{
	//[display: hideLabel]
	BehaviorTree_CharacterSpeed value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_MoveToCover_Speed_Var : BTInput_MoveToCover_Speed
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_MoveToCover_Speed_BB : BTInput_MoveToCover_Speed
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[scope: private]
struct BTInput_MoveToCover_Stance
{
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_MoveToCover_Stance_String : BTInput_MoveToCover_Stance
{
	//[display: hideLabel]
	BehaviorTree_CharacterStance value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_MoveToCover_Stance_Var : BTInput_MoveToCover_Stance
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_MoveToCover_Stance_BB : BTInput_MoveToCover_Stance
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"MoveToCover", instanceLabel:"MoveToCover", nodeColour:"#FF6565", nodeCategory:"Navigation", nodeContent:"CoverID,Speed,Stance,EndDistance", desc:"Sends a movement request to move to a specific cover location"]
struct BTMoveToCover : BTNode
{
	//[instanceLabel:"CoverID", nullable:false, desc:"(GenericId) The CoverID where to move to."]
	BTInputGenericId@ CoverID;
	//[instanceLabel:"Speed", nullable:false, desc:"(StringHash) Movement speed."]
	BTInput_MoveToCover_Speed@ Speed;
	//[instanceLabel:"Stance", nullable:false, desc:"(StringHash) Movement stance."]
	BTInput_MoveToCover_Stance@ Stance;
	//[instanceLabel:"EndDistance", nullable:false, override:"value[default:0.00]", desc:"(float) The distance from the end of the path to complete."]
	BTInputFloat@ EndDistance;
};

//****************************** BTSendTransitionSignal ******************************//

//[typeLabel:"SendTransitionSignal", instanceLabel:"SendTransitionSignal", nodeColour:"#7e7878", nodeCategory:"Flow Control/State Machine", nodeContent:"Name", desc:"Send a signal to this entity to cause a state transition in a parent State Machine.  This node never completes."]
struct BTSendTransitionSignal : BTNode
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) The name of the transition signal"]
	BTInputString@ Name;
};

//****************************** BTExecuteLua ******************************//

//[typeLabel:"ExecuteLua", instanceLabel:"ExecuteLua", nodeColour:"#FF6565", nodeCategory:"Lua", nodeContent:"Code", desc:"This node is used to execute Lua code. Note that it will execute within a CryEngine Lua context, not a Kythera Lua context."]
struct BTExecuteLua : BTNode
{
	//[instanceLabel:"Code", nullable:false, desc:"(StringHash) This is the LUA code to execute."]
	BTInputString@ Code;
};

//****************************** BTEnterUsable ******************************//

//[typeLabel:"EnterUsable", instanceLabel:"EnterUsable", nodeColour:"#FF6565", nodeCategory:"Usable", nodeContent:"EntityId,UsingObject,UseChannel", desc:"Start using a usable (smart) object."]
struct BTEnterUsable : BTNode
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the usable to use"]
	BTInputEntityId@ EntityId;
	//[instanceLabel:"UsingObject", desc:"(KytEntityId) Optional entity to use with the use channel"]
	BTInputEntityId@ UsingObject;
	//[instanceLabel:"UseChannel", nullable:false, desc:"(StringHash) The use channel"]
	BTInputString@ UseChannel;
};

//****************************** BTExitUsable ******************************//

//[typeLabel:"ExitUsable", instanceLabel:"ExitUsable", nodeColour:"#FF6565", nodeCategory:"Usable", nodeContent:"EntityId", desc:"Terminate usage of a currently used usable (smart) object."]
struct BTExitUsable : BTNode
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the usable"]
	BTInputEntityId@ EntityId;
};

//****************************** BTGetUseChannelPlacement ******************************//

//[typeLabel:"GetUseChannelPlacement", instanceLabel:"GetUseChannelPlacement", nodeColour:"#FF6565", nodeCategory:"Usable", nodeContent:"EntityId,UseChannel,Selection,Position,Direction", desc:"Get the position and orientation of a free use channel."]
struct BTGetUseChannelPlacement : BTNode
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the usable"]
	BTInputEntityId@ EntityId;
	//[instanceLabel:"UseChannel", nullable:false, desc:"(StringHash) The use channel to get position for"]
	BTInputString@ UseChannel;
	//[instanceLabel:"Selection", nullable:false, override:"value[default:"Random"]", desc:"(StringHash) How to choose the use slot when there are multiple possibilities (Any/Random/Closest)"]
	BTInputString@ Selection;

	//[instanceLabel:"Position", nullable:false, desc:"(Position) Position of the use channel"]
	BTOutput@ Position;
	//[instanceLabel:"Direction", nullable:false, desc:"(Vec3) Direction of the use channel"]
	BTOutput@ Direction;
};

//****************************** BTHasFreeUseChannelNow ******************************//

//[typeLabel:"HasFreeUseChannelNow", instanceLabel:"HasFreeUseChannelNow", nodeColour:"#FF6565", nodeCategory:"Usable", nodeContent:"EntityId,UseChannel", desc:"Checks whether a usable has a named use channel free"]
struct BTHasFreeUseChannelNow : BTNode
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the smart object to check"]
	BTInputEntityId@ EntityId;
	//[instanceLabel:"UseChannel", nullable:false, override:"value[default:"Any"]", desc:"(StringHash) The use channel to check"]
	BTInputString@ UseChannel;
};

//****************************** BTIsUsingNow ******************************//

//[typeLabel:"IsUsingNow", instanceLabel:"IsUsingNow", nodeColour:"#FF6565", nodeCategory:"Usable", nodeContent:"EntityId", desc:"Checks whether an entity is currently using a usable"]
struct BTIsUsingNow : BTNode
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the usable to check"]
	BTInputEntityId@ EntityId;
};

//****************************** BTUseUsable ******************************//

//[typeLabel:"UseUsable", instanceLabel:"UseUsable", nodeColour:"#FF6565", nodeCategory:"Usable", nodeContent:"EntityId,UseChannel,UseEntity,Duration", desc:"Use a usable (smart) object. A modal usable will run for specified time or until interrupted, a non-modal one will complete after first animation."]
struct BTUseUsable : BTNode
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the usable to use"]
	BTInputEntityId@ EntityId;
	//[instanceLabel:"UseChannel", nullable:false, desc:"(StringHash) The use channel"]
	BTInputString@ UseChannel;
	//[instanceLabel:"UseEntity", desc:"(KytEntityId) Optional entity to use with the use channel"]
	BTInputEntityId@ UseEntity;
	//[instanceLabel:"Duration", nullable:false, override:"value[default:0.00]", desc:"(float) If the use channel is modal then a non-zero value specifies how long to use it for"]
	BTInputFloat@ Duration;
};

//****************************** BTThrowException ******************************//

//[typeLabel:"ThrowException", instanceLabel:"ThrowException", nodeColour:"#FF6565", nodeCategory:"Misc", nodeContent:"Type", desc:"Throw an exception"]
struct BTThrowException : BTNode
{
	//[instanceLabel:"Type", nullable:false, desc:"(StringHash) Type of exception to throw"]
	BTInputString@ Type;
};

//****************************** BTScreenMessage ******************************//

//[typeLabel:"ScreenMessage", instanceLabel:"ScreenMessage", nodeColour:"#FF6565", nodeCategory:"Log", nodeContent:"Message,TimeDurationInSeconds,Blocking", desc:"This node is used to print a message on screen on top of the character. It's mostly for debug purposes and it should not be used in the final version of the behaviors"]
struct BTScreenMessage : BTNode
{
	//[instanceLabel:"Message", nullable:false, desc:"(StringHash) This is the message to print on the screen."]
	BTInputString@ Message;
	//[instanceLabel:"TimeDurationInSeconds", nullable:false, desc:"(float) This is time duration that is used to keep the message on screen (in seconds)."]
	BTInputFloat@ TimeDurationInSeconds;
	//[instanceLabel:"Blocking", nullable:false, override:"value[default:false]", desc:"(bool) If checked, the node will only terminate after the message has finished displaying."]
	BTInputBool@ Blocking;
};

//****************************** BTParallelUntilAllComplete ******************************//

//[typeLabel:"ParallelUntilAllComplete", instanceLabel:"ParallelUntilAllComplete", nodeColour:"#C198E0", nodeCategory:"Flow Control", desc:"Runs all children at the same time all are complete. Returns fail if any failed"]
struct BTParallelUntilAllComplete : BTFlowControl
{
};

//****************************** BTParallelUntilAnyComplete ******************************//

//[typeLabel:"ParallelUntilAnyComplete", instanceLabel:"ParallelUntilAnyComplete", nodeColour:"#C198E0", nodeCategory:"Flow Control", desc:"Runs all children at the same time until one completes."]
struct BTParallelUntilAnyComplete : BTFlowControl
{
};

//****************************** BTParallelUntilFailure ******************************//

//[typeLabel:"ParallelUntilFailure", instanceLabel:"ParallelUntilFailure", nodeColour:"#C198E0", nodeCategory:"Flow Control", desc:"Runs all children at the same time until one fails."]
struct BTParallelUntilFailure : BTFlowControl
{
};

//****************************** BTSelector ******************************//

//[typeLabel:"Selector", instanceLabel:"Selector", nodeColour:"#98F4FE", nodeCategory:"Flow Control", desc:"Runs children at a time until one succeeds or they all fail."]
struct BTSelector : BTFlowControl
{
};

//****************************** BTSequence ******************************//

//[typeLabel:"Sequence", instanceLabel:"Sequence", nodeColour:"#47FF47", nodeCategory:"Flow Control", desc:"Sequence fails when any child fails."]
struct BTSequence : BTFlowControl
{
};

//****************************** BTEqualsOnEnter ******************************//

//[typeLabel:"EqualsOnEnter", instanceLabel:"EqualsOnEnter", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Lhs,Rhs", desc:"Test whether two values in the BT blackboard are equal Lhs == Rhs"]
struct BTEqualsOnEnter : BTDecorator
{
	//[instanceLabel:"Lhs", nullable:false, desc:"(Any) Left hand value to test"]
	BTInputAny@ Lhs;
	//[instanceLabel:"Rhs", nullable:false, desc:"(Any) Right hand value to test"]
	BTInputAny@ Rhs;
};

//****************************** BTHasEntityStateValueOnEnter ******************************//

//[typeLabel:"HasEntityStateValueOnEnter", instanceLabel:"HasEntityStateValueOnEnter", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Path", desc:"Checks whether a value exists at a path in the entity state tree"]
struct BTHasEntityStateValueOnEnter : BTDecorator
{
	//[instanceLabel:"Path", nullable:false, desc:"(StringHash) The path in the entity state tree to check"]
	BTInputString@ Path;
};

//****************************** BTHasTagOnEnter ******************************//

//[typeLabel:"HasTagOnEnter", instanceLabel:"HasTagOnEnter", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Tag,EntityId", desc:"Checks whether an entity has a particular tag"]
struct BTHasTagOnEnter : BTDecorator
{
	//[instanceLabel:"Tag", nullable:false, desc:"(Tag) The tag to test"]
	BTInputTag@ Tag;
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the entity to test on"]
	BTInputEntityId@ EntityId;
};

//****************************** BTHasVariableOnEnter ******************************//

//[typeLabel:"HasVariableOnEnter", instanceLabel:"HasVariableOnEnter", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Name", desc:"Checks whether the named behavior variable exists"]
struct BTHasVariableOnEnter : BTDecorator
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) The variable name to check for"]
	BTInputString@ Name;
};

//****************************** BTLessThanEqualsOnEnter ******************************//

//[typeLabel:"LessThanEqualsOnEnter", instanceLabel:"LessThanEqualsOnEnter", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Lhs,Rhs", desc:"Test whether one value in the BT blackboard is less or equal to another Lhs <= Rhs"]
struct BTLessThanEqualsOnEnter : BTDecorator
{
	//[instanceLabel:"Lhs", nullable:false, desc:"(Any) Left hand value to test"]
	BTInputAny@ Lhs;
	//[instanceLabel:"Rhs", nullable:false, desc:"(Any) Right hand value to test"]
	BTInputAny@ Rhs;
};

//****************************** BTLessThanOnEnter ******************************//

//[typeLabel:"LessThanOnEnter", instanceLabel:"LessThanOnEnter", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Lhs,Rhs", desc:"Test whether one value in the BT blackboard is less than another Lhs < Rhs"]
struct BTLessThanOnEnter : BTDecorator
{
	//[instanceLabel:"Lhs", nullable:false, desc:"(Any) Left hand value to test"]
	BTInputAny@ Lhs;
	//[instanceLabel:"Rhs", nullable:false, desc:"(Any) Right hand value to test"]
	BTInputAny@ Rhs;
};

//****************************** BTMonitorEquals ******************************//

//[typeLabel:"MonitorEquals", instanceLabel:"MonitorEquals", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Lhs,Rhs", desc:"Test whether two values in the BT blackboard are equal Lhs == Rhs"]
struct BTMonitorEquals : BTDecorator
{
	//[instanceLabel:"Lhs", nullable:false, desc:"(Any) Left hand value to test"]
	BTInputAny@ Lhs;
	//[instanceLabel:"Rhs", nullable:false, desc:"(Any) Right hand value to test"]
	BTInputAny@ Rhs;
};

//****************************** BTMonitorHasEntityStateValue ******************************//

//[typeLabel:"MonitorHasEntityStateValue", instanceLabel:"MonitorHasEntityStateValue", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Path", desc:"Checks whether a value exists at a path in the entity state tree"]
struct BTMonitorHasEntityStateValue : BTDecorator
{
	//[instanceLabel:"Path", nullable:false, desc:"(StringHash) The path in the entity state tree to check"]
	BTInputString@ Path;
};

//****************************** BTMonitorHasTag ******************************//

//[typeLabel:"MonitorHasTag", instanceLabel:"MonitorHasTag", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Tag,EntityId", desc:"Checks whether an entity has a particular tag"]
struct BTMonitorHasTag : BTDecorator
{
	//[instanceLabel:"Tag", nullable:false, desc:"(Tag) The tag to test"]
	BTInputTag@ Tag;
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the entity to test on"]
	BTInputEntityId@ EntityId;
};

//****************************** BTMonitorHasVariable ******************************//

//[typeLabel:"MonitorHasVariable", instanceLabel:"MonitorHasVariable", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Name", desc:"Checks whether the named behavior variable exists"]
struct BTMonitorHasVariable : BTDecorator
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) The variable name to check for"]
	BTInputString@ Name;
};

//****************************** BTMonitorLessThan ******************************//

//[typeLabel:"MonitorLessThan", instanceLabel:"MonitorLessThan", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Lhs,Rhs", desc:"Test whether one value in the BT blackboard is less than another Lhs < Rhs"]
struct BTMonitorLessThan : BTDecorator
{
	//[instanceLabel:"Lhs", nullable:false, desc:"(Any) Left hand value to test"]
	BTInputAny@ Lhs;
	//[instanceLabel:"Rhs", nullable:false, desc:"(Any) Right hand value to test"]
	BTInputAny@ Rhs;
};

//****************************** BTMonitorLessThanEquals ******************************//

//[typeLabel:"MonitorLessThanEquals", instanceLabel:"MonitorLessThanEquals", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Lhs,Rhs", desc:"Test whether one value in the BT blackboard is less or equal to another Lhs <= Rhs"]
struct BTMonitorLessThanEquals : BTDecorator
{
	//[instanceLabel:"Lhs", nullable:false, desc:"(Any) Left hand value to test"]
	BTInputAny@ Lhs;
	//[instanceLabel:"Rhs", nullable:false, desc:"(Any) Right hand value to test"]
	BTInputAny@ Rhs;
};

//****************************** BTMonitorNotHasEntityStateValue ******************************//

//[typeLabel:"MonitorNotHasEntityStateValue", instanceLabel:"MonitorNotHasEntityStateValue", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Path", desc:"Checks whether a value does not exist at a path in the entity state tree"]
struct BTMonitorNotHasEntityStateValue : BTDecorator
{
	//[instanceLabel:"Path", nullable:false, desc:"(StringHash) The path in the entity state tree to check"]
	BTInputString@ Path;
};

//****************************** BTMonitorNotHasVariable ******************************//

//[typeLabel:"MonitorNotHasVariable", instanceLabel:"MonitorNotHasVariable", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Name", desc:"Checks whether the named behavior variable does not exist"]
struct BTMonitorNotHasVariable : BTDecorator
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) The variable name to check for"]
	BTInputString@ Name;
};

//****************************** BTMonitorTimeGreaterThan ******************************//

//[typeLabel:"MonitorTimeGreaterThan", instanceLabel:"MonitorTimeGreaterThan", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Timestamp,Interval", desc:"Test whether more than a certain interval of time has passed since a timestamp.  False if the timestamp isn't set."]
struct BTMonitorTimeGreaterThan : BTDecorator
{
	//[instanceLabel:"Timestamp", desc:"(Timestamp) The timestamp of an event"]
	BTInputTimestamp@ Timestamp;
	//[instanceLabel:"Interval", nullable:false, desc:"(float) Minimum time since the event"]
	BTInputFloat@ Interval;
};

//****************************** BTMonitorTimeLessThan ******************************//

//[typeLabel:"MonitorTimeLessThan", instanceLabel:"MonitorTimeLessThan", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Timestamp,Interval", desc:"Test whether less than a certain interval of time has passed since a timestamp.  False if the timestamp isn't set."]
struct BTMonitorTimeLessThan : BTDecorator
{
	//[instanceLabel:"Timestamp", desc:"(Timestamp) The timestamp of an event"]
	BTInputTimestamp@ Timestamp;
	//[instanceLabel:"Interval", nullable:false, desc:"(float) Maximum time since the event"]
	BTInputFloat@ Interval;
};

//****************************** BTNotHasEntityStateValueOnEnter ******************************//

//[typeLabel:"NotHasEntityStateValueOnEnter", instanceLabel:"NotHasEntityStateValueOnEnter", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Path", desc:"Checks whether a value does not exist at a path in the entity state tree"]
struct BTNotHasEntityStateValueOnEnter : BTDecorator
{
	//[instanceLabel:"Path", nullable:false, desc:"(StringHash) The path in the entity state tree to check"]
	BTInputString@ Path;
};

//****************************** BTNotHasVariableOnEnter ******************************//

//[typeLabel:"NotHasVariableOnEnter", instanceLabel:"NotHasVariableOnEnter", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Name", desc:"Checks whether the named behavior variable does not exist"]
struct BTNotHasVariableOnEnter : BTDecorator
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) The variable name to check for"]
	BTInputString@ Name;
};

//****************************** BTTimeGreaterThanOnEnter ******************************//

//[typeLabel:"TimeGreaterThanOnEnter", instanceLabel:"TimeGreaterThanOnEnter", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Timestamp,Interval", desc:"Test whether more than a certain interval of time has passed since a timestamp.  False if the timestamp isn't set."]
struct BTTimeGreaterThanOnEnter : BTDecorator
{
	//[instanceLabel:"Timestamp", desc:"(Timestamp) The timestamp of an event"]
	BTInputTimestamp@ Timestamp;
	//[instanceLabel:"Interval", nullable:false, desc:"(float) Minimum time since the event"]
	BTInputFloat@ Interval;
};

//****************************** BTTimeLessThanOnEnter ******************************//

//[typeLabel:"TimeLessThanOnEnter", instanceLabel:"TimeLessThanOnEnter", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Timestamp,Interval", desc:"Test whether less than a certain interval of time has passed since a timestamp.  False if the timestamp isn't set."]
struct BTTimeLessThanOnEnter : BTDecorator
{
	//[instanceLabel:"Timestamp", desc:"(Timestamp) The timestamp of an event"]
	BTInputTimestamp@ Timestamp;
	//[instanceLabel:"Interval", nullable:false, desc:"(float) Maximum time since the event"]
	BTInputFloat@ Interval;
};

//****************************** BTWaitForEquals ******************************//

//[typeLabel:"WaitForEquals", instanceLabel:"WaitForEquals", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Lhs,Rhs", desc:"Test whether two values in the BT blackboard are equal Lhs == Rhs"]
struct BTWaitForEquals : BTDecorator
{
	//[instanceLabel:"Lhs", nullable:false, desc:"(Any) Left hand value to test"]
	BTInputAny@ Lhs;
	//[instanceLabel:"Rhs", nullable:false, desc:"(Any) Right hand value to test"]
	BTInputAny@ Rhs;
};

//****************************** BTWaitForHasEntityStateValue ******************************//

//[typeLabel:"WaitForHasEntityStateValue", instanceLabel:"WaitForHasEntityStateValue", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Path", desc:"Checks whether a value exists at a path in the entity state tree"]
struct BTWaitForHasEntityStateValue : BTDecorator
{
	//[instanceLabel:"Path", nullable:false, desc:"(StringHash) The path in the entity state tree to check"]
	BTInputString@ Path;
};

//****************************** BTWaitForHasTag ******************************//

//[typeLabel:"WaitForHasTag", instanceLabel:"WaitForHasTag", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Tag,EntityId", desc:"Checks whether an entity has a particular tag"]
struct BTWaitForHasTag : BTDecorator
{
	//[instanceLabel:"Tag", nullable:false, desc:"(Tag) The tag to test"]
	BTInputTag@ Tag;
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the entity to test on"]
	BTInputEntityId@ EntityId;
};

//****************************** BTWaitForHasVariable ******************************//

//[typeLabel:"WaitForHasVariable", instanceLabel:"WaitForHasVariable", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Name", desc:"Checks whether the named behavior variable exists"]
struct BTWaitForHasVariable : BTDecorator
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) The variable name to check for"]
	BTInputString@ Name;
};

//****************************** BTWaitForLessThan ******************************//

//[typeLabel:"WaitForLessThan", instanceLabel:"WaitForLessThan", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Lhs,Rhs", desc:"Test whether one value in the BT blackboard is less than another Lhs < Rhs"]
struct BTWaitForLessThan : BTDecorator
{
	//[instanceLabel:"Lhs", nullable:false, desc:"(Any) Left hand value to test"]
	BTInputAny@ Lhs;
	//[instanceLabel:"Rhs", nullable:false, desc:"(Any) Right hand value to test"]
	BTInputAny@ Rhs;
};

//****************************** BTWaitForLessThanEquals ******************************//

//[typeLabel:"WaitForLessThanEquals", instanceLabel:"WaitForLessThanEquals", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Lhs,Rhs", desc:"Test whether one value in the BT blackboard is less or equal to another Lhs <= Rhs"]
struct BTWaitForLessThanEquals : BTDecorator
{
	//[instanceLabel:"Lhs", nullable:false, desc:"(Any) Left hand value to test"]
	BTInputAny@ Lhs;
	//[instanceLabel:"Rhs", nullable:false, desc:"(Any) Right hand value to test"]
	BTInputAny@ Rhs;
};

//****************************** BTWaitForNotHasEntityStateValue ******************************//

//[typeLabel:"WaitForNotHasEntityStateValue", instanceLabel:"WaitForNotHasEntityStateValue", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Path", desc:"Checks whether a value does not exist at a path in the entity state tree"]
struct BTWaitForNotHasEntityStateValue : BTDecorator
{
	//[instanceLabel:"Path", nullable:false, desc:"(StringHash) The path in the entity state tree to check"]
	BTInputString@ Path;
};

//****************************** BTWaitForNotHasVariable ******************************//

//[typeLabel:"WaitForNotHasVariable", instanceLabel:"WaitForNotHasVariable", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Name", desc:"Checks whether the named behavior variable does not exist"]
struct BTWaitForNotHasVariable : BTDecorator
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) The variable name to check for"]
	BTInputString@ Name;
};

//****************************** BTWaitForTimeGreaterThan ******************************//

//[typeLabel:"WaitForTimeGreaterThan", instanceLabel:"WaitForTimeGreaterThan", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Timestamp,Interval", desc:"Test whether more than a certain interval of time has passed since a timestamp.  False if the timestamp isn't set."]
struct BTWaitForTimeGreaterThan : BTDecorator
{
	//[instanceLabel:"Timestamp", desc:"(Timestamp) The timestamp of an event"]
	BTInputTimestamp@ Timestamp;
	//[instanceLabel:"Interval", nullable:false, desc:"(float) Minimum time since the event"]
	BTInputFloat@ Interval;
};

//****************************** BTWaitForTimeLessThan ******************************//

//[typeLabel:"WaitForTimeLessThan", instanceLabel:"WaitForTimeLessThan", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Timestamp,Interval", desc:"Test whether less than a certain interval of time has passed since a timestamp.  False if the timestamp isn't set."]
struct BTWaitForTimeLessThan : BTDecorator
{
	//[instanceLabel:"Timestamp", desc:"(Timestamp) The timestamp of an event"]
	BTInputTimestamp@ Timestamp;
	//[instanceLabel:"Interval", nullable:false, desc:"(float) Maximum time since the event"]
	BTInputFloat@ Interval;
};

//****************************** BTRepeatUntilFails ******************************//

//[typeLabel:"RepeatUntilFails", instanceLabel:"RepeatUntilFails", nodeColour:"#A9C5FD", nodeCategory:"Flow Control", nodeContent:"Iterations", desc:"Keeps repeating the child node until it fails"]
struct BTRepeatUntilFails : BTDecorator
{
	//[instanceLabel:"Iterations", nullable:false, override:"value[default:0]", desc:"(int) Number of iterations to run (default infinite)"]
	BTInputInt@ Iterations;
};

//****************************** BTRepeatUntilSucceeds ******************************//

//[typeLabel:"RepeatUntilSucceeds", instanceLabel:"RepeatUntilSucceeds", nodeColour:"#A9C5FD", nodeCategory:"Flow Control", nodeContent:"Iterations", desc:"Keeps repeating the child node until it succeeds"]
struct BTRepeatUntilSucceeds : BTDecorator
{
	//[instanceLabel:"Iterations", nullable:false, override:"value[default:0]", desc:"(int) Number of iterations to run (default infinite)"]
	BTInputInt@ Iterations;
};

//****************************** BTRepeater ******************************//

//[typeLabel:"Repeater", instanceLabel:"Repeater", nodeColour:"#A9C5FD", nodeCategory:"Flow Control", nodeContent:"Iterations", desc:"Keeps repeating the child node regardless of the outcome"]
struct BTRepeater : BTDecorator
{
	//[instanceLabel:"Iterations", nullable:false, override:"value[default:0]", desc:"(int) Number of iterations to run (default infinite)"]
	BTInputInt@ Iterations;
};

//****************************** BTTimer ******************************//

//[typeLabel:"Timer", instanceLabel:"Timer", nodeColour:"#A9C5FD", nodeCategory:"Flow Control", nodeContent:"RunTime", desc:"Runs child node for specified time"]
struct BTTimer : BTDecorator
{
	//[instanceLabel:"RunTime", nullable:false, desc:"(float) Seconds to run"]
	BTInputFloat@ RunTime;
};

//****************************** BTTokenScope ******************************//

//[typeLabel:"TokenScope", instanceLabel:"TokenScope", nodeColour:"#D9D9D9", nodeCategory:"Flow Control", nodeContent:"TokenName,MaxAllowed", desc:"Uses the token system for the AIs. This node is a gate that enters only if the NPC is allowed to acquire the given token."]
struct BTTokenScope : BTDecorator
{
	//[instanceLabel:"TokenName", nullable:false, desc:"(StringHash) The name of the token."]
	BTInputString@ TokenName;
	//[instanceLabel:"MaxAllowed", nullable:false, override:"value[default:1]", desc:"(int) How many NPC can register with this token (defaults to 1)."]
	BTInputInt@ MaxAllowed;
};

//****************************** BTFailer ******************************//

//[typeLabel:"Failer", instanceLabel:"Failer", nodeColour:"#D9D9D9", nodeCategory:"Misc", desc:"Always fails"]
struct BTFailer : BTDecorator
{
};

//****************************** BTInverter ******************************//

//[typeLabel:"Inverter", instanceLabel:"Inverter", nodeColour:"#D9D9D9", nodeCategory:"Misc", desc:"Reverse the return value of the child node"]
struct BTInverter : BTDecorator
{
};

//****************************** BTSucceeder ******************************//

//[typeLabel:"Succeeder", instanceLabel:"Succeeder", nodeColour:"#D9D9D9", nodeCategory:"Misc", desc:"Always succeeds, unless there is an exception"]
struct BTSucceeder : BTDecorator
{
};

//****************************** BTHandleExceptionFail ******************************//

//[typeLabel:"HandleExceptionFail", instanceLabel:"HandleExceptionFail", nodeColour:"#D9D9D9", nodeCategory:"Misc", nodeContent:"Type", desc:"Handle an exception by interrupting the tree and then failing or succeeding."]
struct BTHandleExceptionFail : BTDecorator
{
	//[instanceLabel:"Type", nullable:false, override:"value[default:""]", desc:"(StringHash) Type of exception to handle, or unspecified to handle all exceptions"]
	BTInputString@ Type;
};

//****************************** BTHandleExceptionSuccess ******************************//

//[typeLabel:"HandleExceptionSuccess", instanceLabel:"HandleExceptionSuccess", nodeColour:"#D9D9D9", nodeCategory:"Misc", nodeContent:"Type", desc:"Handle an exception by interrupting the tree and then failing or succeeding."]
struct BTHandleExceptionSuccess : BTDecorator
{
	//[instanceLabel:"Type", nullable:false, override:"value[default:""]", desc:"(StringHash) Type of exception to handle, or unspecified to handle all exceptions"]
	BTInputString@ Type;
};

//****************************** BTThrowOnFail ******************************//

//[typeLabel:"ThrowOnFail", instanceLabel:"ThrowOnFail", nodeColour:"#D9D9D9", nodeCategory:"Misc", nodeContent:"Type", desc:"Throw an exception if the child node fails."]
struct BTThrowOnFail : BTDecorator
{
	//[instanceLabel:"Type", nullable:false, desc:"(StringHash) Type of exception to throw"]
	BTInputString@ Type;
};

//****************************** BTShip_WithAvoidanceMode ******************************//

//[typeLabel:"Ship_WithAvoidanceMode", instanceLabel:"Ship_WithAvoidanceMode", nodeColour:"#D9D9D9", nodeCategory:"Ship", nodeContent:"Enable", desc:"Switch avoidance on or off while running the decorated tree.  Avoidance setting is restored on exit."]
struct BTShip_WithAvoidanceMode : BTDecorator
{
	//[instanceLabel:"Enable", nullable:false, desc:"(bool) Whether to enable avoidance while running the decorated tree."]
	BTInputBool@ Enable;
};

//****************************** BTWithBoostMode ******************************//

//[typeLabel:"WithBoostMode", instanceLabel:"WithBoostMode", nodeColour:"#D9D9D9", nodeCategory:"Ship", nodeContent:"Enable,Force", desc:"Enable, disable, or automatically control boost while running the decorated tree.  Boost setting is restored on exit."]
struct BTWithBoostMode : BTDecorator
{
	//[instanceLabel:"Enable", nullable:false, desc:"(bool) Whether to allow boost while running the decorated tree."]
	BTInputBool@ Enable;
	//[instanceLabel:"Force", nullable:false, override:"value[default:false]", desc:"(bool) Whether to force boost on even when it unnecessary."]
	BTInputBool@ Force;
};

//****************************** BTActionSequence ******************************//

//[typeLabel:"ActionSequence", instanceLabel:"ActionSequence", nodeColour:"#D9D9D9", nodeCategory:"Utility", desc:"Used to manage sequence requests from flowgraph"]
struct BTActionSequence : BTDecorator
{
};

//****************************** BTCallBTChunk ******************************//

//[typeLabel:"CallBTChunk", instanceLabel:"CallBTChunk", nodeColour:"#FF00FF", nodeCategory:"Advanced", nodeContent:"Label", desc:"Call a registered pluggable BT chunk"]
struct BTCallBTChunk : BTDecorator
{
	//[instanceLabel:"Label", nullable:false, desc:"(StringHash) The name of the chunk to be called"]
	BTInputString@ Label;
};

//****************************** BTClearTimestampVariableOnExit ******************************//

//[typeLabel:"ClearTimestampVariableOnExit", instanceLabel:"ClearTimestampVariableOnExit", nodeColour:"#D9D9D9", nodeCategory:"Utility", nodeContent:"Name", desc:"Clear the value of a timestamp on exit so that any greater or less than comparisons will always return false"]
struct BTClearTimestampVariableOnExit : BTDecorator
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) Name of the timestamp variable to clear"]
	BTInputString@ Name;
};

//****************************** BTCompareOnEnter ******************************//

//[typeLabel:"CompareOnEnter", instanceLabel:"CompareOnEnter", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Condition", desc:"Test a Lua script conditional expression. Can access entity, profile and behavior blackboards"]
struct BTCompareOnEnter : BTDecorator
{
	//[instanceLabel:"Condition", nullable:false, desc:"(StringHash) The expression to be evaluated, must evaluate as a boolean (e.g. it could have multiple expressions with ands and ors, for example)"]
	BTInputString@ Condition;
};

//****************************** BTEraseBBValueOnExit ******************************//

//[typeLabel:"EraseBBValueOnExit", instanceLabel:"EraseBBValueOnExit", nodeColour:"#FF00FF", nodeCategory:"Advanced", nodeContent:"BTInput_Key,Blackboard", desc:"Erase a value from entity blackboard tree when the child node finishes"]
struct BTEraseBBValueOnExit : BTDecorator
{
	//[instanceLabel:"Key", nullable:false, desc:"(StringHash) Entry to erase"]
	BTInputString@ BTInput_Key;
	//[instanceLabel:"Blackboard", nullable:false, desc:"(Blackboard) Blackboard from which to erase the entry from"]
	BTInputBlackboard@ Blackboard;
};

//****************************** BTEraseVariableOnExit ******************************//

//[typeLabel:"EraseVariableOnExit", instanceLabel:"EraseVariableOnExit", nodeColour:"#D9D9D9", nodeCategory:"Utility", nodeContent:"Name", desc:"Erase a behavior variable when the child node finishes"]
struct BTEraseVariableOnExit : BTDecorator
{
	//[instanceLabel:"Name", nullable:false, desc:"(StringHash) Behavior variable to erase"]
	BTInputString@ Name;
};

//****************************** BTHandleRequestSignal ******************************//

//[scope: private]
struct BTInput_HandleRequestSignal_ResponseOnSuccess
{
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_HandleRequestSignal_ResponseOnSuccess_String : BTInput_HandleRequestSignal_ResponseOnSuccess
{
	//[display: hideLabel, default:"Success"]
	BehaviorTree_SignalResponse value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_HandleRequestSignal_ResponseOnSuccess_Var : BTInput_HandleRequestSignal_ResponseOnSuccess
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_HandleRequestSignal_ResponseOnSuccess_BB : BTInput_HandleRequestSignal_ResponseOnSuccess
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[scope: private]
struct BTInput_HandleRequestSignal_ResponseOnFail
{
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_HandleRequestSignal_ResponseOnFail_String : BTInput_HandleRequestSignal_ResponseOnFail
{
	//[display: hideLabel, default:"Failed"]
	BehaviorTree_SignalResponse value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_HandleRequestSignal_ResponseOnFail_Var : BTInput_HandleRequestSignal_ResponseOnFail
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_HandleRequestSignal_ResponseOnFail_BB : BTInput_HandleRequestSignal_ResponseOnFail
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[scope: private]
struct BTInput_HandleRequestSignal_ResponseOnEnter
{
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInput_HandleRequestSignal_ResponseOnEnter_String : BTInput_HandleRequestSignal_ResponseOnEnter
{
	//[display: hideLabel]
	BehaviorTree_SignalResponse value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInput_HandleRequestSignal_ResponseOnEnter_Var : BTInput_HandleRequestSignal_ResponseOnEnter
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInput_HandleRequestSignal_ResponseOnEnter_BB : BTInput_HandleRequestSignal_ResponseOnEnter
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//[typeLabel:"HandleRequestSignal", instanceLabel:"HandleRequestSignal", nodeColour:"#D9D9D9", nodeCategory:"Utility", nodeContent:"Signal,ResponseOnSuccess,ResponseOnFail,ResponseOnEnter", desc:"Manages the sending of signal responses when handling request signals such as task switches or scripted commands"]
struct BTHandleRequestSignal : BTDecorator
{
	//[instanceLabel:"Signal", nullable:false, desc:"(Blackboard) The signal being responded to"]
	BTInputBlackboard@ Signal;
	//[instanceLabel:"ResponseOnSuccess", nullable:false, override:"value[default:"Success"]", desc:"(StringHash) The response to return when subtree succeeds"]
	BTInput_HandleRequestSignal_ResponseOnSuccess@ ResponseOnSuccess;
	//[instanceLabel:"ResponseOnFail", nullable:false, override:"value[default:"Failed"]", desc:"(StringHash) The response to return when subtree fails"]
	BTInput_HandleRequestSignal_ResponseOnFail@ ResponseOnFail;
	//[instanceLabel:"ResponseOnEnter", desc:"(StringHash) The optional response to return when entering the subtree"]
	BTInput_HandleRequestSignal_ResponseOnEnter@ ResponseOnEnter;
};

//****************************** BTMonitorCompare ******************************//

//[typeLabel:"MonitorCompare", instanceLabel:"MonitorCompare", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Condition", desc:"Test a Lua script conditional expression. Can access entity, profile and behavior blackboards"]
struct BTMonitorCompare : BTDecorator
{
	//[instanceLabel:"Condition", nullable:false, desc:"(StringHash) The expression to be evaluated, must evaluate as a boolean (e.g. it could have multiple expressions with ands and ors, for example)"]
	BTInputString@ Condition;
};

//****************************** BTReleaseEntityOnExit ******************************//

//[typeLabel:"ReleaseEntityOnExit", instanceLabel:"ReleaseEntityOnExit", nodeColour:"#D9D9D9", nodeCategory:"Utility", nodeContent:"ObjectSlot", desc:"Release ownership of a claimed entity on exit"]
struct BTReleaseEntityOnExit : BTDecorator
{
	//[instanceLabel:"ObjectSlot", nullable:false, desc:"(StringHash) Where on the entity ownership blackboard is the object id stored."]
	BTInputString@ ObjectSlot;
};

//****************************** BTSetControlledEntity ******************************//

//[typeLabel:"SetControlledEntity", instanceLabel:"SetControlledEntity", nodeColour:"#FF00FF", nodeCategory:"Advanced", nodeContent:"EntityId", desc:"Specifies which entity the behavior tree is being applied to. Still keeps the same behavior blackboard."]
struct BTSetControlledEntity : BTDecorator
{
	//[instanceLabel:"EntityId", desc:"(KytEntityId) The id of the entity to control (Optional, default current entity)"]
	BTInputEntityId@ EntityId;
};

//****************************** BTWaitForCompare ******************************//

//[typeLabel:"WaitForCompare", instanceLabel:"WaitForCompare", nodeColour:"#FFC000", nodeCategory:"Conditional", nodeContent:"Condition", desc:"Test a Lua script conditional expression. Can access entity, profile and behavior blackboards"]
struct BTWaitForCompare : BTDecorator
{
	//[instanceLabel:"Condition", nullable:false, desc:"(StringHash) The expression to be evaluated, must evaluate as a boolean (e.g. it could have multiple expressions with ands and ors, for example)"]
	BTInputString@ Condition;
};

//****************************** BTCoverLeanInOnExit ******************************//

//[typeLabel:"CoverLeanInOnExit", instanceLabel:"CoverLeanInOnExit", nodeColour:"#D9D9D9", nodeCategory:"Character", desc:"Lean back in to cover on exit"]
struct BTCoverLeanInOnExit : BTDecorator
{
};

//****************************** BTExitCoverOnExit ******************************//

//[typeLabel:"ExitCoverOnExit", instanceLabel:"ExitCoverOnExit", nodeColour:"#D9D9D9", nodeCategory:"Character", desc:"Exit cover on exit"]
struct BTExitCoverOnExit : BTDecorator
{
};

//****************************** BTHasFreeUseChannelOnEnter ******************************//

//[typeLabel:"HasFreeUseChannelOnEnter", instanceLabel:"HasFreeUseChannelOnEnter", nodeColour:"#D9D9D9", nodeCategory:"Usable", nodeContent:"EntityId,UseChannel", desc:"Checks whether a usable has a named use channel free"]
struct BTHasFreeUseChannelOnEnter : BTDecorator
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the smart object to check"]
	BTInputEntityId@ EntityId;
	//[instanceLabel:"UseChannel", nullable:false, override:"value[default:"Any"]", desc:"(StringHash) The use channel to check"]
	BTInputString@ UseChannel;
};

//****************************** BTIsUsingOnEnter ******************************//

//[typeLabel:"IsUsingOnEnter", instanceLabel:"IsUsingOnEnter", nodeColour:"#D9D9D9", nodeCategory:"Usable", nodeContent:"EntityId", desc:"Checks whether an entity is currently using a usable"]
struct BTIsUsingOnEnter : BTDecorator
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the usable to check"]
	BTInputEntityId@ EntityId;
};

//****************************** BTMonitorHasFreeUseChannel ******************************//

//[typeLabel:"MonitorHasFreeUseChannel", instanceLabel:"MonitorHasFreeUseChannel", nodeColour:"#D9D9D9", nodeCategory:"Usable", nodeContent:"EntityId,UseChannel", desc:"Checks whether a usable has a named use channel free"]
struct BTMonitorHasFreeUseChannel : BTDecorator
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the smart object to check"]
	BTInputEntityId@ EntityId;
	//[instanceLabel:"UseChannel", nullable:false, override:"value[default:"Any"]", desc:"(StringHash) The use channel to check"]
	BTInputString@ UseChannel;
};

//****************************** BTMonitorIsUsing ******************************//

//[typeLabel:"MonitorIsUsing", instanceLabel:"MonitorIsUsing", nodeColour:"#D9D9D9", nodeCategory:"Usable", nodeContent:"EntityId", desc:"Checks whether an entity is currently using a usable"]
struct BTMonitorIsUsing : BTDecorator
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the usable to check"]
	BTInputEntityId@ EntityId;
};

//****************************** BTWaitForHasFreeUseChannel ******************************//

//[typeLabel:"WaitForHasFreeUseChannel", instanceLabel:"WaitForHasFreeUseChannel", nodeColour:"#D9D9D9", nodeCategory:"Usable", nodeContent:"EntityId,UseChannel", desc:"Checks whether a usable has a named use channel free"]
struct BTWaitForHasFreeUseChannel : BTDecorator
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the smart object to check"]
	BTInputEntityId@ EntityId;
	//[instanceLabel:"UseChannel", nullable:false, override:"value[default:"Any"]", desc:"(StringHash) The use channel to check"]
	BTInputString@ UseChannel;
};

//****************************** BTWaitForIsUsing ******************************//

//[typeLabel:"WaitForIsUsing", instanceLabel:"WaitForIsUsing", nodeColour:"#D9D9D9", nodeCategory:"Usable", nodeContent:"EntityId", desc:"Checks whether an entity is currently using a usable"]
struct BTWaitForIsUsing : BTDecorator
{
	//[instanceLabel:"EntityId", nullable:false, desc:"(KytEntityId) The id of the usable to check"]
	BTInputEntityId@ EntityId;
};

//****************************** BTExitCoverAndReleaseCoverIdOnExit ******************************//

//[typeLabel:"ExitCoverAndReleaseCoverIdOnExit", instanceLabel:"ExitCoverAndReleaseCoverIdOnExit", nodeColour:"#D9D9D9", nodeCategory:"Character", desc:"This node is a decorator and it's used to both exit the cover stance and also release the CoverID so that another NPC can get that cover spot if they need."]
struct BTExitCoverAndReleaseCoverIdOnExit : BTDecorator
{
};

