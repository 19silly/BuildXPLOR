Light =
{
	-- CIG_BEGIN
	iSoundId,
	-- CIG_END
	Properties =
	{
		_nVersion = -1,
		bActive = 1, --[0,1,1,"Turns the light on/off."]
		_bCheapLight = 0,
		bForceDisableCheapLight = 0, --[0,100,1,"Automatic memory optimization of lights, based on settings."]
		Radius = 10, --[0,100000,1,"Specifies how far from the source the light affects the surrounding area."]
		Style =
		{
			nLightStyle = 0, --[0,88,1,"Specifies a preset animation for the light to play."] --CIG_BEGIN increased allowed number of styles to match Engine/Shaders/HWScripts/CryFX/Light.cfx
			fAnimationSpeed = 1, --[0,100,0.1,"Specifies the speed at which the light animation should play."]
			nAnimationPhase = 0, --[0,100,1,"This will start the light style at a different point along the sequence."]
			bAttachToSun = 0, --[0,1,1,"When enabled, sets the Sun to use the Flare properties for this light."]
			lightanimation_LightAnimation = "",
			bTimeScrubbingInTrackView = 0,
			_fTimeScrubbed = 0,
			-- CIG_BEGIN
			bEnableLuminanceOutput = 0;
			fLuminance = 0;
			-- CIG_BEGIN
		},
		Projector =
		{
			texture_Texture = "",
			fProjectorFov = 90, --[0,180,1,"Specifies the Angle on which the light texture is projected."]
			fProjectorNearPlane = 0, --[-100,100,0.1,"Set the near plane for the projector, any surfaces closer to the light source than this value will not be projected on."]
		},
		Color =
		{
			clrDiffuse = { x=1,y=1,z=1 },
			fDiffuseMultiplier = 1, --[0,50000,0.01,"Control the strength of the diffuse color."]
			fSpecularMultiplier = 1.0, --[0,1,0.1,"Control the strength of the specular brightness."]
		},
		Options =
		{
			bAffectsThisAreaOnly = 1, --[0,1,1,"Set this parameter to false to make light cast in multiple visareas."]
			bIgnoresVisAreas = 0, --[0,1,1,"Controls whether the light should respond to visareas."]
			bAmbient = 0, --[0,1,1,"Makes the light behave like an ambient light source, with no point of origin."]
			bFakeLight = 0, --[0,1,1,"Disables light projection, useful for lights which you only want to have Flare effects from."]
			bDeferredClipBounds = 0, --[0,1,1,"Specifies that the light is linked to a light box or light shape and to use the volume of the target area for clipping."]
			nCastShadows = 0,
			fShadowBias = 1, --[0,1000,1,"Moves the shadow cascade toward or away from the shadow-casting object."]
			fShadowSlopeBias = 1, --[0,1000,1,"Allows you to adjust the gradient (slope-based) bias used to compute the shadow bias."]
			fShadowResolutionScale = 1,
			nShadowMinResPercent = 0, --[0,100,1,"Percentage of the shadow pool the light should use for its shadows."]
			fShadowUpdateMinRadius = 10, --[0,100,0.1,"Define the minimum radius from the light source to the player camera that the ShadowUpdateRatio setting will be ignored."]
			fShadowUpdateRatio = 1, --[0,10,0.01,"Define the update ratio for shadow maps cast from this light."]
			bFlareEnable = 1,
			flare_Flare = "",
			fFlareFOV = 360, --[0,360,1,"FOV for the flare."]
			fFlareScale = 1,  -- CIG Tom Davies - Add scaling
			fAttenuationBulbSize = 0.05, --[0,50000,0.1,"Specifies the radius of the area light bulb."]
			-- CIG BEGIN - dhumphries @ Illfonic
			bAutoDetectClipBox = 0,
			fMaxShadowCastDist = 0,
			-- CIG END
		},
		Shape =
		{
			bAreaLight = 0, --[0,1,1,"Used to turn the selected light entity into a Rectangular Area Light."]
			fPlaneWidth = 1, --[0,100,0.1,"Set the width of the Area Light shape."]
			fPlaneHeight = 1, --[0,100,0.1,"Set the height of the Area Light shape."]
			vFadeDimensionsLeft =0,
			vFadeDimensionsRight =0,
			vFadeDimensionsNear =0,
			vFadeDimensionsFar =0,
			vFadeDimensionsTop =0,
			vFadeDimensionsBottom =0,
		},
		-- CIG_BEGIN - Add sound on light entity
		LightSound = 
		{
			bSoundEnable = 0,
			soundSoundName = "",
		}
		-- CIG_END
	},

	Editor =
	{
		Model="Editor/Objects/Light_Omni.cgf",
		Icon="Light.bmp",
		ShowBounds=0,
		AbsoluteRadius = 1,
		IsScalable = false;
	},

	_LightTable = {},
}

LightSlot = 1

function Light:OnInit()
	--self:NetPresent(0);
	self:SetFlags(ENTITY_FLAG_CLIENT_ONLY, 0);
	self:OnReset();
	self:CacheResources("Light.lua");
end

function Light:CacheResources(requesterName)
	local textureFlags = 0;
	Game.CacheResource(requesterName, self.Properties.Projector.texture_Texture, eGameCacheResourceType_Texture, textureFlags);
end

function Light:OnShutDown()
	self:FreeSlot(LightSlot);
end

function Light:OnLoad(props)
	self:OnReset()
	self:ActivateLight(props.bActive)
end

function Light:OnSave(props)
	props.bActive = self.bActive
end

function Light:OnPropertyChange()
	self:OnReset();
	self:ActivateLight( self.bActive );
	if (self.Properties.Options.bDeferredClipBounds) then
		self:UpdateLightClipBounds(LightSlot);
	end
end

-- Optimization for common animated trackview properties, to avoid fully recreating everything on every animated frame
function Light:OnPropertyAnimated( name )
	local changeTakenCareOf = false;

	if (name=="fDiffuseMultiplier" or name=="fSpecularMultiplier") then
		changeTakenCareOf = true;
		local Color = self.Properties.Color;
		local diffuse_mul = Color.fDiffuseMultiplier;
		local specular_multiplier = Color.fSpecularMultiplier;
		local diffuse_color = { x=Color.clrDiffuse.x*diffuse_mul, y=Color.clrDiffuse.y*diffuse_mul, z=Color.clrDiffuse.z*diffuse_mul };
		self:SetLightColorParams( LightSlot, diffuse_color, specular_multiplier, 0); -- CIG : DGarcia @ IllFonic - added last param to fix lua error
	end

	return changeTakenCareOf;
end

function Light:OnSysSpecLightChanged()
	self:OnPropertyChange();
end

function Light:OnLevelLoaded()
	if (self.Properties.Options.bDeferredClipBounds) then
		self:UpdateLightClipBounds(LightSlot);
	end
end

function Light:OnReset()
	if (self.bActive ~= self.Properties.bActive) then
		self:ActivateLight( self.Properties.bActive );
	end

-- CIG BEGIN - Exposed Light properties in flowgraph.
    self:UpdateSpecularMultOutput(self.Properties.Color.fSpecularMultiplier);
    self:UpdateDiffuseMultOutput(self.Properties.Color.fDiffuseMultiplier);
    self:UpdateDiffuseColorOutput(self.Properties.Color.clrDiffuse);
    self:UpdateRadiusOutput(self.Properties.Radius);
    self:PlaySound();
-- CIG END
end

function Light:ActivateLight( enable )
	if (enable and enable ~= 0) then
		self.bActive = 1;
		self:LoadLightToSlot(LightSlot);
		self:ActivateOutput( "Active",true );
	else
		self.bActive = 0;
		self:FreeSlot(LightSlot);
		self:ActivateOutput( "Active",false );
	end
end

-- CIG_BEGIN
function Light:PlaySound()
	if (self.Properties.LightSound.bSoundEnable == 0) then -- If the sound is not enable
		if (self.iSoundId ~= nil) then -- We check if they is already a sound playing
			Sound.StopSound(self.iSoundId);
		end
		do return end;
	end
	self.iSoundId = self:PlaySoundEvent(self.Properties.LightSound.soundSoundName, g_Vectors.v001, g_Vectors.v010, SOUND_STEREO, 0, SOUND_SEMANTIC_SOUNDSPOT);
	if (iSoundId ~= nil) then
		local bIsEvent = (Sound.IsEvent(iSoundId));
				
		if (not bIsEvent) then
			System.LogToConsole( "<Sound> Light: ("..self:GetName()..") fail to play " ..self.Properties.LightSound.soundSoundName..".");
			self:Stop();
		end
		
	end

end
-- CIG_END


function Light:LoadLightToSlot( nSlot )
	local props = self.Properties;
	local Style = props.Style;
	local Projector = props.Projector;
	local Color = props.Color;
	local Options = props.Options;
	local Shape = props.Shape;
	local Shadows = props.Shadows;

	local diffuse_mul = Color.fDiffuseMultiplier;
	local specular_mul = Color.fSpecularMultiplier;
	
	local lt = self._LightTable;
	-- CIG_BEGIN
	lt.enable_luminance_output = Style.bEnableLuminanceOutput;
	-- CIG_END
	lt.cheapLight = props._bCheapLight;
	lt.radius = props.Radius;
	lt.attenuation_bulbsize = props.Options.fAttenuationBulbSize;
	lt.diffuse_color = { x=Color.clrDiffuse.x*diffuse_mul, y=Color.clrDiffuse.y*diffuse_mul, z=Color.clrDiffuse.z*diffuse_mul };
	lt.specular_multiplier = specular_mul;

	lt.this_area_only = Options.bAffectsThisAreaOnly;
	lt.ambient = props.Options.bAmbient;
	lt.hasclipbound = Options.bDeferredClipBounds;
	lt.fake = Options.bFakeLight;
	lt.ignore_visareas = Options.bIgnoresVisAreas;

	lt.cast_shadow = Options.nCastShadows;
	lt.shadow_bias = Options.fShadowBias;
	lt.shadow_slope_bias = Options.fShadowSlopeBias;
	lt.shadowResolutionScale = Options.fShadowResolutionScale;
	lt.shadowMinResolution = Options.nShadowMinResPercent;
	lt.shadowUpdate_MinRadius = Options.fShadowUpdateMinRadius;
	lt.shadowUpdate_ratio = Options.fShadowUpdateRatio;

	lt.projector_texture = Projector.texture_Texture;
	lt.proj_fov = Projector.fProjectorFov;
	lt.proj_nearplane = Projector.fProjectorNearPlane;
	-- CIG BEGIN - dhumphries @ Illfonic
	lt.auto_clip = Options.bAutoDetectClipBox;
	lt.max_shadow_cast_dist = Options.fMaxShadowCastDist;
	-- CIG END

	lt.area_light = Shape.bAreaLight;
	lt.area_width = Shape.fPlaneWidth;
	lt.area_height = Shape.fPlaneHeight;
	lt.fade_dimensions_left = Shape.vFadeDimensionsLeft;
	lt.fade_dimensions_right = Shape.vFadeDimensionsRight;
	lt.fade_dimensions_near = Shape.vFadeDimensionsNear;
	lt.fade_dimensions_far = Shape.vFadeDimensionsFar;
	lt.fade_dimensions_top = Shape.vFadeDimensionsTop;
	lt.fade_dimensions_bottom = Shape.vFadeDimensionsBottom;

	lt.style = Style.nLightStyle;
	lt.attach_to_sun = Style.bAttachToSun;
	lt.anim_speed = Style.fAnimationSpeed;
	lt.anim_phase = Style.nAnimationPhase;
	lt.light_animation = Style.lightanimation_LightAnimation;
	lt.time_scrubbing_in_trackview = Style.bTimeScrubbingInTrackView;
	lt.time_scrubbed = Style._fTimeScrubbed;
	lt.flare_enable = Options.bFlareEnable;
	lt.flare_Flare = Options.flare_Flare;
	lt.flare_FOV = Options.fFlareFOV;
	lt.flare_Scale = Options.fFlareScale; -- CIG Tom Davies - Add scaling

	lt.lightmap_linear_attenuation = 1;
	lt.is_rectangle_light = 0;
	lt.is_sphere_light = 0;
	lt.area_sample_number = 1;
	lt.indoor_only = 0;

	self:LoadLight( nSlot,lt );
end

function Light:Event_Enable()
	if (self.bActive == 0) then
		self:ActivateLight( 1 );
	end
end

function Light:Event_Disable()
	if (self.bActive == 1) then
		self:ActivateLight( 0 );
	end
end

function Light:NotifySwitchOnOffFromParent(wantOn)
  local wantOff = wantOn~=true;
	if (self.bActive == 1 and wantOff) then
		self:ActivateLight( 0 );
	elseif (self.bActive == 0 and wantOn) then
		self:ActivateLight( 1 );
	end
end
-- CIG_BEGIN
function Light:UpdateLuminanceOutput(luminance)
    self:ActivateOutput( "Luminance", luminance )
    self.Properties.Style.fLuminance = luminance;
end

function Light:UpdateDiffuseMultOutput(diffuseMult)
    self:ActivateOutput("DiffuseMultiplier", diffuseMult);
    self.Properties.Color.fDiffuseMultiplier = diffuseMult;
end

function Light:UpdateSpecularMultOutput(specMult)
    self:ActivateOutput("SpecularMultiplier", specMult);
    self.Properties.Color.fSpecularMultiplier = specMult;
end

function Light:UpdateDiffuseColorOutput(diffuseColor)
    self:ActivateOutput("DiffuseColor", diffuseColor);
    self.Properties.Color.clrDiffuse = diffuseColor;
end

function Light:UpdateRadiusOutput(radius)
    self:ActivateOutput("Radius", radius);
    self.Properties.Radius = radius;
end
-- CIG_END

------------------------------------------------------------------------------------------------------
-- Event Handlers
------------------------------------------------------------------------------------------------------
function Light:Event_Active(sender, bActive)
	if (self.bActive == 0 and bActive == true) then
		self:ActivateLight( 1 );
	else
		if (self.bActive == 1 and bActive == false) then
			self:ActivateLight( 0 );
		end
	end
end

-- CIG BEGIN
function Light:Event_DiffuseMult(sender, diffuseMult)
    self.Properties.Color.fDiffuseMultiplier = diffuseMult;
end

function Light:Event_SpecularMult(sender, specMult)
    self.Properties.Color.fSpecularMultiplier = specMult;
end

function Light:Event_DiffuseColor(sender, diffuseColor)
    self.Properties.Color.clrDiffuse = diffuseColor;
end
-- CIG END

function Light:Event_Radius( sender, Radius )
	self.Properties.Radius = Radius;
	self:OnPropertyChange();
end

-- CIG BEGIN
function Light:Event_GetOutputs(sender, any)
		-- CIG_BEGIN
    self:ActivateOutput( "Luminance", self.Properties.Style.fLuminance );
		-- CIG_END
    self:ActivateOutput("DiffuseMultiplier", self.Properties.Color.fDiffuseMultiplier);
    self:ActivateOutput("SpecularMultiplier", self.Properties.Color.fSpecularMultiplier);
    self:ActivateOutput("DiffuseColor", self.Properties.Color.clrDiffuse);
    self:ActivateOutput("Radius", self.Properties.Radius);
end
-- CIG END


function Light:Event_DiffuseColor( sender, DiffuseColor )
	self.Properties.Color.clrDiffuse = DiffuseColor;
	self:OnPropertyChange();
end

function Light:Event_DiffuseMultiplier( sender, DiffuseMultiplier )
	self.Properties.Color.fDiffuseMultiplier = DiffuseMultiplier;
	self:OnPropertyChange();
end

function Light:Event_SpecularMultiplier( sender, SpecularMultiplier )
	self.Properties.Color.fSpecularMultiplier = SpecularMultiplier;
	self:OnPropertyChange();
end

------------------------------------------------------------------------------------------------------
-- Event descriptions
------------------------------------------------------------------------------------------------------
Light.FlowEvents =
{
	Inputs =
	{
		Active = { Light.Event_Active,"bool" },
		Enable = { Light.Event_Enable,"bool" },
		Disable = { Light.Event_Disable,"bool" },
		-- CIG_BEGIN
		Radius = { Light.Event_Radius,"float" },
		DiffuseColor = { Light.Event_DiffuseColor,"vec3" },
		DiffuseMultiplier = { Light.Event_DiffuseMultiplier,"float" },
		SpecularMultiplier = { Light.Event_SpecularMultiplier,"float" },
        GetOuputs = {Light.Event_GetOutputs, "Any" },
		-- CIG_END
	},
	Outputs =
	{
		Active = "bool",
		-- CIG_BEGIN
		Luminance = "float",
		DiffuseMultiplier = "float",
		SpecularMultiplier = "float",
		DiffuseColor = "Vec3",
        Radius = "float",
        HDRDynamic = "float",
		-- CIG_END
	},
}
