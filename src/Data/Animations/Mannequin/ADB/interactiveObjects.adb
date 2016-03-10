<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
  <interact>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="use_hydraulicleverswitch+pump_idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0.40000001" Duration="7.4505806e-009"/>
     <Animation name="pump_down"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="use_hydraulicleverswitch+pump_down">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pump_down"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="use_hydraulicleverswitch+pump_up">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pump_up"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="use_hydraulicleverswitch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="use_hydraulicleverswitch_oneshot">
    <AnimLayer>
     <Blend ExitTime="0.4666667" StartTime="0" Duration="0.0066666901"/>
     <Animation name="pump_down"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="pump_up"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="use_powerplant">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="aegs_ret_power_cell"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="zerog_hatch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="5.8299999"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="zerog_hatch_long_gamescom2015">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="12"/>
     <Animation name="" speed="0.75"/>
    </AnimLayer>
   </Fragment>
  </interact>
 </FragmentList>
</AnimDB>
