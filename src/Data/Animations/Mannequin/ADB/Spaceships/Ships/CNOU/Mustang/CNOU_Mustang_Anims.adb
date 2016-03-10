<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/CNOU/Mustang/CNOU_Mustang_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.40000007"/>
     <Animation name="entercockpit_mount"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="entercockpit_mount" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </SeatDriver>
  <Hatch>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hatch_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.17616077" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSES_ANVL_Hornet_Cockpit_Seat_Eject"/>
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
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hatch_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.050000001" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSES_ANVL_Hornet_Cockpit_Seat_Eject"/>
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
  </Hatch>
  <HatchDoor>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="entership_mount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.984375" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_CNOU_Mustang_Entrance_Hatch_Door_Open"/>
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
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="entership_mount" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.4375" StartTime="0" Duration="0.20937496"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_CNOU_Mustang_Entrance_Hatch_Door_Close"/>
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
  </HatchDoor>
  <CargoBay>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cargobay_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.050331648" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cargo_Door_Open"/>
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
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cargobay_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.023068672" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cargo_Door_Close"/>
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
  </CargoBay>
  <AvionicsHatch>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="avionics_hatch_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.042598397" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_CNOU_Mustang_Locker_Door_Open"/>
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
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="avionics_hatch_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.039321601" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_CNOU_Mustang_Locker_Door_Close"/>
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
  </AvionicsHatch>
  <ShieldHatch>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="shield_hatch_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="shield_hatch_close"/>
    </AnimLayer>
   </Fragment>
  </ShieldHatch>
 </FragmentList>
</AnimDB>
