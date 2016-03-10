<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/DRAK/Cutlass/DRAK_Cutlass_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Landing_Gear>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landinggear_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landinggear_retract"/>
    </AnimLayer>
   </Fragment>
  </Landing_Gear>
  <Cockpit>
   <Fragment BlendOutDuration="0.2" Tags="DRAK_Cutlass" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pilotseat_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.89" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="DRAK_Cutlass" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pilotseat_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.89" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
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
   <Fragment BlendOutDuration="0.2" Tags="DRAK_Cutlass+Scope_SeatDriverLookIK" FragTags="Exit">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="-1"/>
        <Element value="1"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="DRAK_Cutlass" FragTags="Enter">
    <AnimLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.89" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="DRAK_Cutlass" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cutless_cockpit_sitidle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="DRAK_Cutlass" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pilotseat_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.89" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </SeatDriver>
  <CoPilot>
   <Fragment BlendOutDuration="0.2" Tags="DRAK_Cutlass" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="gunnerseat_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.89" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="DRAK_Cutlass" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="gunnerseat_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.89" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CoPilot>
  <SeatBumpLeftPlayer>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="seat_bump_left_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.48828113" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Bump_Seat_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="seat_bump_left"/>
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
     <Animation name="seat_bump_left_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.64453107" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Bump_Seat_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="seat_bump_left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </SeatBumpLeftPlayer>
  <SeatBumpRightPlayer>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="seat_bump_right_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.47999993" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Bump_Seat_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="seat_bump_back_right"/>
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
     <Animation name="seat_bump_right_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.55807996" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Bump_Seat_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="seat_bump_back_right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </SeatBumpRightPlayer>
  <rear_door>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.49972805" StartTime="0" Duration="0"/>
     <Animation name="rear_door_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.49972808" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Cargo_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="rear_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.60000002" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.cutlass_rear_door_open"/>
       <JointName value="Body"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="0.0075290296"/>
        <Element value="-10.14244"/>
        <Element value="0.14669077"/>
       </PosOffset>
       <RotOffset>
        <Element value="-2.2831852"/>
        <Element value="-0"/>
        <Element value="0"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="2.6000004" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Animation name="rear_door_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Cargo_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="rear_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.cutlass_rear_door_open"/>
       <JointName value="Body"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="0.0075290296"/>
        <Element value="-10.14244"/>
        <Element value="0.14669077"/>
       </PosOffset>
       <RotOffset>
        <Element value="-2.2831852"/>
        <Element value="-0"/>
        <Element value="0"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="2.7002721" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
  </rear_door>
  <cockpit_door>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="cockpit_door_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cockpit_door_left_001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="cockpit_door_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.06081748" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cockpit_door_left_001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </cockpit_door>
  <fan_front>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="On">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Off">
    <AnimLayer>
     <Blend ExitTime="0.50687999" StartTime="0" Duration="0.2"/>
     <Animation name="fan_front_blades_off"/>
    </AnimLayer>
   </Fragment>
  </fan_front>
  <fan_rear>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="On">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="1.4901161e-008"/>
     <Animation name="fan_rear_blades_on" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Off">
    <AnimLayer>
     <Blend ExitTime="0.5013504" StartTime="0" Duration="0.2"/>
     <Animation name="fan_rear_blades_off"/>
    </AnimLayer>
   </Fragment>
  </fan_rear>
  <cabin_door>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.49998033" StartTime="0" Duration="0"/>
     <Animation name="cabin_door_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.34999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Passenger_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Door_cabin"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.49996963" StartTime="0" Duration="0"/>
     <Animation name="cabin_door_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.32767999" StartTime="0" Duration="0.01246962"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Passenger_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Door_cabin"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </cabin_door>
  <Gunner>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="4.3000002" StartTime="0" Duration="0"/>
     <Animation name="turret_chair_lift_up"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="3.8559997" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.576" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.85599995" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_C"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.90399981" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_D"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
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
     <Blend ExitTime="0" StartTime="0" Duration="0.012500018"/>
     <Animation name="turret_chair_lift_up" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.1249999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.8499999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_C"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.72500002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_D"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Gunner>
  <GunnerSeat>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Animation name="turret_chair_lift_up"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.5759997" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.85599995" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_C"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.90399981" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_D"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Animation name="turret_chair_lift_up" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.1079999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.76699984" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_C"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.73749995" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_D"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </GunnerSeat>
  <iris_airlock>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Animation name="airlock_iris_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Iris_Open_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Airlock"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.96249986" StartTime="0" Duration="2.3841858e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Iris_Open_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Airlock"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0.030000016"/>
     <Animation name="airlock_iris_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.53000003" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Iris_Close_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Airlock"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.90749985" StartTime="0" Duration="2.3841858e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Iris_Close_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Airlock"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </iris_airlock>
  <bay_sensor>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0.49996105" StartTime="0" Duration="0.2"/>
     <Animation name="bay_sensor_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.34999999" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Sensor_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="bay_sensor_arm_008"/>
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
     <Blend ExitTime="0.49996105" StartTime="0" Duration="0.2"/>
     <Animation name="bay_sensor_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.23000002" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Sensor_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="bay_sensor_arm_008"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </bay_sensor>
  <inner_door_left_front>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="inner_door_left_front_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Cell_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="inner_door_left_front"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="inner_door_left_front_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.18522047" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Cell_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="inner_door_left_front"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </inner_door_left_front>
  <inner_door_left_middle>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="inner_door_left_middle_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Cell_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="inner_door_left_middle"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="inner_door_left_middle_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.13522047" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Cell_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="inner_door_left_middle"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </inner_door_left_middle>
  <inner_door_left_rear>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="inner_door_left_rear_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Cell_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="inner_door_left_rear"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="inner_door_left_rear_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.035220474" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Cell_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="inner_door_left_rear"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </inner_door_left_rear>
  <inner_door_right_front>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="inner_door_right_front_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Cell_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="inner_door_right_front"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="inner_door_right_front_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Cell_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="inner_door_right_front"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </inner_door_right_front>
  <inner_door_right_middle>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="inner_door_right_middle_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0093952417" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Cell_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="inner_door_right_middle"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="inner_door_right_middle_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Cell_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="inner_door_right_middle"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </inner_door_right_middle>
  <inner_door_right_rear>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="inner_door_right_rear_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0093952417" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Cell_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="inner_door_right_rear"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="inner_door_right_rear_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Cell_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="inner_door_right_rear"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </inner_door_right_rear>
  <hatch_door_left_rear>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="hatch_door_left_rear_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Hatch_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hatch_door_left_rear_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="hatch_door_left_rear_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Hatch_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hatch_door_left_rear_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </hatch_door_left_rear>
  <hatch_door_right_rear>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="hatch_door_right_rear_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Hatch_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hatch_door_right_rear_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="hatch_door_right_rear_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Hatch_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hatch_door_right_rear_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </hatch_door_right_rear>
  <CoPilot_Seat>
   <Fragment BlendOutDuration="0.2" Tags="DRAK_Cutlass" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="gunnerseat_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.89" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="DRAK_Cutlass" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="gunnerseat_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.89" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Computer_Display_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_cockpit_screen_pilot"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CoPilot_Seat>
 </FragmentList>
</AnimDB>
