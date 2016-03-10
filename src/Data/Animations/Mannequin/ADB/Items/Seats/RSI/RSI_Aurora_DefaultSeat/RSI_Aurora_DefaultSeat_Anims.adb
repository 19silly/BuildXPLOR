<AnimDB FragDef="Animations/Mannequin/ADB/items/seats/RSI/RSI_Aurora_DefaultSeat/RSI_Aurora_DefaultSeat_Fragments.xml" TagDef="Animations/Mannequin/ADB/items/seatTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment Tags="RSI_Aurora+Pilot" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_displays_and_controls_retract"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="RSI_Aurora" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_displays_and_controls_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="RSI_Aurora" FragTags="ROM">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_chair_ROM"/>
    </AnimLayer>
   </Fragment>
  </SeatDriver>
 </FragmentList>
</AnimDB>
