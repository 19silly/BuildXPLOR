Script.ReloadScript("scripts/Utils/EntityUtils.lua")

-- Basic entity
HangarBounds = {
  Properties = {
		fDimX = 1,
		fDimY = 1,
		fDimZ = 1,
  },

  Client = {},
  Server = {},

  Editor={
    Icon = "physicsobject.bmp",    
		ShowBounds=1,
  },

}

------------------------------------------------------------------------------------------------------
function HangarBounds:OnSpawn()
	self:CreateRenderProxy();
  self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
function HangarBounds:OnDestroy()
end

-- Called by gamerules --- resets entity if initial transform is available -------------------------
function HangarBounds:Event_Reset()
  self:OnReset();
end

------------------------------------------------------------------------------------------------------
function HangarBounds:SetFromProperties()
  	
	local min = { x=0, y=0, z=0 };
	local max = { x= self.Properties.fDimX, y= self.Properties.fDimY, z= self.Properties.fDimZ };
	
	self:SetLocalBBox(min, max);
	
end

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function HangarBounds:OnPropertyChange()
  self:SetFromProperties();
end

------------------------------------------------------------------------------------------------------
-- OnReset called only by the editor.
------------------------------------------------------------------------------------------------------
function HangarBounds:OnReset()  
end

------------------------------------------------------------------------------------------------------
function HangarBounds:Event_Remove()
  self:ActivateOutput( "Remove", true );
end


------------------------------------------------------------------------------------------------------
function HangarBounds:Event_Hide()
  self:Hide(1);
  self:ActivateOutput( "Hide", true );
end

------------------------------------------------------------------------------------------------------
function HangarBounds:Event_UnHide()
  self:Hide(0);
  self:ActivateOutput( "UnHide", true );
end


HangarBounds.FlowEvents =
{
  Inputs ={
    Hide = { HangarBounds.Event_Hide, "bool" },
    UnHide = { HangarBounds.Event_UnHide, "bool" },
    Remove = { HangarBounds.Event_Remove, "bool" },
  },
  Outputs ={
    Hide = "bool",
    UnHide = "bool",
    Remove = "bool",
  },
}


