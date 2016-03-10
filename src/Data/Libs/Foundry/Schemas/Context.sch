enum CtxGraph_ContextActionType
{
	Load,
	Unload,
	Enter,
	Leave,
	Unfocus,
	Focus,
};

//[scope: private]
struct CtxGraph_Node
{

};

struct CtxGraph_Dependency
{
	// [default: Enter]
	CtxGraph_ContextActionType reason;
	// [nullable: false]
	CtxGraph_Component* first;
	// [nullable: false]
	CtxGraph_Component* second;
};

// [scope:private]
struct CtxGraph_Group : CtxGraph_Node
{
	// [nodeGraph: output]
	CtxGraph_Context*[] contexts;
};

// [scope:private]
struct CtxGraph_Context : CtxGraph_Node
{
	// [desc:"Depedencies between two Components; leave <null> to use Context's implicit Component"]
	CtxGraph_Dependency[] dependencies;
	// [nodeGraph: output]
	CtxGraph_Component*[] components;

};

// [scope:private]
struct CtxGraph_Component : CtxGraph_Node
{
};

//[defaultView: node]
record CtxGraph
{
	CtxGraph_Group*[] groups;
	// [nodeGraph: nodeArray, layoutType: TreeRight]
	CtxGraph_Node@[] nodes;
}