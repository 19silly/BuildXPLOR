<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/ANVL/Hornet/F7CM/ANVL_Hornet_F7CM_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Landing_Gear>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="landing_gear_deploy" speed="-0.5"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="wings_sweep_back" speed="-0.2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="landing_gear_deploy" speed="0.5"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="wings_sweep_back" speed="0.2"/>
    </AnimLayer>
   </Fragment>
  </Landing_Gear>
  <Canopy>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="canopy_open" speed="0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Hornet_Cockpit_Canopy_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cockpit_miniscreen_2"/>
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
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="canopy_open" speed="-0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Hornet_Cockpit_Canopy_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cockpit_miniscreen_2"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Canopy>
  <Rear_Canopy>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rear_canopy_open" speed="0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Hornet_Cockpit_Canopy_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cockpit_miniscreen_2"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rear_canopy_open" speed="-0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Hornet_Cockpit_Canopy_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cockpit_miniscreen_2"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Rear_Canopy>
  <Left_Ladder>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="ladder_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Hornet_Cockpit_Ladder_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Ladder_Bottom_Rung001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="ladder_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Hornet_Cockpit_Ladder_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Ladder_Bottom_Rung001"/>
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
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Back">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="wings_sweep_back" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Forward">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="wings_sweep_back" speed="-0.5"/>
    </AnimLayer>
   </Fragment>
  </Wings>
  <Intake_Fans>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="engine_fans" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </Intake_Fans>
  <HardPoint_Left_Bay>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="missile_bay_left_open" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="missile_bay_left_open" speed="-0.5"/>
    </AnimLayer>
   </Fragment>
  </HardPoint_Left_Bay>
  <HardPoint_Right_Bay>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="missile_bay_right_open" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="missile_bay_right_open" speed="-0.5"/>
    </AnimLayer>
   </Fragment>
  </HardPoint_Right_Bay>
  <Throttle>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM">
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
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_left_pedal"/>
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
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_right_pedal"/>
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
  <Cockpit_Fans>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="deploy_cockpit_extractor_fans" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_extractor_fans_retract"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Run">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="engine_fans" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </Cockpit_Fans>
  <Left_Thruster_Door>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="deploy_top_front_left_thruster" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="deploy_top_front_left_thruster" speed="-0.5"/>
    </AnimLayer>
   </Fragment>
  </Left_Thruster_Door>
  <Right_Thruster_Door>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="deploy_top_front_right_thruster" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Hornet_F7CM" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="deploy_top_front_right_thruster" speed="-0.5"/>
    </AnimLayer>
   </Fragment>
  </Right_Thruster_Door>
 </FragmentList>
</AnimDB>
