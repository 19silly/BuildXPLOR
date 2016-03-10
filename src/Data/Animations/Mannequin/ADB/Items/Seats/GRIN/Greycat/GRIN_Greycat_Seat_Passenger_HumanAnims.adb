<AnimDB FragDef="Animations/Mannequin/ADB/Items/Seats/GRIN/Greycat/GRIN_Greycat_Seat_Passenger_Fragments.xml" TagDef="Animations/Mannequin/ADB/items/seatTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="ptv_passenger_mount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="Scope_SeatDriverLookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpitfighterh_big_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="3D-BSpace_Vehicle_PTV_Passenger_GForce_Reactions" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="ptv_passenger_dismount"/>
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
