<AnimDB FragDef="Animations/Mannequin/ADB/Items/Stations/Engineer/AEGS/AEGS_Retaliator_Engineer_Console_Fragments.xml" TagDef="Animations/Mannequin/ADB/items/seatTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Engineer_Console_Deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0.49996105" StartTime="0" Duration="0.2"/>
     <Animation name="Engineer_Console_Retract"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
  </SeatDriver>
  <Seat>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Engineer_Console_Deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Engineer_Console_Retract"/>
    </AnimLayer>
   </Fragment>
  </Seat>
 </FragmentList>
</AnimDB>
