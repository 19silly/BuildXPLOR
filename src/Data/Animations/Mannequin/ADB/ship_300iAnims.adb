<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/ORIG/300i/ORIG_300i_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Landing_Gear>
   <Fragment Tags="ORIG_300i" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landing_gear_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="ORIG_300i" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landing_gear_retract"/>
    </AnimLayer>
   </Fragment>
  </Landing_Gear>
  <Left_GullWing_Door>
   <Fragment Tags="ORIG_300i" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.062276274" StartTime="0" Duration="0"/>
     <Animation name="left_ladder_deploy"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="2.0624411" StartTime="0" Duration="0"/>
     <Animation name="left_door_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.062276274" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_ORIG_300I_Ladder_Deploy" string2="" crcString="300i_LeftBodyLadderHatch">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.0624411" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_ORIG_300I_Door_Main_Open" string2="" crcString="300i_LeftBodyMainDoorLockOutside">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="ORIG_300i" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="2.0510123" StartTime="0" Duration="0"/>
     <Animation name="left_ladder_deploy" speed="-1"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0.052428737" StartTime="0" Duration="0"/>
     <Animation name="left_door_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.052428737" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_ORIG_300I_Door_Main_Close" string2="" crcString="300i_LeftBodyMainDoorLockOutside">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.0510123" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_ORIG_300I_Ladder_Retract" string2="" crcString="300i_LeftBodyLadderHatch">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Left_GullWing_Door>
  <Right_GullWing_Door>
   <Fragment Tags="ORIG_300i" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.050331585" StartTime="0" Duration="0"/>
     <Animation name="right_ladder_deploy"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="2.0510123" StartTime="0" Duration="0"/>
     <Animation name="right_door_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.050331585" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_ORIG_300I_Ladder_Deploy" string2="" crcString="300i_RightBodyLadderLowerPiece">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.0510123" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_ORIG_300I_Door_Main_Open" string2="" crcString="300i_RightBodyMainDoorLockOutside">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="ORIG_300i" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="2" StartTime="0" Duration="0"/>
     <Animation name="right_ladder_deploy" speed="-1"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="right_door_open" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </Right_GullWing_Door>
  <Top_Hatch>
   <Fragment Tags="ORIG_300i" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="hatch_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_ORIG_300I_Top_Hatch_Open" string2="" crcString="300i_BodyLadderHatchMount">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="ORIG_300i" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.031074837" StartTime="0" Duration="0"/>
     <Animation name="hatch_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.031074837" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_ORIG_300I_Top_Hatch_Close" string2="" crcString="300i_BodyLadderHatchMount">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Top_Hatch>
  <SeatDriver>
   <Fragment Tags="ORIG_300i" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_sit_down"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="ORIG_300i" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_sit_down" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </SeatDriver>
  <Seat>
   <Fragment Tags="ORIG_300i" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="seat_turn_around" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_ORIG_300I_Seat_Deploy" string2="" crcString="hardpoint_pilot_chair">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="ORIG_300i" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="seat_turn_around"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_ORIG_300I_Seat_Deploy" string2="" crcString="hardpoint_pilot_chair">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Seat>
  <Yoke>
   <Fragment Tags="ORIG_300i" FragTags="On">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_yoke_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_ORIG_300I_Yoke_Deploy" string2="" crcString="300i_Steering_Yoke_Base">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="ORIG_300i" FragTags="Off">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_yoke_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_ORIG_300I_Yoke_Retract" string2="" crcString="300i_Steering_Yoke_Base">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Yoke>
  <Bed>
   <Fragment Tags="ORIG_300i" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="bed_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="ORIG_300i" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="bed_deploy" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </Bed>
  <Cockpit>
   <Fragment Tags="ORIG_300i" FragTags="Eject">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_eject"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSES_Shared_Cockpit_Canopy_Eject" string2="" crcString="F7C_Canopy_100_PFX_5">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="1" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSES_ANVL_Hornet_Cockpit_Seat_Eject" string2="" crcString="ejection_handle">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Cockpit>
 </FragmentList>
</AnimDB>
