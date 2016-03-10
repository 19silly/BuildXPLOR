----------------------------------------------------------------------------
--
-- Description :		Procedural entity
--
-- Created by Marco C. 2015
--
----------------------------------------------------------------------------

ProceduralEntity = {

type = "ProceduralEntity",

	Properties = {

		--filePrefabLibrary= "",

		--ObjectVariation={
		--	sPrefabVariation = "",
		--},
		
		--bUsePlanetSide = 1,
		
		GeometryPlanet={		
			fPlanetSize = 1024.0,
			iTessDepth = 1,
			fScaleH = 1.0,			
			fFractalScale = 1.0,
			sMaterialPlanet = "Materials/Special/mars3/mars3",
			sMaterialComb1= "",
			iColorTheme = 1,
			bCurve = 1,
		},		
		
		GeometryPlanetSide={		
			fPatchSize = 4096.0,
			iTessDepth = 1,
			fScaleH = 160.0,						
			fNoiseOffset = 0.688,
			fNoiseSignal = 0.65,	
			fNoiseScale = 1.0, 	
			sMaterial = "Materials/Special/Surface",
			iColorTheme = 1,
			fSurfaceScale = 1.0,
			iSubMaterial=0,
			fFarTerrainScale=8.0,
		},
		
		GenerationParameters={
			fBuildingsMaxHRatio=0.25,
			fRocksMaxHRatio=0.5,
		},
		
		Prefabs={

			Prefab_00 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "City.240Center",
				sDescription = "Buildings",
				fSizeXY = 240.0,
				iPriority = 1,
				iMaxOccurence = 1,
			},	
		
			Prefab_01 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "City.240Middle",
				sDescription = "Buildings",
				fSizeXY = 240.0,
				iPriority = 2,
				iMaxOccurence = 16,
			},	

			Prefab_02 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "City.240Outskirts",
				sDescription = "Buildings",
				fSizeXY = 240.0,
				iPriority = 3,
				iMaxOccurence = 32,
			},	

			Prefab_03 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "City.120Center",
				sDescription = "Buildings",
				fSizeXY = 120.0,
				iPriority = 1,
				iMaxOccurence = 2,
			},	

			Prefab_04 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "City.120Middle",
				sDescription = "Buildings",
				fSizeXY = 120.0,
				iPriority = 2,
				iMaxOccurence = 16,
			},	

			Prefab_05 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "City.120Outskirts",
				sDescription = "Buildings",
				fSizeXY = 120.0,
				iPriority = 3,
				iMaxOccurence = 32,
			},	

			Prefab_06 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "City.60Center",
				sDescription = "Buildings",
				fSizeXY = 60.0,
				iPriority = 1,
				iMaxOccurence = 2,
			},	

			Prefab_07 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "City.60Middle",
				sDescription = "Buildings",
				fSizeXY = 60.0,
				iPriority = 2,
				iMaxOccurence = 16,
			},	

			Prefab_08 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "City.60Outskirts",
				sDescription = "Buildings",
				fSizeXY = 60.0,
				iPriority = 3,
				iMaxOccurence = 32,
			},	

			Prefab_09 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "Hills.120High",
				sDescription = "Rocks",
				fSizeXY = 120.0,
				iPriority = 5,
				iMaxOccurence = 8,
			},	

			Prefab_10 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "Hills.120Low",
				sDescription = "Rocks",
				fSizeXY = 120.0,
				iPriority = 5,
				iMaxOccurence = 8,
			},	

			Prefab_10 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "Hills.120Medium",
				sDescription = "Rocks",
				fSizeXY = 120.0,
				iPriority = 5,
				iMaxOccurence = 8,
			},	

			Prefab_11 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "Hills.240High",
				sDescription = "Rocks",
				fSizeXY = 240.0,
				iPriority = 4,
				iMaxOccurence = 2,
			},	

			Prefab_12 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "Hills.240Low",
				sDescription = "Rocks",
				fSizeXY = 240.0,
				iPriority = 4,
				iMaxOccurence = 2,
			},	

			Prefab_13 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "Hills.240Medium",
				sDescription = "Rocks",
				fSizeXY = 240.0,
				iPriority = 4,
				iMaxOccurence = 2,
			},	

			Prefab_14 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "Hills.60High",
				sDescription = "Rocks",
				fSizeXY = 60.0,
				iPriority = 6,
				iMaxOccurence = 16,
			},	

			Prefab_15 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "Hills.60Low",
				sDescription = "Rocks",
				fSizeXY = 60.0,
				iPriority = 6,
				iMaxOccurence = 16,
			},	

			Prefab_16 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "Hills.60Medium",
				sDescription = "Rocks",
				fSizeXY = 60.0,
				iPriority = 6,
				iMaxOccurence = 16,
			},	


			Prefab_17 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "Mountains.240Medium",
				sDescription = "Rocks",
				fSizeXY = 240.0,
				iPriority = 7,
				iMaxOccurence = 1,
			},	

			Prefab_18 = 
			{ 
				sLibrary = "prefabs/planetprocedural.xml",
				sPrefab = "Mountains.480Medium",
				sDescription = "Rocks",
				fSizeXY = 480.0,
				iPriority = 7,
				iMaxOccurence = 1,
			},	
			
		},
			
		Atmosphere={
		},		
	},

	-- editor information
	Editor = {
		Icon = "proceduralobject.bmp",
		ShowBounds = 1,
	},
	
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

function ProceduralEntity:OnUpdate()
	--System.Log( "Updating Procedural Entity!!" );
	Game.UpdatePlanet(self.id);
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

	self:Activate(1);

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

