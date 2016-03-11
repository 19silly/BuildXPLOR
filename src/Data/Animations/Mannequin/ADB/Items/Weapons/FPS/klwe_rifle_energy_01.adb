<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
  <burst_fire>
   <Fragment BlendOutDuration="0.2" Tags="klwe_rifle_energy_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="fire_start_01"/>
     <Blend ExitTime="1.2" StartTime="0" Duration="0.2"/>
     <Animation name="fire_cycle_01"/>
     <Blend ExitTime="1.2" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
  </burst_fire>
  <rapid_fire>
   <Fragment BlendOutDuration="0.2" Tags="klwe_rifle_energy_01+ADS">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="fire_start_iron_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="fire_cycle_iron_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="klwe_rifle_energy_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="fire_start_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="fire_cycle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </rapid_fire>
  <stop_rapid_fire>
   <Fragment BlendOutDuration="0.2" Tags="klwe_rifle_energy_01+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="fire_stop_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="klwe_rifle_energy_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="fire_stop_01"/>
    </AnimLayer>
   </Fragment>
  </stop_rapid_fire>
  <select>
   <Fragment BlendOutDuration="0.2" Tags="klwe_rifle_energy_01+stocked">
    <ProcLayer />
   </Fragment>
  </select>
  <deselect>
   <Fragment BlendOutDuration="0.2" Tags="klwe_rifle_energy_01+stocked">
    <ProcLayer />
   </Fragment>
  </deselect>
  <fire>
   <Fragment BlendOutDuration="0.2" Tags="klwe_rifle_energy_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="fire_start_01"/>
    </AnimLayer>
   </Fragment>
  </fire>
 </FragmentList>
</AnimDB>
