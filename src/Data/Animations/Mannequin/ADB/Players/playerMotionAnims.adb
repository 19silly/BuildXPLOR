<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
  <MotionIdle>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+coverBodyRight+Scope_AimPose+AI">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+coverBodyLeft+Scope_AimPose+AI">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+coverBodyLeft+Scope_AimPose+AI">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+coverBodyRight+Scope_AimPose+AI">
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
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
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
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+coverBodyRight+AI">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_right_idle"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+coverBodyLeft+AI">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_idle"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone" FragTags="stocked_base+turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Pistol_Alerted_Prone" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="crouch+ADS+playerCoverLeft+cover" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_coverlow_left_stepout_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="crouch+ADS+playerCoverRight+cover" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_coverlow_right_stepout_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ADS+playerCoverLeft+cover" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_coverhigh_left_stepout_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ADS+playerCoverRight+cover" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_coverhigh_right_stepout_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="crouch+R_LEG_LOWER+Hurt" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_idle_hurt_legright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="crouch+R_LEG_UPPER+Hurt" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_idle_hurt_legright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="crouch" FragTags="stocked_base+turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="steprot_stocked_alerted_crouch" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="prone" FragTags="stocked_base+turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Stocked_Alerted_Prone" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="crouch" FragTags="stocked_base+inAir">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name="stocked_alerted_stand_jump_loop" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="crouch" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="prone" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="L_LEG_UPPER+Hurt" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_hurt_legleft" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="L_LEG_LOWER+Hurt" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_hurt_legleft" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="R_LEG_UPPER+Hurt" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_hurt_legright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="R_LEG_LOWER+Hurt" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_hurt_legright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog+PPT_Flat+PPH_Right" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog+PPT_Flat+PPH_None" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog+PPT_Flat+PPH_Both" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog+PPT_Flat+PPH_Left" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="coverHigh+coverBodyLeft" FragTags="stocked_base">
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
   <Fragment BlendOutDuration="0.2" Tags="coverHigh+coverBodyRight" FragTags="stocked_base">
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
   <Fragment BlendOutDuration="0.2" Tags="coverLow+coverBodyLeft" FragTags="stocked_base">
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
   <Fragment BlendOutDuration="0.2" Tags="coverLow+coverBodyRight" FragTags="stocked_base">
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
   <Fragment BlendOutDuration="0.2" Tags="zerog" FragTags="stocked_base+turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.80000001"/>
     <Animation name="pistol_alerted_zerog_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog" FragTags="stocked_base+inAir">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_stand_eva_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="stocked_base+turn">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Stocked_Alerted" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="stocked_base+inAir">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_jump_loop" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+ADS+playerCoverLeft+Scope_AimPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_coverlow_left_stepout_idle_aimposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+ADS+playerCoverRight+Scope_AimPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_coverlow_right_stepout_idle_aimposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+ADS+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_aimposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+ADS+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0.10000002" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_crouch_aimposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+ADS+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_iron_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+ADS+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_iron_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+ADS+playerCoverLeft+Scope_AimPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_coverhigh_left_stepout_idle_aimposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+ADS+playerCoverRight+Scope_AimPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_coverhigh_right_stepout_idle_aimposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+ADS+Scope_AimPose+alerted" FragTags="inAir">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_eva_aimposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="klwe_rifle_energy_01+stocked+ADS+alerted+scope_weaponAdjust">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.00021899999"/>
        <Element value="-0.111021"/>
        <Element value="0.026955999"/>
       </Position>
       <Rotation>
        <Element value="0.0023330001"/>
        <Element value="-0.148608"/>
        <Element value="-0.13012899"/>
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
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+ADS+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_eva_aimposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+ADS+Scope_AimPose+alerted" FragTags="inAir">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_aimposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+ADS+alerted+scope_handsAnimOverlay"/>
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
       <VelocityInterpolationMultiplier value="0"/>
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
        <Element value="0.5"/>
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
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+ADS+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_aimposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+lowered+scope_aimstance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_lowered_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+lowered+scope_aimstance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_lowered_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+Scope_AimPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_player_coverlow_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+alerted+scope_handsAnimOverlay">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stocked_alerted_crouch_idle_01_handsoverlay_add" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.60000002"/>
     <Animation name="stocked_alerted_crouch_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.60000002"/>
     <Animation name="stocked_alerted_prone_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.60000002"/>
     <Animation name="pistol_alerted_crouch_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.60000002"/>
     <Animation name="pistol_alerted_prone_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid+crouch+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_crouch_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+Scope_AimPose+alerted" FragTags="inAir">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_eva_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+Scope_AimPose+alerted" FragTags="inAir">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_eva_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_AimPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_player_coverhigh_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="klwe_rifle_energy_01+stocked+alerted+scope_weaponAdjust">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="-0.018181"/>
        <Element value="-0.038012002"/>
        <Element value="0.038773999"/>
       </Position>
       <Rotation>
        <Element value="-0.48246101"/>
        <Element value="1.003516"/>
        <Element value="0.012431"/>
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
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stocked_alerted_stand_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+lowered+Scope_AimPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+lowered+Scope_AimPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+lowered+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+lowered+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_aimposes" flags="Loop"/>
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
   <Fragment BlendOutDuration="0.2" Tags="nw+crouch" FragTags="inAir">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name="nw_neutral_stand_jumpdescend" flags="Loop"/>
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
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+Scope_LookPose" FragTags="inAir">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_eva_lookposes" flags="Loop"/>
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
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog" FragTags="inAir">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_eva_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_zerog_lookposes" flags="Loop"/>
    </AnimLayer>
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
   <Fragment BlendOutDuration="0.2" Tags="pistol+duck">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_hunch_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+duck">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_hunch_idle_01" flags="Loop"/>
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
   <Fragment BlendOutDuration="0.2" Tags="nw+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="inAir">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_jumpdescend" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_zerog_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="mobiglas">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_mobiglass_idle_1" flags="Loop"/>
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
  </MotionIdle>
  <MotionMovement>
   <Fragment BlendOutDuration="0.2" Tags="crouch+L_LEG_LOWER+Hurt" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Crouch_HurtLeft_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="crouch+L_LEG_UPPER+Hurt" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Crouch_HurtLeft_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="crouch+R_LEG_LOWER+Hurt" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Crouch_HurtRight_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="crouch+R_LEG_UPPER+Hurt" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Crouch_HurtRight_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="crouch" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3d-bspace_stocked_alerted_crouch_movestrafeturn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="prone" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_NW_Neutral_Prone_StrafeTurnSlope" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="L_LEG_UPPER+Hurt" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Stand_HurtLeft_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="L_LEG_LOWER+Hurt" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Stand_HurtLeft_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="R_LEG_UPPER+Hurt" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Stand_HurtRight_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="R_LEG_LOWER+Hurt" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Stocked_Alerted_Stand_HurtRight_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog+PPT_Flat+PPH_None" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog+PPT_Flat+PPH_Left" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog+PPT_Flat+PPH_Right" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog+PPT_Flat+PPH_Both" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_neutral_traverse_zerog_walkforward_holdflat_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_walkforward" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="stocked_base">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3d-bspace_stocked_alerted_stand_movestrafeturn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+ADS+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_aimposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+ADS+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_crouch_aimposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="klwe_rifle_energy_01+stocked+ADS+alerted+scope_weaponAdjust">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="0.00021899999"/>
        <Element value="-0.111021"/>
        <Element value="0.026955999"/>
       </Position>
       <Rotation>
        <Element value="0.0023330001"/>
        <Element value="-0.148608"/>
        <Element value="-0.13012899"/>
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
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+ADS+alerted+scope_weaponAdjust">
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
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+ADS+alerted+scope_weaponAdjust">
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
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+ADS+alerted+scope_handsAnimOverlay"/>
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
       <VelocityInterpolationMultiplier value="0"/>
       <VelocityLowPassFilter value="6"/>
       <AccelerationSmoothing value="0.60000002"/>
       <AccelerationFrontAugmentation value="0"/>
       <VerticalVelocityScale value="-0.2"/>
       <SprintCameraAnimation value="0"/>
       <LookOffset>
        <Element value="0.2"/>
        <Element value="0.2"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="3"/>
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
        <Element value="0"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponHandsOverlay">
      <ProceduralParams>
       <Amplitude value="0.1"/>
       <AmplitudeNoiseFactor value="0"/>
       <Frequency value="2.5"/>
       <FrequencyNoiseFactor value="0"/>
       <MaxDistance value="0.1"/>
       <SmoothFactor value="1"/>
       <Phase value="0"/>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
       <RotationNoiseFactor value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+ADS+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_aimposes_iron" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+ADS+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_aimposes_iron" flags="Loop"/>
    </AnimLayer>
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
        <Element value="0.2"/>
        <Element value="0.2"/>
       </LookOffset>
       <HorizLookRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </HorizLookRot>
       <VertLookRot>
        <Element value="3"/>
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
        <Element value="0"/>
        <Element value="0"/>
       </SideStrafeRot>
       <FrontStrafeRot>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponHandsOverlay">
      <ProceduralParams>
       <Amplitude value="0.2"/>
       <AmplitudeNoiseFactor value="0"/>
       <Frequency value="2.5"/>
       <FrequencyNoiseFactor value="0"/>
       <MaxDistance value="0.1"/>
       <SmoothFactor value="1"/>
       <Phase value="0"/>
       <Rotation>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Rotation>
       <RotationNoiseFactor value="0"/>
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
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+Scope_AimPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverlow_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+Scope_AimPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_player_coverlow_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_lookposes_spine_head" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_lookposes_spine_head" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+alerted+scope_handsAnimOverlay">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.60000002"/>
     <Animation name="stocked_alerted_crouch_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.60000002"/>
     <Animation name="pistol_alerted_crouch_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+alerted+scope_handsAnimOverlay">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+alerted+scope_handsAnimOverlay">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+alerted+scope_weaponAdjust">
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
        <Element value="-3.5"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponHandsOverlay">
      <ProceduralParams>
       <Amplitude value="1"/>
       <AmplitudeNoiseFactor value="0.2"/>
       <Frequency value="3.1500001"/>
       <FrequencyNoiseFactor value="0.1"/>
       <MaxDistance value="2"/>
       <SmoothFactor value="1"/>
       <Phase value="0"/>
       <Rotation>
        <Element value="70"/>
        <Element value="50"/>
        <Element value="15"/>
       </Rotation>
       <RotationNoiseFactor value="1"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+alerted+scope_handsAnimOverlay"/>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+alerted+scope_weaponAdjust">
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
        <Element value="-3.5"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponHandsOverlay">
      <ProceduralParams>
       <Amplitude value="1"/>
       <AmplitudeNoiseFactor value="0.2"/>
       <Frequency value="3.1500001"/>
       <FrequencyNoiseFactor value="0.1"/>
       <MaxDistance value="2"/>
       <SmoothFactor value="1"/>
       <Phase value="0"/>
       <Rotation>
        <Element value="70"/>
        <Element value="50"/>
        <Element value="15"/>
       </Rotation>
       <RotationNoiseFactor value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+alerted+scope_handsAnimOverlay">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stocked_alerted_stand_idle_01_handsoverlay_add" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+alerted+scope_handsAnimOverlay">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="pistol_alerted_stand_idle_01_handsoverlay_add" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+sprint+alerted+scope_handsAnimOverlay"/>
   <Fragment BlendOutDuration="0.2" Tags="pistol+sprint+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+sprint+alerted+scope_handsAnimOverlay"/>
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_AimPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverhigh_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+sprint+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_AimPose+alerted+cover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_player_coverhigh_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+sprint+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="klwe_rifle_energy_01+stocked+alerted+scope_weaponAdjust">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponPose">
      <ProceduralParams>
       <poseType value="0"/>
       <zoomTransitionAngle value="0"/>
       <Position>
        <Element value="-0.018181"/>
        <Element value="-0.038012002"/>
        <Element value="0.038773999"/>
       </Position>
       <Rotation>
        <Element value="-0.48246101"/>
        <Element value="1.00352"/>
        <Element value="0.012431"/>
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
   <Fragment BlendOutDuration="0.2" Tags="stocked+sprint+Scope_LookPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+zerog+alerted+scope_weaponAdjust">
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
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+alerted+scope_weaponAdjust">
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
        <Element value="-3.5"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponHandsOverlay">
      <ProceduralParams>
       <Amplitude value="1.25"/>
       <AmplitudeNoiseFactor value="0.5"/>
       <Frequency value="3.75"/>
       <FrequencyNoiseFactor value="0.1"/>
       <MaxDistance value="3"/>
       <SmoothFactor value="10"/>
       <Phase value="0"/>
       <Rotation>
        <Element value="84"/>
        <Element value="70"/>
        <Element value="20"/>
       </Rotation>
       <RotationNoiseFactor value="1"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted+scope_handsAnimOverlay">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+alerted+scope_handsAnimOverlay">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
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
        <Element value="-5"/>
        <Element value="0"/>
        <Element value="0"/>
       </FrontStrafeRot>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Procedural type="WeaponHandsOverlay">
      <ProceduralParams>
       <Amplitude value="1.25"/>
       <AmplitudeNoiseFactor value="0.5"/>
       <Frequency value="3.75"/>
       <FrequencyNoiseFactor value="0.2"/>
       <MaxDistance value="3"/>
       <SmoothFactor value="1"/>
       <Phase value="0"/>
       <Rotation>
        <Element value="84"/>
        <Element value="70"/>
        <Element value="20"/>
       </Rotation>
       <RotationNoiseFactor value="2"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.60000002"/>
     <Animation name="stocked_alerted_stand_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.60000002"/>
     <Animation name="pistol_alerted_stand_aimposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="personalmedicalaid+Scope_AimPose+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_aimposes" flags="Loop"/>
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
     <Animation name="nw_neutral_prone_lookposes_spine_head" flags="Loop"/>
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
     <Animation name="3D-BSpace_NW_Neutral_Crouch_MoveStrafeTurn" flags="Loop"/>
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
   <Fragment BlendOutDuration="0.2" Tags="nw+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_NW_Neutral_Stand_MoveStrafeTurn" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </MotionMovement>
  <MotionJump>
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="nw_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="nw_neutral_stand_lookposes" flags="Loop"/>
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
 </FragmentList>
 <FragmentBlendList>
  <Blend from="MotionIdle" to="MotionIdle">
   <Variant from="ADS+playerCoverLeft+alerted+cover" to="crouch+ADS+playerCoverLeft+alerted+cover" fromFrag="stocked_base" toFrag="stocked_base">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0"/>
   </Variant>
   <Variant from="ADS+playerCoverRight+alerted+cover" to="crouch+ADS+playerCoverRight+alerted+cover" fromFrag="stocked_base" toFrag="stocked_base">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0"/>
   </Variant>
   <Variant from="crouch+ADS+playerCoverRight+alerted+cover" to="ADS+playerCoverRight+alerted+cover" fromFrag="stocked_base" toFrag="stocked_base">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0"/>
   </Variant>
   <Variant from="crouch+ADS+playerCoverLeft+alerted+cover" to="ADS+playerCoverLeft+alerted+cover" fromFrag="stocked_base" toFrag="stocked_base">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0"/>
   </Variant>
   <Variant from="crouch+ADS+playerCoverLeft+alerted+cover" to="crouch+playerCoverLeft+alerted+cover" fromFrag="stocked_base" toFrag="stocked_base">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Animation name="stocked_alerted_coverlow_left_stepout_exit"/>
      <Blend ExitTime="0.83333349" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="2"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.83333349" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="PlayerCoverStepoutExit"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.19999981" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="crouch+ADS+playerCoverRight+alerted+cover" to="crouch+playerCoverRight+alerted+cover" fromFrag="stocked_base" toFrag="stocked_base">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Animation name="stocked_alerted_coverlow_right_stepout_exit"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="2"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.80000019" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="PlayerCoverStepoutExit"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.19999981" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="crouch+alerted+cover" to="crouch+ADS+playerCoverLeft+alerted+cover" fromFrag="stocked_base" toFrag="stocked_base">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stocked_alerted_coverlow_left_stepout_enter"/>
      <Blend ExitTime="0.9333334" StartTime="0" Duration="0" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="2"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.9333334" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="PlayerCoverStepoutEnter"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.19999981" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="crouch+alerted+cover" to="crouch+ADS+playerCoverRight+alerted+cover" fromFrag="stocked_base" toFrag="stocked_base">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stocked_alerted_coverlow_right_stepout_enter"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="2"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.9333334" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="PlayerCoverStepoutEnter"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.19999981" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="ADS+playerCoverLeft+alerted+cover" to="playerCoverLeft+alerted+cover" fromFrag="stocked_base" toFrag="stocked_base">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Animation name="stocked_alerted_coverhigh_left_stepout_exit"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="2"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.73333335" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="PlayerCoverStepoutExit"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="ADS+playerCoverRight+alerted+cover" to="playerCoverRight+alerted+cover" fromFrag="stocked_base" toFrag="stocked_base">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Animation name="stocked_alerted_coverhigh_right_stepout_exit"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="0"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.5999999" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="PlayerCoverStepoutExit"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="alerted+cover" to="ADS+playerCoverLeft+alerted+cover" fromFrag="stocked_base" toFrag="stocked_base">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stocked_alerted_coverhigh_left_stepout_enter"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="2"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.76666665" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="PlayerCoverStepoutEnter"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="alerted+cover" to="ADS+playerCoverRight+alerted+cover" fromFrag="stocked_base" toFrag="stocked_base">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stocked_alerted_coverhigh_right_stepout_enter"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="2"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="PlayerCoverStepoutEnter"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+crouch+Scope_AimPose+alerted" to="pistol+prone+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name=""/>
      <Blend ExitTime="0.8062501" StartTime="0" Duration="0.40000001" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+crouch+Scope_AimPose+alerted" to="stocked+prone+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name=""/>
      <Blend ExitTime="3" StartTime="0" Duration="0.40000001" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+prone+Scope_AimPose+alerted" to="stocked+crouch+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name=""/>
      <Blend ExitTime="2.7687502" StartTime="0" Duration="0.40000001" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+prone+Scope_AimPose+alerted" to="pistol+crouch+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name=""/>
      <Blend ExitTime="0.8062501" StartTime="0" Duration="0.40000001" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+prone+Scope_AimPose+alerted" to="stocked+prone+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+prone+Scope_AimPose+alerted" to="pistol+prone+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
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
   <Variant from="stocked+Scope_AimPose+alerted" to="stocked+prone+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name=""/>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0.40000001" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+prone+Scope_AimPose+alerted" to="stocked+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name=""/>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0.40000001" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+Scope_AimPose+alerted" to="pistol+prone+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name=""/>
      <Blend ExitTime="1.2249999" StartTime="0" Duration="0.40000001" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+prone+Scope_AimPose+alerted" to="pistol+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name=""/>
      <Blend ExitTime="1.4343748" StartTime="0" Duration="0.40000001" terminal="1"/>
     </AnimLayer>
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
      <Blend ExitTime="2" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="MovementControlMethod">
       <ProceduralParams>
        <Horizontal value="2"/>
        <Vertical value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="2" StartTime="0" Duration="0.40000001" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type="ActionEvent">
       <ProceduralParams>
        <EventName value="LockTransition"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="2" StartTime="0" Duration="0.2" terminal="1"/>
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
   <Variant from="crouch" to="crouch" fromFrag="stocked_base" toFrag="stocked_base+start_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
      <Animation name="1D-BSpace_Stocked_Alerted_Crouch_Idle2Walk"/>
      <Blend ExitTime="0.4124999" StartTime="0" Duration="0.17986727" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="crouch" fromFrag="stocked_base" toFrag="stocked_base+juke_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="left" to="left" fromFrag="stocked_base" toFrag="stocked_base+juke_transition">
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
   <Variant from="backward" to="backward" fromFrag="stocked_base" toFrag="stocked_base+juke_transition">
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
   <Variant from="forward" to="forward" fromFrag="stocked_base" toFrag="stocked_base+juke_transition">
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
   <Variant from="right" to="right" fromFrag="stocked_base" toFrag="stocked_base+juke_transition">
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
   <Variant from="" to="" fromFrag="stocked_base" toFrag="stocked_base+start_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
      <Animation name="2D-BSpace_Stocked_Alerted_Stand_Idle2Move"/>
      <Blend ExitTime="0.42499995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="stocked_base" toFrag="stocked_base">
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
   <Variant from="stocked+crouch+alerted+scope_handsAnimOverlay" to="stocked+crouch+alerted+scope_handsAnimOverlay" toFrag="start_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_handsAnimOverlay" to="stocked+alerted+scope_handsAnimOverlay" toFrag="start_transition+walk_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_handsAnimOverlay" to="stocked+alerted+scope_handsAnimOverlay" toFrag="start_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+alerted+scope_weaponAdjust" to="pistol+alerted+scope_weaponAdjust">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="stocked+alerted+scope_weaponAdjust" to="stocked+alerted+scope_weaponAdjust">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic"/>
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
   <Variant from="crouch" to="crouch" fromFrag="stocked_base+start_transition" toFrag="stocked_base+step_transition">
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
   <Variant from="crouch" to="crouch" fromFrag="stocked_base" toFrag="stocked_base+stop_transition">
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
   <Variant from="" to="" fromFrag="stocked_base+start_transition" toFrag="stocked_base+step_transition">
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
   <Variant from="" to="" fromFrag="stocked_base" toFrag="stocked_base+stop_transition+walk_transition">
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
   <Variant from="" to="" fromFrag="stocked_base" toFrag="stocked_base+stop_transition">
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
   <Variant from="stocked+alerted+scope_weaponAdjust" to="stocked+ADS+alerted+scope_weaponAdjust" toFrag="stop_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0"/>
   </Variant>
   <Variant from="pistol+alerted+scope_weaponAdjust" to="pistol+ADS+alerted+scope_weaponAdjust" toFrag="stop_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0"/>
   </Variant>
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
   <Variant from="stocked+prone+Scope_AimPose+alerted" to="stocked+prone+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+prone+Scope_AimPose+alerted" to="pistol+prone+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
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
   <Variant from="stocked+Scope_AimPose+alerted" to="stocked+prone+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name=""/>
      <Blend ExitTime="2" StartTime="0" Duration="0.40000001" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+Scope_AimPose+alerted" to="pistol+prone+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name=""/>
      <Blend ExitTime="1.1999998" StartTime="0" Duration="0.40000001" terminal="1"/>
     </AnimLayer>
    </Fragment>
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
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_handsAnimOverlay" to="stocked+alerted+scope_handsAnimOverlay" toFrag="stop_transition+walk_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_handsAnimOverlay" to="stocked+alerted+scope_handsAnimOverlay" toFrag="stop_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0" flags="Cyclic">
     <AnimLayer>
      <Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_weaponAdjust" to="stocked+alerted+scope_weaponAdjust" toFrag="stop_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <ProcLayer>
      <Blend ExitTime="0.099999905" StartTime="0" Duration="0.1" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0.0026843548" StartTime="0" Duration="0"/>
      <Procedural type=""/>
      <Blend ExitTime="0" StartTime="0" Duration="0.097901583"/>
      <Procedural type="WeaponSway">
       <ProceduralParams>
        <EaseFactorInc value="50"/>
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
         <Element value="0"/>
         <Element value="1"/>
         <Element value="0"/>
        </StrafeOffset>
        <SideStrafeRot>
         <Element value="0"/>
         <Element value="-10"/>
         <Element value="0"/>
        </SideStrafeRot>
        <FrontStrafeRot>
         <Element value="7"/>
         <Element value="1"/>
         <Element value="0"/>
        </FrontStrafeRot>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.40981555" StartTime="0" Duration="0.10076618" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type=""/>
      <Blend ExitTime="0" StartTime="0" Duration="0.10102487"/>
      <Procedural type="WeaponHandsOverlay">
       <ProceduralParams>
        <Amplitude value="1.5"/>
        <AmplitudeNoiseFactor value="0.2"/>
        <Frequency value="1"/>
        <FrequencyNoiseFactor value="0"/>
        <MaxDistance value="2"/>
        <SmoothFactor value="5"/>
        <Phase value="0"/>
        <Rotation>
         <Element value="0"/>
         <Element value="0"/>
         <Element value="40"/>
        </Rotation>
        <RotationNoiseFactor value="1"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.75000024" StartTime="0" Duration="0.18694901"/>
      <Procedural type=""/>
      <Blend ExitTime="0.18694901" StartTime="0" Duration="0.32999992" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+alerted+scope_weaponAdjust" to="pistol+alerted+scope_weaponAdjust" toFrag="stop_transition">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <ProcLayer>
      <Blend ExitTime="0.099999905" StartTime="0" Duration="0.1" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0.0026843548" StartTime="0" Duration="0"/>
      <Procedural type=""/>
      <Blend ExitTime="0" StartTime="0" Duration="0.097901583"/>
      <Procedural type="WeaponSway">
       <ProceduralParams>
        <EaseFactorInc value="50"/>
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
         <Element value="0"/>
         <Element value="1"/>
         <Element value="0"/>
        </StrafeOffset>
        <SideStrafeRot>
         <Element value="0"/>
         <Element value="-10"/>
         <Element value="0"/>
        </SideStrafeRot>
        <FrontStrafeRot>
         <Element value="7"/>
         <Element value="1"/>
         <Element value="0"/>
        </FrontStrafeRot>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.40981555" StartTime="0" Duration="0.10076618" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0"/>
      <Procedural type=""/>
      <Blend ExitTime="0" StartTime="0" Duration="0.10102487"/>
      <Procedural type="WeaponHandsOverlay">
       <ProceduralParams>
        <Amplitude value="2"/>
        <AmplitudeNoiseFactor value="0.2"/>
        <Frequency value="1"/>
        <FrequencyNoiseFactor value="0.2"/>
        <MaxDistance value="2"/>
        <SmoothFactor value="1"/>
        <Phase value="0"/>
        <Rotation>
         <Element value="0"/>
         <Element value="0"/>
         <Element value="40"/>
        </Rotation>
        <RotationNoiseFactor value="0.2"/>
       </ProceduralParams>
      </Procedural>
      <Blend ExitTime="0.75000024" StartTime="0" Duration="0.18694901"/>
      <Procedural type=""/>
      <Blend ExitTime="0.18694901" StartTime="0" Duration="0.32999992" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+alerted+scope_weaponAdjust" to="stocked+alerted+scope_weaponAdjust">
    <Fragment BlendOutDuration="0.2" selectTime="-1" enterTime="0" flags="Cyclic"/>
   </Variant>
   <Variant from="pistol+alerted+scope_weaponAdjust" to="pistol+alerted+scope_weaponAdjust">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0"/>
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
   <Variant from="stocked+prone+Scope_AimPose+alerted" to="stocked+prone+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+prone+Scope_AimPose+alerted" to="pistol+prone+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
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
   <Variant from="stocked+Scope_AimPose+alerted" to="stocked+prone+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name=""/>
      <Blend ExitTime="2" StartTime="0" Duration="0.40000001" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+Scope_AimPose+alerted" to="pistol+prone+Scope_AimPose+alerted">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name=""/>
      <Blend ExitTime="1.1999998" StartTime="0" Duration="0.40000001" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked+prone+Scope_LookPose+alerted" to="stocked+Scope_LookPose+alerted">
    <Fragment BlendOutDuration="0" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name=""/>
      <Blend ExitTime="1.3000002" StartTime="0" Duration="0.40000001"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+prone+Scope_LookPose+alerted" to="pistol+Scope_LookPose+alerted">
    <Fragment BlendOutDuration="0" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
      <Animation name=""/>
      <Blend ExitTime="1.1999998" StartTime="0" Duration="0.40000001"/>
     </AnimLayer>
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
