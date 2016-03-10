<AnimDB FragDef="Animations/Mannequin/ADB/Items/Weapons/weaponActions.xml" TagDef="Animations/Mannequin/ADB/Items/Weapons/weaponTags.xml">
 <FragmentList>
  <rapid_fire>
   <Fragment Tags="">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_WPHA_GATS_BG_Mantis_GT220_S2_Q3_Rapid_Fire" string2="" crcString="sound">
      <Params>
       <Param value="0"/>
       <Param value="1"/>
      </Params>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </rapid_fire>
  <spin_down>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rev_down"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_WPHA_GATS_BG_Mantis_GT220_S2_Q3_Spin_Down" string2="" crcString="sound">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </spin_down>
  <barrel_spin>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="fire" flags="Loop"/>
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
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="-0"/>
     <Procedural type="Audio" string="Play_WPHA_GATS_BG_Mantis_GT220_S2_Q3_Rapid_Spin" string2="" crcString="sound">
      <Params />
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
