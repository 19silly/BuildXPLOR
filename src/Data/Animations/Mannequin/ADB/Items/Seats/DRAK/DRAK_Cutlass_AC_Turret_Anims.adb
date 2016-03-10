<AnimDB FragDef="Animations/Mannequin/ADB/Items/Seats/DRAK/DRAK_Cutlass_AC_Turret_Fragments.xml" TagDef="Animations/Mannequin/ADB/items/seatTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Turret_Seat_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="3.8559997" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.576" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.85599995" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_C"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.90399981" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_D"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
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
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Turret_Seat_Retract" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.1249999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.8499999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_C"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.72500002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_D"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
  </SeatDriver>
  <Seat>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Turret_Seat_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="3.8559997" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.576" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.85599995" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_C"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.90399981" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Up_D"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
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
     <Animation name="Turret_Seat_Retract" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_A"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.1249999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_B"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.8499999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_C"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.72500002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_DRAK_Cutlass_GunnerSeat_Down_D"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Seat>
 </FragmentList>
</AnimDB>
