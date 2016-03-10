<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/ANVL/Hornet/F7C/ANVL_Hornet_F7C_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Landing_Gear>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="landing_gear_deploy" speed="-1"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="wings_sweep_back" speed="-0.2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="landing_gear_deploy"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="wings_sweep_back" speed="0.2"/>
    </AnimLayer>
   </Fragment>
  </Landing_Gear>
  <SeatDriver>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_joystick_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_joystick_enter" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </SeatDriver>
  <Canopy>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.25018185" StartTime="0" Duration="0"/>
     <Animation name="canopy_open" speed="0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.25018185" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Hornet_Cockpit_Canopy_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Canopy_25_PFX_1"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.075000018" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.large_canopy_open"/>
       <JointName value="Canopy"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="3.9222098e-015"/>
        <Element value="0.29448903"/>
        <Element value="-0.31306368"/>
       </PosOffset>
       <RotOffset>
        <Element value="1.2995737"/>
        <Element value="1.3701667e-008"/>
        <Element value="-4.5559418e-009"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.825" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
     <Blend ExitTime="5.2999997" StartTime="0" Duration="0.04744339"/>
     <Procedural type=""/>
     <Blend ExitTime="5.6000004" StartTime="0" Duration="9.5367432e-007"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.062276341" StartTime="0" Duration="0"/>
     <Animation name="canopy_open" speed="-0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.062276341" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Hornet_Cockpit_Canopy_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Canopy_25_PFX_1"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Eject">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_eject"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSES_Shared_Cockpit_Canopy_Eject"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Canopy_25_PFX_1"/>
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
       <StartTrigger value="Play_SSES_ANVL_Hornet_Cockpit_Seat_Eject"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="ejection_handle"/>
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
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0.10066325" StartTime="0" Duration="0"/>
     <Animation name="ladder_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.10066325" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Hornet_Cockpit_Ladder_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Ladder_Bottom_Rung"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0.10066325" StartTime="0" Duration="0"/>
     <Animation name="ladder_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.10066325" StartTime="0" Duration="1.1175871e-008"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Hornet_Cockpit_Ladder_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Ladder_Bottom_Rung"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Left_Ladder>
  <Wings>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Back">
    <AnimLayer>
     <Blend ExitTime="0.1006633" StartTime="0" Duration="0"/>
     <Animation name="wings_sweep_back" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Forward">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="wings_sweep_back" speed="-0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="ROM">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_throttle_adjust" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="LayerManualUpdate">
      <ProceduralParams>
       <ParamName value="time"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Wings>
  <HardPoint_Left_Bay>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="missile_bay_left_open" speed="0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.00019999999" StartTime="0" Duration="2.3813331"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Hornet_Missilebay_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_class_3_left_bay_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="missile_bay_left_open" speed="-0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.00019999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Hornet_Missilebay_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_class_3_left_bay_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </HardPoint_Left_Bay>
  <HardPoint_Right_Bay>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="missile_bay_right_open" speed="0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.00019999999" StartTime="0" Duration="2.3813331"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Hornet_Missilebay_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_class_3_right_bay_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="missile_bay_right_open" speed="-0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.00019999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Hornet_Missilebay_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_class_3_right_bay_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </HardPoint_Right_Bay>
  <Throttle>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_throttle_adjust" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="LayerManualUpdate">
      <ProceduralParams>
       <ParamName value="time"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Throttle>
  <Left_Pedal>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_left_pedal" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="LayerManualUpdate">
      <ProceduralParams>
       <ParamName value="time"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Left_Pedal>
  <Right_Pedal>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_right_pedal" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="LayerManualUpdate">
      <ProceduralParams>
       <ParamName value="time"/>
       <ScopeLayer value="0"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Right_Pedal>
  <Left_Thruster_Door>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="deploy_top_front_left_thruster" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="deploy_top_front_left_thruster" speed="-0.5"/>
    </AnimLayer>
   </Fragment>
  </Left_Thruster_Door>
  <Right_Thruster_Door>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="deploy_top_front_right_thruster" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7C" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="deploy_top_front_right_thruster" speed="-0.5"/>
    </AnimLayer>
   </Fragment>
  </Right_Thruster_Door>
 </FragmentList>
</AnimDB>
