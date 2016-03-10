<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/AEGS/Retaliator/AEGS_Retaliator_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Landing_Gear>
   <Fragment Tags="Scope_Vehicle" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_VTOL_rotate_up"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Scope_Vehicle" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="aegs_ret_VTOL_rotate_down"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landing_gear_retract" speed="-1.6"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.00011999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Retaliator_LandingGear_Deploy" crcString="hardpoint_engineer_console">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.00011999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Retaliator_LandingGear_Deploy_Interior_Rumble" crcString="hardpoint_engineer_console">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="landing_gear_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.00011999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Retaliator_LandingGear_Retract" crcString="hardpoint_engineer_console">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.00011999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="SSMP_AEGS_Retaliator_LandingGear_Retract_Interior_Rumble" crcString="hardpoint_engineer_console">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Landing_Gear>
 </FragmentList>
</AnimDB>
