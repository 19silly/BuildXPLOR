----------------------------------------------------------------------------
--
-- Description :		Procedural entity
--
-- Created by Marco C. April 2015
--
----------------------------------------------------------------------------

ProceduralEntity = {

type = "ProceduralEntity",

	Properties = {

		--filePrefabLibrary= "",

		--ObjectVariation={
		--	sPrefabVariation = "",
		--},
		
		fPlanetSize = 100.0,
	},

	-- editor information
	Editor = {
		Icon = "proceduralobject.bmp",
		ShowBounds = 1,
	},

	--PrefabSourceName = "",

	--Client = {},
	--Server = {},
}

function ProceduralEntity:OnInit()
	--System.Log( "OnInit proc object" );
	self:OnReset();
end

function ProceduralEntity:OnPropertyChange()
	--System.Log( "OnPropertyChange" );
	self:OnReset();
end

function ProceduralEntity:OnDestroy( sender )
	--Game.DeletePrefab(self.id);
end

function ProceduralEntity:OnMove()
	System.Log( "OnMove Procedural Entity" );
	Game.MovePlanet(self.id);
end

function ProceduralEntity:OnSpawn()

	if (CryAction.IsClient()) then
		--System.Log( "CLIENT" );
		self:SetFlags(ENTITY_FLAG_CLIENT_ONLY,0);
	end

	if (CryAction.IsServer()) then
		--System.Log( "SERVER" );
		self:SetFlags(ENTITY_FLAG_SERVER_ONLY,0);
	end
end

function ProceduralEntity:Spawn(seed)

	System.Log( "Spawning Planetary body" );

	--System.Log( "PrefabName="..self.PrefabSourceName );
	
	local props=self.Properties;

	Game.DeletePlanet(self.id);
	Game.SpawnPlanet(self.id);

	--System.Log( "PrefabName="..self.PrefabSourceName );
end

function ProceduralEntity:OnHidden()
	--Game.HidePrefab(self.id,true);
end

function ProceduralEntity:OnUnHidden()
	--Game.HidePrefab(self.id,false);
end

function ProceduralEntity:OnReset( sender )

	--System.Log( "OnReset" );
	if (System.IsEditor()) then
		-- change prefabs only if we are editing (and the user pressed reload script),
		-- do not change every time we go in and out of game mode...
		-- unless we are in game mode generation
		local clientgamemode=0; --System.GetCVar("g_GameModeGenerate");

		if (System.IsEditing() or clientgamemode==1) then			
			self:Spawn(0);
		end
	else
		Game.DeletePlanet(self.id);
	end

	--System.Log( "OnReset done" );
end

