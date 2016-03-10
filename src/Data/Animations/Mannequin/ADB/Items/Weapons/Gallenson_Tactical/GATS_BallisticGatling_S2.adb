<AnimDB FragDef="Animations/Mannequin/ADB/Items/Weapons/weaponActions.xml" TagDef="Animations/Mannequin/ADB/Items/Weapons/weaponTags.xml">
 <FragmentList>
  <rapid_fire>
   <Fragment Tags="">
   </Fragment>
  </rapid_fire>
  <spin_down>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rev_down"/>
    </AnimLayer>
   </Fragment>
  </spin_down>
  <barrel_spin>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="fire" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="belt" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="LayerAnimSpeed" string="spin_speed">
      <Params>
       <Param value="0"/>
       <Param value="0"/>
       <Param value="1"/>
      </Params>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="LayerWeight" string="spin_speed">
      <Params>
       <Param value="1"/>
      </Params>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </barrel_spin>
  <barrel_recoil>
   <Fragment Tags="">
    <ProcLayer />
   </Fragment>
  </barrel_recoil>
 </FragmentList>
</AnimDB>
