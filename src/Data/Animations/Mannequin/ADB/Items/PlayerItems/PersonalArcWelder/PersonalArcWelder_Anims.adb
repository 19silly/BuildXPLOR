<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
  <fire>
   <Fragment BlendOutDuration="0.2" Tags="Gadget_PAW+pistol">
    <AnimLayer />
   </Fragment>
  </fire>
  <firing>
   <Fragment BlendOutDuration="0.2" Tags="beam+iron">
    <ProcLayer>
     <Blend ExitTime="0.2" StartTime="0" Duration="0.2"/>
     <Procedural type="ParticleEffect">
      <ProceduralParams>
       <EffectName value="Illfonic_Weapons_MicrowaveCannon.MicrowaveCannon.1st_MuzzleFlash.Core"/>
       <JointName value=""/>
       <AttachmentName value="weapon_term"/>
       <PosOffset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </PosOffset>
       <RotOffset>
        <Element value="0"/>
        <Element value="0"/>
        <Element value="0"/>
       </RotOffset>
       <CloneAttachment value="false"/>
       <KillOnExit value="false"/>
       <KeepEmitterActive value="false"/>
      </ProceduralParams>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </firing>
  <Overheated>
   <Fragment BlendOutDuration="0.2" Tags="Gadget_PAW+pistol"/>
  </Overheated>
  <CooldownStart>
   <Fragment BlendOutDuration="0.2" Tags="Gadget_PAW+pistol"/>
  </CooldownStart>
 </FragmentList>
</AnimDB>
