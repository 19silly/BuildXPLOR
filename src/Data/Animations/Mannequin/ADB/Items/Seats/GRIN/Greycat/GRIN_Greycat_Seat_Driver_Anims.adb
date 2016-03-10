<AnimDB FragDef="Animations/Mannequin/ADB/Items/Seats/GRIN/Greycat/GRIN_Greycat_Seat_Driver_Fragments.xml" TagDef="Animations/Mannequin/ADB/items/seatTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment Tags="" FragTags="Exit" BlendOutDuration="0.2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="grin_greycat_driverseat_steering_mount_retract"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Enter" BlendOutDuration="0.2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="grin_greycat_driverseat_steering_mount_deploy"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Idle" BlendOutDuration="0.2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="grin_greycat_driverseat_steering_wheel_fullrange"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="LayerManualUpdate" string="steeringTime">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </SeatDriver>
 </FragmentList>
</AnimDB>
