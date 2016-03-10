<AnimDB FragDef="Animations/Mannequin/ADB/itemActions.xml" TagDef="Animations/Mannequin/ADB/itemTags.xml">
 <FragmentList>
  <barrel_spin>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="barrel_housing_spin" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="LayerAnimSpeed" string="spinSpeed">
      <Params>
       <Param value="0"/>
       <Param value="0"/>
       <Param value="5"/>
      </Params>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="LayerWeight" string="spinSpeed">
      <Params>
       <Param value="1"/>
      </Params>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </barrel_spin>
  <barrel_recoil>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="barrel_1_recoil" speed="0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="barrel_2_recoil" speed="0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="barrel_3_recoil" speed="0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="barrel_4_recoil" speed="0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="barrel_5_recoil" speed="0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="barrel_6_recoil" speed="0.5"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </barrel_recoil>
 </FragmentList>
</AnimDB>
