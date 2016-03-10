<AnimDB FragDef="Animations\Mannequin\ADB\Spaceships\Ships\ANVL\Gladiator\ANVL_Gladiator_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Landing_Gear>
   <Fragment Tags="ANVL_Gladiator" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landing_gear_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="ANVL_Gladiator" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landing_gear_deploy" speed='-1'/>
    </AnimLayer>
   </Fragment>
  </Landing_Gear>
 </FragmentList>
</AnimDB>
