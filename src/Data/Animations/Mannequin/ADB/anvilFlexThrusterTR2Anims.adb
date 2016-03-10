<AnimDB FragDef="Animations/Mannequin/ADB/itemActions.xml" TagDef="Animations/Mannequin/ADB/itemTags.xml">
 <FragmentList>
   <roll>
     <Fragment Tags="">
       <AnimLayer>
         <Blend ExitTime="0" StartTime="0" Duration="0"/>
         <Animation name="ROM_around_y" flags="Loop"/>
       </AnimLayer>
       <ProcLayer>
         <Blend ExitTime="0" StartTime="0" Duration="0"/>
         <Procedural type="LayerManualUpdate" string="roll">
           <Params />
         </Procedural>
       </ProcLayer>
     </Fragment>
   </roll>
   <yaw>
     <Fragment Tags="">
       <AnimLayer>
         <Blend ExitTime="0" StartTime="0" Duration="0"/>
         <Animation name="ROM_around_z" flags="Loop"/>
       </AnimLayer>
       <ProcLayer>
         <Blend ExitTime="0" StartTime="0" Duration="0"/>
         <Procedural type="LayerManualUpdate" string="yaw">
           <Params />
         </Procedural>
       </ProcLayer>
     </Fragment>
   </yaw>
 </FragmentList>
</AnimDB>
