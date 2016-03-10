<AnimDB FragDef="Animations/Mannequin/ADB/itemActions.xml" TagDef="Animations/Mannequin/ADB/itemTags.xml">
 <FragmentList>
   <pitch>
     <Fragment Tags="">
       <AnimLayer>
         <Blend ExitTime="0" StartTime="0" Duration="0"/>
         <Animation name="TR4_Vector_Thruster_rotate_x_20" flags="Loop"/>
       </AnimLayer>
       <ProcLayer>
         <Blend ExitTime="0" StartTime="0" Duration="0"/>
         <Procedural type="LayerManualUpdate" string="pitch">
           <Params />
         </Procedural>
       </ProcLayer>
     </Fragment>
   </pitch>
   <yaw>
     <Fragment Tags="">
       <AnimLayer>
         <Blend ExitTime="0" StartTime="0" Duration="0"/>
         <Animation name="TR4_Vector_Thruster_rotate_z_20" flags="Loop"/>
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
