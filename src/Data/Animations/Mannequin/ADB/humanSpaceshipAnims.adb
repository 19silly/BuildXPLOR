<AnimDB FragDef="Animations/Mannequin/ADB/spaceshipFragments.xml" TagDef="Animations/Mannequin/ADB/spaceshipTags.xml">
 <FragmentList>
  <EnterDoorDriver>
   <Fragment Tags="Anvil_Hornet+Driver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hornet_enter"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.80000001"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  <Fragment Tags="OJ_300i+Driver">
    <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="300i_cockpitsitdown"/>
    </AnimLayer>
    <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.80000001"/>
      <Procedural type="PositionAdjust">
        <Params />
      </Procedural>
    </ProcLayer>
  </Fragment>
  </EnterDoorDriver>
  <IdleDriver>
   <Fragment Tags="Driver+Scope_DriverLookIK">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="LookPoses_SDKFullBody" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="Anvil_Hornet+Driver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hornet_idle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="OJ_300i+Driver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="300i_cockpitidle" flags="Loop"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  </IdleDriver>
  <ExitDoorDriver>
   <Fragment Tags="Anvil_Hornet+Driver">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="hornet_exit"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Procedural type="PositionAdjust">
      <Params />
     </Procedural>
    </ProcLayer>
   </Fragment>
  <Fragment Tags="OJ_300i+Driver">
    <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="300i_cockpitstandup"/>
    </AnimLayer>
    <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Procedural type="PositionAdjust">
        <Params />
      </Procedural>
    </ProcLayer>
  </Fragment>
  </ExitDoorDriver>
 </FragmentList>
</AnimDB>
