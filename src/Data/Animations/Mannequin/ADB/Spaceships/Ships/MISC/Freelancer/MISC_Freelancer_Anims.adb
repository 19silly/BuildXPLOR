<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/MISC/Freelancer/MISC_Freelancer_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Pilot>
   <Fragment Tags="MISC_Freelancer" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_pilot_mount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="4.0615697" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Cockpit_Pilot_Mount" crcString="Cockpit_L_YokeMainArm">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_pilot_dismount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Cockpit_Pilot_Dismount" crcString="Cockpit_L_YokeMainArm">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Pilot>
  <Copilot>
   <Fragment Tags="MISC_Freelancer" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_copilot_mount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="3.9996874" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Cockpit_Copilot_Mount" crcString="FL_int_steering_controller_base_rgt">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_copilot_dismount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Cockpit_Copilot_Dismount" crcString="FL_int_steering_controller_base_rgt">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Copilot>
  <Gunner>
   <Fragment Tags="MISC_Freelancer" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rear_turret_gunner_mount" speed="-1"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Activate">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Rear_Turret_Chair_Retract" speed="-1"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Deactivate">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Rear_Turret_Chair_Deploy" speed="-1"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rear_turret_gunner_dismount"/>
    </AnimLayer>
   </Fragment>
  </Gunner>
  <Landing_Gear>
   <Fragment Tags="MISC_Freelancer" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Landing_Gear_Front_Retract" speed="-1"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Landing_Gear_Rear_Retract" speed="-1"/>
    </AnimLayer>
	<AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Landing_Gear_Rear_Engines_Retract" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Landing_Gear_Front_Deploy" crcString="FL_ext_landing_gear_front_arm_joint_001">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Landing_Gear_Rear_Deploy" crcString="FL_ext_landing_gear_rear_joint">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Landing_Gear_Front_Retract"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Landing_Gear_Rear_Retract"/>
    </AnimLayer>
	<AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Landing_Gear_Rear_Engines_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Landing_Gear_Front_Retract" crcString="FL_ext_landing_gear_front_arm_joint_001">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Landing_Gear_Rear_Retract" crcString="FL_ext_landing_gear_rear_joint">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Landing_Gear>
  <Entrance_Door>
   <Fragment Tags="MISC_Freelancer" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Entrance_Doors_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Entrance_Open" crcString="MISC_Freelancer_Entrance_Doors">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Entrance_Doors_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Entrance_Close" crcString="MISC_Freelancer_Entrance_Doors">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Entrance_Door>
  <Entrance_Door_Player>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Entrance_Doors_Open"/>
     <Blend ExitTime="4.3204684" StartTime="0" Duration="0.2"/>
     <Animation name="Entrance_Doors_Close"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Entrance_Doors_Open"/>
     <Blend ExitTime="4.6875" StartTime="0" Duration="0.2"/>
     <Animation name="Entrance_Doors_Close"/>
    </AnimLayer>
   </Fragment>
  </Entrance_Door_Player>
  <Rear_Door>
   <Fragment Tags="MISC_Freelancer" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Rear_Door_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_RearDoor_Open" crcString="MISC_Freelancer_Rear_Door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Rear_Door_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_RearDoor_Close" crcString="MISC_Freelancer_Rear_Door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Rear_Door>
  <Rear_Man_Door>
   <Fragment Tags="MISC_Freelancer" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Interior_Cargo_Doors_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Interior_Cargo_Door_Open" crcString="cargo_door_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Interior_Cargo_Doors_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Interior_Cargo_Door_Close" crcString="cargo_door_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Rear_Man_Door>
  <Interior_Cargo_Door>
   <Fragment Tags="MISC_Freelancer" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Entrance_Front_Doors_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Interior_Cargo_Door_Open" crcString="cargo_door_entrance_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Entrance_Front_Doors_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Interior_Cargo_Door_Close" crcString="cargo_door_entrance_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Interior_Cargo_Door>
  <Sleeping_Berth_Screens>
   <Fragment Tags="MISC_Freelancer" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Berths_Screens_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_BerthScreen_Retract" crcString="Mesh_Berths_Screen_R">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Berths_Screens_Retract" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_BerthScreen_Deploy" crcString="Mesh_Berths_Screen_R">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Sleeping_Berth_Screens>
  <Kitchen_Screens>
   <Fragment Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Kitchen_Table_Screens_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_KitchenTableScreen_Deploy" crcString="FL_Int_Kitchen_Table_Screens_Bottom_support_R">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Kitchen_Table_Screens_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_KitchenTableScreen_Retract" crcString="FL_Int_Kitchen_Table_Screens_Bottom_support_R">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Kitchen_Screens>
  <bunkbeds_lowerleft_player>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Berths_Blinds_Left_Open"/>
     <Blend ExitTime="4.1999998" StartTime="0" Duration="0.2"/>
     <Animation name="Berths_Blinds_Left_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_BerthBlinds_Open" crcString="Berths_Blind_6">
      <Params />
     </Procedural>
     <Blend ExitTime="4.1999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_BerthBlinds_Close" crcString="Berths_Blind_6">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Berths_Blinds_Left_Open"/>
     <Blend ExitTime="6.5087996" StartTime="0" Duration="0.2"/>
     <Animation name="Berths_Blinds_Left_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_BerthBlinds_Open" crcString="Berths_Blind_6">
      <Params />
     </Procedural>
     <Blend ExitTime="6.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_BerthBlinds_Open" crcString="Berths_Blind_6">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </bunkbeds_lowerleft_player>
  <bunkbeds_lowerright_player>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Berths_Blinds_Right_Open"/>
     <Blend ExitTime="4.0500002" StartTime="0" Duration="0.2"/>
     <Animation name="Berths_Blinds_Right_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_BerthBlinds_Open" crcString="MISC_Freelancer_Berths_Blinds_R">
      <Params />
     </Procedural>
     <Blend ExitTime="4.0500002" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_BerthBlinds_Close" crcString="MISC_Freelancer_Berths_Blinds_R">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Berths_Blinds_Right_Open"/>
     <Blend ExitTime="6.3476558" StartTime="0" Duration="0.2"/>
     <Animation name="Berths_Blinds_Right_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_BerthBlinds_Open" crcString="MISC_Freelancer_Berths_Blinds_R">
      <Params />
     </Procedural>
     <Blend ExitTime="6.3499999" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_BerthBlinds_Close" crcString="MISC_Freelancer_Berths_Blinds_R">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </bunkbeds_lowerright_player>
  <shower_door>
   <Fragment Tags="MISC_Freelancer" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Toilet_Door_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Shower_Door_Open" crcString="FL_int_shower_door1">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Toilet_Door_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Shower_Door_Close" crcString="FL_int_shower_door1">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </shower_door>
  <toilet_seat>
   <Fragment Tags="MISC_Freelancer" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Toilet_Seat_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Toilet_Open" crcString="FL_int_toilet_disposable">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Toilet_Seat_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Toilet_Close" crcString="FL_int_toilet_disposable">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </toilet_seat>
 </FragmentList>
</AnimDB>
