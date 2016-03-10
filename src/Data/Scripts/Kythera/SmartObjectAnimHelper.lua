SmartObjectAnimHelper = 
{
	Properties = {
		esFragmentID="", -- Fragment ID to play
		esTag="", -- Optional tag to apply when selecting fragment
	},
  
	bIsInUse = false,
	fLastUseStartTime = 0,
	fLastUseEndTime = 0,

	Editor = {	
		Model="Editor/Objects/Arrow.cgf",
		Icon="smartobject.bmp",
	},
}

-------------------------------------------------------
function SmartObjectAnimHelper:OnReset()
	self.bIsInUse = false;
end

-------------------------------------------------------
function SmartObjectAnimHelper:OnSpawn()
	self:OnReset();
end

-------------------------------------------------------
function SmartObjectAnimHelper:OnSave(props)
    props.bIsInUse = self.bIsInUse;
end

-------------------------------------------------------
function SmartObjectAnimHelper:OnLoad(props)
  	self:OnReset();
	self.bIsInUse = props.bIsInUse;
end
