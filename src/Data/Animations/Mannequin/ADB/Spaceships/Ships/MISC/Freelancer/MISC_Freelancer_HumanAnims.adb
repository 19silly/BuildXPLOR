<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/MISC/Freelancer/MISC_Freelancer_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Pilot>
   <Fragment Tags="Scope_PilotLookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_yoke_w_n_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_cockpit_pilot_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Seat_Yoke_W_N_GForce_Reactions" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_cockpit_pilot_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Passout">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Seat_Yoke_W_N_GForce_Passout"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.19999993"/>
     <Animation name="3D-BSpace_Seat_Yoke_W_N_GForce_Passout_Idle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="DetachLimbIK" string="RgtArm01">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="DetachLimbIK" string="LftArm01">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="DisableVehicleControl">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="DetachLimbIK" string="RgtLeg01">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="DetachLimbIK" string="LftLeg01">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Wakeup">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Seat_Yoke_W_N_GForce_WakeUp"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="2.73" StartTime="0" Duration="0.47236991"/>
     <Procedural type="AttachLimbIKVehicle" string="LftArm01|yokePilot_IK_attach_left">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.73" StartTime="0" Duration="0.47220349"/>
     <Procedural type="AttachLimbIKVehicle" string="RgtArm01|yokePilot_IK_attach_right">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="2.73"/>
     <Procedural type="DisableVehicleControl">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.73" StartTime="0" Duration="0.4640007"/>
     <Procedural type="AttachLimbIKVehicle" string="RgtLeg01|right_pedal_attach">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.73" StartTime="0" Duration="0.4652009"/>
     <Procedural type="AttachLimbIKVehicle" string="LftLeg01|left_pedal_attach">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Pilot>
  <Copilot>
   <Fragment Tags="Scope_CopilotLookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_yoke_w_n_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_cockpit_copilot_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Seat_Yoke_W_N_GForce_Reactions" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_cockpit_copilot_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Passout">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Seat_Yoke_W_N_GForce_Passout"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.19999993"/>
     <Animation name="3D-BSpace_Seat_Yoke_W_N_GForce_Passout_Idle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="DetachLimbIK" string="RgtArm01">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="DetachLimbIK" string="LftArm01">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="DisableVehicleControl">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="DetachLimbIK" string="RgtLeg01">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="DetachLimbIK" string="LftLeg01">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="MISC_Freelancer" FragTags="Wakeup">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Seat_Yoke_W_N_GForce_WakeUp"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="2.73" StartTime="0" Duration="0.47236991"/>
     <Procedural type="AttachLimbIKVehicle" string="LftArm01|yokeCopilot_IK_attach_left">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.73" StartTime="0" Duration="0.47220349"/>
     <Procedural type="AttachLimbIKVehicle" string="RgtArm01|yokeCopilot_IK_attach_right">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="2.73"/>
     <Procedural type="DisableVehicleControl">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.73" StartTime="0" Duration="0.4640007"/>
     <Procedural type="AttachLimbIKVehicle" string="RgtLeg01|right_pedal_attach">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.73" StartTime="0" Duration="0.4652009"/>
     <Procedural type="AttachLimbIKVehicle" string="LftLeg01|left_pedal_attach">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Copilot>
  <Entrance_Door_Player>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_ship_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Entrance_Open" crcString="MISC_freelancer_Entrance_Doors">
      <Params />
     </Procedural>
     <Blend ExitTime="4.3000002" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Entrance_Close" crcString="MISC_freelancer_Entrance_Doors">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_ship_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.099999964" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Entrance_Open" crcString="MISC_freelancer_Entrance_Doors">
      <Params />
     </Procedural>
     <Blend ExitTime="4.7000003" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_Entrance_Close" crcString="MISC_freelancer_Entrance_Doors">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Entrance_Door_Player>
  <kitchen_table_left_player>
   <Fragment Tags="Scope_Seat01LookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_yoke_w_n_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_kitchen_table_left_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_kitchen_table_left_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_kitchen_table_left_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </kitchen_table_left_player>
  <kitchen_table_right_player>
   <Fragment Tags="Scope_Seat02LookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_yoke_w_n_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_kitchen_table_right_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_kitchen_table_right_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_kitchen_table_right_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </kitchen_table_right_player>
  <cockpit_seat_leftPlayer>
   <Fragment Tags="Scope_Seat03LookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_yoke_w_n_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_cockpit_seat_left_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_cockpit_seat_left_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_cockpit_seat_left_exit"/>
    </AnimLayer>
   </Fragment>
  </cockpit_seat_leftPlayer>
  <cockpit_seat_rightPlayer>
   <Fragment Tags="Scope_Seat04LookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_yoke_w_n_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_cockpit_seat_right_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_cockpit_seat_right_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_cockpit_seat_right_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </cockpit_seat_rightPlayer>
  <bunkbeds_lowerleft_player>
   <Fragment Tags="Scope_Bed01LookIK" FragTags="Idle">
    <AnimLayer />
   </Fragment>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0.010307921" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_bunkbeds_lowerleft_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.010307921" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.010307921" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_BerthBlinds_Open" crcString="Berths_Blind_6">
      <Params />
     </Procedural>
     <Blend ExitTime="4.1881299" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_BerthBlinds_Close" crcString="MISC_Freelancer_Berths_Blinds_L">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_bunkbeds_lowerleft_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0.19999999" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_bunkbeds_lowerleft_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_BerthBlinds_Open" crcString="Berths_Blind_6">
      <Params />
     </Procedural>
     <Blend ExitTime="6.3087997" StartTime="0" Duration="0"/>
     <Procedural type="Audio" string="Play_SSMP_MISC_Freelancer_BerthBlinds_Close" crcString="Berths_Blind_6">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </bunkbeds_lowerleft_player>
  <bunkbeds_lowerright_player>
   <Fragment Tags="Scope_Bed02LookIK" FragTags="Idle">
    <AnimLayer />
   </Fragment>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_bunkbeds_lowerright_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_bunkbeds_lowerright_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_bunkbeds_lowerright_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </bunkbeds_lowerright_player>
  <bunkbeds_upperleft_player>
   <Fragment Tags="Scope_Bed03LookIK" FragTags="Idle">
    <AnimLayer />
   </Fragment>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_bunkbeds_upperleft_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_bunkbeds_upperleft_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_bunkbeds_upperleft_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </bunkbeds_upperleft_player>
  <bunkbeds_upperright_player>
   <Fragment Tags="Scope_Bed04LookIK" FragTags="Idle">
    <AnimLayer />
   </Fragment>
   <Fragment Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_bunkbeds_upperright_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_bunkbeds_upperright_exit"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="misc_freelancer_bunkbeds_upperright_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </bunkbeds_upperright_player>
 </FragmentList>
</AnimDB>
