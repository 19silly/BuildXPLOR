<CharacterDefinition>
 <Model File="objects/characters/human/male_v7/export/bhm_skeleton_v7.chr"/>
 <AttachmentList>
  <Attachment Type="CA_SKIN" AName="Pants" Binding="Objects/Characters/Human/male_v7/clothing/earth_wc/m_drn_senator_pants_02.skin" Flags="0" VisFlags="3"/>
  <Attachment Type="CA_SKIN" AName="Shoes" Binding="Objects/Characters/Human/male_v7/clothing/earth_wc/m_hwk_senator_shoes_02.skin" Flags="0" VisFlags="3"/>
  <Attachment Type="CA_SKIN" AName="Shirt" Binding="Objects/Characters/Human/male_v7/clothing/earth_wc/m_drn_senator_shirt_02.skin" Flags="0" VisFlags="3"/>
  <Attachment Type="CA_SKIN" AName="Hands" Binding="objects/characters/human/male_v7/basemale/naked/hands/bhm_naked_m_hands_base.skin" Material="objects/characters/human/male_v7/basemale/naked/hands/bhm_naked_m_hands_black.mtl" Flags="0" VisFlags="3"/>
  <Attachment Type="CA_SKIN" AName="head" Binding="Objects/Characters/Human/heads/male/npc/male01/male01_t2_head_lod0.skin" Flags="8" VisFlags="3"/>
  <Attachment Type="CA_SKIN" AName="teeth" Binding="Objects/Characters/Human/heads/male/npc/male01/male01_t2_teeth.skin" Flags="0" VisFlags="3"/>
  <Attachment Type="CA_SKIN" AName="eyes" Binding="Objects/Characters/Human/heads/male/npc/male01/male01_t2_eyes.skin" Flags="0" VisFlags="3"/>
  <Attachment Type="CA_SKIN" AName="Skirt" Binding="Objects/Characters/Human/male_v7/clothing/earth_wc/m_drn_senator_shirt_phys_02.skin" Flags="0" VisFlags="3"/>
  <Attachment Type="CA_PROX" AName="PelvisProxy" RelRotation="0.99999994,0,0,0" RelPosition="0,0,0" BoneName="Hips" ProxyParams="0,0,0.055,0.12" ProxyPurpose="1"/>
  <Attachment Type="CA_PROX" AName="L_Thigh_Proxies" Rotation="0.68602812,0.023196876,0.72430044,0.064932346" Position="-0.11039852,0.02854054,0.79983133" BoneName="LeftUpLeg" ProxyParams="0.22499999,0,0,0.07" ProxyPurpose="1"/>
  <Attachment Type="CA_PROX" AName="R_Thigh_Proxies" Rotation="0.72365928,0.050596472,0.68723321,0.038308736" Position="0.10928632,0.029661568,0.80972767" BoneName="RightUpLeg" ProxyParams="0.25,0,0,0.07" ProxyPurpose="1"/>
  <Attachment Type="CA_PROX" AName="L_Knee_Proxies" RelRotation="0.99999994,0,0,0" RelPosition="0.21567,-4.4703484e-008,2.9802322e-008" BoneName="LeftLeg" ProxyParams="0.22499999,0,0,0.07" ProxyPurpose="1"/>
  <Attachment Type="CA_PROX" AName="R_Knee_Proxies" RelRotation="0.99999994,0,0,0" RelPosition="0.21567,-2.6077032e-008,1.4901161e-008" BoneName="RightLeg" ProxyParams="0.22499999,0,0,0.07" ProxyPurpose="1"/>
  <Attachment Type="CA_PROW" AName="skirt_belt" rowJointName="skirt_x00_y01" ROW_ClampMode="3" ROW_ProjectionType="1" ROW_CapsuleY="0.025" ROW_Proxy00="PelvisProxy" ROW_Proxy01="L_Thigh_Proxies" ROW_Proxy02="R_Thigh_Proxies" ROW_Proxy03="L_Knee_Proxies" ROW_Proxy04="R_Knee_Proxies"/>
  <Attachment Type="CA_PROW" AName="skirt_belt_02" rowJointName="skirt_x00_y02" ROW_ClampMode="3" ROW_ProjectionType="1" ROW_CapsuleY="0.029999999" ROW_Proxy00="PelvisProxy" ROW_Proxy01="L_Thigh_Proxies" ROW_Proxy02="R_Thigh_Proxies" ROW_Proxy03="L_Knee_Proxies" ROW_Proxy04="R_Knee_Proxies"/>
  <Attachment Type="CA_PROW" AName="skirt_belt_03" rowJointName="skirt_x00_y03" ROW_ClampMode="3" ROW_ProjectionType="1" ROW_CapsuleY="0.035" ROW_Proxy00="PelvisProxy" ROW_Proxy01="L_Thigh_Proxies" ROW_Proxy02="R_Thigh_Proxies" ROW_Proxy03="L_Knee_Proxies" ROW_Proxy04="R_Knee_Proxies"/>
  <Attachment Type="CA_PROW" AName="skirt_belt_04" rowJointName="skirt_x00_y04" ROW_ClampMode="3" ROW_ProjectionType="1" ROW_CapsuleY="0.039999999" ROW_Proxy00="L_Thigh_Proxies" ROW_Proxy01="R_Thigh_Proxies" ROW_Proxy02="L_Knee_Proxies" ROW_Proxy03="R_Knee_Proxies"/>
  <Attachment Type="CA_PROW" AName="skirt_belt_05" rowJointName="skirt_x00_y05" ROW_ClampMode="3" ROW_ProjectionType="1" ROW_CapsuleY="0.039999999" ROW_Proxy00="PelvisProxy" ROW_Proxy01="L_Thigh_Proxies" ROW_Proxy02="R_Thigh_Proxies" ROW_Proxy03="L_Knee_Proxies" ROW_Proxy04="R_Knee_Proxies"/>
  <Attachment Type="CA_PROW" AName="skirt_belt_06" rowJointName="skirt_x00_y06" ROW_ClampMode="3" ROW_ProjectionType="1" ROW_CapsuleY="0.039999999" ROW_Proxy00="PelvisProxy" ROW_Proxy01="L_Thigh_Proxies" ROW_Proxy02="R_Thigh_Proxies" ROW_Proxy03="L_Knee_Proxies" ROW_Proxy04="R_Knee_Proxies"/>
  <Attachment Type="CA_PROW" AName="skirt_row1" rowJointName="skirt_x00_y01" ROW_ClampMode="1" ROW_FPS="120" ROW_ConeAngle="90" ROW_ConeRotation="0,0,70" ROW_JointSpring="60" ROW_RodLength="0.5" ROW_StiffnessTarget="-61.789566,0" ROW_Turbulence="0.5,0" ROW_MaxVelocity="8" ROW_Cycle="1" ROW_Stretch="0" ROW_CapsuleX="0.050000001" ROW_CapsuleY="0.02" ROW_ProjectionType="1" ROW_Proxy00="PelvisProxy" ROW_Proxy01="L_Thigh_Proxies" ROW_Proxy02="R_Thigh_Proxies" ROW_Proxy03="L_Knee_Proxies" ROW_Proxy04="R_Knee_Proxies"/>
  <Attachment Type="CA_PROW" AName="skirt_row2" rowJointName="skirt_x00_y02" ROW_ClampMode="0" ROW_FPS="120" ROW_ConeAngle="35" ROW_Damping="5" ROW_JointSpring="25" ROW_RodLength="0.5" ROW_Turbulence="0.5,0" ROW_MaxVelocity="8" ROW_Cycle="1" ROW_RelaxLoops="2" ROW_CapsuleX="0.050000001" ROW_CapsuleY="0.02" ROW_ProjectionType="1" ROW_Proxy00="PelvisProxy" ROW_Proxy01="L_Thigh_Proxies" ROW_Proxy02="R_Thigh_Proxies" ROW_Proxy03="L_Knee_Proxies" ROW_Proxy04="R_Knee_Proxies"/>
  <Attachment Type="CA_PROW" AName="skirt_row3" rowJointName="skirt_x00_y03" ROW_ClampMode="0" ROW_FPS="120" ROW_ConeAngle="35" ROW_Damping="5" ROW_JointSpring="25" ROW_RodLength="0.5" ROW_Turbulence="0.5,0" ROW_MaxVelocity="8" ROW_Cycle="1" ROW_RelaxLoops="2" ROW_CapsuleX="0.050000001" ROW_CapsuleY="0.02" ROW_ProjectionType="1" ROW_Proxy00="PelvisProxy" ROW_Proxy01="L_Thigh_Proxies" ROW_Proxy02="R_Thigh_Proxies" ROW_Proxy03="L_Knee_Proxies" ROW_Proxy04="R_Knee_Proxies"/>
  <Attachment Type="CA_PROW" AName="skirt_row4" rowJointName="skirt_x00_y04" ROW_ClampMode="0" ROW_FPS="120" ROW_ConeAngle="35" ROW_Damping="5" ROW_JointSpring="25" ROW_RodLength="0.5" ROW_Turbulence="0.5,0" ROW_MaxVelocity="8" ROW_Cycle="1" ROW_RelaxLoops="2" ROW_CapsuleX="0.050000001" ROW_CapsuleY="0.02" ROW_ProjectionType="1" ROW_Proxy00="PelvisProxy" ROW_Proxy01="L_Thigh_Proxies" ROW_Proxy02="R_Thigh_Proxies" ROW_Proxy03="L_Knee_Proxies" ROW_Proxy04="R_Knee_Proxies"/>
  <Attachment Type="CA_PROW" AName="skirt_row5" rowJointName="skirt_x00_y05" ROW_ClampMode="0" ROW_FPS="120" ROW_ConeAngle="35" ROW_Damping="5" ROW_JointSpring="25" ROW_RodLength="0.5" ROW_Turbulence="0.5,0" ROW_MaxVelocity="8" ROW_Cycle="1" ROW_RelaxLoops="2" ROW_CapsuleX="0.050000001" ROW_CapsuleY="0.02" ROW_ProjectionType="1" ROW_Proxy00="PelvisProxy" ROW_Proxy01="L_Thigh_Proxies" ROW_Proxy02="R_Thigh_Proxies" ROW_Proxy03="L_Knee_Proxies" ROW_Proxy04="R_Knee_Proxies"/>
  <Attachment Type="CA_PROW" AName="skirt_row6" rowJointName="skirt_x00_y06" ROW_ClampMode="0" ROW_FPS="120" ROW_ConeAngle="35" ROW_Damping="5" ROW_JointSpring="25" ROW_RodLength="0.5" ROW_Turbulence="0.5,0" ROW_MaxVelocity="8" ROW_Cycle="1" ROW_RelaxLoops="2" ROW_CapsuleX="0.050000001" ROW_CapsuleY="0.02" ROW_ProjectionType="1" ROW_Proxy00="PelvisProxy" ROW_Proxy01="L_Thigh_Proxies" ROW_Proxy02="R_Thigh_Proxies" ROW_Proxy03="L_Knee_Proxies" ROW_Proxy04="R_Knee_Proxies"/>
 </AttachmentList>
</CharacterDefinition>