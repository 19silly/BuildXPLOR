<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/RSI/Constellation_Hangar/RSI_Constellation_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Pilot>
   <Fragment Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="5.4333334" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Main_Chair_Turn_Front"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="5.4656219" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Pilot_Chair_Centre_Deploy" crcString="const_int_cockpit_chairs_pilot_base">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Main_Chair_Turn_Back"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.1995708" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Pilot_Chair_Centre_Retract" crcString="const_int_cockpit_chairs_pilot_base">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Pilot>
  <CoPilotLeft>
   <Fragment Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="7.4656219" StartTime="0" Duration="0.2"/>
     <Animation name="Cockpit_Chair_CoPilotLeft_Turn_Front"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="7.4656219" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Copilot_Left_Deploy" crcString="lft_const_int_cockpit_chairs">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="1.1995708" StartTime="0" Duration="0.2"/>
     <Animation name="Cockpit_Chair_CoPilotLeft_Turn_Back"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.1995708" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Copilot_Left_Retract" crcString="lft_const_int_cockpit_chairs">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CoPilotLeft>
  <CoPilotRight>
   <Fragment Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="7.4656219" StartTime="0" Duration="0.2"/>
     <Animation name="Cockpit_Chair_CoPilotRight_Turn_Front"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="7.4656219" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Copilot_Right_Deploy" crcString="rgt_const_int_cockpit_chairs">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="1.1995708" StartTime="0" Duration="0.2"/>
     <Animation name="Cockpit_Chair_CoPilotRight_Turn_Back"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.1995708" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Copilot_Right_Retract" crcString="rgt_const_int_cockpit_chairs">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CoPilotRight>
  <Gunner>
   <Fragment Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Upper_Turret_Deploy_Full"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Idle">
    <AnimLayer />
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Upper_Turret_Deploy_Full" speed="-1"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Turret_Upper_Chair_Lift_Down"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Turret_Upper_Chair_Lift_Up"/>
    </AnimLayer>
   </Fragment>
  </Gunner>
  <GunnerLower>
   <Fragment Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer />
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer />
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Turret_Bottom_Chair_Lift_Down"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Turrets_Doors_Open"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Turrets_Deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Turrets_Deploy" speed="-1"/>
     <Blend ExitTime="2.0333335" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Turrets_Doors_Close"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="Turret_Bottom_Chair_Lift_Up"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Turret_Bottom_Chair_Lift_Up"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="Turret_Bottom_Chair_Lift_Down"/>
    </AnimLayer>
   </Fragment>
  </GunnerLower>
  <Lower_Wings>
   <Fragment Tags="RSI_Constellation" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Lower_Wings_Landing_Gear_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Skids_Deploy" crcString="lft_const_ext_landing_gear_lower_engine_lft">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Lower_Wings_Landing_Gear_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Skids_Retract" crcString="lft_const_ext_landing_gear_lower_engine_lft">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Lower_Wings>
  <Elevator>
   <Fragment Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Elevator_Doors_Open"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Elevator_Doors_Close"/>
    </AnimLayer>
   </Fragment>
  </Elevator>
  <Bathroom_Door>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Bathroom_Doors_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bathroom_Door_Open" crcString="bathroom_door_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Bathroom_Doors_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bathroom_Door_Close" crcString="bathroom_door_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Bathroom_Door>
  <Bathroom_Door_Bedroom>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bedroom_Bathroom_Doors_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bathroom_Door_Open" crcString="bathroom_door_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bedroom_Bathroom_Doors_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bathroom_Door_Close" crcString="bathroom_door_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Bathroom_Door_Bedroom>
  <Bathroom_ToiletSeat>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Bathroom_Lid_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Toilet_Open" crcString="const_int_bathroom_toilet02">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Bathroom_Lid_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Toilet_Close" crcString="const_int_bathroom_toilet02">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Bathroom_ToiletSeat>
  <Shower>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bathroom_Shower_Door_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bathroom_Door_Open" crcString="bathroom_shower_door_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bathroom_Shower_Door_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bathroom_Door_Close" crcString="bathroom_shower_door_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Shower>
  <Kitchen_Table>
   <Fragment Tags="RSI_Constellation" FragTags="Deploy">
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
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Galley_Table_Deploy" crcString="const_int_dining_table">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Retract">
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
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Galley_Table_Retract" crcString="const_int_dining_table">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Kitchen_Table>
  <Refrigerator>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Refrigerator_Open"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Refrigerator_Open" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </Refrigerator>
  <BedLowerLeft>
   <Fragment Tags="RSI_Constellation" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Left_Curtines_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Lower_Deploy" crcString="const_int_bed_04_upper_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Left_Curtines_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Lower_Retract" crcString="const_int_bed_04_upper_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Left_Bed_Pod_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Lower_Open" crcString="const_int_bed_04_lower_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Left_Bed_Pod_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Lower_Close" crcString="const_int_bed_04_lower_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </BedLowerLeft>
  <BedLowerRight>
   <Fragment Tags="RSI_Constellation" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Right_Curtines_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Lower_Deploy" crcString="const_int_bed_02_upper_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Right_Curtines_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Lower_Retract" crcString="const_int_bed_02_upper_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Right_Bed_Pod_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Lower_Open" crcString="const_int_bed_02_lower_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bottom_Right_Bed_Pod_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Lower_Close" crcString="const_int_bed_02_lower_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </BedLowerRight>
  <BedUpperLeft>
   <Fragment Tags="RSI_Constellation" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Left_Curtines_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Upper_Deploy" crcString="const_int_bed_03_upper_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Left_Curtines_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Upper_Retract" crcString="const_int_bed_03_upper_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Left_Bed_Pod_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Upper_Open" crcString="const_int_bed_03_lower_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Left_Bed_Pod_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Upper_Close" crcString="const_int_bed_03_lower_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </BedUpperLeft>
  <BedUpperRight>
   <Fragment Tags="RSI_Constellation" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Right_Curtines_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Upper_Deploy" crcString="const_int_bed_01_upper_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Right_Curtines_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Upper_Retract" crcString="const_int_bed_01_upper_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Right_Bed_Pod_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Upper_Open" crcString="const_int_bed_01_lower_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Top_Right_Bed_Pod_Open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bed_Upper_Close" crcString="const_int_bed_01_lower_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </BedUpperRight>
  <Hangar>
   <Fragment Tags="RSI_Constellation" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name=""/>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Animation name="Hangar_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Cargo_Lift_Deploy" crcString="landingpad_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name=""/>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Animation name="Hangar_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Cargo_Lift_Retract" crcString="landingpad_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Hangar>
  <Elevator_Player>
   <Fragment Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0.046091527" StartTime="0" Duration="0"/>
     <Animation name="Elevator_Lift_Up_Full"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Elevator_Ext_Raise" crcString="const_int_base_kitchen_bottom_door_elevator_base_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0.16" StartTime="0" Duration="0"/>
     <Animation name="Elevator_Lift_Down_Full"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Elevator_Ext_Lower" crcString="const_int_base_kitchen_bottom_door_elevator_base_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Elevator_Player>
  <Pilot_Seat>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Main_Chair_Turn_Back"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Pilot_Chair_Centre_Deploy" crcString="const_int_cockpit_chairs_pilot_base">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Main_Chair_Turn_Front"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Pilot_Chair_Centre_Retract" crcString="const_int_cockpit_chairs_pilot_base">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Pilot_Seat>
  <CoPilotLeft_Seat>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Chair_CoPilotLeft_Turn_Back"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Copilot_Left_Deploy" crcString="copilot_left_sit_pos">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Chair_CoPilotLeft_Turn_Front"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Copilot_Left_Retract" crcString="copilot_left_sit_pos">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CoPilotLeft_Seat>
  <CoPilotRight_Seat>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Chair_CoPilotRight_Turn_Back"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Copilot_Right_Deploy" crcString="copilot_right_sit_pos">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Chair_CoPilotRight_Turn_Front"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Copilot_Right_Retract" crcString="copilot_right_sit_pos">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CoPilotRight_Seat>
  <Toilet_Sitter>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer />
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer />
   </Fragment>
  </Toilet_Sitter>
  <Bulkhead_Door>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Living_Door_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.52999997" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bulkhead_Door_Mid_Open" crcString="const_int_diner_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Living_Door_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.52999997" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bulkhead_Door_Mid_Close" crcString="const_int_diner_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Bulkhead_Door>
  <Bulkhead_Rear_Door>
   <Fragment Tags="RSI_Constellation" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bulkhead_Rear_Door_Open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.029999971" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bulkhead_Door_Rear_Open" crcString="const_int_secondary_storage_area_door_R">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="RSI_Constellation" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Bulkhead_Rear_Door_Close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.029999971" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_RSI_Constellation_Bulkhead_Door_Rear_Close" crcString="const_int_secondary_storage_area_door_R">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Bulkhead_Rear_Door>
 </FragmentList>
 <FragmentBlendList>
  <Blend from="Pilot" to="Pilot_Seat">
   <Variant from="RSI_Constellation" to="RSI_Constellation">
    <Fragment selectTime="0" enterTime="0"/>
   </Variant>
  </Blend>
 </FragmentBlendList>
</AnimDB>
