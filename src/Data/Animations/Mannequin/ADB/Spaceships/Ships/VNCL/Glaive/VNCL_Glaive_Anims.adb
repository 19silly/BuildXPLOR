<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/VNCL/Glaive/VNCL_Glaive_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Landing_Gear>
   <Fragment Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="1" StartTime="0" Duration="0"/>
     <Animation name="landing_gear_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Big_Wing_2_Down" crcString="wing_leftA">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="1" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Big_Wing_Down" crcString="wing_right_blade_decals">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="1" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Feathers_Down" crcString="wing_rightA_featherC_end">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="3.28" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Gear_Up" crcString="landing_gear_rear_support_rear">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="3" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Gear_Up" crcString="landing_gear_left_support">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.8800001" StartTime="0" Duration="2.3841858e-007"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Gear_Up" crcString="landing_gear_right_rear_piston">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="1" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Feathers_Down_2" crcString="wing_leftA_featherC_end">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="landing_gear_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Big_Wing_2_Down" crcString="wing_leftA">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Big_Wing_Down" crcString="wing_rightA">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Feathers_Down" crcString="wing_rightA_featherC_end">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Gear_Up" crcString="landing_gear_rear_support_rear">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Gear_Up" crcString="landing_gear_left">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Gear_Up" crcString="landing_gear_right_front_support">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Feathers_Down_2" crcString="wing_leftA_featherC_end">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Landing_Gear>
  <SeatDriver>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.01" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Canopy_Open" crcString="cockpit_base_plate">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.38999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Control_Exit" crcString="cockpit_control_base_left">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="2.8991697" StartTime="0" Duration="0.02343756"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Canopy_Close" crcString="cockpit_base_plate">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Control_Enter_Rise" crcString="cockpit_control_base_left">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5.9965434" StartTime="0" Duration="1.1920929e-007"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Control_Enter" crcString="cockpit_control_base_left">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </SeatDriver>
  <Canopy>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Canopy_Open" crcString="cockpit_base_plate">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="2.7656553" StartTime="0" Duration="1.1920929e-007"/>
     <Procedural type="Audio" string="Play_SSMP_VNCL_Glaive_Canopy_Close" crcString="cockpit_base_plate">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Canopy>
  <Blade>
   <Fragment Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="blade_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="blade_retract"/>
    </AnimLayer>
   </Fragment>
  </Blade>
 </FragmentList>
</AnimDB>
