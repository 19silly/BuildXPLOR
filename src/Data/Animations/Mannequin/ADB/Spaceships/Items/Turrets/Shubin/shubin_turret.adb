<AnimDB FragDef="Animations/Mannequin/ADB/Items/Weapons/weaponActions.xml" TagDef="Animations/Mannequin/ADB/Items/Weapons/weaponTags.xml">
 <FragmentList>
  <item_deploy>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_WPHA_GATS_BG_Mantis_GT220_S2_Q3_Spin_Down" crcString="sound">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </item_deploy>
  <item_retract>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="retract"/>
    </AnimLayer>
   </Fragment>
  </item_retract>
 </FragmentList>
</AnimDB>
