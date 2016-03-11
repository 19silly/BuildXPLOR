<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/MISC/Freelancer_Base/MISC_Freelancer_Base_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_pilot_mount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="4.0615697" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Cockpit_Pilot_Mount"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Cockpit_L_YokeMainArm"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_pilot_dismount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Cockpit_Pilot_Dismount"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Cockpit_L_YokeMainArm"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </SeatDriver>
  <Copilot>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_copilot_mount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="3.9996874" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Cockpit_Copilot_Mount"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="FL_int_steering_controller_base_rgt"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_copilot_dismount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Cockpit_Copilot_Dismount"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="FL_int_steering_controller_base_rgt"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Copilot>
  <Gunner>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rear_turret_gunner_mount" speed="-1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Activate">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Rear_Turret_Chair_Retract" speed="-1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Deactivate">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Rear_Turret_Chair_Deploy" speed="-1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rear_turret_gunner_dismount"/>
    </AnimLayer>
   </Fragment>
  </Gunner>
  <Landing_Gear>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="misc_freelancer_base_landing_gear_doors_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="misc_freelancer_base_landing_gear_doors_close"/>
    </AnimLayer>
   </Fragment>
  </Landing_Gear>
  <Entrance_Door>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Entrance_Doors_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Entrance_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MISC_Freelancer_Entrance_Doors"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Entrance_Doors_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Entrance_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MISC_Freelancer_Entrance_Doors"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Entrance_Door>
  <Entrance_Door_Player>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Entrance_Doors_Open"/>
     <Blend ExitTime="4.3204684" StartTime="0" Duration="0.2"/>
     <Animation name="Entrance_Doors_Close"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Entrance_Doors_Open"/>
     <Blend ExitTime="4.6875" StartTime="0" Duration="0.2"/>
     <Animation name="Entrance_Doors_Close"/>
    </AnimLayer>
   </Fragment>
  </Entrance_Door_Player>
  <Rear_Door>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="misc_freelancer_base_cargo_door_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="-3.2" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
     <Blend ExitTime="3.2" StartTime="0" Duration="0.00099202991"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Interior_Cargo_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="ext_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="misc_freelancer_base_cargo_door_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Interior_Cargo_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="ext_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Rear_Door>
  <Rear_Man_Door>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Interior_Cargo_Doors_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Interior_Cargo_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargo_door_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Interior_Cargo_Doors_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Interior_Cargo_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargo_door_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Rear_Man_Door>
  <Interior_Cargo_Door>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Entrance_Front_Doors_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Interior_Cargo_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargo_door_entrance_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Entrance_Front_Doors_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Interior_Cargo_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="cargo_door_entrance_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Interior_Cargo_Door>
  <Sleeping_Berth_Screens>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Berths_Screens_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_BerthScreen_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Mesh_Berths_Screen_R"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Berths_Screens_Retract" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_BerthScreen_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Mesh_Berths_Screen_R"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Sleeping_Berth_Screens>
  <Kitchen_Screens>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Kitchen_Table_Screens_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_KitchenTableScreen_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="FL_Int_Kitchen_Table_Screens_Bottom_support_R"/>
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
     <Animation name="Kitchen_Table_Screens_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_KitchenTableScreen_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="FL_Int_Kitchen_Table_Screens_Bottom_support_R"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Kitchen_Screens>
  <bunkbeds_lowerleft_player>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Berths_Blinds_Left_Open"/>
     <Blend ExitTime="4.1999998" StartTime="0" Duration="0.2"/>
     <Animation name="Berths_Blinds_Left_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_BerthBlinds_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Berths_Blind_6"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="4.1999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_BerthBlinds_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Berths_Blind_6"/>
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
     <Animation name="Berths_Blinds_Left_Open"/>
     <Blend ExitTime="6.5087996" StartTime="0" Duration="0.2"/>
     <Animation name="Berths_Blinds_Left_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_BerthBlinds_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Berths_Blind_6"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="6.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_BerthBlinds_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Berths_Blind_6"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </bunkbeds_lowerleft_player>
  <bunkbeds_lowerright_player>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Berths_Blinds_Right_Open"/>
     <Blend ExitTime="4.0500002" StartTime="0" Duration="0.2"/>
     <Animation name="Berths_Blinds_Right_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_BerthBlinds_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MISC_Freelancer_Berths_Blinds_R"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="4.0500002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_BerthBlinds_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MISC_Freelancer_Berths_Blinds_R"/>
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
     <Animation name="Berths_Blinds_Right_Open"/>
     <Blend ExitTime="6.3476558" StartTime="0" Duration="0.2"/>
     <Animation name="Berths_Blinds_Right_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_BerthBlinds_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MISC_Freelancer_Berths_Blinds_R"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="6.3499999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_BerthBlinds_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="MISC_Freelancer_Berths_Blinds_R"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </bunkbeds_lowerright_player>
  <shower_door>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Toilet_Door_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Shower_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="FL_int_shower_door1"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Toilet_Door_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Shower_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="FL_int_shower_door1"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </shower_door>
  <toilet_seat>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Toilet_Seat_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Toilet_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="FL_int_toilet_disposable"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="MISC_Freelancer_Base" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Toilet_Seat_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_MISC_Freelancer_Toilet_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="FL_int_toilet_disposable"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </toilet_seat>
 </FragmentList>
</AnimDB>
