<AnimDB FragDef="Animations/Mannequin/ADB/Vehicles/simpod/simpod_Fragments.xml" TagDef="Animations/Mannequin/ADB/Vehicles/VehicleTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment Tags="Scope_SeatDriverLookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_hornet_big_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Weapon_Mount" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="use_simpod_mount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="Weapon_Mount" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_simpod_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Weapon_Mount" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="use_simpod_dismount"/>
     <Blend ExitTime="6.666667" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
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
