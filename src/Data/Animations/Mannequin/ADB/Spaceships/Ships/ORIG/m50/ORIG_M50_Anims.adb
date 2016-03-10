<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/ORIG/m50/ORIG_M50_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Landing_Gear>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landing_gear_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.89999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Landing_Gear_Hatch_Front_Open"/>
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
       <StartTrigger value="Play_SSMP_Orig_M50_Landing_Gear_Front_Deploy"/>
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
       <StartTrigger value="Play_SSMP_Orig_M50_Landing_Gear_Left_Deploy"/>
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
       <StartTrigger value="Play_SSMP_Orig_M50_Landing_Gear_Hatch_Rear_Open"/>
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
       <StartTrigger value="Play_SSMP_Orig_M50_Landing_Gear_Right_Deploy"/>
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
       <StartTrigger value="Play_SSMP_Orig_M50_Landing_Gear_Hatch_Rear_Open"/>
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
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landing_gear_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.1278584" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Landing_Gear_Hatch_Front_Close"/>
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
       <StartTrigger value="Play_SSMP_Orig_M50_Landing_Gear_Front_Retract"/>
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
       <StartTrigger value="Play_SSMP_Orig_M50_Landing_Gear_Hatch_Rear_Close"/>
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
       <StartTrigger value="Play_SSMP_Orig_M50_Landing_Gear_Right_Retract"/>
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
       <StartTrigger value="Play_SSMP_Orig_M50_Landing_Gear_Hatch_Rear_Close"/>
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
       <StartTrigger value="Play_SSMP_Orig_M50_Landing_Gear_Left_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_back_landing_gear_left"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Landing_Gear>
  <Missile_Rack>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0.012094628" StartTime="0" Duration="0.2"/>
     <Animation name="missile_rack_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.012094628" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Missile_Rack_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_missile_rack"/>
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
     <Blend ExitTime="0.012094628" StartTime="0" Duration="0.2"/>
     <Animation name="missile_rack_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.012094628" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Missile_Rack_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_missile_rack"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Missile_Rack>
  <Cockpit>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0.033554427" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_ladder_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.033554427" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Ladder_Deploy"/>
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
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0.032985348" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_ladder_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.049961809" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Ladder_Retract"/>
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
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Eject">
    <AnimLayer>
     <Blend ExitTime="0.049961809" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_eject"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.049961809" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSES_Shared_Cockpit_Canopy_Eject"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_cockpit_audio"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Cockpit>
  <Canopy>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Canopy_Open"/>
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
     <Blend ExitTime="0.099999994" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.tiny_canopy_open"/>
       <JointName value="Body"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="0.037175458"/>
        <Element value="3.8509099"/>
        <Element value="0.36178207"/>
       </PosOffset>
       <RotOffset>
        <Element value="1.5120857"/>
        <Element value="-0.096252859"/>
        <Element value="-0.1020279"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Canopy_Close"/>
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
  </Canopy>
  <SeatDriver>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_ladder_deploy"/>
     <Blend ExitTime="11.58203" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_ladder_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0097767729" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Canopy_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="M50_Canopy"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="11.834653" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Canopy_Close"/>
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
     <Blend ExitTime="0.060397979" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Ladder_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="M50_LadderHinge"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="11.466592" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Ladder_Retract"/>
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
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0.059813406" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_ladder_deploy"/>
     <Blend ExitTime="8.0578623" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_ladder_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.059813406" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Ladder_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="M50_LadderHinge"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="8.0578623" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Ladder_Retract"/>
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
       <StartTrigger value="Play_SSMP_Orig_M50_Canopy_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="M50_Canopy"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="8.2578611" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Canopy_Close"/>
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
  </SeatDriver>
 </FragmentList>
</AnimDB>
