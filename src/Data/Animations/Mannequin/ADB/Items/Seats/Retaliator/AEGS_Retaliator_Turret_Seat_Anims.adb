<AnimDB FragDef="Animations/Mannequin/ADB/Items/Seats/Retaliator/AEGS_Retaliator_Turret_Seat_Fragments.xml" TagDef="Animations/Mannequin/ADB/items/seatTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment BlendOutDuration="0.2" Tags="LowerTurret" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Turret_Seat_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="6.2849851" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="LowerTurret" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Turret_Seat_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.052009363" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="8.5661507" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Turret_Seat_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="6.605412" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
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
     <Animation name="Turret_Seat_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.25200942" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="8.3815804" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
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
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
  </SeatDriver>
  <Seat>
   <Fragment BlendOutDuration="0.2" Tags="LowerTurret" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Turret_Seat_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.000247588" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="6.3741331" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="LowerTurret" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Turret_Seat_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2808902" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="8.4013796" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="Turret_Seat_Deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.039475899" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="6.3741336" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
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
     <Animation name="Turret_Seat_Retract"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.000247588" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="8.5934668" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Retaliator_Seat_TurretLower_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="turret_sit_pos"/>
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
