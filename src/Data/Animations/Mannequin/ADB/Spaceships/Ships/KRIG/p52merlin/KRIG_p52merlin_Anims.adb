<AnimDB FragDef="Animations/Mannequin/ADB/Spaceships/Ships/KRIG/p52merlin/KRIG_p52merlin_Fragments.xml" TagDef="Animations/Mannequin/ADB/Spaceships/spaceshipTags.xml">
 <FragmentList>
  <Landing_Gear>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Retract">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="landinggear_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="1" StartTime="0" Duration="1.1920929e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Wing_Down_Left"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Wing_Left_Internals"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="1" StartTime="0" Duration="1.1920929e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Wing_Down_Right"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Flaps_Right_Top_01"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="1.8" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Gear_Down_Left"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Landing_Gear_Rear_Left_Panels_02"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="1.8" StartTime="0" Duration="0.016357541"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Gear_Down_Right"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Landing_Gear_Rear_Right_Panels_02"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="2.682209" StartTime="0" Duration="0.016357541"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Gear_Down_Front"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Landing_Gear_Front_panel_Left_02"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Deploy">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="landinggear_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0.80000001" StartTime="0" Duration="1.7881393e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Wing_Up_Left"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Wing_Left_Internals"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.80000001" StartTime="0" Duration="1.7881393e-007"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Wing_Up_Right"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Flaps_Right_Top_01"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="2.9802322e-008"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Gear_Up_Left"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Landing_Gear_Rear_Left_panels_03"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="2.9802322e-008"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Gear_Up_Right"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Landing_Gear_Rear_Right_panels_04"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="2.9802322e-008"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Gear_Up_Front"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Landing_Gear_Front_panel_Left_02"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Landing_Gear>
  <Cockpit>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_ladder_deploy"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Ladder_Deploy"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Ladder_Housing_01"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_HandHold_Up"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Rail_01"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Ladder_Flap"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Ladder_01"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_ladder_deploy" speed="-1"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Ladder_Retract"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Ladder_Housing_01"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Cockpit>
  <Canopy>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Open">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_open"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Canopy_Open"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Canopy"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="0.075000048" StartTime="0" Duration="0"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="spaceship_fx.Cockpit.tiny_canopy_open"/>
       <JointName value="Canopy"/>
       <AttachmentName value=""/>
       <PosOffset>
        <Element value="-9.3490762e-008"/>
        <Element value="0.55505288"/>
        <Element value="-0.34788719"/>
       </PosOffset>
       <RotOffset>
        <Element value="1.2995737"/>
        <Element value="1.3701667e-008"/>
        <Element value="-4.5559427e-009"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
     <Blend ExitTime="1.825" StartTime="0" Duration="0.2"/>
     <Procedural type=""/>
     <Blend ExitTime="5.2999997" StartTime="0" Duration="0.04744339"/>
     <Procedural type=""/>
     <Blend ExitTime="5.6000004" StartTime="0" Duration="9.5367432e-007"/>
     <Procedural type=""/>
    </ProcLayer>
   </Fragment>
   <Fragment BlendOutDuration="0.2" Tags="" FragTags="Close">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="canopy_close"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Canopy_Close"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Canopy"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
    <ProcLayer>
     <Blend ExitTime="1.6" StartTime="0" Duration="0"/>
     <Procedural type="Audio">
      <ProceduralParams>
       <StartTrigger value="Play_SSMP_KRIG_P52_Merlin_Canopy_Lock"/>
       <StopTrigger value=""/>
       <AttachmentJoint value="Canopy"/>
       <Radius value="0"/>
       <IsVoice value="false"/>
       <PlayFacial value="false"/>
       <SoundFlags value="0"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </Canopy>
 </FragmentList>
</AnimDB>
