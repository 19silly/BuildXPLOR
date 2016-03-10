<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/ANVL/Gladiator/ANVL_Gladiator_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Landing_Gear>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.31" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_CockpitBay_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cockpitbay_gunnerdoor"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5.1269526" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Seat_Lower"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="8.4249973" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_CockpitBay_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cockpitbay_gunnerdoor"/>
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
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Seat_Raise"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_seat"/>
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
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landing_gear_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landing_gear_deploy" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </Landing_Gear>
  <Bay_Doors>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bomber_doors_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Missile_Rack_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="bombbay_pistons"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bomber_doors_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_Orig_M50_Missile_Rack_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="bombbay_pistons"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Bay_Doors>
  <Canopy>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1851566"/>
     <Animation name="cockpit_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.31" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_CockpitBay_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cockpitbay_gunnerdoor"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5.1269526" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Seat_Lower"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="8.4249973" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_CockpitBay_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cockpitbay_gunnerdoor"/>
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
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Seat_Raise"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_seat"/>
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
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Gladiator+SeatDriver" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pilot_seat_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.23437494" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Chair_Move"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="4.9560542" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_ANVL_Gladiator_Chair_Move"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="3.6132808" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Seat_Raise"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="10.5896" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Footwell_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_radar"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pilot_seat_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="2.6855462" StartTime="0" Duration="0"/>
     <Animation name="pilot_seat_deploy" speed="-1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Gladiator" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pilot_seat_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.23437494" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Chair_Move"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="4.9560542" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_ANVL_Gladiator_Chair_Move"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="3.6132808" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Seat_Raise"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="10.5896" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Footwell_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_radar"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Gladiator" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="2.6855462" StartTime="0" Duration="0"/>
     <Animation name="pilot_seat_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.7330194" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Seat_Lower"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_seat"/>
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
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Footwell_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_radar"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </SeatDriver>
  <Gunner>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Gladiator" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="2.6000283" StartTime="0" Duration="0"/>
     <Animation name="cockpit_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="2.6000283" StartTime="0" Duration="2.3841858e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Seat_Raise"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Chair_mount"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="10.8" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_CockpitBay_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="pilot_enter_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Gladiator" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.20000076" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_CockpitBay_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cockpitbay_gunnerdoor"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5.8258839" StartTime="0" Duration="2.3841858e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Seat_Lower_External"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Chair_mount"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Gladiator" FragTags="Eject">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_close"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Gladiator" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="copilot_seat_deploy" speed="2"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="copilot_seat_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.034374893" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Chair_Move"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5.9814448" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_ANVL_Gladiator_Chair_Move"/>
       <StopTrigger value=""/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="3.5185552" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Seat_Raise"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_copilot_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="16.859371" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Gunner_EnterTurret"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_copilot_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Gladiator" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="copilot_seat_retract" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="8.6000004" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Seat_Lower"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_copilot_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="1.4994583" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Gunner_ExitTurret"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="copilot_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Gunner>
  <Gunner_Seat>
   <Fragment BlendOutDuration="0.2" Tags="ANVL_Gladiator" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="copilot_seat_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="3.5249996" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_ANVL_Gladiator_Chair_Move"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_copilot_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="9.6000004" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Stop_SSMP_ANVL_Gladiator_Chair_Move"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="hardpoint_copilot_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Gunner_Seat>
  <Left_BombBay_Door>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bomber_doors_left_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bomber_doors_left_open" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </Left_BombBay_Door>
  <Right_BombBay_Door>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bomber_doors_right_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Scope_Vehicle" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="bomber_doors_right_open" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </Right_BombBay_Door>
 </FragmentList>
</AnimDB>
