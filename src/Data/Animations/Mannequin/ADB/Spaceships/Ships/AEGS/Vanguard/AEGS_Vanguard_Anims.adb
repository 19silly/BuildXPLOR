<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/AEGS/Vanguard/AEGS_Vanguard_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Inside_Mount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.8769511" StartTime="0" Duration="-0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cockpit_Seat_Mount"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Pilot_Seat_helper"/>
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
     <Animation name="Cockpit_Inside_Dismount"/>
    </AnimLayer>
    <ProcLayer />
    <ProcLayer />
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="-0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cockpit_Chair"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Pilot_Seat_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Idle">
    <AnimLayer />
   </Fragment>
  </SeatDriver>
  <Cargo_Door>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_vanguard_cargo_bay_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Vanguard_Cargo_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="aegs_vng_extdoor"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.cutlass_rear_door_open"/>
       <JointName value="Body"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="0.0075290264"/>
        <Element value="-5.9476085"/>
        <Element value="-1.6429077"/>
       </PosOffset>
       <RotOffset>
        <Element value="-1.8967342"/>
        <Element value="4.4656453e-008"/>
        <Element value="-2.0975268e-008"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="2.7" StartTime="0" Duration="0"/>
     <Procedural type=""/>
     <Blend ExitTime="0.30000019" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_vanguard_cargo_bay_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_Vanguard_Cargo_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="aegs_vng_extdoor"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Cargo_Door>
 </FragmentList>
</AnimDB>
