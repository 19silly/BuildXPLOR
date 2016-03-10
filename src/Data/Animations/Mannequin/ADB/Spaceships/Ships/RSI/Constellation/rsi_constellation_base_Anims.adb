<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/RSI/Constellation/rsi_constellation_base_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Pilot_Seat>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_int_nose_captainschair_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_int_nose_captainschair_close"/>
    </AnimLayer>
   </Fragment>
  </Pilot_Seat>
  <CoPilotLeft_Seat>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_int_nose_copilotseat_l_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_int_nose_copilotseat_l_close"/>
    </AnimLayer>
   </Fragment>
  </CoPilotLeft_Seat>
  <CoPilotRight_Seat>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_int_nose_copilotseat_r_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_int_nose_copilotseat_r_close"/>
    </AnimLayer>
   </Fragment>
  </CoPilotRight_Seat>
  <Gunner_Seat>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_int_nose_turret_upper_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_int_nose_turret_upper_close"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_int_nose_turret_upper_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_int_nose_turret_upper_retract"/>
    </AnimLayer>
   </Fragment>
  </Gunner_Seat>
  <GunnerLower_Seat>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_int_nose_turret_lower_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_int_nose_turret_lower_close"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_int_nose_turret_lower_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_int_nose_turret_lower_retract"/>
    </AnimLayer>
   </Fragment>
  </GunnerLower_Seat>
  <Cargo_Bay>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_cargo_bay_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Andromeda_Cargo_Bay_Base_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargobay_door_base_r"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Andromeda_Cargo_Bay_Ram_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargobay_door_l"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Andromeda_Cargo_Bay_Ram_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargobay_door_r"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Andromeda_CargoBay_GutHiss"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargobay_door_guts_l"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Andromeda_CargoBay_GutHiss"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargobay_door_guts_r"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_cargo_bay_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Andromeda_Cargo_Bay_Base_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargobay_door_base_r"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Andromeda_Cargo_Bay_Ram_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargobay_door_l"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Andromeda_Cargo_Bay_Ram_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargobay_door_r"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Andromeda_CargoBay_GutHiss"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargobay_door_guts_l"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Andromeda_CargoBay_GutHiss"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargobay_door_guts_r"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_cargo_bay_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_cargo_bay_close"/>
    </AnimLayer>
   </Fragment>
  </Cargo_Bay>
  <Missile_Top_LF>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_top_lf_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.099999964" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Deploy_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Front_Left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.99999994" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Deploy_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Front_Left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_top_lf_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Front_Left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.85000002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Front_Left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Missile_Top_LF>
  <Missile_Top_LR>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_top_lr_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.099999905" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Deploy_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Rear_Left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Deploy_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Rear_Left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_top_lr_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Rear_Left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.85000002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Rear_Left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Missile_Top_LR>
  <Missile_Top_RF>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_top_rf_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.099999905" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Deploy_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Front_Right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Deploy_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Front_Right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_top_rf_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.099999905" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Front_Right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Front_Right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Missile_Top_RF>
  <Missile_Top_RR>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_top_rr_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.099999905" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Deploy_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Rear_Right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Deploy_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Rear_Right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_top_rr_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Rear_Right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.85000002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MissileLauncher_Rear_Right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Missile_Top_RR>
  <Missile_Body_Left>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_arm_body_left_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Deploy_Var_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="misslerack_arm_body_left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.75" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Deploy_Var_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="misslerack_arm_body_left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_arm_body_left_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="misslerack_arm_body_left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.75" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="misslerack_arm_body_left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Missile_Body_Left>
  <Missile_Body_Right>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_arm_body_right_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_arm_body_right_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="misslerack_arm_body_right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.75" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="misslerack_arm_body_right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Missile_Body_Right>
  <Missile_Tail_Left>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_arm_tail_left_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Deploy_Var_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="misslerack_arm_tail_left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.75" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Deploy_Var_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="misslerack_arm_tail_left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_arm_tail_left_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="misslerack_arm_tail_left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.75" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="misslerack_arm_tail_left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Missile_Tail_Left>
  <Missile_Tail_Right>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_arm_tail_right_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Deploy_Var_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="misslerack_arm_tail_right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.75" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Deploy_Var_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="misslerack_arm_tail_right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_missile_arm_tail_right_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="misslerack_arm_tail_right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.75" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_RSI_Generic_Part_Medium_Move_Retract_Var_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="misslerack_arm_tail_right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Missile_Tail_Right>
  <Locker_Door_01>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_locker_door_01_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_locker_door_01_close"/>
    </AnimLayer>
   </Fragment>
  </Locker_Door_01>
  <Locker_Door_02>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_locker_door_02_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_locker_door_02_close"/>
    </AnimLayer>
   </Fragment>
  </Locker_Door_02>
  <Locker_Door_03>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_locker_door_03_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_locker_door_03_close"/>
    </AnimLayer>
   </Fragment>
  </Locker_Door_03>
  <Locker_Door_04>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_locker_door_04_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_locker_door_04_close"/>
    </AnimLayer>
   </Fragment>
  </Locker_Door_04>
  <Locker_Door_05>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_locker_door_05_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_locker_door_05_close"/>
    </AnimLayer>
   </Fragment>
  </Locker_Door_05>
  <Bathroom>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_bathroom_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_bathroom_close"/>
    </AnimLayer>
   </Fragment>
  </Bathroom>
  <Table>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_table_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_table_retract"/>
    </AnimLayer>
   </Fragment>
  </Table>
  <Escape_Pod_Left_Lower>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_escape_pod_L_lower_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_escape_pod_L_lower_open" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </Escape_Pod_Left_Lower>
  <Escape_Pod_Left_Upper>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_escape_pod_L_upper_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_escape_pod_L_upper_open" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </Escape_Pod_Left_Upper>
  <Escape_Pod_Right_Lower>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_escape_pod_R_lower_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_escape_pod_R_lower_open" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </Escape_Pod_Right_Lower>
  <Escape_Pod_Right_Upper>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_escape_pod_R_upper_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_escape_pod_R_upper_open" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </Escape_Pod_Right_Upper>
  <Docking_Port>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_docking_port_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_docking_port_close"/>
    </AnimLayer>
   </Fragment>
  </Docking_Port>
  <Merlin_Canopy>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_merlin_canopy_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_merlin_canopy_close"/>
    </AnimLayer>
   </Fragment>
  </Merlin_Canopy>
  <Nose_Turret_Door_Upper>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_ext_nose_turret_door_upper_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_ext_nose_turret_door_upper_close"/>
    </AnimLayer>
   </Fragment>
  </Nose_Turret_Door_Upper>
  <Nose_Turret_Door_Lower>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_ext_nose_turret_door_lower_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_ext_nose_turret_door_lower_close"/>
    </AnimLayer>
   </Fragment>
  </Nose_Turret_Door_Lower>
  <Nose_Wings>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_ext_nose_wings_retract"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_ext_nose_wings_deploy"/>
    </AnimLayer>
   </Fragment>
  </Nose_Wings>
  <Tail_Nacelles>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_ext_tail_nacelles_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_cons_ext_tail_nacelles_retract"/>
    </AnimLayer>
   </Fragment>
  </Tail_Nacelles>
  <Landing_Gear>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_elevator_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_elevator_deploy" speed="-1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_landing_gear_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_landing_gear_retract"/>
    </AnimLayer>
   </Fragment>
  </Landing_Gear>
  <Airlock_Top>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_airlock_outer_open"/>
     <Blend ExitTime="1.67" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_airlock_inner_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_airlock_inner_close"/>
     <Blend ExitTime="1.67" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_airlock_outer_close"/>
    </AnimLayer>
   </Fragment>
  </Airlock_Top>
  <Airlock_Right>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_airlock_outer_open"/>
     <Blend ExitTime="1.67" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_airlock_inner_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_airlock_inner_close"/>
     <Blend ExitTime="1.67" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_airlock_outer_close"/>
    </AnimLayer>
   </Fragment>
  </Airlock_Right>
  <Airlock_Left>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_airlock_outer_open"/>
     <Blend ExitTime="1.67" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_airlock_inner_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_airlock_inner_close"/>
     <Blend ExitTime="1.67" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_airlock_outer_close"/>
    </AnimLayer>
   </Fragment>
  </Airlock_Left>
  <Elevator>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_elevator_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.39999998" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.constellation_elevator_open"/>
       <JointName value="body"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="0"/>
        <Element value="17.664333"/>
        <Element value="-2.3052039"/>
       </PosOffset>
       <RotOffset>
        <Element value="-1.41821"/>
        <Element value="-0"/>
        <Element value="0"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.hydraulics_operating"/>
       <JointName value="rsi_constellation_elevator_base"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="0.98703986"/>
        <Element value="-1.2972541"/>
        <Element value="0.030440319"/>
       </PosOffset>
       <RotOffset>
        <Element value="-1.5582737"/>
        <Element value="0.031274348"/>
        <Element value="1.6186796"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.hydraulics_operating"/>
       <JointName value="rsi_constellation_elevator_base"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="-1.0078325"/>
        <Element value="-1.3306848"/>
        <Element value="0.053483933"/>
       </PosOffset>
       <RotOffset>
        <Element value="-1.5582739"/>
        <Element value="0.031274319"/>
        <Element value="1.6186793"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.hydraulics_operating"/>
       <JointName value="rsi_constellation_elevator_base"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="-1.1315627"/>
        <Element value="1.2513523"/>
        <Element value="-0.027386639"/>
       </PosOffset>
       <RotOffset>
        <Element value="-1.558274"/>
        <Element value="0.031274348"/>
        <Element value="1.6186793"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.hydraulics_operating"/>
       <JointName value="rsi_constellation_elevator_base"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="0.98700547"/>
        <Element value="1.3520416"/>
        <Element value="-0.053934362"/>
       </PosOffset>
       <RotOffset>
        <Element value="-1.5582741"/>
        <Element value="0.031274289"/>
        <Element value="1.618679"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5.1999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Constellation_Elevator_Open_Ext_01a"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="platform"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.85000002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Constellation_Elevator_Open_Ext_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="platform"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0011826195"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Hatch_Open_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="entrance_door_r"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="4" StartTime="0" Duration="0.0031261444"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Hatch_Close_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="entrance_door_r"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.00075900927"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Hatch_Open_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="entrance_door_l"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5.1999998" StartTime="0" Duration="0.0011019707"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Hatch_Close_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="entrance_door_l"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5.22754" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Ram_Detail_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="ext_cover"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5.22754" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Ram_Detail_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="shocks_top_b"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5.22754" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Ram_Detail_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="shocks_mid"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5.22754" StartTime="0" Duration="0.0013027191"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Ram_Detail_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="shocks_bot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5.1500001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Constellation_Elevator_Steam_Release"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="platform"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Constellation_Elevator_Steam_Release"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="platform"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_elevator_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.30000001" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.hydraulics_operating"/>
       <JointName value="rsi_constellation_elevator_base"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="0.98703986"/>
        <Element value="-1.2972541"/>
        <Element value="0.030440319"/>
       </PosOffset>
       <RotOffset>
        <Element value="-1.5582737"/>
        <Element value="0.031274348"/>
        <Element value="1.6186796"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.30000001" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.hydraulics_operating"/>
       <JointName value="rsi_constellation_elevator_base"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="-0.94688404"/>
        <Element value="-1.3065308"/>
        <Element value="0.052043099"/>
       </PosOffset>
       <RotOffset>
        <Element value="-1.5582739"/>
        <Element value="0.031274319"/>
        <Element value="1.6186793"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.30000001" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.hydraulics_operating"/>
       <JointName value="rsi_constellation_elevator_base"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="-1.0013644"/>
        <Element value="1.3111405"/>
        <Element value="-0.030725317"/>
       </PosOffset>
       <RotOffset>
        <Element value="-1.5582741"/>
        <Element value="0.031274289"/>
        <Element value="1.618679"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.30000001" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.hydraulics_operating"/>
       <JointName value="rsi_constellation_elevator_base"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="0.97545975"/>
        <Element value="1.3167557"/>
        <Element value="-0.052683182"/>
       </PosOffset>
       <RotOffset>
        <Element value="-1.5582741"/>
        <Element value="0.031274289"/>
        <Element value="1.6186783"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="2.9802322e-008"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Constellation_Elevator_Close_Ext_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="platform"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="4.9000001" StartTime="0" Duration="0.017189026"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Constellation_Elevator_Close_Ext_01a"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="platform"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="3.6000004" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Hatch_Open_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="entrance_door_r"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="7.5999999" StartTime="0" Duration="4.7683716e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Hatch_Close_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="entrance_door_r"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="3.5999994" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Hatch_Open_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="entrance_door_l"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="7.5999999" StartTime="0" Duration="4.7683716e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Hatch_Close_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="entrance_door_l"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0070312917"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Ram_Detail_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="ext_cover"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0070312917"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Ram_Detail_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="shocks_top_b"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0070312917"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Ram_Detail_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="shocks_mid"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0070312917"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_Ram_Detail_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="shocks_bot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="4.7249999" StartTime="0" Duration="0.00091743469"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Connie_Elevator_SynBump_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="platform"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Elevator>
 </FragmentList>
</AnimDB>
