<AnimDB FragDef="Animations/Mannequin/ADB/Vehicles/Weapon_Mount/Weapon_Mount_Fragments.xml" TagDef="Animations/Mannequin/ADB/Vehicles/VehicleTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment Tags="Weapon_Mount" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="chair_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_Rsi_Ir1337_Weapon_Mount_Chair_Deploy" crcString="chair">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="Weapon_Mount" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="chair_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="3.7499998" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_Rsi_Ir1337_Weapon_Mount_Chair_Retract" crcString="chair">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="Weapon_Mount" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </SeatDriver>
  <Chair>
   <Fragment Tags="Weapon_Mount" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.33000001"/>
     <Animation name=""/>
     <Blend ExitTime="0.33000001" StartTime="0" Duration="0"/>
     <Animation name="chair_deploy_short"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.33000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_Rsi_Ir1337_Weapon_Mount_Chair_Deploy" crcString="chair">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="Weapon_Mount" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.31"/>
     <Animation name=""/>
     <Blend ExitTime="0.31" StartTime="3.75" Duration="0"/>
     <Animation name="chair_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.31" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="Audio" string="Play_Rsi_Ir1337_Weapon_Mount_Chair_Retract" crcString="chair">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="Weapon_Mount" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Animation name="chair_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_Rsi_Ir1337_Weapon_Mount_Chair_Deploy" crcString="chair">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="Weapon_Mount" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="chair_retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="3.0599999" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_Rsi_Ir1337_Weapon_Mount_Chair_Retract" crcString="chair">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="Weapon_Mount" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="chair_extend"/>
    </AnimLayer>
   </Fragment>
  </Chair>
 </FragmentList>
</AnimDB>
