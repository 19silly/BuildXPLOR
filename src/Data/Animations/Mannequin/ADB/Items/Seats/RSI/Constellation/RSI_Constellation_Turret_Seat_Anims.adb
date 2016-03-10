<AnimDB FragDef="Animations/Mannequin/ADB/Items/Seats/RSI/Constellation/RSI_Constellation_Turret_Seat_Fragments.xml" TagDef="Animations/Mannequin/ADB/items/seatTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment BlendOutDuration="0.2" Tags="LowerTurret" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_base_turret_seat_lower_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0015625954" StartTime="0" Duration="0.30000001"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Ext_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="bottom_turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="7.6984372" StartTime="0" Duration="4.7683716e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Ext_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="bottom_turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="11.1" StartTime="0" Duration="0.30000001"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Controls_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value=""/>
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
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_base_turret_seat_lower_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="2.125" StartTime="0" Duration="0.30000001"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Ext_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="bottom_turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="8.6749992" StartTime="0" Duration="4.7683716e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Controls_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="bottom_turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.03125" StartTime="0" Duration="4.7683716e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Bottom_Controls_Retract"/>
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
   <Fragment BlendOutDuration="0.2" Tags="LowerTurret" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_base_turret_seat_upper_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.0023436546" StartTime="0" Duration="0.30000001"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Top_Ext_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="top_turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="8.797657" StartTime="0" Duration="0.0044174194"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Top_Ext_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="top_turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="11.6" StartTime="0" Duration="0.30000001"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Top_Controls_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="top_turret_chair"/>
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
     <Animation name="rsi_constellation_base_turret_seat_upper_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.3125" StartTime="0" Duration="0.30000001"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Top_Ext_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="top_turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="8.4874992" StartTime="0" Duration="0.0044174194"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Top_Ext_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="top_turret_chair"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.0125" StartTime="0" Duration="0.30000001"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_RSI_Constellation_Turret_Top_Controls_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value=""/>
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
   <Fragment BlendOutDuration="0.2" Tags="LowerTurret" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_base_turret_seat_lower_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="LowerTurret" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_base_turret_seat_lower_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_base_turret_seat_upper_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_base_turret_seat_upper_exit"/>
    </AnimLayer>
   </Fragment>
  </Seat>
 </FragmentList>
</AnimDB>
