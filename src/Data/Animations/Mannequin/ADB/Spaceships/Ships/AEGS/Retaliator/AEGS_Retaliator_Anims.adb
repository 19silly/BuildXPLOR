<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/AEGS/Retaliator/AEGS_Retaliator_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Cockpit>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_cockpit_a_mount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_PilotSeat_Move_Down"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="pilot_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="4.3999467" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_PilotSeat_Move_Up"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="pilot_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="1.4999986" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_ComputerScreens_Up"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="central_monitor"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_cockpit_a_dismount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_PilotSeat_Move_Down"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="pilot_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="6.3705382" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_PilotSeat_Move_Up"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="pilot_chair"/>
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
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_ComputerScreens_Down"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="central_monitor"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Cockpit>
  <SeatDriver>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_cockpit_a_mount"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Idle"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_cockpit_a_dismount"/>
    </AnimLayer>
   </Fragment>
  </SeatDriver>
  <Landing_Gear>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_VTOL_rotate_up"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_VTOL_rotate_down"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landing_gear_retract" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.00011999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_LandingGear_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_engineer_console"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.00011999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_LandingGear_Deploy_Interior_Rumble"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_engineer_console"/>
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
     <Animation name="landing_gear_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.00011999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_LandingGear_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_engineer_console"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.00011999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="SSMP_AEGS_Retaliator_LandingGear_Retract_Interior_Rumble"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_engineer_console"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Landing_Gear>
  <LiftRight>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_lift_up"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="1.0430813e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Lift_Start"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="base001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0.20000018"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Lift_Move_Loop"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="base001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="3.4624989" StartTime="0" Duration="0.0050001144"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Lift_End"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="base001"/>
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
     <Animation name="aegs_ret_lift_down"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="1.0430813e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Lift_Start"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="base001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Lift_Move_Loop"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="base001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="3.4624989" StartTime="0" Duration="0.0050001144"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_AEGS_Retaliator_Lift_Move_Loop"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="base001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </LiftRight>
  <LiftLeft>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_lift_up"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="1.0430813e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Lift_Start"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="base001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0.20000018"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Lift_Move_Loop"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="base001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="3.4624989" StartTime="0" Duration="0.0050001144"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Lift_End"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="base001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.20000002"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Lift_Gate_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gate"/>
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
     <Animation name="aegs_ret_lift_down"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="1.0430813e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Lift_Start"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="base001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Lift_Move_Loop"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="base001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="3.4624989" StartTime="0" Duration="0.0050001144"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Lift_End"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="base001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="4.6100001" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Lift_Gate_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gate"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.4000001" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.constellation_elevator_open"/>
       <JointName value="base001"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </PosOffset>
       <RotOffset>
        <Element value="1.55"/>
        <Element value="0"/>
        <Element value="0"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="76.400002" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
  </LiftLeft>
  <bay_arm_front_left>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_bay_arm_front_left_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_bay_arm_front_left_retract"/>
    </AnimLayer>
   </Fragment>
  </bay_arm_front_left>
  <bay_arm_front_left_02>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_bay_arm_front_left_02_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_bay_arm_front_left_02_retract"/>
    </AnimLayer>
   </Fragment>
  </bay_arm_front_left_02>
  <bay_arm_front_right>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_bay_arm_front_right_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_bay_arm_front_right_retract"/>
    </AnimLayer>
   </Fragment>
  </bay_arm_front_right>
  <bay_arm_front_right_02>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_bay_arm_front_right_02_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_bay_arm_front_right_02_retract"/>
    </AnimLayer>
   </Fragment>
  </bay_arm_front_right_02>
  <bay_arm_back_left>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_bay_arm_back_left_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_bay_arm_back_left_retract"/>
    </AnimLayer>
   </Fragment>
  </bay_arm_back_left>
  <bay_arm_back_right>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_bay_arm_back_right_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_bay_arm_back_right_retract"/>
    </AnimLayer>
   </Fragment>
  </bay_arm_back_right>
  
  <bay_arm_front_right_cycle>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_bay_arm_front_right_cycle"/>
    </AnimLayer>
   </Fragment>
  </bay_arm_front_right_cycle>
  <bay_arm_front_left_cycle>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_bay_arm_front_left_cycle"/>
    </AnimLayer>
   </Fragment>
  </bay_arm_front_left_cycle>
 </FragmentList>
</AnimDB>
