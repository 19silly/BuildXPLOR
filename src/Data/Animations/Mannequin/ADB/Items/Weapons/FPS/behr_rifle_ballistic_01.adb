<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
  <burst_fire>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="fire_start_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="fire_cycle_01"/>
     <Blend ExitTime="0.5" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
  </burst_fire>
  <rapid_fire>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="fire_start_iron_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="fire_cycle_iron_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="fire_start_02"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="fire_cycle_02" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </rapid_fire>
  <stop_rapid_fire>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="fire_stop_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="fire_stop_02"/>
    </AnimLayer>
   </Fragment>
  </stop_rapid_fire>
  <select>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked" FragTags="front">
    <ProcLayer />
   </Fragment>
  </select>
  <deselect>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked" FragTags="front">
    <ProcLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked" FragTags="backRight">
    <ProcLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked" FragTags="backLeft">
    <ProcLayer />
   </Fragment>
  </deselect>
  <fire>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="fire_start_02"/>
     <Blend ExitTime="0.081919968" StartTime="0" Duration="0.2"/>
     <Animation name="fire_stop_02"/>
    </AnimLayer>
   </Fragment>
  </fire>
  <reload>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="reload_01"/>
    </AnimLayer>
    <ProcLayer />
   </Fragment>
  </reload>
 </FragmentList>
</AnimDB>
