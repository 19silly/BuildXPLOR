<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/AEGS/Avenger_Warlock/AEGS_Avenger_Warlock_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <SeatDriver>
   <Fragment BlendOutDuration="0.2" Tags="Scope_SeatDriverLookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_dualstick_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter+ZeroG">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="cockpit_zerog_enter_forward"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value=""/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="1.84" StartTime="0" Duration="-0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cockpit_Seat_Mount"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Pilot_Seat_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Exit+ZeroG">
    <AnimLayer>
     <Blend ExitTime="0.16666651" StartTime="0" Duration="0"/>
     <Animation name="cockpit_hotas_c_l_hornet_zerog_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.16666667" StartTime="0" Duration="0.2"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Crouch"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.86000001" StartTime="0" Duration="-0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cockpit_Seat_Dismount"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Pilot_Seat_helper"/>
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
     <Animation name="3d-bspace_seat_dualstick_gforce_reactions" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="1"/>
     <Animation name="cockpit_gforce_stress_add" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value=""/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="LayerWeight">
      <ProceduralParams>
       <LayerWeightParam value="gforcestress"/>
       <ScopeLayer value="1"/>
       <Invert value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_dualstick_n_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="aegs_avenger_cockpit_pilot_enter_combat"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value=""/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="1.84" StartTime="0" Duration="-0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cockpit_Seat_Mount"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Pilot_Seat_helper"/>
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
     <Blend ExitTime="0.16666667" StartTime="0" Duration="0"/>
     <Animation name="aegs_avenger_cockpit_pilot_exit_combat"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.16666667" StartTime="0" Duration="0.2"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value="Crouch"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.86000001" StartTime="0" Duration="-0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_AEGS_Redeemer_Cockpit_Seat_Dismount"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Pilot_Seat_helper"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Eject">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="orig_300i_ejection_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="SetStance">
      <ProceduralParams>
       <Stance value=""/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Passout">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="1" Duration="0.2"/>
     <Animation name="3D-BSpace_Seat_DualStick_GForce_Passout"/>
     <Blend ExitTime="-1" StartTime="1" Duration="0.19999993"/>
     <Animation name="3D-BSpace_Seat_DualStick_GForce_Passout_Idle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="DetachLimbIK">
      <ProceduralParams>
       <LimbHash value="RgtArm01"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="DetachLimbIK">
      <ProceduralParams>
       <LimbHash value="LftArm01"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="DisableVehicleControl">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="1.4901161e-008"/>
     <Procedural type="DetachLimbIK">
      <ProceduralParams>
       <LimbHash value="RgtLeg01"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="DetachLimbIK">
      <ProceduralParams>
       <LimbHash value="LftLeg01"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Wakeup">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="3D-BSpace_Seat_DualStick_GForce_WakeUp"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="2.73" StartTime="0" Duration="0.47236991"/>
     <Procedural type="AttachLimbIKVehicle">
      <ProceduralParams>
       <LimbHash value="LftArm01|Pilot_Left_Yoke_IK"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.73" StartTime="0" Duration="0.47220349"/>
     <Procedural type="AttachLimbIKVehicle">
      <ProceduralParams>
       <LimbHash value="RgtArm01|Pilot_Right_Yoke_IK"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="2.73"/>
     <Procedural type="DisableVehicleControl">
      <ProceduralParams />
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.73" StartTime="0" Duration="0.4640007"/>
     <Procedural type="AttachLimbIKVehicle">
      <ProceduralParams>
       <LimbHash value="RgtLeg01|Pilot_Right_Foot_IK"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.73" StartTime="0" Duration="0.4652009"/>
     <Procedural type="AttachLimbIKVehicle">
      <ProceduralParams>
       <LimbHash value="LftLeg01|Pilot_Left_Foot_IK"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </SeatDriver>
 </FragmentList>
</AnimDB>
