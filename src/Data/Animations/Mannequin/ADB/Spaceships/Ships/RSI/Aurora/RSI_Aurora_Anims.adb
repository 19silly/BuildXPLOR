<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/RSI/Aurora/RSI_Aurora_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Landing_Gear>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="1.72"/>
     <Animation name="landing_gear_retract" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Landing_Gear_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="front_landing_gear"/>
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
       <StartTrigger value="Play_SSMP_RSI_Aurora_Landing_Gear_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="left_landing_gear"/>
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
       <StartTrigger value="Play_SSMP_RSI_Aurora_Landing_Gear_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="right_landing_gear"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="landing_gear_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Landing_Gear_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="front_landing_gear"/>
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
       <StartTrigger value="Play_SSMP_RSI_Aurora_Landing_Gear_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="left_landing_gear"/>
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
       <StartTrigger value="Play_SSMP_RSI_Aurora_Landing_Gear_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="right_landing_gear"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Landing_Gear>
  <Left_Airlock>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Animation name="left_airlock_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Airlock_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Aurora_Left_Door_main_arm_2_Slide"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.1500001" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.single_gas_line"/>
       <JointName value="Aurora_Body"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="-1.3259572"/>
        <Element value="4.840312"/>
        <Element value="0.43947124"/>
       </PosOffset>
       <RotOffset>
        <Element value="-7.3014604e-007"/>
        <Element value="7.2585226e-007"/>
        <Element value="1.5648981"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.253952" StartTime="0" Duration="0"/>
     <Animation name="left_airlock_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.253952" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Airlock_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Aurora_Left_Door_main_arm_2_Slide"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Left_Airlock>
  <Right_Airlock>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="right_airlock_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Airlock_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Rgt_Door_main_airlock_ring"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.1500001" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.single_gas_line"/>
       <JointName value="Aurora_Body"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="1.2959459"/>
        <Element value="4.9156766"/>
        <Element value="0.58528978"/>
       </PosOffset>
       <RotOffset>
        <Element value="6.9015175e-007"/>
        <Element value="-1.4834022e-006"/>
        <Element value="-1.4902126"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="right_airlock_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Airlock_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Rgt_Door_main_airlock_ring"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Right_Airlock>
  <Left_Ladder>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="left_ladder_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Ladder_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Lft_Bottom_Stair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.3997696" StartTime="0" Duration="0"/>
     <Animation name="left_ladder_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.3997696" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Ladder_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Lft_Bottom_Stair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Left_Ladder>
  <Right_Ladder>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.003482745" StartTime="0" Duration="0"/>
     <Animation name="right_ladder_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.003482745" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Ladder_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="right_ladder_lid"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="right_ladder_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Ladder_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="right_ladder_lid"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Right_Ladder>
  <SeatDriver>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora+Pilot" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_displays_and_controls_retract"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_displays_and_controls_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="ROM">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_chair_ROM"/>
    </AnimLayer>
   </Fragment>
  </SeatDriver>
  <SeatBed>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="bed_door_open"/>
     <Blend ExitTime="16.666668" StartTime="0" Duration="0"/>
     <Animation name="bed_door_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Interior_Dorm_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_left_dorm_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="16.666668" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Interior_Dorm_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_left_dorm_door"/>
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
       <StartTrigger value="Play_SSMP_RSI_Aurora_Interior_Dorm_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_right_dorm_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="16.666668" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Interior_Dorm_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_right_dorm_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="bed_door_open"/>
     <Blend ExitTime="14.32" StartTime="0" Duration="0"/>
     <Animation name="bed_door_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Interior_Dorm_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_left_dorm_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="14.32" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Interior_Dorm_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_left_dorm_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="97.68" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Interior_Dorm_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_right_dorm_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="14.32" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Interior_Dorm_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_right_dorm_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="65.68" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
  </SeatBed>
  <Controls>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_displays_and_controls_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="6.5002437" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSCS_RSI_Aurora_Controls_Left_Off"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_left_joystick"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Aurora" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_displays_and_controls_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="3.601074" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSCS_RSI_Aurora_Controls_Right_Off"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="interior_left_joystick"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Controls>
 </FragmentList>
</AnimDB>
