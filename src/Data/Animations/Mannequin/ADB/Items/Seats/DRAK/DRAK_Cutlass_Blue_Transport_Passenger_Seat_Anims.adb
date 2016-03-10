<AnimDB FragDef="Animations/Mannequin/ADB/Items/Seats/DRAK/DRAK_Cutlass_Blue_Transport_Passenger_Seat_Fragments.xml" TagDef="Animations/Mannequin/ADB/items/seatTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="DRAK_Cutlass_Blue_Transport_Passenger_Seat_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.09" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Bump_Seat_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="passenger_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="2.4199996" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Bump_Seat_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="passenger_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="DRAK_Cutlass_Blue_Transport_Passenger_Seat_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.17999995" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Bump_Seat_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="passenger_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="2.4299998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_Bump_Seat_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="passenger_seat"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Idle">
    <AnimLayer />
   </Fragment>
  </SeatDriver>
  <Seat>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Seat_Enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Cockpit_Seat_Exit"/>
    </AnimLayer>
   </Fragment>
  </Seat>
 </FragmentList>
</AnimDB>
