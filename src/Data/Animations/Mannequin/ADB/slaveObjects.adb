<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
   <story_e1c04>

 <!-- S03A Seetow and Chair -->
   
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="S03a+Seetow+Intro_seetow_v">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="aegs_idris_flightcntrl_chair_e1c04s03a"/>
    </AnimLayer>
   </Fragment>
   
 <!-- S03A END -->

   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="S01+Morrow+Argo_lands_c_start">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="e1c04s01_welcomestanton_argolands_c_start_crate_01x005x005_a_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="S01+Web+Argo_lands_c_start">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="e1c04s01_welcomestanton_argolands_c_start_crate_01x005x005_a_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="S01+Steiger+Argo_lands_c_start">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="e1c04s01_welcomestanton_argolands_c_start_crate_01x005x005_a_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="S01+Apilot1+Argo_lands_c_start">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="e1c04s01_welcomestanton_argolands_c_start_crate_01x005x005_a_04"/>
    </AnimLayer>
   </Fragment>
    <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="S06+Morrow+hallway">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="e1c04s06_connie_welcomestanton_conniehallway_v_wp_body"/>
    </AnimLayer>
   </Fragment>
    <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="S03c+Steiger+hay_joachim">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="e1c04s03c_steiger_welcomestanton_heyjoachim_crate_01x005x005_a "/>
    </AnimLayer>
   </Fragment>
   
    <!-- S06 CONNIE -->
    <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="S06+Morrow+hallway">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="e1c04s06_connie_welcomestanton_conniehallway_v_wp_body"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="MovementControlMethod">
      <ProceduralParams>
       <Horizontal value="3"/>
       <Vertical value="1"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_E1C04S06_HAYES_WelcomeStanton_ConnieHallway_V_WP_001_ThereYouAre_HEADPAD"/>
       <StopTrigger value=""/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="true"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="ColliderMode">
      <ProceduralParams>
       <Mode value="Disabled"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
    <!-- S06 END -->
   
   
    <!-- S03C JOACHIM -->
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="S03c+Morrow+hay_joachim">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="1.1920929e-007"/>
     <Animation name="e1c04s03c_steiger_welcomestanton_heyjoachim_v_wp_body"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_E1C04S03C_STEIGER_WelcomeStanton_HeyJoachim_V_WP_002_HeyMorrow_HEADPAD"/>
       <StopTrigger value=""/>
       <AttachmentJoint value=""/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="true"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="MovementControlMethod">
      <ProceduralParams>
       <Horizontal value="3"/>
       <Vertical value="1"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="ColliderMode">
      <ProceduralParams>
       <Mode value="Disabled"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  <!-- S03c END -->
   
<!-- START - e1c04s02c YURY AND BEHR --> 
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="S02c+Behr+Approach_start">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="e1c04s02c_group_welcomestanton_approachgroup_v_wp_start_trolley_creeper"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="S02c+Behr+Approach_d2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="e1c04s02c_group_welcomestanton_approachgroup_v_wp_d2_iv_trolley_creeper"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="S02c+Yury+Approach_group_start">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="e1c04s02c_behr_welcomestanton_approachgroup_v_wp_start_visor_open"/>
    </AnimLayer>
   </Fragment>
 <!-- END - e1c04s02c YURY AND BEHR --> 
   
  </story_e1c04>
 </FragmentList>
</AnimDB>
