<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/AEGS/Avenger_Titan/AEGS_Avenger_Titan_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
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
  <Landing_Gear>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="LandingGear_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Landing_Gear_Deploy"/>
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
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Landing_Gear_Deploy"/>
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
     <Animation name="LandingGear_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Landing_Gear_Retract"/>
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
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Aurora_Landing_Gear_Retract"/>
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
  </Landing_Gear>
  <Canopy>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Cockpit_Canopy_Deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Cockpit_Canopy_Retract"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Eject">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Cockpit_Canopy_Deploy" speed="3"/>
    </AnimLayer>
   </Fragment>
  </Canopy>
  <Cargo_Door>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="CargoDoor_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Cargo_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargodoor_helper_outside"/>
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
     <Animation name="CargoDoor_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Cargo_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargodoor_helper_outside"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Cargo_Door>
  <Ladder>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Ladder_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Cargo_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Ladder_Helper"/>
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
     <Animation name="Ladder_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Cargo_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Ladder_Helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Ladder>
  <Hatch_Rear>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Hatch_Back_Open" speed="2"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.012884902" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Hatch_Rear_helper"/>
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
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Hatch_Back_Open" speed="-2"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.013056697" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door02_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.35327989" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Hatch_Rear_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Hatch_Rear>
  <Hatch_Front>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Hatch_Front_Open" speed="2"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="Cockpit_Inside_Dismount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.011926219" StartTime="0" Duration="0.011926219"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door_Cockpit_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="int_door_A_handle2"/>
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
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Hatch_Front_Open" speed="-1"/>
     <Blend ExitTime="3.3333335" StartTime="0" Duration="0.2"/>
     <Animation name="Cockpit_Inside_Mount" speed="20"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.5308795" StartTime="0" Duration="0.069654942"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="int_door_A_handle"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.13823995" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door02_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="int_door_A_handle"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Hatch_Front>
  <Entrance_Rear_Player>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Hatch_Back_Open" speed="2"/>
     <Blend ExitTime="4" StartTime="0" Duration="0"/>
     <Animation name="Hatch_Back_Open" speed="-2"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.023068666" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="int_door_B_handle2"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="4" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="188.02307" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door_Open"/>
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
     <Animation name="Hatch_Back_Open" speed="2"/>
     <Blend ExitTime="4.0099974" StartTime="0" Duration="0"/>
     <Animation name="Hatch_Back_Open" speed="-2"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.027262976" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="int_door_B_handle2"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="3.5481598" StartTime="0" Duration="4.7683716e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door02_Open"/>
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
  </Entrance_Rear_Player>
  <Entrance_Rear_Inner_Player>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Hatch_Back_Open" speed="2"/>
     <Blend ExitTime="4.1873016" StartTime="0" Duration="0.2"/>
     <Animation name="Hatch_Back_Open" speed="-2"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="4.5999999" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.027262978" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="int_door_B_handle2"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Hatch_Back_Open" speed="2"/>
     <Blend ExitTime="4.1873016" StartTime="0" Duration="0.2"/>
     <Animation name="Hatch_Back_Open" speed="-2"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.027262976" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="int_door_B_handle2"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="3.5481598" StartTime="0" Duration="4.7683716e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door02_Open"/>
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
  </Entrance_Rear_Inner_Player>
  <HoldingCell_Door1>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.49993414" StartTime="0" Duration="0.2"/>
     <Animation name="HoldingCell_Door1_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.14335996" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cabin_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="HoldingCell_Door1_Helper"/>
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
     <Blend ExitTime="0.49993414" StartTime="0" Duration="0.2"/>
     <Animation name="HoldingCell_Door1_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.15000001" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cabin_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="HoldingCell_Door1_Helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </HoldingCell_Door1>
  <HoldingCell_Door2>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.49993414" StartTime="0" Duration="0.2"/>
     <Animation name="HoldingCell_Door2_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.14335996" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cabin_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="HoldingCell_Door2_Helper"/>
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
     <Blend ExitTime="0.49993414" StartTime="0" Duration="0.2"/>
     <Animation name="HoldingCell_Door2_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.15000001" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cabin_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="HoldingCell_Door2_Helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </HoldingCell_Door2>
  <HoldingCell_Door3>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.49993414" StartTime="0" Duration="0.2"/>
     <Animation name="HoldingCell_Door3_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.14335996" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cabin_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="HoldingCell_Door3_Helper"/>
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
     <Blend ExitTime="0.49993414" StartTime="0" Duration="0.2"/>
     <Animation name="HoldingCell_Door3_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.15000001" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cabin_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="HoldingCell_Door3_Helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </HoldingCell_Door3>
  <HoldingCell_Door4>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.49996993" StartTime="0" Duration="0.2"/>
     <Animation name="HoldingCell_Door4_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.14335996" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cabin_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="HoldingCell_Door4_Helper"/>
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
     <Blend ExitTime="0.5" StartTime="0" Duration="0.2"/>
     <Animation name="HoldingCell_Door4_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.15000001" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cabin_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="HoldingCell_Door4_Helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </HoldingCell_Door4>
  <Sleep_Door>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.50036365" StartTime="0" Duration="0.2"/>
     <Animation name="Sleep_Door_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="-0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door02_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="sleep_door"/>
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
     <Blend ExitTime="0.50007963" StartTime="0" Duration="0.2"/>
     <Animation name="Sleep_Door_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.1" StartTime="0" Duration="-0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Avenger_Avenger_Internal_Door02_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="sleep_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Sleep_Door>
 </FragmentList>
</AnimDB>
