<AnimDB FragDef="Animations/Mannequin/ADB/humanActions.xml" TagDef="Animations/Mannequin/ADB/humanTags.xml">
 <SubADBs>
  <SubADB Tags="Scope_AimPose" File="Animations/Mannequin/ADB/humanAimPose.adb"/>
  <SubADB Tags="Scope_Aiming" File="Animations/Mannequin/ADB/humanAiming.adb"/>
  <SubADB Tags="Scope_Looking" File="Animations/Mannequin/ADB/humanLooking.adb"/>
 </SubADBs>
 <FragmentList>
  <melee>
   <Fragment Tags="heavy+Stand">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_melee_rifle_3p_01" flags="DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="heavy+Stand">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_melee_rifle_3p_02" flags="DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="expl+Stand">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_melee_pistol_3p_01" flags="DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
  </melee>
  <aimPose>
   <Fragment Tags=""/>
   <Fragment Tags=""/>
  </aimPose>
  <pre_fire>
   <Fragment Tags="CoverLow+CoverLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="coverlow_tac_grenadethrow_midlft_3p_01" flags="DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="coverlow_tac_grenadethrow_midrgt_3p_01" flags="DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_grenadeThrow_3p_01" flags="DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
  </pre_fire>
  <fireFlare>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_fireflare_nw_3p_01" flags="DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
  </fireFlare>
  <Motion_Idle>
   <Fragment Tags="gauss+Alerted+NotAiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Alerted+NotAiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_gren_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Stand+NotAiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Stand+NotAiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_shootidle_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Stand+NotAiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_shootidle_rifle_3p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Stand+NotAiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_shootidlestressed_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Stand+NotAiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_gren_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Stand+NotAiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_shootidle_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Stand+NotAiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_shootidle_rifle_3p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Stand+NotAiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_shootidlestressed_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="nw+Alerted+NotAiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rifle_neutral_stand_idle_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="nw+Stand+NotAiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rifle_neutral_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="submachinegun+Alerted+NotAiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rifle_alerted_stand_idle_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="submachinegun+Stand+NotAiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rifle_neutral_stand_idle_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="submachinegun+Relaxed">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rifle_neutral_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="nw+Relaxed">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rifle_neutral_stand_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.12"/>
     <Animation name="kneel_tac_idle_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_weaponpose_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.12"/>
     <Animation name="stand_tac_idle_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_shootidle_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_shootidle_rifle_3p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_shootidle_rifle_3p_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_shootidlestressed_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.12"/>
     <Animation name="stand_tac_idle_gren_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_gren_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_shootidle_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_shootidle_rifle_3p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_shootidle_rifle_3p_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_shootidlestressed_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="nw+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.12"/>
     <Animation name="rifle_neutral_stand_idle_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="heavy+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.12"/>
     <Animation name="stand_tac_idle_heavy_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="submachinegun+Aiming">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.12"/>
     <Animation name="rifle_combat_stand_idle_01"/>
    </AnimLayer>
   </Fragment>
  </Motion_Idle>
  <Motion_Move>
   <Fragment Tags="gauss+Alerted+Run">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_move_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Alerted+Run">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_move_gren_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Stand+Run">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_move_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Stand+Run">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_move_gren_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Alerted+Sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_move_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Alerted+Sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_move_gren_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Stand+Sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_move_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Stand+Sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_move_gren_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Alerted+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stand_tac_move_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Alerted+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stand_tac_move_gren_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Stand+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stand_tac_move_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Relaxed+Fastish">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="replaceme_3p_01" flags="Loop+DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Relaxed+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="Move_NW_Stand_3P" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Alerted+Run">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Move_NW_Stand_3P" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Stand+Run">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Move_NW_Stand_3P" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Alerted+Sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Move_NW_Stand_3P" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Stand+Sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Move_NW_Stand_3P" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Alerted+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stand_tac_move_nw_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Stand+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="Move_NW_Stand_3P" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Relaxed+Fastish">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="replaceme_3p_01" flags="Loop+DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Relaxed+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="Move_NW_Stand_3P" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="kneel_tac_idle_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="submachinegun+Run">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Move_Rifle_Stand_3P" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="submachinegun+Walk">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Move_Rifle_Stand_3P" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="submachinegun+Sprint">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="Move_Rifle_Stand_3P" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </Motion_Move>
  <falling>
   <Fragment Tags="gauss">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_jump_fall_idle_rifle_3p_01" flags="Loop+TimeWarping"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_jump_fall_idle_rifle_3p_01" flags="Loop+TimeWarping"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_jump_fall_idle_rifle_3p_01" flags="Loop+TimeWarping"/>
    </AnimLayer>
   </Fragment>
  </falling>
  <Motion_IdleTurn>
   <Fragment Tags="CoverHigh+CoverLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="coverhigh_tac_idle_rifle_lft_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="coverlow_tac_idle_rifle_lft_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="coverhigh_tac_idle_rifle_rgt_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="coverlow_tac_idle_rifle_rgt_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="gauss+Alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_steprot_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_steprot_gren_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Stand">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_steprot_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Stand">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_steprot_gren_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Rifle_Stand_3P"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Stand">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Rifle_Stand_3P"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="nw+Relaxed">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Rifle_Stand_3P"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="kneel_tac_steprot_rifle_3p_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_weaponpose_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Relaxed">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Rifle_Stand_3P"/>
    </AnimLayer>
   </Fragment>
  </Motion_IdleTurn>
  <Motion_IdleTurnBig>
   <Fragment Tags="CoverHigh+CoverLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="coverhigh_tac_idle_rifle_lft_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverLeft">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="coverlow_tac_idle_rifle_lft_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="coverhigh_tac_idle_rifle_rgt_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverRight">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="coverlow_tac_idle_rifle_rgt_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="gauss+Alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_steprot180_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_steprot180_gren_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Stand">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_NW_Stand_3P"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Stand">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_NW_Stand_3P"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Rifle_Alerted_3P"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Stand">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Rifle_Alerted_3P"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="nw+Relaxed">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Rifle_Alerted_3P"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="kneel_tac_steprot_rifle_3p_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_weaponpose_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Relaxed">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="StepRot_Rifle_Alerted_3P"/>
    </AnimLayer>
   </Fragment>
  </Motion_IdleTurnBig>
  <swim_idle_underwater_nw_01>
   <Fragment Tags="Swim">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2" flags="TimeWarping"/>
     <Animation name="swim_tac_idle_underwater_nw_3p_01" flags="Loop+DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
  </swim_idle_underwater_nw_01>
  <grabNPC>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0099999998"/>
     <Animation name="stand_tac_grab_front_into_human_01" flags="Loop+DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
  </grabNPC>
  <grabKillNPC>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0099999998"/>
     <Animation name="stand_tac_grab_front_kill_human_01" flags="Loop+DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
  </grabKillNPC>
  <throwNPC>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stand_tac_grab_front_outof_human_01" flags="Loop+DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
  </throwNPC>
  <struggleNPC>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stand_tac_grab_front_loop_human_01" flags="Loop+DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
  </struggleNPC>
  <gunnerMountedHMG>
   <Fragment Tags="">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_rotate_hmg_rgt_3p_01" flags="ManualUpdate+Loop+DisableMultilayer"/>
    </AnimLayer>
   </Fragment>
  </gunnerMountedHMG>
  <hitDeath>
   <Fragment Tags="CoverHigh+CoverLeft" FragTags="CoverMidBlind+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_lft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.1" StartTime="0" Duration="0.30000007"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverLeft" FragTags="CoverMidBlind+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_lft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverLeft" FragTags="CoverMidBlind+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblind_com_midlft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.55000001" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverLeft" FragTags="CoverMidBlind+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblind_com_midlft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverRight" FragTags="CoverMidBlind+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_rgt_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.3" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverRight" FragTags="CoverMidBlind+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_rgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverRight" FragTags="CoverMidBlind+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblindpeekshoot_com_midrgt_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.80000001" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverRight" FragTags="CoverMidBlind+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblind_com_midrgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverLeft" FragTags="CoverMidPeek+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_lft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.1" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverLeft" FragTags="CoverMidPeek+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_lft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverLeft" FragTags="CoverMidPeek+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idlepeek_com_midlft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.91000003" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverLeft" FragTags="CoverMidPeek+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idlepeek_com_midlft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverRight" FragTags="CoverMidPeek+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_rgt_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.3" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverRight" FragTags="CoverMidPeek+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_rgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverRight" FragTags="CoverMidPeek+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblindpeekshoot_com_midrgt_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.80000001" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverRight" FragTags="CoverMidPeek+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idlepeek_com_midrgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverLeft" FragTags="CoverMidShoot+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idleshoot_com_lft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.80000001" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverLeft" FragTags="CoverMidShoot+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idleshoot_com_lft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverLeft" FragTags="CoverMidShoot+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleshoot_com_midlft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverLeft" FragTags="CoverMidShoot+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleshoot_com_midlft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverRight" FragTags="CoverMidShoot+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idleshoot_com_rgt_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverRight" FragTags="CoverMidShoot+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idleshoot_com_rgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverRight" FragTags="CoverMidShoot+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblindpeekshoot_com_midrgt_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.80000001" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverRight" FragTags="CoverMidShoot+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleshoot_com_midrgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh" FragTags="CoverLftBlind+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_lft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1" StartTime="0" Duration="0.32000005"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh" FragTags="CoverLftBlind+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_lft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow" FragTags="CoverLftBlind+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblindpeek_com_lft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.14" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow" FragTags="CoverLftBlind+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblind_com_lft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh" FragTags="CoverLftPeek+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_lft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.22" StartTime="0" Duration="0.12000012"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh" FragTags="CoverLftPeek+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_lft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow" FragTags="CoverLftPeek+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblindpeek_com_lft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.2" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow" FragTags="CoverLftPeek+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idlepeek_com_lft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh" FragTags="CoverLftShoot+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idleshoot_com_lft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.89999998" StartTime="0" Duration="0.11000001"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh" FragTags="CoverLftShoot+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idleshoot_com_lft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow" FragTags="CoverLftShoot+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleshoot_com_lft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.46" StartTime="0" Duration="0.19000006"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow" FragTags="CoverLftShoot+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleshoot_com_lft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh" FragTags="CoverRgtBlind+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_rgt_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.3" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh" FragTags="CoverRgtBlind+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_rgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow" FragTags="CoverRgtBlind+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleshootblindpeek_com_rgt_hit_front_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="CoverLow" FragTags="CoverRgtBlind+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idlepeekblind_com_rgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh" FragTags="CoverRgtPeek+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_rgt_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.27" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh" FragTags="CoverRgtPeek+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_rgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow" FragTags="CoverRgtPeek+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleshootblindpeek_com_rgt_hit_front_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="CoverLow" FragTags="CoverRgtPeek+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idlepeekblind_com_rgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh" FragTags="CoverRgtShoot+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idleshoot_com_rgt_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.98000002" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh" FragTags="CoverRgtShoot+so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idleshoot_com_rgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow" FragTags="CoverRgtShoot+so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleshoot_com_rgt_hit_front_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="CoverLow" FragTags="CoverRgtShoot+so_behind+CoverStances">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleshoot_com_rgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverLeft+NoGait" FragTags="so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_lft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.22" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverLeft+NoGait" FragTags="so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_lft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverLeft+NoGait" FragTags="so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblind_com_midlft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.60000002" StartTime="0" Duration="0.13"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverLeft+NoGait" FragTags="so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblind_com_midlft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverRight+NoGait" FragTags="so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_rgt_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.3" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverRight+NoGait" FragTags="so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_rgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverRight+NoGait" FragTags="so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblindpeekshoot_com_midrgt_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.80000001" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverRight+NoGait" FragTags="so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblind_com_midrgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverLeft" FragTags="so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_lft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.2" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverLeft" FragTags="so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_lft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverLeft" FragTags="so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblind_com_midlft_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.51999998" StartTime="0" Duration="0.22000003"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverLeft" FragTags="so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idlepeek_com_lft_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverRight" FragTags="so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_rgt_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.3" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverHigh+CoverRight" FragTags="so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverhigh_idlebasic_com_rgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverRight" FragTags="so_ahead+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idleblindpeekshoot_com_midrgt_hit_front_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.80000001" StartTime="0" Duration="0.18999994"/>
     <Procedural type="PositionAdjustAnimPosContinuously">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="CoverLow+CoverRight" FragTags="so_behind+CoverStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="coverlow_idlepeekblind_com_rgt_hit_back_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="CompromiseCover">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+StandingStancesAndCrouch+Head+HighVelocityHitTypes+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_light_front_torsoup_3p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_right+StandingStancesAndCrouch+Head+HighVelocityHitTypes+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_rgt_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_left+StandingStancesAndCrouch+Head+HighVelocityHitTypes+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_lft_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+StandingStances+Legs+HighVelocityHitTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_legs_bwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+StandingStancesAndCrouch+ExplosionTypes+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_reactExplosion_front_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+StandingStancesAndCrouch+ExplosionTypes+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_reactExplosion_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+Head+HighVelocityHitTypes+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_hVel_torso_bwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_ahead+StandingStancesAndCrouch+ExplosionTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_hVel_body_fwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_ahead+StandingStancesAndCrouch+ExplosionTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_hVel_body_fwd_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_ahead+StandingStancesAndCrouch+ExplosionTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_hVel_body_fwd_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_ahead+StandingStancesAndCrouch+ExplosionTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mVel_body_fwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_ahead+StandingStancesAndCrouch+ExplosionTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mVel_body_fwd_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_ahead+StandingStancesAndCrouch+ExplosionTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mVel_body_fwd_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+StandingStancesAndCrouch+ExplosionTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_hVel_body_bwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+StandingStancesAndCrouch+ExplosionTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_hVel_body_bwd_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+StandingStancesAndCrouch+ExplosionTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_hVel_body_bwd_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+StandingStancesAndCrouch+ExplosionTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mVel_body_bwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+StandingStancesAndCrouch+ExplosionTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mVel_body_bwd_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+StandingStancesAndCrouch+ExplosionTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mVel_body_bwd_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+StandingStancesAndCrouch+HighVelocityHitTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_hVel_torso_bwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+meleeUppercut+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mvel_body_bwd_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.67000002" StartTime="0" Duration="0.2026401"/>
     <Procedural type="Ragdoll">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_back+meleeUppercut+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mvel_body_bwd_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.47999999" StartTime="0" Duration="0.22207987"/>
     <Procedural type="Ragdoll">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_back+meleeUppercut+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_hvel_body_bwd_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.63999999" StartTime="0" Duration="0.11183451"/>
     <Procedural type="Ragdoll">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_back+meleeUppercut+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0028677285"/>
     <Animation name="stand_tac_death_expl_hvel_body_bwd_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.25999999" StartTime="0" Duration="0.063988231"/>
     <Procedural type="Ragdoll">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_back+meleeUppercut+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_hvel_body_bwd_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.65" StartTime="0" Duration="0.11779913"/>
     <Procedural type="Ragdoll">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+meleeUppercut+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_hvel_body_fwd_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.3" StartTime="0" Duration="0.42598408"/>
     <Procedural type="Ragdoll">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+meleeUppercut+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_hvel_body_fwd_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.89999998" StartTime="0" Duration="0.46705925"/>
     <Procedural type="Ragdoll">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+meleeUppercut+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_hvel_body_fwd_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.81" StartTime="0" Duration="0.42463893"/>
     <Procedural type="Ragdoll">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+meleeUppercut+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_hvel_body_fwd_04"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.34" StartTime="0" Duration="0.098214313"/>
     <Procedural type="Ragdoll">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+meleeUppercut+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mvel_body_fwd_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.42" StartTime="0" Duration="0.32351977"/>
     <Procedural type="Ragdoll">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+meleeUppercut+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.15805691"/>
     <Animation name="stand_tac_death_expl_mvel_body_fwd_02"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.14" StartTime="0" Duration="0.29875457"/>
     <Procedural type="Ragdoll">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+meleeUppercut+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mvel_body_fwd_03"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1.01" StartTime="0" Duration="0.26351991"/>
     <Procedural type="Ragdoll">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_ahead+ExplosionTypes+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mVel_body_fwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_ahead+ExplosionTypes+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mVel_body_fwd_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+ExplosionTypes+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mVel_body_fwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+ExplosionTypes+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mVel_body_fwd_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+ExplosionTypes+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mVel_body_bwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+ExplosionTypes+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_expl_mVel_body_bwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_back+StandingStances+Legs+SmallCaliberProjectiles+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_light_back_legs_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+StandingStances+Legs+SmallCaliberProjectiles+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_light_front_legs_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_left+StandingStances+Legs+SmallCaliberProjectiles+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_light_lft_legs_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_right+StandingStances+Legs+SmallCaliberProjectiles+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_light_rgt_legs_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_back+StandingStances+Torso+SmallCaliberProjectiles+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_light_back_torso_3p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+StandingStances+UpperTorso+SmallCaliberProjectiles+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_light_front_torsoUp_3p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+StandingStances+Torso+SmallCaliberProjectiles+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_light_front_torsoLow_3p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_left+StandingStances+Torso+SmallCaliberProjectiles+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_light_lft_torso_3p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_right+StandingStances+Torso+SmallCaliberProjectiles+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_light_rgt_torso_3p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_left+md_forward+StandingStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hitRunForward_lft_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_right+md_forward+StandingStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hitRunForward_rgt_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_back+StandingStances+Legs+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_back_legs_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+StandingStances+RightLeg+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_front_legs_3p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+StandingStances+Legs+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_front_legs_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_left+StandingStances+Legs+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_lft_legs_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_right+StandingStances+Legs+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_rgt_legs_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+StandingStances+Groin+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_front_groinQuick_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_back+StandingStances+Groin+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_front_assShot_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+StandingStances+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_front_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+StandingStances+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_front_upperTorso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+StandingStances+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_front_upperTorso_3p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+StandingStances+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_front_lowerTorso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_left+StandingStances+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_lft_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_right+StandingStances+Torso+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hit_rgt_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_left+md_forward+StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_lft_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_left+md_forward+StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_lft_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_right+md_forward+StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_rgt_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_right+md_forward+StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_rgt_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+md_forward+StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_bwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+md_forward+StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_torso_bwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+md_forward+StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_torso_bwd_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+StandingStances+Groin+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_pelvis_bwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_back+StandingStances+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hitRunBwd_all_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_back+STANCE_CROUCH+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_hit_back_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_forward+STANCE_CROUCH+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_hit_front_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_left+STANCE_CROUCH+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_hit_lft_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_right+STANCE_CROUCH+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_hit_rgt_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_torso_bwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="so_behind+StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_torso_bwd_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStancesAndCrouch+Head+HighVelocityHitTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_hVel_head_any_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStancesAndCrouch+Head+HighVelocityHitTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_hVel_head_any_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Legs+HighVelocityHitTypes+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_hVel_leg_any_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStancesAndCrouch+HighVelocityHitTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_hVel_torso_lft_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStancesAndCrouch+HighVelocityHitTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_hVel_torso_rgt_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStancesAndCrouch+HighVelocityHitTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_avel_torso_fwd_04"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStancesAndCrouch+HighVelocityHitTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_avel_torso_fwd_11"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="stickyExplosive+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reactstickyarrow_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="stickyExplosive+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reactstickyarrow_rifle_3p_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="HighVelocityHitTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_hVel_torso_lft_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="HighVelocityHitTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_hVel_torso_rgt_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="HighVelocityHitTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_avel_torso_fwd_04"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="HighVelocityHitTypes+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_avel_torso_fwd_11"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="mike_burn+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_misc_micro_any_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="mike_burn+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_misc_micro_any_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="stickyExplosive+hit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reactstickyarrow_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="punishFall+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_fall_any_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="electricity+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_misc_micro_any_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="electricity+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_misc_micro_any_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="md_forward+StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hitRunForward_torsoStumble_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="md_forward+StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hitRunForward_torsoStumble_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="md_left+StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hitStrafeLft_all_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="md_right+StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hitStrafeRgt_all_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_avel_head_any_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_avel_head_any_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_hVel_head_any_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_head_any_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_head_any_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+Head+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_head_any_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+Legs+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_legs_any_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+Legs+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_legs_any_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+Legs+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_legs_any_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+Legs+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_legs_any_04"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+RightLeg+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_legR_any_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+Groin+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_pelvis_any_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_fwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_fwd_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_fwd_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_fwd_04"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_fwd_05"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_fwd_06"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_fwd_07"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_fwd_08"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_fwd_09"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_fwd_10"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_loco_aVel_torso_fwd_11"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="STANCE_CROUCH+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_death_proj_mVel_torso_fwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="STANCE_CROUCH+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_death_proj_mVel_torso_fwd_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingAndCoverStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_torso_fwd_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingAndCoverStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_torso_fwd_02"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingAndCoverStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_torso_fwd_03"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingAndCoverStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_torso_fwd_04"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="StandingAndCoverStances+death">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_death_proj_mVel_torso_fwd_05"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="collision">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hitColl_front_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="collision">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hitColl_rgt_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="collision">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hitColl_lft_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="collision">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_hitColl_back_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="collision">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_hitColl_rgt_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="collision">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_hitColl_lft_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="collision">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_hitColl_back_torso_3p_01"/>
    </AnimLayer>
   </Fragment>
  </hitDeath>
  <Motion_Step>
   <Fragment Tags="gren+Stand">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stand_tac_step_gren_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Stand">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stand_tac_step_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stand_tac_step_gren_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gren+Crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="crouch_tac_step_gren_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="crouch_tac_step_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="gauss+Alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stand_tac_step_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Stand">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stand_tac_step_nw_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="crouch_tac_step_nw_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="noItem+Alerted">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.30000001"/>
     <Animation name="stand_tac_step_nw_3p_01"/>
    </AnimLayer>
   </Fragment>
  </Motion_Step>
  <BlendRagdoll>
   <Fragment Tags="nw" FragTags="blendOut+standup">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_standup_nw_stomach_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="nw" FragTags="blendOut+standup">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_standup_nw_back_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="blendIn+standup+ragdoll">
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Ragdoll">
      <Params>
       <Param value="1"/>
      </Params>
     </Procedural>
     <Blend ExitTime="2.01" StartTime="0" Duration="0"/>
     <Procedural type="None">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </BlendRagdoll>
  <LookPose>
   <Fragment Tags="AlertedOrStand+Aiming+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hands_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Aiming+Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hands_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Scope_LookPose">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hands_neutral_stand_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags=""/>
  </LookPose>
  <Looking>
   <Fragment Tags=""/>
  </Looking>
 </FragmentList>
 <FragmentBlendList>
  <Blend from="Motion_Move" to="Motion_Move">
   <Variant from="" to="">
    <Fragment selectTime="0" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.5" flags="TimeWarping"/>
     </AnimLayer>
    </Fragment>
   </Variant>
  </Blend>
 </FragmentBlendList>
</AnimDB>
