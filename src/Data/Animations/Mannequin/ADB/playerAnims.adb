<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <SubADBs>
  <SubADB File="Animations/Mannequin/ADB/conversationAnims.adb">
   <FragmentID Name="Conversation"/>
  </SubADB>
  <SubADB File="Animations/Mannequin/ADB/conversationFacialAnims.adb">
   <FragmentID Name="ConversationFacial"/>
  </SubADB>
  <SubADB File="Animations/Mannequin/ADB/ai_anims.adb">
   <FragmentID Name="npc"/>
  </SubADB>
  <SubADB File="Animations/Mannequin/ADB/s42_ep1_se_chapter04.adb">
   <FragmentID Name="story_e1c04"/>
   <FragmentID Name="story_e1c04_upperbody"/>
  </SubADB>
  <SubADB File="Animations/Mannequin/ADB/Players/playerMotionAnims.adb">
   <FragmentID Name="MotionIdle"/>
   <FragmentID Name="MotionInAir"/>
   <FragmentID Name="MotionJump"/>
   <FragmentID Name="MotionMounted"/>
   <FragmentID Name="MotionMovement"/>
   <FragmentID Name="MotionTurn"/>
  </SubADB>
  <SubADB File="Animations/Mannequin/ADB/Players/playerCoverAnims.adb">
   <FragmentID Name="coverLean"/>
   <FragmentID Name="coverPose"/>
  </SubADB>
  <SubADB File="Animations/Mannequin/ADB/Players/playerLadderAnims.adb">
   <FragmentID Name="LadderClimb"/>
   <FragmentID Name="LadderGetOff"/>
   <FragmentID Name="LadderGetOn"/>
   <FragmentID Name="LadderSlide"/>
  </SubADB>
  <SubADB File="Animations/Mannequin/ADB/Players/playerLedgeGrabAnims.adb">
   <FragmentID Name="LedgeGrab"/>
  </SubADB>
 </SubADBs>
 <FragmentList>
  <burst_fire>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked+ADS">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_cycle_iron_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Rifle_KW_ATT-4+stocked+ADS">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_cycle_iron_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_02+stocked+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_cycle_iron_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_cycle_01" flags="Loop" weight="3"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_02+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_cycle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Rifle_KW_ATT-4+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_cycle_01" flags="Loop" weight="3"/>
    </AnimLayer>
   </Fragment>
  </burst_fire>
  <rapid_fire>
   <Fragment BlendOutDuration="0.2" Tags="Rifle_KW_ATT-4+stocked+ADS+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_left" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_cycle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Rifle_KW_ATT-4+stocked+ADS+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_right" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_cycle_iron_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked+iron+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_right" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_cycle_iron_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked+iron+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_left" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_cycle_iron_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_start_iron_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_cycle_iron_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_right" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_cycle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_left" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_cycle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Rifle_KW_ATT-4+stocked+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_right" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_cycle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_03+stocked+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_cycle_iron_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Rifle_KW_ATT-4+stocked+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_start_iron_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_cycle_iron_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_start_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_cycle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Rifle_KW_ATT-4+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_start_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_cycle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_03+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_cycle_01" flags="Loop" weight="3"/>
    </AnimLayer>
   </Fragment>
  </rapid_fire>
  <stop_rapid_fire>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked+iron+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_left"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_stop_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked+iron+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_right"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_stop_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Rifle_KW_ATT-4+stocked+iron+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_left"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_stop_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Rifle_KW_ATT-4+stocked+iron+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_right"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_stop_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_stop_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_left"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_stop_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_right"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_stop_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Rifle_KW_ATT-4+stocked+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_stop_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Rifle_KW_ATT-4+stocked+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_left"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_stop_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Rifle_KW_ATT-4+stocked+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_right"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_stop_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_02+stocked+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_stop_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_03+stocked+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_stop_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_stop_01" weight="0"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Rifle_KW_ATT-4+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_stop_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_02+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_stop_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_03+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_stop_01"/>
    </AnimLayer>
   </Fragment>
  </stop_rapid_fire>
  <melee_multipart>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_melee_01_add"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="MeleeHit"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_melee_02_add"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.20000005" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="MeleeHit"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_melee_01_add"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.73333335" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="MeleeHit"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2" flags="Idle2Move"/>
     <Animation name="stocked_alerted_stand_idle_melee_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.25999999" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="MeleeHit"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </melee_multipart>
  <select>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_select_thighright"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_crouch_select"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_select_backleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_select_front_add" speed="2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted" FragTags="front">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_select_front_add" speed="2" channel0="1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted" FragTags="backLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_select_back_add" speed="2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_select_add" speed="1.1" channel0="1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gren+prone">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_alerted_prone_grenade_select_arm_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.7333335" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="GrenadeReady"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gadget+prone">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="grenade_alerted_prone_select"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gadget+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="grenade_alerted_crouch_select"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gren+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_alerted_crouch_grenade_select_arm_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.5000001" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="GrenadeReady"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_r_hand_swipe_right"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="DiscardItem"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.38" StartTime="0" Duration="0.2"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="DetachItem"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.56999999" StartTime="0" Duration="0.2"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="AttachItem"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+PPT_Flat">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_select_thighright_add"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_LookPose" FragTags="front">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gadget">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="gadget_2h_alerted_stand_select"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.19999999" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="GadgetReady"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gren">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_alerted_stand_grenade_select_arm_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.60000002" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="GrenadeReady"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_r_hand_swipe_right"/>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_r_hand_swipe_right"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="DiscardItem"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.38" StartTime="0" Duration="0.2"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="DetachItem"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.56999999" StartTime="0" Duration="0.2"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="AttachItem"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_select_front_add"/>
    </AnimLayer>
    <ProcLayer />
   </Fragment>
  </select>
  <deselect>
   <Fragment BlendOutDuration="0.2" Tags="stocked+prone+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_deselect_backleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_deselect_front_add" speed="2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+prone+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_deselect_thighright"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_crouch_deselect_add" speed="2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted" FragTags="front">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_deselect_front_add" speed="2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted" FragTags="backLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_deselect_back_add" speed="2"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_deselect_add"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gren+prone">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="grenade_alerted_prone_deselect"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gadget+prone">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="grenade_alerted_prone_deselect"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gadget+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="gadget_2h_alerted_crouch_deselect"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gren+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="grenade_alerted_crouch_deselect"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog+PPT_Flat">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_deselect_thighright_add"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gadget">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="gadget_2h_alerted_stand_deselect"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gren">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="grenade_alerted_stand_deselect"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_deselect_front_add"/>
    </AnimLayer>
   </Fragment>
  </deselect>
  <fire>
   <Fragment BlendOutDuration="0.2" Tags="Shotgun_Kastak_Devastator-12+stocked+ADS">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kastak_devastator12_iron_01" speed="1.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_KW_Model-II-Arclight+pistol+ADS">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_fire_klwe_energy01_iron_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="15"/>
       <FireRecoilTime value="0.1"/>
       <FireRecoilStrengthFirst value="0.5"/>
       <FireRecoilStrength value="0.30000001"/>
       <AngleRecoilStrength value="0.69999999"/>
       <Randomness value="0.050000001"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="klwe_sniper_energy_01+stocked+ADS">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_arrowhead_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked+ADS">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_start_01"/>
     <Blend ExitTime="0.081919968" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_stop_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="15"/>
       <FireRecoilTime value="0.029999999"/>
       <FireRecoilStrengthFirst value="0.30000001"/>
       <FireRecoilStrength value="0.30000001"/>
       <AngleRecoilStrength value="0.2"/>
       <Randomness value="0.0099999998"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol+ADS">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_fire_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="15"/>
       <FireRecoilTime value="0.050000001"/>
       <FireRecoilStrengthFirst value="2"/>
       <FireRecoilStrength value="0.89999998"/>
       <AngleRecoilStrength value="0.5"/>
       <Randomness value="0.050000001"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+ADS">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_fire_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Shotgun_Kastak_Devastator-12+stocked+iron+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_left"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kastak_devastator12_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Shotgun_Kastak_Devastator-12+stocked+iron+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_right"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kastak_devastator12_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+iron+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_lean_left"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_fire_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+iron+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_lean_right"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_fire_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Shotgun_Kastak_Devastator-12+stocked+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_left"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kastak_devastator12_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Shotgun_Kastak_Devastator-12+stocked+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_right"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kastak_devastator12_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_lean_left"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_fire_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_lean_right"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_fire_01" weight="0.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Shotgun_Kastak_Devastator-12+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kastak_devastator12_01" speed="1.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_start_01"/>
     <Blend ExitTime="0.081919968" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_fire_behring_p4sc_stop_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="15"/>
       <FireRecoilTime value="0.029999999"/>
       <FireRecoilStrengthFirst value="0.80000001"/>
       <FireRecoilStrength value="0.5"/>
       <AngleRecoilStrength value="0.5"/>
       <Randomness value="0.02"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_KW_Model-II-Arclight+pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_fire_klwe_energy01_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="15"/>
       <FireRecoilTime value="0.1"/>
       <FireRecoilStrengthFirst value="0.5"/>
       <FireRecoilStrength value="0.30000001"/>
       <AngleRecoilStrength value="0.69999999"/>
       <Randomness value="0.050000001"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="klwe_sniper_energy_01+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_arrowhead_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Rifle_KW_ATT-4+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_start_01"/>
     <Blend ExitTime="0.081919968" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_fire_kw_att4_stop_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="7.5"/>
       <FireRecoilTime value="0.050000001"/>
       <FireRecoilStrengthFirst value="0.5"/>
       <FireRecoilStrength value="0.1"/>
       <AngleRecoilStrength value="1.5"/>
       <Randomness value="0.050000001"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_fire_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="WeaponRecoil">
      <ProceduralParams>
       <DampStrength value="15"/>
       <FireRecoilTime value="0.13"/>
       <FireRecoilStrengthFirst value="2"/>
       <FireRecoilStrength value="0.89999998"/>
       <AngleRecoilStrength value="2"/>
       <Randomness value="0.050000001"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gren">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="1.1920929e-007"/>
     <Animation name="grenade_alerted_stand_throwright"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.76999998" StartTime="0" Duration="0.0013900995"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_WPGR_Frag_BEHR_MK4_Release"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="RightWeaponBone"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gadget">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="gadget_2h_alerted_stand_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.3" StartTime="0" Duration="0.2"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="TossGadget"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </fire>
  <prime>
   <Fragment BlendOutDuration="0.2" Tags="gren+prone">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="nw_alerted_prone_grenade_prime_cook_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gren+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="nw_alerted_crouch_grenade_prime_cook_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="sataball">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sataball_stand_zerog_throwball_prime"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gren">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="nw_alerted_stand_grenade_prime_cook_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </prime>
  <reload>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol+prone">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_reload_01" speed="1.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked+prone">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_reload_behring_p4sc_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stockedbehringp4sc_alerted_stand_reload_add_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_reload_add_01" speed="1.5"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked" FragTags="ammo_magRemaining">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stockedbehringp4sc_alerted_stand_reloadtac_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked" FragTags="ammo_magFull">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_reload_magcheck_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol" FragTags="ammo_magFull">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_reload_magcheck_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol" FragTags="ammo_magRemaining">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_reload_add_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stockedbehringp4sc_alerted_stand_reload_add_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_reload_add_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Cannon_Behring_HP21I-Thunder+stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_reload_behring_hp21i_01"/>
    </AnimLayer>
   </Fragment>
  </reload>
  <change_firemode>
   <Fragment BlendOutDuration="0.2" Tags="behr_rifle_ballistic_01">
    <AnimLayer>
     <Blend ExitTime="0.1" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_chest_fromfront"/>
     <Blend ExitTime="0.20000002" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
  </change_firemode>
  <pickedup>
   <Fragment BlendOutDuration="0.2" Tags="sataball">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sataball_stand_zerog_grabball"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.34999999" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="AttachItemToHand"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_left_hand_grab"/>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_left_hand_grab"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="DiscardItem"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.64999998" StartTime="0" Duration="0.2"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="DetachItem"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.25" StartTime="0" Duration="0.2"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="AttachItem"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </pickedup>
  <shot_last_bullet>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_fire_iron_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="Pistol_Gemini_LH-86+pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_stand_fire_01"/>
    </AnimLayer>
   </Fragment>
  </shot_last_bullet>
  <throwing>
   <Fragment BlendOutDuration="0.2" Tags="gren+prone+alerted+LookingBack">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="grenade_alerted_prone_back_throwright"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.75" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="ThrowGrenade"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.45000005" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="FinishedGrenadeThrow"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gren+prone+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="nw_alerted_prone_grenade_throw_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.19999999" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="ThrowGrenade"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.23333341" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="FinishedGrenadeThrow"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gren+crouch+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="nw_alerted_crouch_grenade_throw_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.47" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="ThrowGrenade"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.4633334" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="FinishedGrenadeThrow"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gren+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="nw_alerted_stand_grenade_throw_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="ThrowGrenade"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.175" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="FinishedGrenadeThrow"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gadget+alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="gadget_2h_alerted_stand_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.75" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="TossGadget"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.17500001" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="GadgetTossFinished"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="sataball">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="sataball_stand_zerog_throwball_throw"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.27500001" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="ThrowItem"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </throwing>
  <Overheated>
   <Fragment BlendOutDuration="0.2" Tags="Gadget_PAW+pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_idle_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverhigh_idle_center"/>
    </AnimLayer>
   </Fragment>
  </Overheated>
  <CooldownStart>
   <Fragment BlendOutDuration="0.2" Tags="Gadget_PAW+pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_idle_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverhigh_idle_center"/>
     <Blend ExitTime="0.89999998" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_player_coverhigh_lookposes"/>
    </AnimLayer>
   </Fragment>
  </CooldownStart>
  <interact>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bartender_wipedownbar+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_bartender_gointo"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bartender_wipedownbar+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_bartender_exitoutof"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bartender_acknowledge+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_bartender_gointo"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bartender_acknowledge+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_bartender_exitoutof"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_jumpseat+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_jumpseat_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_jumpseat+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_jumpseat_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_mobiglass+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_mobiglass_idle_in_1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_mobiglass+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_mobiglass_idle_out_1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_toilet+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_toilet_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_toilet+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_toilet_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_up_dismount_left+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_mount_bottom"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_up_dismount_left+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_dismount_top_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_up_dismount_right+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_mount_bottom"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_up_dismount_right+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_dismount_top_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_down_dismount_left+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_mount_top"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_down_dismount_left+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_dismount_bottom_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_down_dismount_right+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_mount_top"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_down_dismount_right+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_dismount_bottom_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_floor+intro">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_floor+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.21689458"/>
     <Animation name="npc_wkr_ntrl_wz_floor_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high+intro"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high+outro"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_med_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_med_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="generic_con_01+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
     <Blend ExitTime="2.1972654" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="generic_con_01+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
     <Blend ExitTime="3.2958982" StartTime="0" Duration="0.21933651"/>
     <Animation name="npc_civ_ntrl_stand001_pointright01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_standing+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_walkforward"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_idle_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="1.4531243" StartTime="0" Duration="0.85624981"/>
     <Animation name="use_control_r_hand_hand_scan"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_standing+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.38749999"/>
     <Animation name="nw_neutral_stand_turn180left"/>
    </AnimLayer>
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_standing+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.38749993"/>
     <Animation name="nw_neutral_stand_turn180right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_sitting+intro"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_sitting+outro"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_hydraulicleverswitch+press">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_r_hand_button_push"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_back+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_a_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_back+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.20468751"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_a_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_left+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanleft_wall_a_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_left+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanleft_wall_a_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_right+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_cool_stand_leanright_wall_a_enter"/>
     <Blend ExitTime="2.8299997" StartTime="0" Duration="0.55999994"/>
     <Animation name="npc_civ_cool_stand_leanright_wall_a_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_right+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_cool_stand_leanright_wall_a_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_back+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_a_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_back+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_a_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_left+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanleft_wall_a_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_left+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanleft_wall_a_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_right+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanright_wall_a_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_right+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanright_wall_a_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_low+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_low+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_mid+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_mid+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_top+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_top+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool_left+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_left_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool_left+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_left_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool_right+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_right_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool_right+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_right_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_left+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_left+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.609375"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_right+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_b_right_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_right+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_b_right_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_chair_left+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_chair_left+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_chair_right+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_chair_right+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_computer+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_computer+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_vending_01+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_vending_01+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_01+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_01+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_02+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_02+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.20468755"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_03+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_03+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_chair_front+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_relax_sit_chair_a_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_chair_front+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_relax_sit_chair_a_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="generic_con_02+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.98000014"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
     <Blend ExitTime="3.7156241" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture02"/>
     <Blend ExitTime="1.9999998" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture04"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bartender_con_02+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_a_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bartender_con_02+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_a_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_right_puDemoOnly_02+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_right_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_hydraulicleverswitch+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_manual_override_intro"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_hydraulicleverswitch+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_manual_override_outro"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_hydraulicleverswitch+removecover">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_manual_override_removecover"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_hydraulicleverswitch+pump_down">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_manual_override_pump_down"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_hydraulicleverswitch+pump_up">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_manual_override_pump_up"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_hydraulicleverswitch+pump_idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_manual_override_idle_down" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="zerog" FragTags="use_powerplant">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="aegs_retaliator_use_powercell_zerog"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustTargetLocator">
      <ProceduralParams>
       <TargetScopeName value="SlaveObject"/>
       <TargetJointName value="standHelper"/>
       <TargetStateName value=""/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_hydraulicleverswitch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_manual_override_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bartender_wipedownbar">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_bartender_wipedownbar" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bartender_acknowledge">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_barender_acknowledge" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_jumpseat">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_jumpseat_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_mobiglass">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_mobiglass_idle_1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_toilet">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_toilet_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_up_dismount_left">
    <AnimLayer>
     <Blend ExitTime="-0.1" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_climbup" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_up_dismount_right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_climbup" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_down_dismount_left">
    <AnimLayer>
     <Blend ExitTime="-0.1" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_climbdown" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_down_dismount_right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_climbdown" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_floor">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_floor_cycle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_floor">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_floor_cycle_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_floor">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_floor_cycle_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_floor">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_floor_cycle_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_cycle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_cycle_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_cycle_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_cycle_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_cycle_04"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_med_cycle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_med_cycle_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_med_cycle_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_med_cycle_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_med_cycle_04"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="generic_con_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
     <Blend ExitTime="3.5156248" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_standing">
    <AnimLayer>
     <Blend ExitTime="0.067019463" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_swipe_left"/>
     <Blend ExitTime="0.88999999" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_button_push"/>
     <Blend ExitTime="0.44333339" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_hand_scan"/>
     <Blend ExitTime="1.4161066" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_button_push"/>
     <Blend ExitTime="0.58389354" StartTime="0" Duration="0.40000001"/>
     <Animation name="use_control_l_hand_swipe_down"/>
     <Blend ExitTime="0.74300528" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_swipe_right"/>
     <Blend ExitTime="1.0092545" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_button_push"/>
     <Blend ExitTime="1.4904056" StartTime="0" Duration="0.40000001"/>
     <Animation name="use_control_l_hand_hand_scan"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_standing">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0.042598397" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_r_hand_hand_scan"/>
     <Blend ExitTime="1.5925249" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_r_hand_button_push"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.33446407"/>
     <Animation name="use_control_r_hand_swipe_left"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.47199965"/>
     <Animation name="use_control_r_hand_button_push"/>
     <Blend ExitTime="0.70237684" StartTime="0" Duration="0.33446407"/>
     <Animation name="use_control_r_hand_swipe_left"/>
     <Blend ExitTime="1.0374999" StartTime="0" Duration="0.45599937"/>
     <Animation name="use_control_r_hand_button_push"/>
     <Blend ExitTime="0.625" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_swipe_right"/>
     <Blend ExitTime="0.66799974" StartTime="0" Duration="0.79999971"/>
     <Animation name="use_control_r_hand_hand_scan"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_sitting"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_back">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_a_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanleft_wall_a_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_cool_stand_leanright_wall_a_idle" flags="Loop"/>
     <Blend ExitTime="31.900398" StartTime="0" Duration="0.81999969"/>
     <Animation name="npc_civ_cool_stand_leanright_wall_a_fidget01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_back">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_a_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanleft_wall_a_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanleft_wall_a_fidget01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanleft_wall_a_fidget02"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanleft_wall_a_fidget03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanright_wall_a_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanright_wall_a_fidget01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanright_wall_a_to_b"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanright_wall_b_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanright_wall_b_to_a"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanright_wall_a_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_low">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_mid">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_top">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool_left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_order01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_order02"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_drink01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool_right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_order01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_drink01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_order02"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_right_talk01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_toast01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_talk"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_talk"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_nodoff"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_b_left_talk"/>
     <Blend ExitTime="-1" StartTime="0" Duration="1.2249985"/>
     <Animation name="npc_civ_ntrl_sit_booth_b_right_listen"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_b_right_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_chair_left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_chair_right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_computer">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_vending_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_normaldance"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_shimmy"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_spindance"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_normaldance"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_normaldance"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_spindance"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_normaldance"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_shimmy"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_normaldance"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_spindance"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_normaldance"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_shimmy"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_normaldance"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_normaldance"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_shimmy"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_spindance"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_normaldance"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.21689457"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_spindance"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_shake"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_getcrazy"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_reelitback"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_step"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_step"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_step"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_point"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_03">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_shake"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_spin"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_shake"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_reelitback"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_shimmy"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_step"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_point"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_normaldance"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_spin"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_med_clubdance_normaldance"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_chair_front">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_relax_sit_chair_a_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool_static_puDemoOnly">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_order01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_right_talk01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_order02"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool_static_puDemoOnly01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="generic_con_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture03"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture04"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool_static_puDemoOnly02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_right_talk01"/>
     <Blend ExitTime="5.2246089" StartTime="0" Duration="0.45041561"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_right_talk01"/>
     <Blend ExitTime="5.1094575" StartTime="0" Duration="0.45041561"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_right_talk01"/>
     <Blend ExitTime="3.2000008" StartTime="0" Duration="0.45041561"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_right_talk01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_right_puDemoOnly_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_right_talk" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_left_puDemoOnly_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_b_left_listen" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_right_puDemoOnly_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_right_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_right_nodoff"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_right_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_right_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_right_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_right_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_right_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_right_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="generic_con_03">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_convgesture01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.68437481"/>
     <Animation name="npc_civ_ntrl_stand003_convgesture03"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_convgesture02"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bartender_con_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture05"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_pointright01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bartender_con_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_a_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_a_fidget01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.72734451"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_a_to_b"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_b_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_b_fidget01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_b_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="1.7869148"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_b_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="1.7869148"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_b_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="1.7869148"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_b_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="1.7869148"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_b_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="1.7869148"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_b_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="1.7869148"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_b_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="1.7869148"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_b_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="1.7869148"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_b_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="1.7869148"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_b_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="1.7869148"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_b_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="1.7869148"/>
     <Animation name="npc_civ_ntrl_stand_leanback_wall_b_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture04"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture05"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture06"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_fidget01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand002_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand002_convgesture01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand002_convgesture02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand002_convgesture03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand002_fidget01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_03">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_03">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_convgesture01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_03">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_convgesture02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_03">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_convgesture03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_03">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_fidget01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_04">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand004_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_04">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand004_convgesture01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_04">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand004_convgesture02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_04">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand004_convgesture03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_04">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand004_fidget01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_hydraulicleverswitch_oneshot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_manual_override_intro"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="use_manual_override_pump_down"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="use_manual_override_pump_up"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.20666695"/>
     <Animation name="use_manual_override_outro"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjustTargetLocator">
      <ProceduralParams>
       <TargetScopeName value="SlaveObject"/>
       <TargetJointName value="standHelper"/>
       <TargetStateName value=""/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_powerplant">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="aegs_retaliator_use_powercell"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustTargetLocator">
      <ProceduralParams>
       <TargetScopeName value="SlaveObject"/>
       <TargetJointName value="standHelper"/>
       <TargetStateName value=""/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="zerog_hatch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="aegs_retaliator_hatch_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="1"/>
     <Procedural type="PositionAdjustTargetLocator">
      <ProceduralParams>
       <TargetScopeName value="SlaveObject"/>
       <TargetJointName value="standHelper"/>
       <TargetStateName value=""/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="zerog_hatch_long_gamescom2015">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="aegs_retaliator_hatch_enter_long" speed="0.75"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="1"/>
     <Procedural type="PositionAdjustTargetLocator">
      <ProceduralParams>
       <TargetScopeName value="SlaveObject"/>
       <TargetJointName value="standHelper"/>
       <TargetStateName value=""/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </interact>
  <interact_spaceship>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_powerplant">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="aegs_retaliator_use_powercell"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjustTargetLocator">
      <ProceduralParams>
       <TargetScopeName value="SlaveObject"/>
       <TargetJointName value="standHelper"/>
       <TargetStateName value=""/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </interact_spaceship>
  <usable>
   <Fragment BlendOutDuration="0.2" Tags="crouch" FragTags="use_medpack">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="dynapak_stocked_crouch_inject_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.99000001" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="UseMedPack"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="prone" FragTags="use_medpack">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="dynapak_stocked_prone_fullbody_inject_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.69999999" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="UseMedPack"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool+intro+left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_left_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool+outro+left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_left_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool+intro+right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_right_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool+outro+right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_right_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_chair+intro+left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_chair+outro+left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_chair+intro+right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_chair+outro+right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_left+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_left+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.609375"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_right+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_b_right_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_right+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_b_right_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_jumpseat+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_jumpseat_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_jumpseat+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_jumpseat_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_mobiglass+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_mobiglass_idle_in_1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_mobiglass+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_mobiglass_idle_out_1"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_toilet+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_toilet_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_toilet+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_toilet_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_up_dismount_left+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_mount_bottom"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_up_dismount_left+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_dismount_top_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_up_dismount_right+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_mount_bottom"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_up_dismount_right+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_dismount_top_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_down_dismount_left+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_mount_top"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_down_dismount_left+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_dismount_bottom_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_down_dismount_right+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_mount_top"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_down_dismount_right+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_dismount_bottom_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_floor+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_floor+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.21689458"/>
     <Animation name="npc_wkr_ntrl_wz_floor_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high+intro"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_high_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high+outro"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_high_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_med_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_med_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="generic_con_01+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
     <Blend ExitTime="2.1972654" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="generic_con_01+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
     <Blend ExitTime="3.2958982" StartTime="0" Duration="0.21933651"/>
     <Animation name="npc_civ_ntrl_stand001_pointright01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_standing+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_walkforward"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_idle_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="1.4531243" StartTime="0" Duration="0.85624981"/>
     <Animation name="use_control_r_hand_hand_scan"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_standing+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.38749999"/>
     <Animation name="nw_neutral_stand_turn180left"/>
    </AnimLayer>
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_standing+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.38749993"/>
     <Animation name="nw_neutral_stand_turn180right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_sitting+intro"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_sitting+outro"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_back+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_back+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_left+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_left+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_right+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_right+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_back+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_back+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_left+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_left+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_right+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_right+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_low+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_low+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_mid+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_mid+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_top+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_top+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_computer+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_computer+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_vending_01+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_vending_01+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_01+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_01+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_02+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_02+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_03+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_03+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rummage_topcrate+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_rummage_topcrate_enter_a_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rummage_topcrate+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_rummage_topcrate_exit_a_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rummage_midcrate+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_rummage_midcrate_enter_a_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rummage_midcrate+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_rummage_midcrate_enter_b_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rummage_midcrate+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_rummage_midcrate_exit_a_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rummage_midcrate+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_rummage_midcrate_exit_b_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rummage_lowcrate+outro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_rummage_lowcrate_exit_a_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rummage_lowcrate+intro">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_rummage_lowcrate_enter_a_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_jumpseat">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_jumpseat_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_mobiglass">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_mobiglass_idle_1" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_toilet">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_toilet_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_up_dismount_left">
    <AnimLayer>
     <Blend ExitTime="-0.1" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_climbup" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_up_dismount_right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_climbup" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_down_dismount_left">
    <AnimLayer>
     <Blend ExitTime="-0.1" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_climbdown" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="climb_ladder_down_dismount_right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ladder_climbdown" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_floor">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_floor_cycle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_floor">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_floor_cycle_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_floor">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_floor_cycle_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_floor">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_floor_cycle_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_high_cycle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_high_cycle_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_high_cycle_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_high_cycle_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_cycle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_cycle_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_cycle_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_cycle_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_low_cycle_04"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_med_cycle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_med_cycle_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_med_cycle_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_med_cycle_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_wz_med_cycle_04"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="generic_con_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
     <Blend ExitTime="3.5156248" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_standing">
    <AnimLayer>
     <Blend ExitTime="0.067019463" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_swipe_left"/>
     <Blend ExitTime="0.88999999" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_button_push"/>
     <Blend ExitTime="0.44333339" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_hand_scan"/>
     <Blend ExitTime="1.4161066" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_button_push"/>
     <Blend ExitTime="0.58389354" StartTime="0" Duration="0.40000001"/>
     <Animation name="use_control_l_hand_swipe_down"/>
     <Blend ExitTime="0.74300528" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_swipe_right"/>
     <Blend ExitTime="1.0092545" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_button_push"/>
     <Blend ExitTime="1.4904056" StartTime="0" Duration="0.40000001"/>
     <Animation name="use_control_l_hand_hand_scan"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_standing">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0.042598397" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_r_hand_hand_scan"/>
     <Blend ExitTime="1.5925249" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_r_hand_button_push"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.33446407"/>
     <Animation name="use_control_r_hand_swipe_left"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.47199965"/>
     <Animation name="use_control_r_hand_button_push"/>
     <Blend ExitTime="0.70237684" StartTime="0" Duration="0.33446407"/>
     <Animation name="use_control_r_hand_swipe_left"/>
     <Blend ExitTime="1.0374999" StartTime="0" Duration="0.45599937"/>
     <Animation name="use_control_r_hand_button_push"/>
     <Blend ExitTime="0.625" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_swipe_right"/>
     <Blend ExitTime="0.66799974" StartTime="0" Duration="0.79999971"/>
     <Animation name="use_control_r_hand_hand_scan"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_console_sitting"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_back">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_railing_right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_back">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loiter_lean_wall_right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_low">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_mid">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="search_drawer_top">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_barstool">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_order01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_drink01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_order02"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_right_talk01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_barstool_a_toast01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_chair">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_idle"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_talk"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_talk"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_nodoff"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_a_left_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit_booth_right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_b_left_talk"/>
     <Blend ExitTime="-1" StartTime="0" Duration="1.2249985"/>
     <Animation name="npc_civ_ntrl_sit_booth_b_right_listen"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_sit_booth_b_right_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_computer">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_vending_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance_03">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_idle"/>
     <Blend ExitTime="7.3574395" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture04"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture05"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_convgesture06"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_pointright01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_01">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand001_fidget01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand002_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand002_convgesture01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand002_convgesture02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand002_convgesture03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_02">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand002_fidget01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_03">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_03">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_convgesture01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_03">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_convgesture02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_03">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_convgesture03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_03">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_fidget01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand003_convgesture02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_04">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand004_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_04">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand004_convgesture01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_04">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand004_convgesture02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_04">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand004_convgesture03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="con_gestures_04">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_civ_ntrl_stand004_fidget01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_trashcan">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_walkforward"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_l_hand_swipe_down"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_turn180left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sweep_dirt">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_broom_idle"/>
     <Blend ExitTime="1.999844" StartTime="0" Duration="0.2"/>
     <Animation name="npc_broom_idletosweep"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="npc_broom_idle_sweep"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="pickup_1h_ground">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_crouch"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_crouch_stand"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_medpack">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="dynapak_stocked_stand_inject_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.01" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="UseMedPack"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_medpack_target">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_control_r_hand_swipe_down"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.55000001" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="UseMedPack"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="0.18000001" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="DetachMedPack"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="use_scanner_console">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_idle_01"/>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0.34999987"/>
     <Animation name="npc_wkr_ntrl_scan_operator_dialog_0110"/>
     <Blend ExitTime="5.3000002" StartTime="0" Duration="0.61249971"/>
     <Animation name="nw_neutral_stand_idle_01"/>
     <Blend ExitTime="1.5999999" StartTime="0" Duration="0.2"/>
     <Animation name=""/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="MovementControlMethod">
      <ProceduralParams>
       <Horizontal value="2"/>
       <Vertical value="2"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rummage_topcrate">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_rummage_topcrate_citizencon"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rummage_midcrate">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_rummage_midcrate_01_citizencon"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rummage_midcrate">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_rummage_midcrate_02_citizencon"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rummage_lowcrate">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_rummage_lowcrate_citizencon"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_floor_citizencon">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_workzone_floor_citizencon"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_high_citizencon">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_workzone_high_citizencon"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_low_citizencon">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_workzone_low_citizencon"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="work_zone_medium_citizencon">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="npc_wkr_ntrl_stand_workzone_med_citizencon"/>
    </AnimLayer>
   </Fragment>
  </usable>
  <hitReaction>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_forward+Head+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_head_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_forward+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_chest_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_forward+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_lowertorso_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_forward+UpperArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_leftshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_forward+LegR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_forward+UpperArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_rightshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_forward+ThighR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_forward+ThighL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_forward+LegL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_left+ThighL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_left+LegL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_back+ThighL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_back+LegL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_right+ThighL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_right+LegL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_forward+ThighL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_forward+LegL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_left+ThighL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_left+LegL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_back+ThighL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_back+LegL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_right+ThighL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_right+LegL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_forward+ThighL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_forward+LegL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_left+ThighL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_left+LegL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_back+ThighL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_back+LegL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_right+ThighL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_right+LegL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_upperleftleg_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_forward+ForeArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_rightshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_forward+ForeArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_leftshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_forward+Head+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_head_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_forward+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_chest_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_forward+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_lowertorso_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_forward+UpperArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_leftshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_forward+LegR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_forward+UpperArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_rightshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_forward+ThighR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_forward+ForeArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_rightshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_forward+ForeArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_leftshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_forward+Head+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_head_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_forward+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_chest_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_forward+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_lowertorso_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_forward+UpperArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_leftshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_forward+LegR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_forward+UpperArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_rightshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_forward+ThighR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_forward+ForeArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_rightshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_forward+ForeArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_leftshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_right+Head+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_head_fromright"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_right+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_uppertorso_fromright"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_right+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_lowertorso_fromright"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_right+UpperArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_leftshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_right+LegR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_right+UpperArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_rightshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_right+ThighR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_right+ForeArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_rightshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_right+ForeArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_leftshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_right+Head+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_head_fromright"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_right+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_uppertorso_fromright"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_right+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_lowertorso_fromright"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_right+UpperArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_leftshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_right+LegR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_right+UpperArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_rightshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_right+ThighR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_right+ForeArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_rightshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_right+ForeArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_leftshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_right+Head+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_head_fromright"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_right+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_uppertorso_fromright"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_right+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_lowertorso_fromright"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_right+UpperArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_leftshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_right+LegR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_right+UpperArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_rightshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_right+ThighR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_right+ForeArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_rightshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_right+ForeArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_leftshoulder_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_back+Head+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_head_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_back+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_upperback_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_back+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_lowertorso_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_back+UpperArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_leftshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_back+LegR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_back+UpperArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_rightshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_back+ThighR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_back+ForeArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_rightshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_back+ForeArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_leftshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_back+Head+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_head_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_back+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_upperback_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_back+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_lowertorso_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_back+UpperArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_leftshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_back+LegR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_back+UpperArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_rightshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_back+ThighR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_back+ForeArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_rightshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_back+ForeArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_leftshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_back+Head+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_head_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_back+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_upperback_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_back+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_lowertorso_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_back+UpperArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_leftshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_back+LegR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_back+UpperArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_rightshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_back+ThighR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_back+ForeArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_rightshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_back+ForeArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_leftshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_left+Head+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_head_fromleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_left+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_uppertorso_fromleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_left+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_lowertorso_fromleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_left+UpperArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_leftshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_left+LegR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_left+UpperArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_rightshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_left+ThighR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_left+ForeArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_rightshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="so_left+ForeArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_hitreaction_leftshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_left+Head+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_head_fromleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_left+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_uppertorso_fromleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_left+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_lowertorso_fromleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_left+UpperArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_leftshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_left+LegR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_left+UpperArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_rightshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_left+ThighR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_left+ForeArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_rightshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="so_left+ForeArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_hitreaction_leftshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_left+Head+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_head_fromleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_left+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_uppertorso_fromleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_left+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_lowertorso_fromleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_left+UpperArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_leftshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_left+LegR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_left+UpperArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_rightshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_left+ThighR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_lowerrightleg_fromfront"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_left+ForeArmR+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_rightshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="so_left+ForeArmL+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_leftshoulder_fromback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+Vehicle+hit">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+Vehicle+hit">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+Vehicle+hit">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+Vehicle+hit">
    <AnimLayer />
   </Fragment>
  </hitReaction>
  <deathReaction>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_Head_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_Head_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_Head_front_ver02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_Head_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+Torso+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_torso_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+Torso+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_torso_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+Torso+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_torso_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+ThighR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+ThighR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+ThighR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+LegR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+LegR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+LegR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+ThighL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+ThighL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+ThighL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+LegL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+LegL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+LegL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+UpperArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+UpperArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+UpperArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+ForeArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+ForeArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+ForeArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+UpperArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+UpperArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+UpperArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+ForeArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+ForeArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+ForeArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_Head_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_Head_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_Head_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+Torso+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_torso_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+Torso+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_torso_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+Torso+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_torso_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+ThighR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+ThighR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+ThighR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+LegR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+LegR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+LegR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+ThighL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+ThighL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+ThighL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+LegL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+LegL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+LegL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+UpperArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+UpperArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+UpperArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+ForeArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+ForeArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+ForeArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+UpperArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+UpperArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+UpperArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+ForeArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+ForeArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+ForeArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_Head_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_Head_back_ver02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_Head_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_head_back_ver02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_head_back_ver02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+Torso+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_torso_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+Torso+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_torso_back_ver02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+Torso+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_torso_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+ThighR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_back_ver02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+ThighR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+ThighR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+LegR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+LegR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+ThighL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+ThighL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+LegL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+LegL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+UpperArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+UpperArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+ForeArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+ForeArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+UpperArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+UpperArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+ForeArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+ForeArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_Head_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_Head_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_Head_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+Torso+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_torso_left_ver02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+Torso+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_torso_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+Torso+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_torso_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+ThighR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+ThighR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+ThighR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+LegR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+LegR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+LegR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+ThighL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+ThighL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+ThighL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+LegL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+LegL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+LegL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+UpperArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+UpperArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+UpperArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+ForeArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+ForeArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+ForeArmR+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+UpperArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+UpperArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+UpperArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+ForeArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_heavy_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+ForeArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+ForeArmL+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_light_legs_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_forward+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_head_front"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_right+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_head_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_back+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_head_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="so_left+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="death_med_head_left"/>
    </AnimLayer>
   </Fragment>
  </deathReaction>
  <HelmetStand>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="put">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="use_helmet_on"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="MovementControlMethod">
      <ProceduralParams>
       <Horizontal value="2"/>
       <Vertical value="2"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="6" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="put_flip">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="use_helmet_on_flip"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="MovementControlMethod">
      <ProceduralParams>
       <Horizontal value="2"/>
       <Vertical value="2"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="5.3000002" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="remove">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="use_helmet_off"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="MovementControlMethod">
      <ProceduralParams>
       <Horizontal value="2"/>
       <Vertical value="2"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="6" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
  </HelmetStand>
  <eject>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="loop">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="anvl_hornet_ejection" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.20000002"/>
     <Animation name="anvl_hornet_ejection_exit"/>
    </AnimLayer>
   </Fragment>
  </eject>
  <fidget>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted" FragTags="Down+Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fidget_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+alerted" FragTags="Down+Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_fidget_02"/>
    </AnimLayer>
   </Fragment>
  </fidget>
  <breathing>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="Inhale">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="Exhale">
    <AnimLayer />
   </Fragment>
  </breathing>
  <BodyDrag>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_body_drag_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="slave" FragTags="exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_body_drag_stop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_dragger_drag_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_dragger_drag_stop"/>
    </AnimLayer>
   </Fragment>
  </BodyDrag>
  <downed>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="downed">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_body_ground_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_body_drag_stop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="walkBack">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_body_drag_walkback" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_body_drag_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_body_drag_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="fall">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_tobody"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="getup">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_getupback"/>
    </AnimLayer>
   </Fragment>
  </downed>
  <use>
   <Fragment BlendOutDuration="0.2" Tags="nw+prone" FragTags="VentGrate+disabled">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.24999994"/>
     <Animation name="use_vent_low_prone_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="Close"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+prone" FragTags="VentGrate+enabled">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_vent_low_prone_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="Open"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+crouch" FragTags="VentGrate+disabled">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_vent_low_crouch_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.34734079" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="Close"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+crouch" FragTags="VentGrate+enabled">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_vent_low_crouch_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.34734079" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="Open"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="VentGrate+disabled">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_vent_low_stand_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.024983" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="Close"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="VentGrate+enabled">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_vent_low_stand_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.82313216" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="Open"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="GravityGeneratorControl+enabled">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="use_gravitygenerator_off"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="GravityGeneratorControl+disabled">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="use_gravitygenerator_on"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+Scope_LookPose" FragTags="GravityGeneratorControl">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="nw_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </use>
  <LiquorCabinet>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Bottle_AbSynthetisation">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_drinking_absynthe_09"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Bottle_Cathcart_Widow_151">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_drinking_cath_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Bottle_Chibanzoo_Cream">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_drinking_cream_08"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Bottle_Hippocampus">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_drinking_hipp_04"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Bottle_Jynx">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_drinking_jynx_05"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Bottle_Prime_Beacon">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_drinking_prime_10"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Bottle_Sky_24_Years_Old">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_drinking_sky_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Bottle_Soles">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_drinking_soles_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Bottle_Starlight_Idris_Cuvee">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_drinking_star_07"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Bottle_Tevarin_Ghost">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_drinking_tev_11"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Bottle_Trise_Cordial">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_drinking_trise_12"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Bottle_Zero">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_drinking_zero_06"/>
    </AnimLayer>
   </Fragment>
  </LiquorCabinet>
  <lean>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_lean_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_lean_right" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_crouch_lean_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+crouch+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_crouch_lean_right" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lean_right" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+leanLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_lean_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+leanRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_lean_right" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </lean>
  <zerogGrab>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+traversing" FragTags="centre">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+traversing" FragTags="left">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+traversing" FragTags="right">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog+traversing" FragTags="launch">
    <AnimLayer />
   </Fragment>
  </zerogGrab>
  <ProneRoll>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="Left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_rollleft"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="Right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_rollright"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="RightToBack">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_rollright_toback"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="LeftToBack">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_rollleft_toback"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="Left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_rollleft"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="LeftToBack">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_rollleft_toback"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="Right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_rollright"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="RightToBack">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_rollright_toback"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="Left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_rollleft"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="LeftToBack">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_rollleft_toback"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="Right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_rollright"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="RightToBack">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_rollright_toback"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="LeftToFront">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_rollleft_tofront"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="RightToFront">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_rollright_tofront"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="LeftToFront">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_rollleft_tofront"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="RightToFront">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_rollright_tofront"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="LeftToFront">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_rollleft_tofront"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="RightToFront">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_rollright_tofront"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </ProneRoll>
  <ProneLookback>
   <Fragment BlendOutDuration="0.2" Tags="pistol+iron+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_prone_back_iron_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+iron+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_prone_back_iron_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="nw_neutral_prone_back_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="pistol_alerted_prone_back_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_back_idle_iron" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_prone_back_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_back_idle_iron" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gren+throwing">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="grenade_alerted_prone_back_throwright"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_prone_back_idle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_prone_back_idle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_prone_back_idle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gren">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="grenade_alerted_prone_back_idle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="gadget">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="grenade_alerted_prone_back_idle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Prone"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </ProneLookback>
  <LimbDamage>
   <Fragment BlendOutDuration="0.2" Tags="stocked+cover">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="TORSO">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkforward_hurt_torso" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="HEAD">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkforward_hurt_head" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="L_ARM_LOWER">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkforward_hurt_armleft" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="L_ARM_UPPER">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkforward_hurt_armleft" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="R_ARM_LOWER">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkforward_hurt_armright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="R_ARM_UPPER">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkforward_hurt_armright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="TORSO">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_idle_damage_torso" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="R_ARM_LOWER">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_walkforward_damage_right_arm_lower" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="R_ARM_UPPER">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_idle_damage_right_arm_upper" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="L_ARM_LOWER">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_idle_damage_left_arm_lower" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="L_ARM_UPPER">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_idle_damage_left_arm_upper" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="nw" FragTags="HEAD">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_idle_damage_head" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+cover">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="R_ARM_LOWER">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_idle_hurt_armright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="R_ARM_UPPER">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_idle_hurt_armright" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="L_ARM_LOWER">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_idle_hurt_armleft" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="L_ARM_UPPER">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_idle_hurt_armleft" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="HEAD">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_idle_hurt_head" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol" FragTags="TORSO">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_idle_hurt_torso" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </LimbDamage>
  <navLink>
   <Fragment BlendOutDuration="0.2" Tags="pistol+alerted" FragTags="vault">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_stand_vault_tostand"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="jump_up_100">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_jumpstart"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="jump_down_100">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_jumpdescend"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="door_auto">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="vault">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_vault"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bulkhead"/>
  </navLink>
  <MovementTransition>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+ADS+scope_aimstance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_idle_iron_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+ADS+scope_aimstance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_idle_iron_01_add" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+lowered+scope_aimstance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_lowered_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="stop_LFT+Walk+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_walkfast_left_stop_rf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="stop_LFT+Walk+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_walkfast_left_stop_lf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="juke_BWD_FWD+Walk+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_crouch_walkfast_juke_back_forward_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="juke_BWD_FWD+Walk+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_crouch_walkfast_juke_back_forward_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="stop_RGT+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_walkfast_right_stop_rf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="stop_RGT+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_walkfast_right_stop_lf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="stop_FWD+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_walkfast_forward_stop_lf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="stop_BWD+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_walkfast_back_stop_lf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="juke_FWD_BWD+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_crouch_walkfast_juke_forward_back_lf"/>
    </AnimLayer>
    <ProcLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="juke_FWD_BWD+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_crouch_walkfast_juke_forward_back_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="stop_FWD+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_walkfast_forward_stop_rf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="stop_BWD+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_walkfast_back_stop_rf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="start_FWD">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_walkfast_forward_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="start_LFT">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_walkfast_left_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="start_RGT">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_walkfast_right_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+crouch" FragTags="start_BWD">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_walkfast_back_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_FWD+Walk+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_forward_stop_lf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_FWD+Walk+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_forward_stop_rf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_LFT_RGT+Walk+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_left_right_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_LFT_RGT+Walk+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_left_right_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_BWD_FWD+Walk+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_back_forward_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_BWD_FWD+Walk+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_back_forward_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_RGT_LFT+Walk+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_right_left_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_RGT_LFT+Walk+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_right_left_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_LFT_FWD+Walk+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_left_forward_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_LFT_FWD+Walk+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_left_forward_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_RGT_FWD+Walk+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_right_forward_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_RGT_FWD+Walk+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_right_forward_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_LFT+Walk+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_left_stop_lf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_BWD+Walk+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_back_stop_lf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_BWD+Walk+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_back_stop_rf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_RGT+Walk+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_right_stop_lf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_RGT+Walk+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_right_stop_rf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_LFT+Walk+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_left_stop_rf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_LFT_RGT+Run+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_left_right_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_LFT_RGT+Run+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_left_right_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_BWD_FWD+Run+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_back_forward_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_BWD_FWD+Run+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_back_forward_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_RGT_LFT+Run+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_juke_right_left_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_RGT_LFT+Run+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stocked_alerted_stand_juke_right_left_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_BWD_LFT+Run+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_back_left_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_BWD_LFT+Run+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_back_left_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_BWD_RGT+Run+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_back_right_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_BWD_RGT+Run+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_back_right_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_LFT_FWD+Run+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_left_forward_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_LFT_FWD+Run+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_left_forward_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_LFT_BWD+Run+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_left_back_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_LFT_BWD+Run+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_left_back_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_RGT_FWD+Run+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_right_forward_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_RGT_FWD+Run+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_right_forward_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_RGT_BWD+Run+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_right_back_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_RGT_BWD+Run+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_juke_right_back_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_FWD_BWD+Walk+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_forward_back_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_FWD_BWD+Walk+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_forward_back_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_FWD_RGT+Walk+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_forward_right_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_FWD_RGT+Walk+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_forward_right_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_BWD_RGT+Walk+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_back_right_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_FWD+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_runforward_stop_lf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_FWD+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_runforward_stop_rf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="start_FWD+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_forward_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="start_BWD+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_back_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="start_RGT+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_right_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="start_LFT+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_left_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_LFT+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_runleft_stop_lf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_LFT+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_runleft_stop_rf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_BWD+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_runback_stop_lf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_BWD+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_runback_stop_rf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_RGT+LeftFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_runright_stop_lf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="start_LFT+Run">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_runleft_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="start_FWD+Run">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_runforward_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="start_BWD+Run">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_runback_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="stop_RGT+RightFoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_runright_stop_rf"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="start_RGT+Run">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_runright_start"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_BWD_RGT+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_back_right_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_RGT_BWD+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_right_back_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_FWD_LFT+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_forward_left_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_LFT_BWD+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_left_back_rf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_BWD_LFT+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_walkfast_juke_back_left_lf"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+cover" FragTags="step_LFT">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_cover_stepleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+cover" FragTags="step_RGT">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_cover_stepright"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="step_FWD">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_stepforward"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="step_BWD">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_stepback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="step_LFT">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_stepleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="step_RGT">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_stepright"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_FWD_BWD">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_runslow_forward_jukeback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_FWD_RGT">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_runslow_forward_jukeright"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_FWD_LFT">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_runslow_forward_jukeleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked" FragTags="juke_FWD_FWD">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stocked_alerted_stand_runslow_forward_jukeforward"/>
    </AnimLayer>
   </Fragment>
  </MovementTransition>
  <Bracing>
   <Fragment BlendOutDuration="0.2" Tags="nw+zerog">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_zerog_walkforward_brace" flags="Loop"/>
    </AnimLayer>
    <ProcLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+zerog">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="pistol_alerted_zerog_walkforward_brace" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </Bracing>
  <BlendRagdoll>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="blendIn">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Ragdoll">
      <ProceduralParams>
       <Sleep value="true"/>
       <Stiffness value="2"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="2.01" StartTime="0" Duration="0"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="blendOut">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_getupstomach"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="blendOut">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_getupback"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="blendOut">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_getupleft"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="blendOut">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_neutral_stand_getupright"/>
    </AnimLayer>
   </Fragment>
  </BlendRagdoll>
  <place>
   <Fragment BlendOutDuration="0.2" Tags="gadget">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="gadget_2h_alerted_stand_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.90060097" StartTime="0" Duration="0"/>
     <Procedural type="ActionEvent">
      <ProceduralParams>
       <EventName value="TossGadget"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </place>
  <Cover>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Shoot+Loop+Center+BodyLeft+LowCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Shoot+Loop+Left+BodyLeft+LowCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Shoot+Loop+Center+BodyRight+LowCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_stepout_center_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Shoot+Loop+Right+BodyRight+LowCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_stepout_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Enter+BodyRight+HighCover+Stocked+Back">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_right_enter_from_stand_walk_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Enter+BodyRight+HighCover+Stocked+90Right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_right_enter_from_stand_walk_90_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Enter+BodyRight+HighCover+Stocked+90Left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_right_enter_from_stand_walk_90_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Enter+BodyRight+HighCover+Stocked+135Right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_right_enter_from_stand_walk_135_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Enter+BodyRight+HighCover+Stocked+135Left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_right_enter_from_stand_walk_135_left_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Exit+BodyRight+HighCover+Stocked+Front">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_right_exit_forward_walk"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Exit+BodyRight+HighCover+Stocked+Front">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_right_exit_forward_run_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Exit+BodyRight+HighCover+Stocked+90Left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_right_exit_left_run"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Exit+BodyRight+HighCover+Stocked+90Right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_right_exit_right_walk_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Exit+BodyLeft+HighCover+Stocked+Back">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_exit_back_run"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Exit+BodyLeft+HighCover+Stocked+Front">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_exit_forward_run"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Enter+BodyLeft+HighCover+Stocked+Back">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_enter_from_stand_walk_back"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Enter+BodyLeft+HighCover+Stocked+135Left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_enter_from_stand_walk_135_left"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Enter+BodyLeft+HighCover+Stocked+90Right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_enter_from_stand_walk_90_right_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Enter+BodyLeft+HighCover+Stocked+90Right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_enter_from_stand_walk_90_right_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Enter+BodyLeft+HighCover+Stocked+90Left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_enter_from_stand_walk_90_left_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Enter+BodyLeft+HighCover+Stocked+90Left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_enter_from_stand_walk_90_left_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Enter+BodyLeft+HighCover+Stocked+135Right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_enter_from_stand_walk_135_right"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Exit+BodyLeft+HighCover+Stocked+90Left">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_exit_left_walk"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Exit+BodyLeft+HighCover+Stocked+90Right">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_exit_right_walk"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Loop+BodyLeft+LowCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="BlindFire+Loop+BodyLeft+LowCover+Stocked"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Loop+BodyRight+LowCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="BlindFire+Loop+BodyRight+LowCover+Stocked"/>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Shoot+Loop+BodyRight+HighCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_right_stepout_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Shoot+Exit+BodyRight+HighCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_right_stepout_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Shoot+Enter+BodyRight+HighCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_right_stepout_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Loop+BodyRight+HighCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_right_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Hide+Loop+BodyLeft+HighCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Shoot+Enter+BodyLeft+HighCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_stepout_enter"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Shoot+Exit+BodyLeft+HighCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_stepout_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Shoot+Loop+BodyLeft+HighCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_left_stepout_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Switch+BodyLeft+HighCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_0m_right_switch_from_coverhigh_left_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Switch+BodyRight+HighCover+Stocked">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverhigh_0m_left_switch_from_coverhigh_right_01"/>
    </AnimLayer>
   </Fragment>
  </Cover>
  <CoverActionIn>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+AI" FragTags="ToCoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+AI" FragTags="ToCoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+AI" FragTags="ToCoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_enter" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+AI" FragTags="ToCoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_stepout_enter" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+AI" FragTags="ToCoverMidShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_stepout_center_enter" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+AI" FragTags="ToCoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+AI" FragTags="ToCoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+AI" FragTags="ToCoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+AI" FragTags="ToCoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+AI" FragTags="ToCoverMidShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
  </CoverActionIn>
  <CoverActionOut>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+AI" FragTags="FromCoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+AI" FragTags="FromCoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+AI" FragTags="FromCoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_exit" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+AI" FragTags="FromCoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_stepout_exit" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+AI" FragTags="FromCoverMidShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_stepout_center_exit" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+AI" FragTags="FromCoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+AI" FragTags="FromCoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+AI" FragTags="FromCoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+AI" FragTags="FromCoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+AI" FragTags="FromCoverMidShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_idle" flags="FullRootPriority"/>
    </AnimLayer>
   </Fragment>
  </CoverActionOut>
  <CoverAction>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+iron+Scope_LookPose+AI" FragTags="CoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+iron+Scope_LookPose+AI" FragTags="CoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+iron+Scope_LookPose+AI" FragTags="CoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+iron+Scope_LookPose+AI" FragTags="CoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+iron+Scope_LookPose+AI" FragTags="CoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+iron+Scope_LookPose+AI" FragTags="CoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+iron+Scope_LookPose+AI" FragTags="CoverMidShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+Scope_LookPose+AI" FragTags="CoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+Scope_LookPose+AI" FragTags="CoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+iron+AI" FragTags="CoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+iron+AI" FragTags="CoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+Scope_LookPose+AI" FragTags="CoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+Scope_LookPose+AI" FragTags="CoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+Scope_LookPose+AI" FragTags="CoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+Scope_LookPose+AI" FragTags="CoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+Scope_LookPose+AI" FragTags="CoverMidShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+iron+AI" FragTags="CoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+iron+AI" FragTags="CoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+iron+AI" FragTags="CoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+iron+AI" FragTags="CoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+iron+AI" FragTags="CoverMidShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+Scope_LookPose+AI" FragTags="CoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+Scope_LookPose+AI" FragTags="CoverMidShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_player_coverhigh_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+Scope_LookPose+AI" FragTags="CoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stocked_alerted_crouch_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+AI" FragTags="CoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverHigh+AI" FragTags="CoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+AI" FragTags="CoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_stepout_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+AI" FragTags="CoverMidShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_right_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+AI" FragTags="CoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverHigh+AI" FragTags="CoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+AI" FragTags="CoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+AI" FragTags="CoverRgtShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="pistol+coverLow+AI" FragTags="CoverMidShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_center_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="stocked+coverLow+AI" FragTags="CoverLftShoot">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="ai_merc_stocked_alerted_coverlow_left_stepout_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </CoverAction>
  <emote>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="acknowledge+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_head_fromback"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Yes_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="acknowledge+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_head_fromfront"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Yes_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="acknowledge+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_head_fromleft"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Yes_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="taunt+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_pointlaugh_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Taunt_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="taunt+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_smellreaction_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Taunt_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="taunt+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_smellsbad_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Taunt_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="agree+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_agree_m_stand_thumbsup_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Yes_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disagree+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_disagree_m_stand_shakehead_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_No_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disagree+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_disagree_m_stand_refuse_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_No_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disagree+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_disagree_m_stand_thumbsdown_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_No_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disbelief+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_grab_1hand_pickup_mug_a"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disbelief+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_grab_1hand_pickup_pint_b"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disbelief+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_grab_1hand_putdown_pint_a"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="friendly+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_helmet_off"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="friendly+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_helmet_on"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="friendly+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_helmet_on_flip"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="taunt+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_pointlaugh_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Taunt_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="taunt+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_smellreaction_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Taunt_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="taunt+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_smellsbad_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Taunt_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="acknowledge+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_head_fromright"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Hello_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="acknowledge+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_head_fromback"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Hello_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="acknowledge+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="nw_hitreaction_head_fromfront"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Hello_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="agree+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_agree_m_stand_thumbsup_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Yes_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disagree+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_disagree_m_stand_shakehead_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_No_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disagree+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_disagree_m_stand_refuse_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_No_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disagree+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_disagree_m_stand_thumbsdown_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_No_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disbelief+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_grab_1hand_pickup_mug_a"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disbelief+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_grab_1hand_pickup_pint_b"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disbelief+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_grab_1hand_putdown_pint_a"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="friendly+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_helmet_off"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="friendly+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_helmet_on"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="friendly+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="use_helmet_on_flip"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="smell+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_smellsbad_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Smell_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="smell+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_smellsbad_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Smell_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="blah+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_blah_m_stand_alltalk_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Blah_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="blah+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_blah_m_stand_handsinair_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Blah_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="blah+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_blah_m_stand_alltalk_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Blah_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="blah+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_blah_m_stand_handsinair_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Blah_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_overheadclap_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_overheadclap_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_slowclap_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_slowclap_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_bigapplaud_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_golf_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_normal_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_overheadclap_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_overheadclap_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_slowclap_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap+4">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_slowclap_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="laugh+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_laugh_m_stand_pointlaugh_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Laugh_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="laugh+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_laugh_m_stand_handsonhips_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Laugh_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="laugh+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_laugh_m_stand_hilarious_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.69999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Laugh_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="laugh+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_laugh_m_stand_pointlaugh_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Laugh_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_armsup_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_armsup_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_fistpulldown_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_fistpulldown_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_fistpulldown_generic_04"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_05"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_fistpump_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_06"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_onearmup_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_07"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_onearmup_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_08"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_armsup_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_armsup_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.19999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_fistpulldown_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+4">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_fistpulldown_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+5">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_fistpulldown_generic_04"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_05"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+6">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_fistpump_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_06"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+7">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_onearmup_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_07"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer+8">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_onearmup_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_08"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_strand_sidetosidearms_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_strand_sidetosidearms_generic_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_strand_sway_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_strand_sway_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_stand_funkydance_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_stand_funkydance_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_strand_sidetosidearms_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_strand_sidetosidearms_generic_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_strand_sway_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance+4">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_strand_sway_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance+5">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_stand_funkydance_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance+6">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_stand_funkydance_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="come+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direction_m_stand_come_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.1" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Come_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="come+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direction_m_stand_come_generic_05"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.89999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Come_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="come+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direction_m_stand_come_generic_06"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Come_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="come+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direction_m_stand_come_generic_07"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Come_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="come+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direction_m_stand_come_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.1" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Come_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="come+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direction_m_stand_come_generic_05"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.89999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Come_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="come+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direction_m_stand_come_generic_06"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Come_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="come+4">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direction_m_stand_come_generic_07"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Come_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="failure+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_failure_m_stand_darnit_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Failure_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="failure+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_failure_m_stand_darnit_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Failure_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="threaten+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_threaten_m_stand_cutthroat_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Threaten_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="threaten+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_threaten_m_stand_crackknuckles_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Threaten_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="threaten+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_threaten_m_stand_cutthroat_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.20000005" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Threaten_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="smell+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_smellsbad_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Smell_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="smell+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_smellsbad_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Smell_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gloat+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gloat_m_stand_standproud_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gloat_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gloat+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gloat_m_stand_standproud_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gloat_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gloat+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gloat_m_stand_thumbsinbelt_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gloat_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gloat+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gloat_m_stand_thumbsinbelt_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gloat_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gloat+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gloat_m_stand_standproud_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gloat_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gloat+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gloat_m_stand_standproud_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gloat_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gloat+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gloat_m_stand_thumbsinbelt_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gloat_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gloat+4">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gloat_m_stand_thumbsinbelt_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gloat_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="stand+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_idle_atease_killian_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="stand+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_idle_atease_killian_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="salute+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_us_attention_to_salute_killian_01"/>
     <Blend ExitTime="0.70000005" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_Idle_USsalute_killian_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.050000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Salute_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="salute+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_uk_attention_to_salute_killian_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_Idle_UKsalute_killian_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.26249999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Salute_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="salute+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_us_attention_to_salute_killian_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_Idle_USsalute_killian_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.050000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Salute_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="salute+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_uk_attention_to_salute_killian_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_Idle_UKsalute_killian_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.26249999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Salute_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance+7">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_stand_funkydance_magboots_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="MovementControlMethod">
      <ProceduralParams>
       <Horizontal value="3"/>
       <Vertical value="1"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="angry+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_angry_m_stand_thatsright_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Angry_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="angry+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_angry_m_stand_stomp_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Angry_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="angry+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_angry_m_stand_stomp_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Angry_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="angry+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_angry_m_stand_thatsright_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Angry_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="angry+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_angry_m_stand_stomp_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Angry_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="angry+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_angry_m_stand_stomp_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Angry_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bored+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_bored_m_stand_flaparms_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Bored_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bored+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_impatience_m_stand_armscrossed_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Bored_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bored+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_bored_m_stand_flaparms_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.20000005" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Bored_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_shortbow_european_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_shortbow_european_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_medbow_european_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_medbow_european_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_deepbow_european_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_deepbow_european_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_shortbow_european_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_shortbow_european_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_medbow_european_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow+4">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_medbow_european_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow+5">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_deepbow_european_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow+6">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_deepbow_european_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="burp+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_burps_m_stand_belch_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Burp_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="burp+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_burps_m_stand_belch_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Burp_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="chicken+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_chickenjig_small_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.69999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Chicken_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="chicken+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_chickenjig_small_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.69999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Chicken_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap+5">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_bigapplaud_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap+6">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_golf_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap+7">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_normal_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cry+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cry_m_stand_covermouth_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cry_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cry+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cry_m_stand_covermouth_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cry_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="flex+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_flex_m_stand_onearm_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="flex+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_flex_m_stand_botharms_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="flex+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_flex_m_stand_posedown_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="flex+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_flex_m_stand_onearm_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="flex+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_flex_m_stand_botharms_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="flex+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_flex_m_stand_posedown_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="flirt+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_flirt_m_stand_blowkiss_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="flirt+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_flirt_m_stand_blowkiss_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_smallreaction_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_smallreaction_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_medreaction_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_medreaction_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_bigreaction_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_05"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_smallreaction_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_smallreaction_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_medreaction_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp+4">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_medreaction_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp+5">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_bigreaction_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_05"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="greet+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_hithere_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.69999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Hello_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="greet+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_wowgreet_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.80000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Hello_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="greet+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_hithere_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.69999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Hello_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="greet+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_wowgreet_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.60000002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Hello_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="laugh+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_laugh_m_stand_handsonhips_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Laugh_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="laugh+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_laugh_m_stand_hilarious_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Laugh_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="point+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_overthere_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Point_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="point+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_overthere_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Point_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="point+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_aroundthere_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Point_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="point+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_aroundthere_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Point_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="point+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_overthere_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.60000002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Point_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="point+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_overthere_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Point_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="point+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_aroundthere_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Point_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="point+4">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_aroundthere_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Point_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rude+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_rude_m_stand_screwyou_italian_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rude+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_rude_m_stand_doublebird_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rude+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_rude_m_stand_windupbird_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rude+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_rude_m_stand_screwyou_italian_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rude+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_rude_m_stand_doublebird_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rude+3">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_rude_m_stand_windupbird_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_sit_m_stand_hugknees_idle_generic_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sleep+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_sleep_m_stand_idle_generic" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.20000005" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Sleep_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="wait+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_wait_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Wait_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="wait+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_wait_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Wait_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="wait+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_wait_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Wait_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="wait+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_wait_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Wait_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="whistle+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_wait_m_stand_whistle_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Whistle_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="whistle+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_wait_m_stand_whistle_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.60000002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Whistle_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="wave+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_farewell_m_stand_armwave_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Wave_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="wave+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_farewell_m_stand_casualsalute_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Wave_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="wave+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_farewell_m_stand_armwave_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Wave_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="wave+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_farewell_m_stand_casualsalute_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Wave_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="threaten+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_threaten_m_stand_crackknuckles_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Threaten_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_sit_m_stand_hugknees_idle_generic_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="suicide+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_death_m_stand_heartattack_generic_full"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="suicide+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_death_m_stand_heartattack_generic_full"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bored+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_impatience_m_stand_armscrossed_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Bored_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sleep+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_sleep_m_stand_idle_generic" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.20000005" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Sleep_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="whistle+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_wait_m_stand_whistle_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Whistle_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="whistle+2">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_wait_m_stand_whistle_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.60000002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Whistle_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="atease+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_idle_atease_killian_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="atease+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_idle_atease_killian_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="attention+random">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_idle_attention_killian_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="attention+1">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_idle_attention_killian_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="scope_face" FragTags="dance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_stand_sidetosidearms_generic_02_face"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="scope_face" FragTags="bow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_shortbow_european_01_face"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="scope_face" FragTags="bored">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_bored_m_stand_flaparms_generic_face"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="smell">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_smellsbad_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Smell_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="smell">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_smellsbad_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Smell_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="blah">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_blah_m_stand_alltalk_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Blah_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="blah">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_blah_m_stand_handsinair_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Blah_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_overheadclap_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_overheadclap_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_slowclap_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_slowclap_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_bigapplaud_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_golf_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="clap">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_clap_m_stand_normal_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="laugh">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_laugh_m_stand_pointlaugh_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Laugh_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="laugh">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_laugh_m_stand_handsonhips_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Laugh_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="laugh">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_laugh_m_stand_hilarious_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Laugh_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_armsup_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_armsup_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_fistpulldown_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_fistpulldown_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_fistpulldown_generic_04"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_05"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_fistpump_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_06"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_onearmup_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_07"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cheer">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cheer_m_stand_onearmup_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cheer_08"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_strand_sidetosidearms_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_strand_sidetosidearms_generic_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_strand_sway_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_strand_sway_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_stand_funkydance_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="dance">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_dance_m_stand_funkydance_generic_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="come">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direction_m_stand_come_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.1" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Come_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="come">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direction_m_stand_come_generic_05"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.89999998" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Come_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="come">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direction_m_stand_come_generic_06"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Come_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="come">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direction_m_stand_come_generic_07"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Come_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="failure">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_failure_m_stand_darnit_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Failure_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="threaten">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_threaten_m_stand_cutthroat_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Threaten_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="threaten">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_threaten_m_stand_crackknuckles_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Threaten_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gloat">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gloat_m_stand_standproud_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gloat_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gloat">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gloat_m_stand_standproud_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gloat_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gloat">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gloat_m_stand_thumbsinbelt_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gloat_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gloat">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gloat_m_stand_thumbsinbelt_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gloat_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="stand">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_idle_atease_killian_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="salute">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_us_attention_to_salute_killian_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_Idle_USsalute_killian_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.050000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Salute_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="salute">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_uk_attention_to_salute_killian_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_Idle_UKsalute_killian_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.26249999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Salute_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="angry">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_angry_m_stand_thatsright_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Angry_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="angry">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_angry_m_stand_stomp_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Angry_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="angry">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_angry_m_stand_stomp_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Angry_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bored">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_bored_m_stand_flaparms_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Bored_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bored">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_impatience_m_stand_armscrossed_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Bored_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_shortbow_european_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_shortbow_european_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_medbow_european_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_medbow_european_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_deepbow_european_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="bow">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_deepbow_european_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="burp">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_burps_m_stand_belch_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Burp_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="chicken">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_chickenjig_small_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.69999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Chicken_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="cry">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_cry_m_stand_covermouth_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Cry_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="flex">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_flex_m_stand_onearm_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="flex">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_flex_m_stand_botharms_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="flex">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_flex_m_stand_posedown_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="flirt">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_flirt_m_stand_blowkiss_generic_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_smallreaction_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_smallreaction_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_medreaction_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_medreaction_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_04"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="gasp">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_gasp_m_stand_bigreaction_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Gasp_05"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="greet">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_hithere_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.69999999" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Hello_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="greet">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_wowgreet_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.60000002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Hello_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="point">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_overthere_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Point_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="point">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_overthere_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Point_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="point">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_aroundthere_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Point_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="point">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_aroundthere_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Point_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rude">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_rude_m_stand_screwyou_italian_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rude">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_rude_m_stand_doublebird_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="rude">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_rude_m_stand_windupbird_generic"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_sit_m_stand_hugknees_idle_generic_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="sleep">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_sleep_m_stand_idle_generic" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.20000005" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Sleep_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="wait">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_wait_generic_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Wait_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="wait">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_direct_m_stand_wait_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.40000001" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Wait_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="whistle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_wait_m_stand_whistle_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Whistle_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="whistle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_wait_m_stand_whistle_generic_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.60000002" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Whistle_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="wave">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_farewell_m_stand_armwave_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.5" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Wave_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="wave">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_farewell_m_stand_casualsalute_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Wave_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="suicide">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_death_m_stand_heartattack_generic_full"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="taunt">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_pointlaugh_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Taunt_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="taunt">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_smellreaction_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Taunt_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="taunt">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_taunt_m_stand_smellsbad_generic_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Taunt_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disagree">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_disagree_m_stand_shakehead_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_No_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disagree">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_disagree_m_stand_refuse_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_No_02"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="disagree">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_disagree_m_stand_thumbsdown_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_No_03"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="agree">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_agree_m_stand_thumbsup_generic"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_DXHN_PC_Emote_Yes_01"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Neck1"/>
       <Radius value="0"/>
       <IsVoice value="true"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="atease">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_idle_atease_killian_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="attention">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="emote_acknowledge_m_stand_idle_attention_killian_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </emote>
  <demo_from_sitting_to_stand>
   <Fragment BlendOutDuration="0.2" Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="demo_from_sitting_to_stand"/>
    </AnimLayer>
   </Fragment>
  </demo_from_sitting_to_stand>
 </FragmentList>
 <FragmentBlendList>
  <Blend from="MotionIdle" to="downed">
   <Variant from="" to="" toFrag="downed">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0"/>
   </Variant>
  </Blend>
  <Blend from="MotionIdle" to="emote">
   <Variant from="nw" to="" toFrag="salute">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_us_standidle_to_attention_killian_02"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="" toFrag="sleep">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sleep_m_stand_start_generic"/>
      <Blend ExitTime="8.0666676" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="" toFrag="sit">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sit_m_stand_hugknees_enter_generic_01"/>
      <Blend ExitTime="3.9000001" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="" toFrag="atease">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_standidle_to_atease_killian_01"/>
      <Blend ExitTime="2" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="" toFrag="attention">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_us_standidle_to_attention_killian_01"/>
      <Blend ExitTime="0.70000005" StartTime="0" Duration="0.44319987" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="MotionIdle" to="story_e1c04">
   <Variant from="nw" to="" toFrag="S02+Morrow+Argo_lands_d2">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="1.5" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="" toFrag="S03+Morrow+Walk_and_talk_01">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="1.5" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="" toFrag="S02c+Yury+Approach_group_d2">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="1.5" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="1.1999998" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="9" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="" toFrag="S02c+Behr+Approach_d2">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="1.5" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="1.4000001" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="2" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="" toFrag="S03a+Seetow+Intro_seetow_v">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="" toFrag="S02c+Yury+Approach_group_start">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="1" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0.79999995" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0.5" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="3.1999998" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="MotionMovement" to="downed">
   <Variant from="" to="" toFrag="downed">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0"/>
   </Variant>
  </Blend>
  <Blend from="MotionMovement" to="story_e1c04">
   <Variant from="nw" to="" fromFrag="Morrow" toFrag="S03aa+Morrow+tour_upstairs_02">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="1" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="" fromFrag="Morrow" toFrag="S05a+Morrow+engine_room_p1">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="1" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="5.9604645e-008" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="" fromFrag="Morrow" toFrag="S03c+Morrow+hay_joachim">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="1.5203123" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="" toFrag="S03aa+Morrow+Gossip_about_seetow">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.71000004" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="nw" to="" toFrag="S03a+Morrow+Intro_morrow_v">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.71000004" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.30000001" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="coverLean" to="MotionIdle">
   <Variant from="stocked+crouch" to="stocked+crouch+alerted" fromFrag="toPose">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol+crouch" to="pistol+crouch+alerted" fromFrag="toPose">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="stocked" to="stocked+alerted" fromFrag="toPose">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="pistol" to="pistol+alerted" fromFrag="toPose">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="emote" to="MotionIdle">
   <Variant from="" to="nw" fromFrag="sleep">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sleep_m_stand_exit_generic"/>
      <Blend ExitTime="6.8666668" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Procedural type=""/>
      <Blend ExitTime="3.4000001" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="nw" fromFrag="sit">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sit_m_stand_hugknees_exit_generic_01"/>
      <Blend ExitTime="4.8666668" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="nw" fromFrag="salute">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_uk_salute_to_attention_killian_01"/>
      <Blend ExitTime="0.79999995" StartTime="0" Duration="0.49440026"/>
      <Animation name="emote_acknowledge_m_stand_attention_to_standidle_killian_01"/>
      <Blend ExitTime="1.1000001" StartTime="0" Duration="0.41119957" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Procedural type=""/>
      <Blend ExitTime="2.1999998" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="nw" fromFrag="atease">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_atease_to_standidle_killian_01"/>
      <Blend ExitTime="2.1999998" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="nw" fromFrag="attention">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_attention_to_standidle_killian_01"/>
      <Blend ExitTime="1.0999999" StartTime="0" Duration="0.3791995" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="emote" to="emote">
   <Variant from="" to="" fromFrag="atease" toFrag="salute">
    <Fragment BlendOutDuration="0.2" selectTime="0.41166639" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_us_atease_to_attention_killian_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="salute" toFrag="atease">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_uk_salute_to_attention_killian_01"/>
      <Blend ExitTime="0.79999995" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_attention_to_atease_killian_01"/>
      <Blend ExitTime="1.1000001" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Procedural type=""/>
      <Blend ExitTime="1" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="atease" toFrag="attention">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_us_atease_to_attention_killian_01"/>
      <Blend ExitTime="0.6500001" StartTime="0" Duration="0.33440018" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="attention" toFrag="atease">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_attention_to_atease_killian_01"/>
      <Blend ExitTime="1.0500002" StartTime="0" Duration="0.51706696" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="salute" toFrag="attention">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_uk_salute_to_attention_killian_01"/>
      <Blend ExitTime="0.9000001" StartTime="0" Duration="0.36000013" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Procedural type=""/>
      <Blend ExitTime="0.70000005" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="salute" toFrag="sit">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_uk_salute_to_attention_killian_01"/>
      <Blend ExitTime="1.0666666" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_attention_to_standidle_killian_01"/>
      <Blend ExitTime="1.5666666" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sit_m_stand_hugknees_enter_generic_01"/>
      <Blend ExitTime="2.3000002" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Procedural type=""/>
      <Blend ExitTime="0.9000001" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="atease" toFrag="sit">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_atease_to_standidle_killian_01"/>
      <Blend ExitTime="2.1999998" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sit_m_stand_hugknees_enter_generic_01"/>
      <Blend ExitTime="3.9000006" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Procedural type=""/>
      <Blend ExitTime="0.9000001" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="attention" toFrag="sit">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_attention_to_standidle_killian_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sit_m_stand_hugknees_enter_generic_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Procedural type=""/>
      <Blend ExitTime="0.9000001" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="attention" toFrag="sleep">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_attention_to_standidle_killian_01"/>
      <Blend ExitTime="1.5666666" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sleep_m_stand_start_generic"/>
      <Blend ExitTime="4.9333344" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="atease" toFrag="sleep">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_atease_to_standidle_killian_01"/>
      <Blend ExitTime="2.1999998" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sleep_m_stand_start_generic"/>
      <Blend ExitTime="4.9333344" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="salute" toFrag="sleep">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_uk_salute_to_attention_killian_01"/>
      <Blend ExitTime="1.0666666" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_attention_to_standidle_killian_01"/>
      <Blend ExitTime="1.5666666" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sleep_m_stand_start_generic"/>
      <Blend ExitTime="3.3666677" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="sit" toFrag="salute">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sit_m_stand_hugknees_exit_generic_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_us_standidle_to_attention_killian_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.26250005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="sleep" toFrag="salute">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sleep_m_stand_exit_generic"/>
      <Blend ExitTime="6.8666668" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_us_standidle_to_attention_killian_01"/>
      <Blend ExitTime="0.83333302" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.26250005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="sit" toFrag="atease">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sit_m_stand_hugknees_exit_generic_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_standidle_to_atease_killian_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.26250005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="sit" toFrag="attention">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sit_m_stand_hugknees_exit_generic_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_us_standidle_to_attention_killian_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.26250005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="sleep" toFrag="atease">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sleep_m_stand_exit_generic"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_standidle_to_atease_killian_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.26250005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="sleep" toFrag="attention">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sleep_m_stand_exit_generic"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_us_standidle_to_attention_killian_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.26250005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="sleep" toFrag="sit">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sleep_m_stand_exit_generic"/>
      <Blend ExitTime="5.3000002" StartTime="0" Duration="0.59424019"/>
      <Animation name="emote_sit_m_stand_hugknees_enter_generic_01"/>
      <Blend ExitTime="3.3000002" StartTime="0" Duration="0.42999935" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Procedural type=""/>
      <Blend ExitTime="1.9000001" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="sit" toFrag="sleep">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sit_m_stand_hugknees_exit_generic_01"/>
      <Blend ExitTime="3.4000001" StartTime="0" Duration="0.5"/>
      <Animation name="emote_sleep_m_stand_start_generic"/>
      <Blend ExitTime="6.4000001" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Procedural type=""/>
      <Blend ExitTime="1.9000001" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="attention" toFrag="salute">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="salute" toFrag="salute">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_us_salute_to_attention_killian_01"/>
      <Blend ExitTime="0.66666675" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.26250005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" toFrag="sit">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sit_m_stand_hugknees_enter_generic_01"/>
      <Blend ExitTime="3.9000001" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="sit">
    <Fragment BlendOutDuration="0" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sit_m_stand_hugknees_exit_generic_01"/>
      <Blend ExitTime="4.8666668" StartTime="0" Duration="0.2"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" toFrag="sleep">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sleep_m_stand_start_generic"/>
      <Blend ExitTime="8.0666676" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.20000005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="sleep">
    <Fragment BlendOutDuration="0" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_sleep_m_stand_exit_generic"/>
      <Blend ExitTime="6.8666668" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" toFrag="salute">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_us_standidle_to_attention_killian_01"/>
      <Blend ExitTime="0.83333349" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.26250005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" toFrag="attention">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_us_standidle_to_attention_killian_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.26250005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" toFrag="atease">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_standidle_to_atease_killian_01"/>
      <Blend ExitTime="2" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0.26250005" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="attention">
    <Fragment BlendOutDuration="0" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_attention_to_standidle_killian_01"/>
      <Blend ExitTime="1.5666666" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="atease">
    <Fragment BlendOutDuration="0" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_atease_to_standidle_killian_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="salute">
    <Fragment BlendOutDuration="0" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_us_salute_to_attention_killian_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.34999967"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="story_e1c04" to="MotionIdle">
   <Variant from="" to="nw" fromFrag="S01+Morrow+Conversation_idle_loop">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="1.5" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="nw" fromFrag="S03+Morrow+tour_wait_idle">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="1.5" terminal="1"/>
     </AnimLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="nw" fromFrag="S02+Morrow+Argo_lands_d2">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="-1" StartTime="0" Duration="1.5" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="nw" fromFrag="S02c+Yury+Approach_group_conversation_idle">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="nw" fromFrag="S02c+Behr+Approach_group_conversation_idle">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="nw" fromFrag="S03a+Seetow+Flight_deck_idle">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="1" StartTime="0" Duration="1.5" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="1.5" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="nw" fromFrag="S02c+Yury+Ladder_working_loop">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="nw" fromFrag="S02c+Yury+Hangar_chatter">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0.30833244" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="nw" fromFrag="S02c+Behr+Hangar_chatter">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0.30833244" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="nw" fromFrag="S02c+Behr+Undership_working_loop">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="story_e1c04" to="MotionMovement">
   <Variant from="" to="nw" fromFrag="S03+Morrow+Walk_and_talk_01">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="-1" StartTime="0" Duration="0.61538315" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="nw" fromFrag="S03+Morrow+Walk_and_talk_03">
    <Fragment BlendOutDuration="0.2" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.59768677" terminal="1"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0" terminal="1"/>
     </ProcLayer>
    </Fragment>
   </Variant>
   <Variant from="" to="" fromFrag="salute">
    <Fragment BlendOutDuration="0" selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="emote_acknowledge_m_stand_us_salute_to_attention_killian_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.34999967"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
  </Blend>
 </FragmentBlendList>
</AnimDB>
