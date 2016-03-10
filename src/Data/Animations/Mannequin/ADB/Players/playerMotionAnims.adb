<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
  <MotionIdle>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+coverBodyRight+Scope_LookPose+AI">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+coverBodyLeft+Scope_LookPose+AI">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+coverBodyLeft+AI">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+coverBodyRight+AI">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_idle"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+lowered+alerted+scope_aimstance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_lowered_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+ADS+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_lookposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+ADS+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0.1" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_crouch_lookposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+ADS+scope_aimstance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_idle_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+ADS+scope_aimstance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_idle_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+ADS+scope_aimstance">
    <AnimLayer />
    <ProcLayer />
    <ProcLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Gadget_PAW+pistol+lowered+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+ADS+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lookposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+ADS+alerted+scope_handsAnimOverlay"/>
   <Fragment BlendOutDuration="0.2" Tags="pistol+ADS+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_lookposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+ADS+alerted+scope_handsAnimOverlay"/>
   <Fragment BlendOutDuration="0.2" Tags="stocked+ADS+alerted+scope_weaponAdjust">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="10"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="5"/>
       <VelocityInterpolationMultiplier value="1.2"/>
       <VelocityLowPassFilter value="6"/>
       <AccelerationSmoothing value="0.60000002"/>
       <AccelerationFrontAugmentation value="2"/>
       <VerticalVelocityScale value="-0.2"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0"/>
        <Element value="0"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="2"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="3"/>
        <Element value="0"/>
        <Element value="0"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0.60000002"/>
        <Element value="0.60000002"/>
        <Element value="0.30000001"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="4"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="1.5"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+ADS+alerted+scope_weaponAdjust">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="3.5"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="5"/>
       <VelocityInterpolationMultiplier value="1.2"/>
       <VelocityLowPassFilter value="6"/>
       <AccelerationSmoothing value="0.60000002"/>
       <AccelerationFrontAugmentation value="2"/>
       <VerticalVelocityScale value="-0.2"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0"/>
        <Element value="0"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="-5"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="5"/>
        <Element value="0"/>
        <Element value="0"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="-3"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="2"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+lowered+scope_aimstance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_lowered_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+R_LEG_LOWER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_idle_hurt_legright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+R_LEG_UPPER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_idle_hurt_legright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid+crouch+iron+alerted" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Pistol_Alerted_Crouch" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid+crouch+Scope_LookPose+alerted" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="pistol_alerted_crouch_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+Scope_LookPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_player_coverlow_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+Scope_LookPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverlow_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+alerted" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Pistol_Alerted_Prone" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+alerted" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Stocked_Alerted_Prone" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+alerted" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Stocked_Alerted_Crouch" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+alerted" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="steprot_stocked_alerted_crouch" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid+crouch+alerted" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Pistol_Alerted_Crouch" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="pistol_alerted_crouch_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+alerted+scope_handsAnimOverlay">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stocked_alerted_crouch_idle_01_handsoverlay_add" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+L_LEG_UPPER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_hurt_legleft" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+L_LEG_LOWER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_hurt_legleft" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+R_LEG_UPPER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_hurt_legright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+R_LEG_LOWER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_hurt_legright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+L_LEG_UPPER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_hurt_legleft" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+L_LEG_LOWER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_hurt_legleft" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+R_LEG_UPPER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_hurt_legright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+R_LEG_LOWER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_hurt_legright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+PPT_Flat+PPH_None+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+PPT_Flat+PPH_None+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+PPT_Flat+PPH_Right+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+PPT_Flat+PPH_Right+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+PPT_Flat+PPH_Left+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+PPT_Flat+PPH_Left+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+PPT_Flat+PPH_Both+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+PPT_Flat+PPH_Both+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+alerted" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.80000001"/>
     <Animation name="pistol_alerted_zerog_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+alerted" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.80000001"/>
     <Animation name="pistol_alerted_zerog_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid+iron+alerted" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Pistol_Alerted" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_weaponpose_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid+Scope_LookPose+alerted" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="pistol_alerted_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="pistol_alerted_coverhigh_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="pistol_alerted_zerog_idle_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="pistol_alerted_zerog_idle_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_LookPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_player_coverhigh_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_LookPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverhigh_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Stocked_Alerted" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+alerted" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="steprot_stocked_alerted" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid+alerted" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Pistol_Alerted" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_coverlow_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_coverhigh_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="pistol_alerted_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid+iron+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_idle_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_weaponpose_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="pistol_alerted_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Gadget_PAW+pistol+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_01" flags="Loop" weight="0.75" channel0="1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted+scope_weaponAdjust">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="3.5"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="5"/>
       <VelocityInterpolationMultiplier value="1.2"/>
       <VelocityLowPassFilter value="6"/>
       <AccelerationSmoothing value="0.60000002"/>
       <AccelerationFrontAugmentation value="2"/>
       <VerticalVelocityScale value="-0.2"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0"/>
        <Element value="0"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="-10"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="5"/>
        <Element value="0"/>
        <Element value="0"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="-3"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="2"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted+scope_handsAnimOverlay">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stocked_alerted_stand_idle_01_handsoverlay_add" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+alerted+scope_weaponAdjust">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="3.5"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="5"/>
       <VelocityInterpolationMultiplier value="1.2"/>
       <VelocityLowPassFilter value="6"/>
       <AccelerationSmoothing value="0.60000002"/>
       <AccelerationFrontAugmentation value="2"/>
       <VerticalVelocityScale value="-0.2"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0"/>
        <Element value="0"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="-10"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="5"/>
        <Element value="0"/>
        <Element value="0"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="-3"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="2"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+alerted+scope_handsAnimOverlay">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_idle_01_handsoverlay_add" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_01" flags="Loop" channel0="1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+prone" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_NW_Neutral_Prone" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+crouch" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_NW_Neutral_Crouch" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+prone+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+crouch+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="nw_neutral_crouch_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+prone">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_crouch_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+L_LEG_UPPER+Hurt">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_idle_damage_left_leg_upper" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+L_LEG_LOWER+Hurt">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_idle_damage_left_leg_lower" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+R_LEG_UPPER+Hurt">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_idle_damage_right_leg_upper" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+R_LEG_LOWER+Hurt">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_idle_damage_right_leg_lower" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+PPT_Flat+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="nw_neutral_traverse_zerog_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+PPT_Crumple+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="nw_neutral_traverse_zerog_idle_crumplelookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+PPT_Flat+PPH_Both">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_traverse_zerog_holdflat_both" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+PPT_Flat+PPH_Left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_traverse_zerog_holdflat_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+PPT_Flat+PPH_Right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_traverse_zerog_holdflat_right" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+PPT_Flat+PPH_None">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_traverse_zerog_holdflat" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.80000001"/>
     <Animation name="1D-BSpace_NW_ZeroG_Pitch" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.80000001"/>
     <Animation name="1D-BSpace_NW_ZeroG_Yaw" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_zerog_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+duck" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="1D-BSpace_NW_Neutral_Hunch_StepRot90" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="nw_neutral_stand_zerog_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+coverLow+Scope_LookPose">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+duck+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="nw_neutral_hunch_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+PPT_Crumple">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.89999998"/>
     <Animation name="nw_neutral_traverse_zerog_idle_crumple" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+coverLow+coverBodyLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+coverLow+coverBodyRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_idle"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+coverHigh+coverBodyLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverhigh_idle_left" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+coverHigh+coverBodyRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverhigh_idle_right" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+coverBodyLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverhigh_idle_left" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+coverBodyRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverhigh_idle_right" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+coverBodyLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+coverBodyRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_idle"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+coverBodyLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverhigh_idle_left" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+coverBodyRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverhigh_idle_right" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+coverBodyLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+coverBodyRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_idle"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+coverBodyRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_idle"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="mobiglas+coverHigh+coverBodyLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverhigh_idle_left" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="mobiglas+coverHigh+coverBodyRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverhigh_idle_right" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="mobiglas+coverLow+coverBodyLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="mobiglas+coverLow+coverBodyRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_idle"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="mobiglas" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_NW_Neutral" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_NW_Neutral" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid" FragTags="turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Pistol_Alerted" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+duck">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_hunch_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="nw_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+duck">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_hunch_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.80000001"/>
     <Animation name="nw_neutral_traverse_zerog_holdflat" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+magboots">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_magboot_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+draggingBody">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_dragger_drag_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="sataball+zerog">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sataball_stand_zerog_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+scope_face">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="male09_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="mobiglas">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_mobiglass_idle_1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="sataball">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="grenade_alerted_stand_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="scope_face">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="male09_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </MotionIdle>
  <MotionMovement>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+ADS+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_lookposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+ADS+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_crouch_lookposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+ADS+scope_aimstance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_idle_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+ADS+scope_aimstance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_idle_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+ADS+scope_aimstance">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+ADS+scope_aimstance">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+ADS+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lookposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+ADS+alerted+scope_handsAnimOverlay"/>
   <Fragment BlendOutDuration="0.2" Tags="pistol+ADS+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_lookposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+ADS+alerted+scope_handsAnimOverlay"/>
   <Fragment BlendOutDuration="0.2" Tags="stocked+ADS+alerted+scope_weaponAdjust">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="10"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="5"/>
       <VelocityInterpolationMultiplier value="1.2"/>
       <VelocityLowPassFilter value="6"/>
       <AccelerationSmoothing value="0.60000002"/>
       <AccelerationFrontAugmentation value="0"/>
       <VerticalVelocityScale value="-0.2"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="1"/>
        <Element value="1"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="-7"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="3"/>
        <Element value="0"/>
        <Element value="0"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0.60000002"/>
        <Element value="0.60000002"/>
        <Element value="0.30000001"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="4"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="1.5"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+lowered+scope_aimstance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_lowered_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+lowered+scope_aimstance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_lowered_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+L_LEG_LOWER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Crouch_HurtLeft_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+L_LEG_UPPER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Crouch_HurtLeft_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+R_LEG_LOWER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Crouch_HurtRight_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+R_LEG_UPPER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Crouch_HurtRight_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+iron+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="pistol_alerted_crouch_lookposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+iron+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_crouch_lookposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+Scope_LookPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_player_coverlow_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+Scope_LookPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverlow_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+iron+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_idle_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_crouch_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="pistol_alerted_crouch_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+alerted+scope_handsAnimOverlay">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stocked_alerted_crouch_walkfast_forward_handsoverlay_add" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Pistol_Alerted_Prone_StrafeTurnSlope" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Prone_StrafeTurnSlope" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Crouch_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3d-bspace_stocked_alerted_crouch_movestrafeturn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+L_LEG_UPPER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Pistol_Alerted_Stand_HurtLeft_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+L_LEG_LOWER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Pistol_Alerted_Stand_HurtLeft_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+R_LEG_UPPER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Pistol_Alerted_Stand_HurtRight_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+R_LEG_LOWER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Pistol_Alerted_Stand_HurtRight_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+L_LEG_UPPER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Stand_HurtLeft_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+L_LEG_LOWER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Stand_HurtLeft_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+R_LEG_UPPER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Stand_HurtRight_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+R_LEG_LOWER+Hurt+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Stand_HurtRight_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+PPT_Flat+PPH_None+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+PPT_Flat+PPH_None+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+PPT_Flat+PPH_Left+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+PPT_Flat+PPH_Left+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+PPT_Flat+PPH_Right+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+PPT_Flat+PPH_Right+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+PPT_Flat+PPH_Both+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+PPT_Flat+PPH_Both+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+forward+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_walkforward" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+forward+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_walkforward" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_zerog_idle_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_zerog_idle_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+down+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_walkdown" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+down+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_walkdown" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+up+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_walkup" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+up+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_walkup" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+right+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_walkright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+right+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_walkright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+left+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_walkleft" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+left+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_walkleft" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+backward+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_walkback" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+backward+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_walkback" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_LookPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_coverhigh_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_LookPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverhigh_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+sprint+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_sprint_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+sprint+alerted+scope_handsAnimOverlay"/>
   <Fragment BlendOutDuration="0.2" Tags="pistol+sprint+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+sprint+alerted+scope_handsAnimOverlay"/>
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="pistol_alerted_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="pistol_alerted_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted+scope_weaponAdjust">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="10"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="5"/>
       <VelocityInterpolationMultiplier value="1.2"/>
       <VelocityLowPassFilter value="6"/>
       <AccelerationSmoothing value="0.60000002"/>
       <AccelerationFrontAugmentation value="2"/>
       <VerticalVelocityScale value="-0.2"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="1"/>
        <Element value="1"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="-7"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="3"/>
        <Element value="0"/>
        <Element value="0"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0.60000002"/>
        <Element value="0.60000002"/>
        <Element value="0.30000001"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="4"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="1.5"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted+scope_handsAnimOverlay">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="HandsOverlay-1D-BSpace_Stocked_Alerted_Stand_Move" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+alerted+scope_handsAnimOverlay">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="HandsOverlay-1D-BSpace_Pistol_Alerted_Stand_Move" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+alerted+scope_weaponAdjust">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Position>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponSway">
      <ProceduralParams>
       <EaseFactorInc value="5.25"/>
       <EaseFactorDec value="10"/>
       <StrafeScopeFactor value="0"/>
       <RotateScopeFactor value="5"/>
       <VelocityInterpolationMultiplier value="1.2"/>
       <VelocityLowPassFilter value="6"/>
       <AccelerationSmoothing value="0.60000002"/>
       <AccelerationFrontAugmentation value="2"/>
       <VerticalVelocityScale value="-0.2"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="1"/>
        <Element value="1"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="-7"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </VertLookRot>
       <StrafeOffset>
        <Element value="0.60000002"/>
        <Element value="0.60000002"/>
        <Element value="0.30000001"/>
       </StrafeOffset>
       <SideStrafeRot>
        <Element value="0"/>
        <Element value="4"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="1.5"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3d-bspace_stocked_alerted_stand_movestrafeturn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3d-bspace_stocked_alerted_stand_movestrafeturn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Pistol_Alerted_Stand_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+crouch+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="nw_neutral_crouch_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+prone+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+prone">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_NW_Neutral_Prone_StrafeTurnSlope" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_NW_Neutral_Crouch_StrafeTurnSlope" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+L_LEG_UPPER+Hurt">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_walkforward_damage_left_leg_upper" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+L_LEG_LOWER+Hurt">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_walkforward_damage_left_leg_lower" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+R_LEG_UPPER+Hurt">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_walkforward_damage_right_leg_upper" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+R_LEG_LOWER+Hurt">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_walkforward_damage_right_leg_lower" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+PPT_Flat+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="nw_neutral_traverse_zerog_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+PPT_Crumple+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="nw_neutral_traverse_zerog_idle_crumplelookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+PPT_Flat+PPH_Both">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_traverse_zerog_holdflat_both"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+PPT_Flat+PPH_Left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_traverse_zerog_holdflat_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+PPT_Flat+PPH_Right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_traverse_zerog_holdflat_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+PPT_Flat+PPH_None">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_traverse_zerog_holdflat"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+PPT_Crumple">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.89999998"/>
     <Animation name="nw_neutral_traverse_zerog_idle_crumple" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+coverLow+Scope_LookPose">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+duck+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="nw_neutral_hunch_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+forward">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.89999998"/>
     <Animation name="nw_neutral_stand_zerog_walkforward" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+backward">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.89999998"/>
     <Animation name="nw_neutral_stand_zerog_walkforward" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.89999998"/>
     <Animation name="nw_neutral_stand_zerog_walkforward" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.89999998"/>
     <Animation name="nw_neutral_stand_zerog_walkforward" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+up">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.89999998"/>
     <Animation name="nw_neutral_stand_zerog_walkforward" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+down">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.89999998"/>
     <Animation name="nw_neutral_stand_zerog_walkforward" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="nw_neutral_stand_zerog_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+duck">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_NW_Neutral_Hunch_StrafeTurnSlope" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+magboots">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="2D-BSpace_NW_Neutral_Stand_Magboot_StrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+draggingBody">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="1D-BSpace_BodyDrag" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.80000001"/>
     <Animation name="nw_neutral_stand_zerog_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="sataball+zerog">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sataball_stand_zerog_idle_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="Morrow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Morrow-3D-BSpace_NW_Neutral_Stand_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_NW_Neutral_Stand_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </MotionMovement>
  <MotionJump>
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="pistol_alerted_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_jump_loop" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="JumpStartComplete"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="5.9604645e-008"/>
     <Animation name="stocked_alerted_stand_jump_loop" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="JumpStartComplete"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="nw_neutral_traverse_zerog_idle_crumplelookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_traverse_zerog_crumple_jump"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_traverse_zerog_crumple_jumplow"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="nw_neutral_stand_jump_loop" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="JumpStartComplete"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </MotionJump>
  <MotionInAir>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="pistol_alerted_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_jump_loop" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_jump_loop" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="prone+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="prone">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="nw_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_jumpdescend" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </MotionInAir>
 </FragmentList>
 <FragmentBlendList>
  <Blend from="MotionIdle" to="MotionIdle">
   <Variant from="stocked+prone+alerted" to="stocked+prone+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="stocked+crouch+alerted" to="stocked+crouch+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="pistol+prone+alerted" to="pistol+prone+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="pistol+crouch+alerted" to="pistol+crouch+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="stocked+prone+alerted" to="stocked+crouch+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stocked_alerted_prone_tocrouch"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="2.3000002" StartTime="0" Duration="0.20000172" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="2.3000002" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="UnlockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.4000001" StartTime="0" Duration="0.26666784" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+crouch+alerted" to="stocked+prone+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stocked_alerted_crouch_toprone"/>
      <Blend ExitTime="3.2333336" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="2.4000001" StartTime="0" Duration="0.40000001" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="2.4000001" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value=""/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.83333349" StartTime="0" Duration="0.30000001" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+prone+alerted" to="pistol+crouch+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="pistol_alerted_prone_tocrouch"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.0666666" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+crouch+alerted" to="pistol+prone+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="pistol_alerted_crouch_toprone"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.0666666" StartTime="0" Duration="0.20666695" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.0666666" StartTime="0" Duration="0.20666647" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted" to="stocked+prone+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stocked_alerted_stand_toprone"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.5" StartTime="0" Duration="0.20000029" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.5" StartTime="0" Duration="0.20000029" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+prone+alerted" to="stocked+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stocked_alerted_prone_tostand"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.5" StartTime="0" Duration="0.20000029" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.5" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+alerted" to="pistol+prone+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="pistol_alerted_stand_toprone"/>
      <Blend ExitTime="1.4333334" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.4333334" StartTime="0" Duration="0.20333338" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.4333334" StartTime="0" Duration="0.20000029" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+prone+alerted" to="pistol+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="pistol_alerted_prone_tostand"/>
      <Blend ExitTime="1.6333332" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.6333332" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.6333332" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_weaponAdjust" to="stocked+alerted+scope_weaponAdjust">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0"/>
   </Variant>
   <Variant from="nw+prone" to="nw+prone">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="nw+crouch" to="nw+crouch">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="nw+crouch" to="nw+prone">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="nw_neutral_crouch_toprone"/>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0.40000001" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0.30000001" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw+prone" to="nw+crouch">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="nw_neutral_prone_tocrouch"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw+prone" to="nw">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="nw_neutral_prone_tostand"/>
      <Blend ExitTime="2.166667" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="2.166667" StartTime="0" Duration="0.40000001" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="2.166667" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="nw+prone">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="nw_neutral_stand_toprone"/>
      <Blend ExitTime="2.166667" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="2.166667" StartTime="0" Duration="0.40000001" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="2.166667" StartTime="0" Duration="0.20000029" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw+zerog" to="nw+zerog">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="nw" to="nw+zerog">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="mobiglas">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Animation name="use_mobiglass_idle_in_1" speed="2"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.1" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="mobiglas" to="nw">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Animation name="use_mobiglass_idle_out_1" speed="2"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.1" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="MotionIdle" to="MotionMovement">
   <Variant from="stocked+crouch+alerted+scope_handsAnimOverlay" to="stocked+crouch+alerted+scope_handsAnimOverlay" toFrag="start_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="HandsOverlay-1D-BSpace_Stocked_Alerted_Crouch_Idle2Walk"/>
      <Blend ExitTime="0.42499995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+crouch+alerted" to="stocked+crouch+alerted" toFrag="start_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
      <Animation name="1D-BSpace_Stocked_Alerted_Crouch_Idle2Walk"/>
      <Blend ExitTime="0.4124999" StartTime="0" Duration="0.17986727" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted" to="stocked+crouch+alerted" toFrag="juke_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_handsAnimOverlay" to="stocked+alerted+scope_handsAnimOverlay" toFrag="start_transition+walk_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="HandsOverlay-1D-BSpace_Stocked_Alerted_Stand_Idle2Walk"/>
      <Blend ExitTime="0.42499995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+left+alerted" to="stocked+left+alerted" toFrag="juke_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0.1" Duration="0.1"/>
      <Animation name="2D-BSpace_Stocked_Alerted_Stand_Left2Run"/>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="3"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+backward+alerted" to="stocked+backward+alerted" toFrag="juke_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0.1" Duration="0.1"/>
      <Animation name="2D-BSpace_Stocked_Alerted_Stand_Back2Run"/>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="3"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+forward+alerted" to="stocked+forward+alerted" toFrag="juke_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0.1" Duration="0.1"/>
      <Animation name="2D-BSpace_Stocked_Alerted_Stand_Forward2Run"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="3"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+right+alerted" to="stocked+right+alerted" toFrag="juke_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0.1" Duration="0.1"/>
      <Animation name="2D-BSpace_Stocked_Alerted_Stand_Right2Run"/>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="3"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_handsAnimOverlay" to="stocked+alerted+scope_handsAnimOverlay" toFrag="start_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="HandsOverlay-1D-BSpace_Stocked_Alerted_Stand_Idle2Run"/>
      <Blend ExitTime="0.42499995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted" to="stocked+alerted" toFrag="start_transition+walk_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0.1" Duration="0.1"/>
      <Animation name="1D-BSpace_Stocked_Alerted_Stand_Idle2Walk"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Procedural type=""/>
      <Blend ExitTime="0.5999999" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_weaponAdjust" to="stocked+alerted+scope_weaponAdjust">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="stocked+Scope_LookPose+alerted" to="stocked+Scope_LookPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="stocked+alerted" to="stocked+alerted" toFrag="start_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
      <Animation name="1D-BSpace_Stocked_Alerted_Stand_Idle2Run"/>
      <Blend ExitTime="0.42499995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted" to="stocked+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="nw" toFrag="Morrow">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="nw_morrow_neutral_stand_walkfast_forward_start" flags="FullRootPriority"/>
      <Blend ExitTime="0.25" StartTime="0" Duration="0.40000001" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.25" StartTime="0" Duration="0.25" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="nw">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="pistol" to="pistol">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
  </Blend>
  <Blend from="MotionIdle" to="MotionJump">
   <Variant from="nw" to="nw">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="nw_neutral_stand_jump_start"/>
      <Blend ExitTime="0.33333325" StartTime="0" Duration="0" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.33333325" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol" to="pistol">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="pistol_alerted_stand_jump_start"/>
      <Blend ExitTime="0.33333325" StartTime="0" Duration="0" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.33333325" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked" to="stocked">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stocked_alerted_stand_jump_start"/>
      <Blend ExitTime="0.33333325" StartTime="0" Duration="5.9604645e-008" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.33333325" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="MotionMovement" to="MotionIdle">
   <Variant from="stocked+crouch+alerted+scope_handsAnimOverlay" to="stocked+crouch+alerted+scope_handsAnimOverlay" fromFrag="start_transition" toFrag="step_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="HandsOverlay-2D-BSpace_Stocked_Alerted_Crouch_Walk2Idle"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+crouch+alerted+scope_handsAnimOverlay" to="stocked+crouch+alerted+scope_handsAnimOverlay" toFrag="stop_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="HandsOverlay-2D-BSpace_Stocked_Alerted_Crouch_Walk2Idle"/>
      <Blend ExitTime="0.63750005" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+crouch+alerted" to="stocked+crouch+alerted" fromFrag="start_transition" toFrag="step_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name="1D-BSpace_Stocked_Alerted_Crouch_Step2Idle" flags="FullRootPriority"/>
      <Blend ExitTime="0.60000014" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="3"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.4000001" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+crouch+alerted" to="stocked+crouch+alerted" toFrag="stop_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.10512066"/>
      <Animation name="2D-BSpace_Stocked_Alerted_Crouch_Walk2Idle"/>
      <Blend ExitTime="0.5999999" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.10234118"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="3"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.5999999" StartTime="0" Duration="0.2008183" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0.625" StartTime="0" Duration="0.30000001" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+prone+alerted" to="stocked+prone+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="pistol+prone+alerted" to="pistol+prone+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="nw+prone+alerted" to="nw+prone+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="stocked+alerted" to="stocked+prone+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stocked_alerted_stand_walkforward_toprone"/>
      <Blend ExitTime="2.1999998" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.6999998" StartTime="0" Duration="0.70999908" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.6999998" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="UnlockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.5" StartTime="0" Duration="0.21999836" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+alerted" to="pistol+prone+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="pistol_alerted_stand_toprone"/>
      <Blend ExitTime="1.4333334" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.4333334" StartTime="0" Duration="0.20333338" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.4333334" StartTime="0" Duration="0.20000029" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_handsAnimOverlay" to="stocked+alerted+scope_handsAnimOverlay" fromFrag="start_transition" toFrag="step_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="HandsOverlay-2D-BSpace_Stocked_Alerted_Stand_Walk2Idle"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_handsAnimOverlay" to="stocked+alerted+scope_handsAnimOverlay" toFrag="stop_transition+walk_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="HandsOverlay-2D-BSpace_Stocked_Alerted_Stand_Walk2Idle"/>
      <Blend ExitTime="0.63750005" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_handsAnimOverlay" to="stocked+alerted+scope_handsAnimOverlay" toFrag="stop_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="HandsOverlay-2D-BSpace_Stocked_Alerted_Stand_Run2Idle"/>
      <Blend ExitTime="0.63750005" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted" to="stocked+alerted" fromFrag="start_transition" toFrag="step_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="1D-BSpace_Stocked_Alerted_Stand_Step2Idle" flags="FullRootPriority"/>
      <Blend ExitTime="0.5999999" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="3"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.4000001" StartTime="0" Duration="0.4000001" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted" to="stocked+alerted" toFrag="stop_transition+walk_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
      <Animation name="2D-BSpace_Stocked_Alerted_Stand_Walk2Idle"/>
      <Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0.099999905" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="3"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_weaponAdjust" to="stocked+alerted+scope_weaponAdjust">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="stocked+Scope_LookPose+alerted" to="stocked+Scope_LookPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="stocked+alerted" to="stocked+alerted" toFrag="stop_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
      <Animation name="2D-BSpace_Stocked_Alerted_Stand_Run2Idle"/>
      <Blend ExitTime="0.63750005" StartTime="0" Duration="0.26154041" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0.099999905" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="3"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0.59904051" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="nw" fromFrag="Morrow">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="nw_morrow_neutral_stand_walkfast_forward_stop_right" flags="FullRootPriority"/>
      <Blend ExitTime="2" StartTime="0" Duration="0.30000019" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.70000005" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
    <Fragment BlendOutDuration="0.2" selectTime="0.2" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0.55000001" Duration="0.2"/>
      <Animation name="nw_morrow_neutral_stand_walkfast_forward_stop_left" flags="FullRootPriority"/>
      <Blend ExitTime="1.1999998" StartTime="0" Duration="0.29333353" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.5999999" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
    <Fragment BlendOutDuration="0.2" selectTime="0.80000001" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="nw_morrow_neutral_stand_walkfast_forward_stop_right" flags="FullRootPriority"/>
      <Blend ExitTime="2" StartTime="0" Duration="0.30000019" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.70000005" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="MotionMovement" to="MotionMovement">
   <Variant from="stocked+crouch+alerted" to="stocked+crouch+alerted" toFrag="juke_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+prone+alerted" to="pistol+crouch+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="pistol_alerted_prone_tocrouch"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.0666666" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+crouch+alerted" to="pistol+prone+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="pistol_alerted_crouch_toprone"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.0666666" StartTime="0" Duration="0.20666695" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.0666666" StartTime="0" Duration="0.20666647" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+prone+alerted" to="stocked+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stocked_alerted_prone_torunforward"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0.30000019" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="UnlockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.099999905" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted" to="stocked+prone+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stocked_alerted_stand_runforward_toprone"/>
      <Blend ExitTime="1.6999998" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.6999998" StartTime="0" Duration="0.20999956" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.6999998" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+alerted" to="pistol+prone+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="pistol_alerted_stand_toprone"/>
      <Blend ExitTime="1.4333334" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.4333334" StartTime="0" Duration="0.20333338" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.4333334" StartTime="0" Duration="0.20000029" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+prone+alerted" to="pistol+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="pistol_alerted_prone_tostand"/>
      <Blend ExitTime="1.6333332" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.6333332" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.6333332" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted" to="stocked+right+alerted" toFrag="juke_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic+Internal">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
      <Animation name="2D-BSpace_Stocked_Alerted_Stand_Right2Run"/>
      <Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="3"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted" to="stocked+left+alerted" toFrag="juke_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic+Internal">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
      <Animation name="2D-BSpace_Stocked_Alerted_Stand_Left2Run"/>
      <Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="3"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted" to="stocked+forward+alerted" toFrag="juke_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic+Internal">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
      <Animation name="2D-BSpace_Stocked_Alerted_Stand_Forward2Run"/>
      <Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="3"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted" to="stocked+backward+alerted" toFrag="juke_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic+Internal">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
      <Animation name="2D-BSpace_Stocked_Alerted_Stand_Back2Run"/>
      <Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="3"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_weaponAdjust" to="stocked+alerted+scope_weaponAdjust">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0"/>
   </Variant>
   <Variant from="nw+prone" to="nw+crouch">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="nw_neutral_prone_tocrouch"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw+crouch" to="nw+prone">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="nw_neutral_crouch_toprone"/>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0.40000001" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0.30000001" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw+prone" to="nw">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="nw_neutral_prone_tostand"/>
      <Blend ExitTime="2.166667" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="2.166667" StartTime="0" Duration="0.40000001" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="2.166667" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="nw+prone">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="nw_neutral_stand_toprone"/>
      <Blend ExitTime="2.166667" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="2.166667" StartTime="0" Duration="0.40000001" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="2.166667" StartTime="0" Duration="0.20000029" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="nw+zerog">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="MotionMovement" to="MotionJump">
   <Variant from="nw" to="nw">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="nw_neutral_stand_jump_start"/>
      <Blend ExitTime="0.33333325" StartTime="0" Duration="0" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.33333325" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol" to="pistol">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="pistol_alerted_stand_jump_start"/>
      <Blend ExitTime="0.33333325" StartTime="0" Duration="0" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.33333325" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked" to="stocked">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stocked_alerted_stand_jump_start"/>
      <Blend ExitTime="0.33333325" StartTime="0" Duration="5.9604645e-008" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.33333325" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="MotionJump" to="MotionIdle">
   <Variant from="pistol" to="pistol">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="pistol_alerted_stand_jump_end"/>
      <Blend ExitTime="0.80000019" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="nw">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="nw_neutral_stand_jump_end"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked" to="stocked">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stocked_alerted_stand_jump_end"/>
      <Blend ExitTime="0.80000019" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
  </Blend>
 </FragmentBlendList>
</AnimDB>
