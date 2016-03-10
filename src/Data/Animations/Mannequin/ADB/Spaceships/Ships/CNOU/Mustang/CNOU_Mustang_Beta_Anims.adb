<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/CNOU/Mustang/CNOU_Mustang_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.40000007"/>
     <Animation name="entercockpit_mount"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="entercockpit_mount" speed="-1"/>
    </AnimLayer>
   </Fragment>
  </SeatDriver>
  <Hatch>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hatch_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.050000001" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Door_Close">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hatch_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.050000001" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_DRAK_Cutlass_Door_Open">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Hatch>
  <HatchDoor>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="entership_mount"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.79" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Entrance_Hatch_Door_Open">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="entership_mount" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Entrance_Hatch_Door_Close">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </HatchDoor>
  <CargoBay>
   <Fragment Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cargobay_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cargobay_retract"/>
    </AnimLayer>
   </Fragment>
  </CargoBay>
  <AvionicsHatch>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="avionics_hatch_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="avionics_hatch_close"/>
    </AnimLayer>
   </Fragment>
  </AvionicsHatch>
  <ShieldHatch>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="shield_hatch_open"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="shield_hatch_close"/>
    </AnimLayer>
   </Fragment>
  </ShieldHatch>
  <MustangBetaRearDoor>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer />
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer />
   </Fragment>
  </MustangBetaRearDoor>
  <Toilet>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="toilet_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.018897856" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Redeemer_Cockpit_Chair">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="toilet_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.045526654" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Redeemer_Cockpit_Chair">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Toilet>
  <Table>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="table_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0094489278" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Kitchen_Table_Close">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="table_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.017179862" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Kitchen_Table_Open">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Table>
  <DrawerA>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="drawer_a_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.050000001" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Drawer_Open">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="drawer_a_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.076800004" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Drawer_Close">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </DrawerA>
  <DrawerB>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="drawer_b_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.050000001" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Drawer_Open">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="drawer_b_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.076800004" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Drawer_Close">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </DrawerB>
  <DrawerC>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="drawer_c_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.050000001" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Drawer_Open">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="drawer_c_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.076800004" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Drawer_Close">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </DrawerC>
  <CabinetDoorA>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cabinet_door_a_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.052428797" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Cabinet_Open">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cabinet_door_a_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.04194304" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Cabinet_Close">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CabinetDoorA>
  <CabinetDoorB>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cabinet_door_b_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.033554435" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Cabinet_Open">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cabinet_door_b_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.029360129" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Cabinet_Close">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CabinetDoorB>
  <LockerDoorA>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="locker_door_a_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.085196801" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Locker_Door_Open">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="locker_door_a_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Locker_Door_Close">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </LockerDoorA>
  <LockerDoorB>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="locker_door_b_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.085196801" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Locker_Door_Open">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="locker_door_b_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.088473603" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Locker_Door_Close">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </LockerDoorB>
  <ElectricalHatch>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="electrical_hatch_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.061439998" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Redeemer_Toilet_Door_Open">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="electrical_hatch_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.050000001" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Redeemer_Toilet_Door_Close">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </ElectricalHatch>
  <Closet>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="closet_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.050000001" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Wardrobe_Door_Open">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="closet_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.02936013" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_CNOU_Mustang_Wardrobe_Door_Close">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Closet>
 </FragmentList>
</AnimDB>
