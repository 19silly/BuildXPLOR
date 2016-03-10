--------------------------------------------------------------------------
--	Description: Interactive Stool
--  
--------------------------------------------------------------------------
--  History:
--  - 20:08:2013 : Created by Francois Boucher
--------------------------------------------------------------------------

Stool = 
{
	Properties = 
	{
		fileModel = "",
		soclasses_SmartObjectClass = "Stool",
		bUsable	= 1,
		UseMessage = "Sit",
	},
  	
	Editor=
	{
		Icon = "smartobject.bmp",
		IconOnTop=1,
	},

	Server = {},
}

----------------------------------------------------------------------------------------------------
function Stool:OnSpawn()
	if( self.Properties.fileModel ~= "" ) then	
		self:LoadObject( 0,self.Properties.fileModel );
		self:Physicalize(0,PE_STATIC,{mass = 0, density = 0});
	end

	if (System.IsEditor()) then
		self:Activate(1);
	end
end

function Stool:OnPropertyChange()
	if( self.Properties.fileModel ~= "" ) then	
		self:LoadObject( 0,self.Properties.fileModel );
		self:Physicalize(0,PE_STATIC,{mass = 0, density = 0});
	end
end

function Stool:IsUsable(user)
	return self.Properties.bUsable;
end

function Stool:OnUsed(user)	
	self:Sit();
end

function Stool:Sit()

	--if(params.actor:IsPlayer() and self.Properties.bUsable==1) then
		
	--end
	self:ActivateOutput("PlayerOn", true);
end

function Stool:GetUsableMessage(userId, idx)
  if(self.Properties.bUsable==1) then
    return self.Properties.UseMessage;
  end;
end;

function Stool.Server:OnUpdate(frameTime)
	if(System.IsEditing()) then
		local pos = self:GetWorldPos();
		--Game.DebugDrawCylinder(pos.x, pos.y, pos.z, 0.3, 0.3, 60, 60, 255, 100);
		--Game.DebugDrawCylinder(pos.x, pos.y, pos.z + self.Properties.height, 0.3, 0.3, 60, 60, 255, 100);
		--Game.DebugDrawCylinder(pos.x, pos.y, pos.z + self.Properties.height - self.Properties.Offsets.stopClimbDistanceFromTop, 0.3, 0.3, 255, 60, 60, 100);
		--Game.DebugDrawCylinder(pos.x, pos.y, pos.z + self.Properties.Offsets.stopClimbDistanceFromBottom, 0.3, 0.3, 255, 60, 60, 100);
	end
end

----------------------------------------------------------------------------------
------------------------------------Events----------------------------------------
----------------------------------------------------------------------------------

function Stool:Event_Enable()
	self.Properties.bUsable = 1;
end

function Stool:Event_Disable()
	self.Properties.bUsable = 0;
end

function Stool:Event_Use()
	self:Sit()
end

Stool.FlowEvents =
{
	Inputs =
	{
		EnableUsable = { Stool.Event_Enable, "any" },
		DisableUsable = { Stool.Event_Disable, "any" },
		Use = { Stool.Event_Use, "any" },
	},

	Outputs =
	{
		PlayerOn = "bool",
		PlayerOff = "bool",
	}
}
