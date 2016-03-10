//[scope: private]
struct BTElement
{
};

//[scope: private]
struct BTNode : BTElement
{
};
 
//[scope: private]
struct BTDecorator : BTNode
{
	// [nodeGraph: output]
	BTNode* child;
};
 
//[scope: private]
struct BTFlowControl : BTNode
{
	// [nodeGraph: output]
	BTNode*[] children;
};

//******************************* INPUT BOOL *******************************//

//[scope: private]
struct BTInputBool
{
};

//[typeLabel: "FromBool", instanceLabel: "FromBool", display:flat]
struct BTInputBoolValue : BTInputBool
{
	//[display: hideLabel, default: false]
	bool value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputBoolVar : BTInputBool
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputBoolBB : BTInputBool
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//******************************* INPUT INT ********************************//

//[scope: private]
struct BTInputInt
{
};

//[typeLabel: "FromInt", instanceLabel: "FromInt", display:flat]
struct BTInputIntValue : BTInputInt
{
	//[display: hideLabel, default: 0]
	int value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputIntVar : BTInputInt
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputIntBB : BTInputInt
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//******************************* INPUT FLOAT ******************************//

//[scope: private]
struct BTInputFloat
{
};

//[typeLabel: "FromFloat", instanceLabel: "FromFloat", display:flat]
struct BTInputFloatValue : BTInputFloat
{
	//[display: hideLabel, default: 0.0]
	float value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputFloatVar : BTInputFloat
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputFloatBB : BTInputFloat
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//***************************** INPUT POSITION *****************************//

//[scope: private]
struct BTInputPosition
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputPositionVar : BTInputPosition
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputPositionBB : BTInputPosition
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//***************************** INPUT VELOCITY *****************************//

//[scope: private]
struct BTInputVelocity
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputVelocityVar : BTInputVelocity
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputVelocityBB : BTInputVelocity
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//******************************* INPUT VEC3 *******************************//

//[scope: private]
struct BTInputVec3
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputVec3Var : BTInputVec3
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputVec3BB : BTInputVec3
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//****************************** INPUT STRING ******************************//

//[scope: private]
struct BTInputString
{
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInputStringValue : BTInputString
{
	//[display: hideLabel, default: ""]
	string value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputStringVar : BTInputString
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputStringBB : BTInputString
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//******************************* INPUT TAG ********************************//

//[scope: private]
struct BTInputTag
{
};

//[typeLabel: "FromTag", instanceLabel: "FromTag", display:flat]
struct BTInputTagValue : BTInputTag
{
	//[display: hideLabel, default: ""]
	string value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputTagVar : BTInputTag
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputTagBB : BTInputTag
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//***************************** INPUT ENTITY ID ****************************//

//[scope: private]
struct BTInputEntityId
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputEntityIdVar : BTInputEntityId
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputEntityIdBB : BTInputEntityId
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//***************************** INPUT GENERIC ID ****************************//

//[scope: private]
struct BTInputGenericId
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputGenericIdVar : BTInputGenericId
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputGenericIdBB : BTInputGenericId
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//**************************** INPUT BLACKBOARD ****************************//

//[scope: private]
struct BTInputBlackboard
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputBlackboardVar : BTInputBlackboard
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputBlackboardBB : BTInputBlackboard
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//************************* INPUT BLACKBOARD ARRAY *************************//

//[scope: private]
struct BTInputBlackboardArray
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputBlackboardArrayVar : BTInputBlackboardArray
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputBlackboardArrayBB : BTInputBlackboardArray
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//************************* INPUT TIMESTAMP ********************************//

//[scope: private]
struct BTInputTimestamp
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputTimestampVar : BTInputTimestamp
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputTimestampBB : BTInputTimestamp
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//************************* INPUT TRANSFORM ********************************//

//[scope: private]
struct BTInputTransform
{
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputTransformVar : BTInputTransform
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputTransformBB : BTInputTransform
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//******************************* INPUT ANY ********************************//

//[scope: private]
struct BTInputAny
{
};

//[typeLabel: "FromBool", instanceLabel: "FromBool", display:flat]
struct BTInputAnyBoolValue : BTInputAny
{
	//[display: hideLabel, default: false]
	bool value;
};

//[typeLabel: "FromInt", instanceLabel: "FromInt", display:flat]
struct BTInputAnyIntValue : BTInputAny
{
	//[display: hideLabel, default: 0]
	int value;
};

//[typeLabel: "FromFloat", instanceLabel: "FromFloat", display:flat]
struct BTInputAnyFloatValue : BTInputAny
{
	//[display: hideLabel, default: 0.0]
	float value;
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInputAnyStringValue : BTInputAny
{
	//[display: hideLabel, default: ""]
	string value;
};

//[typeLabel: "FromTag", instanceLabel: "FromTag", display:flat]
struct BTInputAnyTagValue : BTInputAny
{
	//[display: hideLabel, default: ""]
	string value;
};

//[typeLabel: "FromVariable", instanceLabel: "FromVariable", display:flat]
struct BTInputAnyVar : BTInputAny
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//[typeLabel: "FromEntityStateTree", instanceLabel: "FromEntityStateTree", display:flat]
struct BTInputAnyBB : BTInputAny
{
	//[display: hideLabel, validation: notempty]
	string bbPath;
};

//******************************* INPUT VALUE ******************************//

//[scope: private]
struct BTInputValueOnly
{
};

//[typeLabel: "FromBool", instanceLabel: "FromBool", display:flat]
struct BTInputValueOnlyBool : BTInputValueOnly
{
	//[display: hideLabel, default: false]
	bool value;
};

//[typeLabel: "FromInt", instanceLabel: "FromInt", display:flat]
struct BTInputValueOnlyInt : BTInputValueOnly
{
	//[display: hideLabel, default: 0]
	int value;
};

//[typeLabel: "FromFloat", instanceLabel: "FromFloat", display:flat] 
struct BTInputValueOnlyFloat : BTInputValueOnly
{
	//[display: hideLabel, default: 0.0]
	float value;
};

//[typeLabel: "FromString", instanceLabel: "FromString", display:flat]
struct BTInputValueOnlyString : BTInputValueOnly
{
	//[display: hideLabel, default: ""]
	string value;
};

//[typeLabel: "FromTag", instanceLabel: "FromTag", display:flat]
struct BTInputValueOnlyTag : BTInputValueOnly
{
	//[display: hideLabel, default: ""]
	string value;
};

//********************************* OUTPUT *********************************//

//[typeLabel: "VariableName", instanceLabel: "VariableName", display:flat]
struct BTOutput
{
	//[display: hideLabel, validation: notempty]
	string variableName;
};

//****************************** BEHAVIOR TREE *****************************//

//[typeLabel: "SetOnSignal", instanceLabel: "SetOnSignal", display: compact]
struct BTSetOnSignal
{
	//[validation: notempty]
	string onSignal;
	BTInputValueOnly@ putValue;
	BTOutput@ in;
};

//[typeLabel: "TimestampOnSignal", instanceLabel: "TimestampOnSignal", display: flat]
struct BTTimestampOnSignal
{
	//[validation: notempty]
	string onSignal;
	//[validation: notempty]
	string timestampVariable;
};

//[defaultView: node]
record BehaviorTree
{
	// [nodeGraph: nodeArray, layoutType: TreeDown]
	BTElement@[]   	fragments;
	
	BTSetOnSignal[] signalHandlers;
	BTTimestampOnSignal[] timestampSignals;
	
	//[desc:"Create a queue for each signal named here, which can then be read by the WaitForSignal node"]
	string[] signalQueues;
	
	//[default: 0, desc:"If set, disable Kythera task handling and instead handle task signals and scripting inside this BT"]
	bool btHandlesScriptedTask;
};

//****************************** EMBED BT *****************************//

//[typeLabel: "Embed BT", instanceLabel: "Embed BT", nodeColour:"#5EABDB", nodeCategory: "Flow Control", nodeContent:"tree", desc:"Embeds another behavior tree at this place in the current tree."]
struct BTEmbedBT : BTNode
{
	// [display: hideLabel, nullable: false, desc:"The behavior tree to embed"]
	BehaviorTree& tree;
};

//****************************** STATE MACHINE *****************************//

//[typeLabel: "State Machine", instanceLabel: "State Machine", nodeColour:"#7E7878", nodeCategory: "Flow Control/State Machine", desc:"A state machine with transitions controlled by signals.  This node completes if a child state runs to completion."]
struct BTStateMachine : BTNode
{
	// [nodeGraph: output]
	BTStateMachineState*[] states;
};

//[typeLabel: "State Machine State", instanceLabel: "@field:name", nodeColour:"#7E7878", nodeCategory: "Flow Control/State Machine", desc:"A state for a state machine."]
struct BTStateMachineState : BTElement
{
	// [default: "Unnamed State", validation: notempty]
	string name;
	BTTransition[] transitions;

	// [nodeGraph: output]
	BTNode* child;
};

//[typeLabel: "Transition", instanceLabel: "Transition", nodeColour:"#7E7878", nodeCategory: "Flow Control/State Machine", desc:"A signal to transition a state machine to a new state."]
struct BTTransition
{
	//[validation: notempty]
	string signal;
	//[validation: notempty]
	string targetState;
};

//****************************** PRIORITY *****************************//

//[typeLabel: "Priority", instanceLabel: "Priority", nodeColour:"#FFFF4F", nodeCategory: "Flow Control/Priority", desc:"Controls an ordered set of children each with a boolean condition as to whether to execute. Will continuously evaluate and execute first child with a true condition."]
struct BTPriority : BTNode
{
	// [nodeGraph: output]
	BTPriorityChild*[] children;
};

//[scope: private]
struct BTPriorityChild : BTElement
{
	// [nodeGraph: output]
	BTNode* child;
};

//[typeLabel: "Condition", instanceLabel: "Condition", nodeColour:"#FFFF4F", nodeCategory: "Flow Control/Priority", desc:"Boolean condition that determines whether or not the child tree should execute", nodeContent:"Expression"]
struct BTPriorityCondition : BTPriorityChild
{
	//[validation: notempty, desc:"Condition expression to test, using 'Behavior.variablename' to access behavior variables, e.g. 'Behavior.DistanceToTarget < 10.0 or Behavior.NotInCover'"]
	string Expression;
};

//[typeLabel: "Default", instanceLabel: "Default", nodeColour:"#FFFF4F", nodeCategory: "Flow Control/Priority", desc:"Default condition is always true and should be used for last priority child if we always want to run it if we get to that point"]
struct BTPriorityDefault : BTPriorityChild
{
};
