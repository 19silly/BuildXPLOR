<AnimDB FragDef="Animations/Mannequin/ADB/Items/Seats/DRAK/DRAK_Cutlass_Blue_Transport_Seat_Fragments.xml" TagDef="Animations/Mannequin/ADB/items/seatTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment Tags="Scope_SeatDriverLookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_hotas_c_l_hornet_big_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="CoPilot" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="drak_cutlass_cockpit_copilot_enter_gc"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoPilot" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="drak_cutlass_cockpit_copilot_exit_gc"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="drak_cutlass_cockpit_pilot_enter_gc"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="3D-BSpace_Seat_Hotas_C_L_GForce_Reactions" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="1"/>
     <Animation name="cockpit_gforce_stress_add" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="LayerWeight" string="gforcestress">
      <Params>
       <Param value="1"/>
      </Params>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="drak_cutlass_cockpit_pilot_exit_gc"/>
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
