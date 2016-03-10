<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/RSI/Constellation_Hangar/RSI_Constellation_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Pilot>
   <Fragment BlendOutDuration="0.2" Tags="Scope_PilotLookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_dualstick_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_captainschair_enter"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_captainschair_rotate_90left"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_captainschair_idle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_captainschair_rotate_90left"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_captainschair_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Pilot>
  <CoPilotLeft>
   <Fragment BlendOutDuration="0.2" Tags="Scope_CopilotLeftLookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_dualstick_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_copilotLeft_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_copilot_idle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_copilotLeft_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CoPilotLeft>
  <CoPilotRight>
   <Fragment BlendOutDuration="0.2" Tags="Scope_CopilotRightLookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_dualstick_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_copilotRight_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_copilot_idle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_copilotRight_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </CoPilotRight>
  <Gunner>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation+Scope_GunnerLookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_dualstick_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_turret_upper_enter_full"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_turret_upper_exit_full"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_turret_upper_idle_full" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open"/>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close"/>
  </Gunner>
  <GunnerLower>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation+Scope_GunnerLookIK" FragTags="Retract">
    <AnimLayer />
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation+Scope_GunnerLookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_dualstick_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_turret_bottom_enter_full"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_turret_bottom_exit_full"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_turret_bottom_idle_full" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open"/>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close"/>
  </GunnerLower>
  <Lower_Wings>
   <Fragment BlendOutDuration="0.2" Tags=""/>
   <Fragment BlendOutDuration="0.2" Tags=""/>
  </Lower_Wings>
  <Elevator_Player>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_elevator_lift_up_full"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_elevator_lift_down_full"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Elevator_Player>
  <Pilot_Seat>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Open"/>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Close"/>
  </Pilot_Seat>
  <Toilet_Sitter>
   <Fragment BlendOutDuration="0.2" Tags="Scope_MiscLookIK" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="cockpit_dualstick_lookposes" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="use_toilet_idle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="use_toilet_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="use_toilet_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Toilet_Sitter>
  <Kitchen_Sitter>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name="rsi_constellation_table_enter_left"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name="rsi_constellation_table_exit_left"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_table_idle_left" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </Kitchen_Sitter>
  <BunkBedLowerLeft_Sitter>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name="rsi_constellation_bunkbeds_lowerleft_idle"/>
    </AnimLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_bunkbeds_lowerleft_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_bunkbeds_lowerleft_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </BunkBedLowerLeft_Sitter>
  <BunkBedLowerRight_Sitter>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_bunkbeds_lowerright_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_bunkbeds_lowerright_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name="rsi_constellation_bunkbeds_lowerright_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </BunkBedLowerRight_Sitter>
  <BunkBedUpperLeft_Sitter>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_bunkbeds_upperleft_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="rsi_constellation_bunkbeds_upperleft_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name="rsi_constellation_bunkbeds_upperleft_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </BunkBedUpperLeft_Sitter>
  <BunkBedUpperRight_Sitter>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_bunkbeds_upperright_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_bunkbeds_upperright_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="RSI_Constellation" FragTags="Idle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.5"/>
     <Animation name="rsi_constellation_bunkbeds_upperright_idle" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </BunkBedUpperRight_Sitter>
  <LadderFrontDoor>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_ladder_bottom_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_ladder_top_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </LadderFrontDoor>
  <LadderRearDoor>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Enter">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_ladder_bottom_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Exit">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="rsi_constellation_ladder_top_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <ProceduralParams>
       <Offset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </Offset>
       <Yaw value="0"/>
       <IgnoreRotation value="false"/>
       <IgnorePosition value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </LadderRearDoor>
 </FragmentList>
</AnimDB>
