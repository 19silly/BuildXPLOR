<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/DRAK/Cutlass/DRAK_Cutlass_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Cockpit>
   <Fragment Tags="DRAK_Cutlass" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pilotseat_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Computer_Display_Open" crcString="interior_cockpit_screen_pilot">
      <Params />
     </Procedural>
     <Blend ExitTime="1.89" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Computer_Display_Close" crcString="interior_cockpit_screen_pilot">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="DRAK_Cutlass" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pilotseat_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Computer_Display_Open" crcString="interior_cockpit_screen_pilot">
      <Params />
     </Procedural>
     <Blend ExitTime="1.89" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Computer_Display_Close" crcString="interior_cockpit_screen_pilot">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Cockpit>
  <SeatDriver>
   <Fragment Tags="DRAK_Cutlass+Scope_SeatDriverLookIK" FragTags="Exit">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params>
       <Param value="-1"/>
       <Param value="1"/>
      </Params>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="DRAK_Cutlass" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_pilot_mount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Computer_Display_Open" crcString="interior_cockpit_screen_pilot">
      <Params />
     </Procedural>
     <Blend ExitTime="1.89" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Computer_Display_Close" crcString="interior_cockpit_screen_pilot">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="DRAK_Cutlass" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cutless_cockpit_sitidle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="DRAK_Cutlass" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.28799999"/>
     <Animation name="pilotseat_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Computer_Display_Open" crcString="interior_cockpit_screen_pilot">
      <Params />
     </Procedural>
     <Blend ExitTime="1.89" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Computer_Display_Close" crcString="interior_cockpit_screen_pilot">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </SeatDriver>
  <SeatBumpLeftPlayer>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="seat_bump_left_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.48828113" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Bump_Seat_Deploy" crcString="seat_bump_left">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="seat_bump_left_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.64453107" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Bump_Seat_Retract" crcString="seat_bump_left">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </SeatBumpLeftPlayer>
  <SeatBumpRightPlayer>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="seat_bump_right_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.47999993" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Bump_Seat_Deploy" crcString="seat_bump_back_right">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="seat_bump_right_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.55807996" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Bump_Seat_Retract" crcString="seat_bump_back_right">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </SeatBumpRightPlayer>
  <rear_door>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.49972805" StartTime="0" Duration="0"/>
     <Animation name="rear_door_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.49972808" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Cargo_Door_Open" crcString="rear_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Animation name="rear_door_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Cargo_Door_Close" crcString="rear_door">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </rear_door>
  <cockpit_door>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="cockpit_door_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Door_Open">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="cockpit_door_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.060817406" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Door_Close" crcString="cockpit_door_right_003">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </cockpit_door>
  <fan_front>
   <Fragment Tags="" FragTags="On">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
     <Blend ExitTime="-1" StartTime="0" Duration="2.2351742e-008"/>
     <Animation name="fan_front_blades_on"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Off">
    <AnimLayer>
     <Blend ExitTime="0.50687999" StartTime="0" Duration="0.2"/>
     <Animation name="fan_front_blades_off"/>
    </AnimLayer>
   </Fragment>
  </fan_front>
  <fan_rear>
   <Fragment Tags="" FragTags="On">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="1.4901161e-008"/>
     <Animation name="fan_rear_blades_on" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Off">
    <AnimLayer>
     <Blend ExitTime="0.5013504" StartTime="0" Duration="0.2"/>
     <Animation name="fan_rear_blades_off"/>
    </AnimLayer>
   </Fragment>
  </fan_rear>
  <cabin_door>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.49998033" StartTime="0" Duration="0"/>
     <Animation name="cabin_door_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.34999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Passenger_Door_Open" crcString="Door_cabin">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.49996963" StartTime="0" Duration="0"/>
     <Animation name="cabin_door_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.32767999" StartTime="0" Duration="0.01246962"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Passenger_Door_Close" crcString="Door_cabin">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </cabin_door>
  <Gunner>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="4.3000002" StartTime="0" Duration="0"/>
     <Animation name="turret_chair_lift_up"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="3.8559997" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_A" crcString="turret_chair">
      <Params />
     </Procedural>
     <Blend ExitTime="1.576" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_B" crcString="turret_chair">
      <Params />
     </Procedural>
     <Blend ExitTime="0.85599995" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_C" crcString="turret_chair">
      <Params />
     </Procedural>
     <Blend ExitTime="0.90399981" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_D" crcString="turret_chair">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.012500018"/>
     <Animation name="turret_chair_lift_up" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_A" crcString="turret_chair">
      <Params />
     </Procedural>
     <Blend ExitTime="1.1249999" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_B" crcString="turret_chair">
      <Params />
     </Procedural>
     <Blend ExitTime="0.8499999" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_C" crcString="turret_chair">
      <Params />
     </Procedural>
     <Blend ExitTime="0.72500002" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_D" crcString="turret_chair">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Gunner>
  <GunnerSeat>
   <Fragment Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Animation name="turret_chair_lift_up"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_A" crcString="turret_chair">
      <Params />
     </Procedural>
     <Blend ExitTime="1.5759997" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_B" crcString="turret_chair">
      <Params />
     </Procedural>
     <Blend ExitTime="0.85599995" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_C" crcString="turret_chair">
      <Params />
     </Procedural>
     <Blend ExitTime="0.90399981" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_D" crcString="turret_chair">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Animation name="turret_chair_lift_up" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_A" crcString="turret_chair">
      <Params />
     </Procedural>
     <Blend ExitTime="1.1079999" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_B" crcString="turret_chair">
      <Params />
     </Procedural>
     <Blend ExitTime="0.76699984" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_C" crcString="turret_chair">
      <Params />
     </Procedural>
     <Blend ExitTime="0.73749995" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_D" crcString="turret_chair">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </GunnerSeat>
  <iris_airlock>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Animation name="airlock_iris_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Iris_Open_A" crcString="Airlock">
      <Params />
     </Procedural>
     <Blend ExitTime="0.96249986" StartTime="0" Duration="2.3841858e-007"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Iris_Open_B" crcString="Airlock">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0.030000016"/>
     <Animation name="airlock_iris_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.53000003" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Iris_Close_A" crcString="Airlock">
      <Params />
     </Procedural>
     <Blend ExitTime="0.90749985" StartTime="0" Duration="2.3841858e-007"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Iris_Close_B" crcString="Airlock">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </iris_airlock>
  <bay_sensor>
   <Fragment Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0.49996105" StartTime="0" Duration="0.2"/>
     <Animation name="bay_sensor_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.34999999" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Sensor_Deploy" crcString="bay_sensor_arm_008">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0.49996105" StartTime="0" Duration="0.2"/>
     <Animation name="bay_sensor_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.23000002" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Sensor_Retract" crcString="bay_sensor_arm_008">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </bay_sensor>
  <inner_door_left_front>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="inner_door_left_front_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Cell_Door_Open" crcString="inner_door_left_front">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="inner_door_left_front_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.18522047" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Cell_Door_Close" crcString="inner_door_left_front">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </inner_door_left_front>
  <inner_door_left_middle>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="inner_door_left_middle_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Cell_Door_Open" crcString="inner_door_left_middle">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="inner_door_left_middle_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.13522047" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Cell_Door_Close" crcString="inner_door_left_middle">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </inner_door_left_middle>
  <inner_door_left_rear>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="inner_door_left_rear_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Cell_Door_Open" crcString="inner_door_left_rear">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="inner_door_left_rear_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.035220474" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Cell_Door_Close" crcString="inner_door_left_rear">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </inner_door_left_rear>
  <inner_door_right_front>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="inner_door_right_front_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Cell_Door_Open" crcString="inner_door_right_front">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="inner_door_right_front_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Cell_Door_Close" crcString="inner_door_right_front">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </inner_door_right_front>
  <inner_door_right_middle>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="inner_door_right_middle_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0093952417" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Cell_Door_Open" crcString="inner_door_right_middle">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="inner_door_right_middle_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Cell_Door_Close" crcString="inner_door_right_middle">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </inner_door_right_middle>
  <inner_door_right_rear>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="inner_door_right_rear_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0093952417" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Cell_Door_Open" crcString="inner_door_right_rear">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="inner_door_right_rear_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Cell_Door_Close" crcString="inner_door_right_rear">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </inner_door_right_rear>
  <hatch_door_left_rear>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="hatch_door_left_rear_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Hatch_Door_Open" crcString="hatch_door_left_rear_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="hatch_door_left_rear_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Hatch_Door_Close" crcString="hatch_door_left_rear_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </hatch_door_left_rear>
  <hatch_door_right_rear>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.24903679" StartTime="0" Duration="0"/>
     <Animation name="hatch_door_right_rear_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Hatch_Door_Open" crcString="hatch_door_right_rear_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.2490368" StartTime="0" Duration="0"/>
     <Animation name="hatch_door_right_rear_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0016777217" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Hatch_Door_Close" crcString="hatch_door_right_rear_helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </hatch_door_right_rear>
  <CoPilot_Seat>
   <Fragment Tags="DRAK_Cutlass" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="gunnerseat_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Computer_Display_Open" crcString="interior_cockpit_screen_pilot">
      <Params />
     </Procedural>
     <Blend ExitTime="1.89" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Computer_Display_Close" crcString="interior_cockpit_screen_pilot">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="DRAK_Cutlass" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="gunnerseat_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Computer_Display_Open" crcString="interior_cockpit_screen_pilot">
      <Params />
     </Procedural>
     <Blend ExitTime="1.89" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Computer_Display_Close" crcString="interior_cockpit_screen_pilot">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CoPilot_Seat>
 </FragmentList>
</AnimDB>
