--==============================================================
Fishtank_worn_city_prop_uee_01 = {
 
  Editor={
    Icon = "physicsobject.bmp",
    IconOnTop=1,
  	},
  
  Properties = {
  	},
  
  Sources = {
  		fishtankModel = "objects/brush/planet/uee/fishtank/fishtank_worn_city_prop_uee_01.cgf",
	},
  
}

--==============================================================
function Fishtank_worn_city_prop_uee_01:OnInit()
	 Log("======= 1 ======== ON INIT =========== 1 ============");

	-- Load the fishtank
	self:LoadObject(0,self.Sources.fishtankModel);

	-- Load bubble particles
	self:LoadParticleEffect(1,"prop_fx.water.aquariumBubbles", {});
	self:SetSlotPos(1,{x=-1.95,y=.9,z=1});
	self:SetSlotAngles(1,{x=1.5708,y=0,z=0});

	-- Load fish boids
	local params = {}
		params.class = "FishFlockTank"
		params.orientation = {x=0,y=1,z=0}
		params.position = {x=-2.1,y=0.9,z=2.1}
	local boidFish = System.SpawnEntity( params ) 
  	self:AttachChild( boidFish.id, 0 )
 	
	self:OnReset();
end

--==============================================================
function Fishtank_worn_city_prop_uee_01:OnReset()
	--Log("======= 1a ======== ON RESET =========== 1a ============");
end

--==============================================================
function Fishtank_worn_city_prop_uee_01:OnPropertyChange()
	--Log("========= 2 ======== PROPERTY CHANGED ============ 2 ===========");

	self:OnReset();
end

