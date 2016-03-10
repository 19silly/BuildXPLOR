<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/AEGS/Gladius/AEGS_Gladius_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Landing_Gear>
   <Fragment BlendOutDuration="0.2" Tags="AEGS_Gladius" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landing_gear_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.89999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Landing_Gear_Hatch_Front_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_front_landing_gear"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="1.6941974" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Landing_Gear_Front_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_front_landing_gear"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.84959793" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Landing_Gear_Left_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_back_landing_gear_left"/>
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
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Landing_Gear_Hatch_Rear_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_back_landing_gear_left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="1" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Landing_Gear_Right_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_back_landing_gear_right"/>
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
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Landing_Gear_Hatch_Rear_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_back_landing_gear_right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="AEGS_Gladius" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0.2" Duration="0.2"/>
     <Animation name="landing_gear_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="landing_gear_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.1278584" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Landing_Gear_Hatch_Front_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_front_landing_gear"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.55050224" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Landing_Gear_Front_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_front_landing_gear"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.0062499" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Landing_Gear_Hatch_Rear_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_back_landing_gear_right"/>
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
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Landing_Gear_Right_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_back_landing_gear_right"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.0062499" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Landing_Gear_Hatch_Rear_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_back_landing_gear_left"/>
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
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Landing_Gear_Left_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_back_landing_gear_left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer />
   </Fragment>
  </Landing_Gear>
  <Canopy>
   <Fragment BlendOutDuration="0.2" Tags="AEGS_Gladius" FragTags="Eject">
    <AnimLayer>
     <Blend ExitTime="0.049961809" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.34603009" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSES_Shared_Cockpit_Canopy_Eject"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="M50_Canopy"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="AEGS_Gladius" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0.04509715" StartTime="0" Duration="0"/>
     <Animation name="canopy_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.04509715" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Cockpit_Canopy_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="canopy"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.19999999" StartTime="0" Duration="0.045096934"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.small_gas_release"/>
       <JointName value="Cockpit_Dashboard"/>
       <AttachmentName value="canopyfxclone10"/>
       <PosOffset>
        <Element value="0"/>
        <Element value="0.20896547"/>
        <Element value="-0.081241496"/>
       </PosOffset>
       <RotOffset>
        <Element value="1.2"/>
        <Element value="0"/>
        <Element value="0"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.7" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
     <Blend ExitTime="3.6999998" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
     <Blend ExitTime="1.5999999" StartTime="0" Duration="0.04744339"/>
     <Procedural type=""/>
     <Blend ExitTime="5.6000004" StartTime="0" Duration="9.5367432e-007"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="AEGS_Gladius" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0.032985348" StartTime="0" Duration="0"/>
     <Animation name="canopy_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.34603009" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Cockpit_Canopy_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="canopy"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Canopy>
  <Left_Ladder>
   <Fragment BlendOutDuration="0.2" Tags="AEGS_Gladius" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="ladder_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.25999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Cockpit_Ladder_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Ladder_Main"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="AEGS_Gladius" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="ladder_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Cockpit_Ladder_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Ladder_Main"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Left_Ladder>
  <SeatDriver>
   <Fragment BlendOutDuration="0.2" Tags="AEGS_Gladius" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Cockpit_Canopy_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="M50_Canopy"/>
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
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Cockpit_Ladder_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="M50_LadderHinge"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="AEGS_Gladius" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0.059813499" StartTime="0" Duration="0"/>
     <Animation name="canopy_close" speed="0"/>
     <Blend ExitTime="3.74878" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_close" speed="2"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.059813406" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Cockpit_Ladder_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="M50_LadderHinge"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="9.0451803" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Cockpit_Ladder_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="M50_LadderHinge"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.05981341" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Cockpit_Canopy_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="M50_Canopy"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="9.2451801" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Gladius_Cockpit_Canopy_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="AEGS_Gladius" FragTags="Eject">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_close"/>
    </AnimLayer>
   </Fragment>
  </SeatDriver>
 </FragmentList>
</AnimDB>
