<AnimDB FragDef="Animations/Mannequin/ADB/Items/Weapons/weaponActions.xml" TagDef="Animations/Mannequin/ADB/Items/Weapons/weaponTags.xml">
 <FragmentList>
  <fire>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Recoil"/>
    </AnimLayer>
   </Fragment>
  </fire>
  <barrel_recoil>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Recoil"/>
    </AnimLayer>
    <ProcLayer />
   </Fragment>
  </barrel_recoil>
  <item_deploy>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" crcString="shaftbase">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </item_deploy>
 </FragmentList>
</AnimDB>
