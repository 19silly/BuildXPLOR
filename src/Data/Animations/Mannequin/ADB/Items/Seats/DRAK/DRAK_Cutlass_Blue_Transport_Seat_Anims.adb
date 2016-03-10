<AnimDB FragDef="Animations/Mannequin/ADB/Items/Seats/DRAK/DRAK_Cutlass_Blue_Transport_Seat_Fragments.xml" TagDef="Animations/Mannequin/ADB/items/seatTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment Tags="CoPilot" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="copilotseat_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="CoPilot" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="copilotseat_retract"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pilotseat_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="3.47" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Generic_Mech_Move_Light_Servo">
      <Params />
     </Procedural>
     <Blend ExitTime="2.7299998" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Stop_SSMP_AEGS_Generic_Mech_Move_Light_Servo">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="3.47" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Generic_Move_Light_Air_Start">
      <Params />
     </Procedural>
     <Blend ExitTime="2.7299998" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Generic_Move_Light_Air_End">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="5.9999995" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Computer_Display_Open">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pilotseat_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.029360127" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Generic_Mech_Move_Light_Servo">
      <Params />
     </Procedural>
     <Blend ExitTime="2.49" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Stop_SSMP_AEGS_Generic_Mech_Move_Light_Servo">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.029360056" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Generic_Move_Light_Air_Start">
      <Params />
     </Procedural>
     <Blend ExitTime="2.4899995" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Generic_Move_Light_Air_End">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.657279" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Computer_Display_Close">
      <Params />
     </Procedural>
    </ProcLayer>
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
     <Animation name="Cockpit_Seat_Enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Generic_Mech_Move_Light_Servo">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Seat_Exit"/>
    </AnimLayer>
   </Fragment>
  </Seat>
 </FragmentList>
</AnimDB>
