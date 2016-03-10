<AnimDB FragDef="Animations/Mannequin/ADB/Items/Seats/Vanguard/AEGS_Vanguard_Cockpit_Seat_Fragments.xml" TagDef="Animations/Mannequin/ADB/items/seatTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment BlendOutDuration="0.2" Tags="scope_face" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="male09_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Scope_SeatDriverLookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_hotas_c_l_hornet_big_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="aegs_vanguard_cockpit_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_vanguard_cockpit_idle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="aegs_vanguard_cockpit_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </SeatDriver>
 </FragmentList>
</AnimDB>
