<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/RSI/Constellation_Hangar/RSI_Constellation_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Pilot>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="5.4333334" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Main_Chair_Turn_Front"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="5.4656219" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Pilot_Chair_Centre_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_cockpit_chairs_pilot_base"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Main_Chair_Turn_Back"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.1995708" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Pilot_Chair_Centre_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_cockpit_chairs_pilot_base"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Pilot>
  <CoPilotLeft>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="7.4656219" StartTime="0" Duration="0.2"/>
     <Animation name="Cockpit_Chair_CoPilotLeft_Turn_Front"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="7.4656219" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Copilot_Left_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="lft_const_int_cockpit_chairs"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="1.1995708" StartTime="0" Duration="0.2"/>
     <Animation name="Cockpit_Chair_CoPilotLeft_Turn_Back"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.1995708" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Copilot_Left_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="lft_const_int_cockpit_chairs"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CoPilotLeft>
  <CoPilotRight>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="7.4656219" StartTime="0" Duration="0.2"/>
     <Animation name="Cockpit_Chair_CoPilotRight_Turn_Front"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="7.4656219" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Copilot_Right_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="rgt_const_int_cockpit_chairs"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="1.1995708" StartTime="0" Duration="0.2"/>
     <Animation name="Cockpit_Chair_CoPilotRight_Turn_Back"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.1995708" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Copilot_Right_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="rgt_const_int_cockpit_chairs"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CoPilotRight>
  <Gunner>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Upper_Turret_Deploy_Full"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="6" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Top_Chair_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gunner_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="2.7738028" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Top_Ext_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Const_ext_Upper_Turret_Doors001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Idle">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Upper_Turret_Deploy_Full" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Top_Int_Collapse"/>
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
     <Blend ExitTime="1.42" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Top_Ext_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Const_ext_Upper_Turret_Doors001"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="8.3999996" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Top_Chair_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gunner_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Turret_Upper_Chair_Lift_Down"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Top_Chair_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gunner_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Turret_Upper_Chair_Lift_Up"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Top_Chair_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gunner_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Gunner>
  <GunnerLower>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Lower_Turret_Deploy_Full"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="6" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Chair_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gunner_sit_lower_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="5.1999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Ext_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Const_ext_Bottom_Turret_Doors"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="3.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Controls_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gunner_lower_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="5.1999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Controls_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gunner_lower_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="5.6000004" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Int_Expand"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gunner_lower_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Lower_Turret_Deploy_Full" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Int_Collapse"/>
       <StopTrigger value=""/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="6.6000004" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Controls_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gunner_lower_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.0217896" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Ext_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Const_ext_Bottom_Turret_Doors"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="8.3782101" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Controls_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gunner_lower_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="8.3999996" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Chair_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gunner_lower_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Turret_Bottom_Chair_Lift_Up"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Chair_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gunner_lower_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Turret_Bottom_Chair_Lift_Down"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Chair_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="gunner_lower_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </GunnerLower>
  <Lower_Wings>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Lower_Wings_Landing_Gear_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Skids_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="lft_const_ext_landing_gear_lower_engine_lft"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Lower_Wings_Landing_Gear_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Skids_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="lft_const_ext_landing_gear_lower_engine_lft"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Lower_Wings>
  <Elevator>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Elevator_Doors_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Door_Airlock_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_kitchen_bottom_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Elevator_Doors_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Door_Airlock_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_kitchen_bottom_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.36000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Door_Airlock_Move_Stop"/>
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
  </Elevator>
  <Bathroom_Door>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bathroom_Toilet_Door_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bathroom_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="bathroom_door_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bathroom_Toilet_Door_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bathroom_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="bathroom_door_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Bathroom_Door>
  <Bathroom_ToiletSeat>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bathroom_Lid_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Toilet_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bathroom_toilet02"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bathroom_Lid_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Toilet_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bathroom_toilet02"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Bathroom_ToiletSeat>
  <Shower>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bathroom_Shower_Door_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bathroom_Door_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="bathroom_shower_door_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bathroom_Shower_Door_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bathroom_Door_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="bathroom_shower_door_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Shower>
  <Kitchen_Table>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Animation name="Dinning_Table_Bench_Deploy"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0.19999972" StartTime="0" Duration="0"/>
     <Animation name="Dinning_Table_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Galley_Table_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_dining_table"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Animation name="Dinning_Table_Bench_Retract"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0.19999996" StartTime="0" Duration="0"/>
     <Animation name="Dinning_Table_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Galley_Table_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_dining_table"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Kitchen_Table>
  <BedLowerLeft>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Left_Curtines_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Lower_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_04_upper_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Left_Curtines_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Lower_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_04_upper_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Left_Bed_Pod_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.30000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Lower_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_04_lower_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Left_Bed_Pod_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.44999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Lower_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_04_lower_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </BedLowerLeft>
  <BedLowerRight>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Right_Curtines_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Lower_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_02_upper_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Right_Curtines_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Lower_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_02_upper_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Right_Bed_Pod_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.30000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Lower_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_02_lower_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Right_Bed_Pod_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.44999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Lower_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_02_lower_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </BedLowerRight>
  <BedUpperLeft>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Left_Curtines_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Upper_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_03_upper_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Left_Curtines_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Upper_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_03_upper_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Left_Bed_Pod_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Upper_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_03_lower_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Left_Bed_Pod_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Upper_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_03_lower_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </BedUpperLeft>
  <BedUpperRight>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Right_Curtines_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Upper_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_01_upper_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Right_Curtines_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Upper_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_01_upper_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Right_Bed_Pod_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Upper_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_01_lower_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Right_Bed_Pod_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bed_Upper_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_bed_01_lower_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </BedUpperRight>
  <Hangar>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name=""/>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Animation name="Hangar_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Cargo_Lift_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="landingpad_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name=""/>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Animation name="Hangar_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Cargo_Lift_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="landingpad_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Hangar>
  <Elevator_Player>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0.034896608" StartTime="0" Duration="0"/>
     <Animation name="Elevator_Lift_Up_Full"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.034896608" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Elevator_Ext_Raise"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_base_kitchen_bottom_door_elevator_base_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0.034896608" StartTime="0" Duration="0"/>
     <Animation name="Elevator_Lift_Down_Full"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.034896608" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Elevator_Ext_Lower"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_base_kitchen_bottom_door_elevator_base_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Elevator_Player>
  <Pilot_Seat>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Main_Chair_Turn_Back"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Pilot_Chair_Centre_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_cockpit_chairs_pilot_base"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Main_Chair_Turn_Front"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Pilot_Chair_Centre_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_cockpit_chairs_pilot_base"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Pilot_Seat>
  <CoPilotLeft_Seat>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Chair_CoPilotLeft_Turn_Back"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Copilot_Left_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="copilot_left_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Chair_CoPilotLeft_Turn_Front"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Copilot_Left_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="copilot_left_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CoPilotLeft_Seat>
  <CoPilotRight_Seat>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Chair_CoPilotRight_Turn_Back"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Copilot_Right_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="copilot_right_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Chair_CoPilotRight_Turn_Front"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Copilot_Right_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="copilot_right_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CoPilotRight_Seat>
  <Toilet_Sitter>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Exit">
    <AnimLayer />
   </Fragment>
  </Toilet_Sitter>
  <Bulkhead_Door>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bulkhead_Door_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.52999997" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bulkhead_Door_Mid_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_diner_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bulkhead_Door_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.52999997" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bulkhead_Door_Mid_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="const_int_diner_door"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Bulkhead_Door>
  <Bulkhead_Rear_Door>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bulkhead_Rear_Door_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.029999971" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bulkhead_Door_Rear_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="door_rear_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bulkhead_Rear_Door_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.029999971" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Bulkhead_Door_Rear_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="door_rear_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Bulkhead_Rear_Door>
 </FragmentList>
 <FragmentBlendList>
  <Blend from="Pilot" to="Pilot_Seat">
   <Variant from="RSI_Constellation" to="RSI_Constellation">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0"/>
   </Variant>
  </Blend>
 </FragmentBlendList>
</AnimDB>
