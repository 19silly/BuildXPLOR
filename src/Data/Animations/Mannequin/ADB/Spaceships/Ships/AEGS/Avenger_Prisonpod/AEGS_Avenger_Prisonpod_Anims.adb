<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/AEGS/Avenger_Titan/AEGS_Avenger_Prisonpod_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Prisonpod>
   <Fragment Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0.49996993" StartTime="0" Duration="0.2"/>
     <Animation name="Prisonpod_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.14335996" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Redeemer_Cabin_Door_Open" crcString="HoldingCell_Door4_Helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0.2"/>
     <Animation name="Close_open" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.15000001" StartTime="0" Duration="0.2"/>
     <Procedural type="Audio" string="Play_SSMP_AEGS_Redeemer_Cabin_Door_Close" crcString="HoldingCell_Door4_Helper">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Prisonpod>
 </FragmentList>
</AnimDB>
