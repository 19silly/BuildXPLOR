<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
  <select>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+stocked">
    <ProcLayer>
     <Blend ExitTime="0.017448304" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_WPFA_GMNI_BP_LH86_Handling_Select"/>
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
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol">
    <ProcLayer>
     <Blend ExitTime="0.016106129" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_WPFA_GMNI_BP_LH86_Handling_Select"/>
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
  </select>
  <deselect>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+stocked">
    <ProcLayer>
     <Blend ExitTime="0.016106127" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_WPFA_GMNI_BP_LH86_Handling_Deselect"/>
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
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol">
    <ProcLayer />
   </Fragment>
  </deselect>
  <fire>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.00077062845"/>
     <Animation name="fire_single_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="fire_single_01"/>
    </AnimLayer>
   </Fragment>
  </fire>
  <reload>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol" FragTags="ammo_magFull">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="reload_01"/>
    </AnimLayer>
    <ProcLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="reload_01"/>
    </AnimLayer>
    <ProcLayer />
   </Fragment>
  </reload>
  <empty_clip>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="idle_empty_01"/>
    </AnimLayer>
   </Fragment>
  </empty_clip>
  <shot_last_bullet>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.00077059865"/>
     <Animation name="fire_last_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="idle_empty_01"/>
    </AnimLayer>
   </Fragment>
  </shot_last_bullet>
 </FragmentList>
</AnimDB>
