<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/DRAK/Herald_Hangar/DRAK_Herald_Hangar_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Door_Main>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="door_main_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="door_main_open" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </Door_Main>
  <Landing_Gear>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landing_gear_retract" speed="-1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landing_gear_retract"/>
    </AnimLayer>
   </Fragment>
  </Landing_Gear>
 </FragmentList>
</AnimDB>
