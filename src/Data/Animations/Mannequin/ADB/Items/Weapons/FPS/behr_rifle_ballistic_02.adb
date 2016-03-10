<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
  <burst_fire>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
  </burst_fire>
  <stop_rapid_fire>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
  </stop_rapid_fire>
  <reload>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.43519998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="WPFA_BEHR_P4_AR_Rifle_Reload_Step1"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="LeftWeaponBone"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.5888026" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="WPFA_BEHR_P4_AR_Rifle_Reload_Step2"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="LeftWeaponBone"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </reload>
 </FragmentList>
</AnimDB>
