<AnimDB FragDef="Animations/Mannequin/ADB/Items/Seats/DRAK/DRAK_Herald_Hangar/DRAK_Herald_Seat_Station_Fragments.xml" TagDef="Animations/Mannequin/ADB/items/seatTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment Tags="scope_face" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="male09_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Scope_Seat03LookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_yoke_w_n_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_cockpit_seat_left_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_cockpit_seat_left_idle" flags="Loop"/>
    </AnimLayer>
	<ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_cockpit_seat_left_exit"/>
    </AnimLayer>
	<ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </SeatDriver>
 </FragmentList>
</AnimDB>
