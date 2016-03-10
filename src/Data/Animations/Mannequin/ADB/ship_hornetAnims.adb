<AnimDB FragDef="Animations/Mannequin/ADB/spaceshipFragments.xml" TagDef="Animations/Mannequin/ADB/spaceshipTags.xml">
 <FragmentList>
  <landing_gear>
   <Fragment Tags="Anvil_Hornet" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="landing_gear" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Anvil_Hornet" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0" />
     <Animation name="landing_gear" speed="-0.5"/>
    </AnimLayer>
   </Fragment>
  </landing_gear>
  <canopy>
   <Fragment Tags="Anvil_Hornet" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_open" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Anvil_Hornet" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0" />
     <Animation name="cockpit_open" speed="-0.5"/>
    </AnimLayer>
   </Fragment>
  </canopy>
  <left_ladder>
   <Fragment Tags="Anvil_Hornet" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="ladder_retract"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Anvil_Hornet" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0" />
     <Animation name="ladder_retract" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </left_ladder>
  <wings>
   <Fragment Tags="Anvil_Hornet" FragTags="Back">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="wings_sweep_back" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Anvil_Hornet" FragTags="Forward">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0" />
     <Animation name="wings_sweep_back" speed="-0.5"/>
    </AnimLayer>
   </Fragment>
  </wings>
  <intake_fans>
   <Fragment Tags="Anvil_Hornet">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="engine_fans" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </intake_fans>
  <hardpoint_1>
   <Fragment Tags="Anvil_Hornet" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="canard_guns_deploy" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Anvil_Hornet" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0" />
     <Animation name="canard_guns_deploy" speed="-0.5"/>
    </AnimLayer>
   </Fragment>
  </hardpoint_1>
  <hardpoint_2>
   <Fragment Tags="Anvil_Hornet" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="missile_bay_door_right_deploy" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Anvil_Hornet" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0" />
     <Animation name="missile_bay_door_right_deploy" speed="-0.5"/>
    </AnimLayer>
   </Fragment>
  </hardpoint_2>
  <hardpoint_3>
   <Fragment Tags="Anvil_Hornet" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="missile_bay_door_left_deploy" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Anvil_Hornet" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0" />
     <Animation name="missile_bay_door_left_deploy" speed="-0.5"/>
    </AnimLayer>
   </Fragment>
  </hardpoint_3>
  <throttle>
   <Fragment Tags="Anvil_Hornet">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_throttle_adjust" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="LayerManualUpdate" string="time">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </throttle>
  <left_pedal>
   <Fragment Tags="Anvil_Hornet">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_left_pedal" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="LayerManualUpdate" string="time">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </left_pedal>
  <right_pedal>
   <Fragment Tags="Anvil_Hornet">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_right_pedal" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="LayerManualUpdate" string="time">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </right_pedal>
  <cockpit_fans>
   <Fragment Tags="Anvil_Hornet" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="deploy_cockpit_extractor_fans" speed="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Anvil_Hornet" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_extractor_fans_retract"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Anvil_Hornet" FragTags="Run">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="engine_fans" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </cockpit_fans>
  <EnterDoorDriver>
   <Fragment Tags="Anvil_Hornet+Driver+Scope_DriverLookIK">
    <AnimLayer />
   </Fragment>
  </EnterDoorDriver>
  <IdleDriver>
   <Fragment Tags="Anvil_Hornet+Driver+Scope_DriverLookIK">
    <AnimLayer />
   </Fragment>
  </IdleDriver>
  <ExitDoorDriver>
   <Fragment Tags="Anvil_Hornet+Driver+Scope_DriverLookIK"/>
  </ExitDoorDriver>
 </FragmentList>
</AnimDB>
