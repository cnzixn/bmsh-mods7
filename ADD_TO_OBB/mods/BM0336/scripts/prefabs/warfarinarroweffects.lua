LJ5@mods/BM0336/scripts/prefabs/warfarinarroweffects.luaw   
9   9' ' BK  	hiss*dontstarve/common/blackpowder_fuse_LPPlaySoundSoundEmitterinst   � 
  (F6  9  9B A 9  9' B9  9' B6 '	 B  9
 B9 9999	B9 9' B9 9) BK  SetLightOverrideshaders/anim.kshSetBloomEffectHandleAnimStatezyxSetPositionGetPositionexplode_smallSpawnPrefab(dontstarve/common/blackpowder_exploPlaySound	hissKillSoundSoundEmitterGetWorldPositionTransformVector3




inst  )pos "explode pos  �    8_6   B 9  9B9  9B9  9B9  9B9  9B 9'	 B 9
' B 9' B9  9)  )	  )
  B+ =   9 ' B  9 ' B 9) BL  SetFinalOffsetNOCLICKFXAddTagpersistsSetScaleidle_1PlayAnimationwarfarinbow_arrowSetBuildnightmare_watchSetBankSetFourFacedTransformAddLightAddSoundEmitterAddAnimStateAddTransformentityCreateEntity				






inst 6trans 2anim .sound *light & �  
"J2-   B 6    6 9B B6   B  9 ' B9 9 9- B9 9 9- B9 9)� =	L  ���explosivedamageSetOnIgniteFnSetOnExplodeFncomponentsexplosiveAddComponentMakeSmallPropagatorrandom	mathMakeSmallBurnable��̙����				
commonfn OnExplodeFn OnIgniteFn inst   %    ?+ L isnt  target   2   M -     9   B K   �Remove     inst  �  '8C-   B 9   9' B9   9' B9   9' B9   9) )  )  ) B9  9) ) ) B  9 '	 3
 B2  �L  � animoverListenForEventSetScaleTransformSetMultColourPlayAnimationSetBuildsplashSetBankAnimState




commonfn inst % o   	\-   9   9    9  5 ) B K   �      StartTweencolourtweenercomponentsinst  2   `-     9   B K   �Removeinst  �  5FR-   B 9   9' B9   9' B9   9' B9   9' B9   9	) )  )  ) B  9
 ' B9  9) ) ) B  9 ) 3 B  9 )	 3 B2  �L  �  DoTaskInTimeSetScaleTransformcolourtweenerAddComponentSetMultColour	idlePushAnimation	dumpPlayAnimationwarfarinblooddropSetBuild	poopSetBankAnimState							



commonfn inst 3 �   Bgf  9  B6  9999) B6  BH0�  X.�99  X	*�
 9	'
 B  X$�
 9	' B  X�99
 9B  X�6 B X�99  X	�99
 9  ) B6 B99
 9) BFR�K  DoDeltaGetAttackedcombatGetPlayerIsDeadcompanion	wallHasTaghealthcomponents
pairszyxFindEntitiesTheSimGetPositioninst  Cpt ?ents 73 3 3k 0v  0 I   s6  9 L SANITYAURA_LARGETUNINGinst  observer   b   �-     9   ' B    X �-  -  B K   � 
shortHasTaginst DoTheGas  �  	1D�6   -  9 9B A  9  6 9B = 9  6 9B = 6 ' B9 9	  9
 B A9 9) ) ) B9 9* * )  ) BK   �SetMultColourAnimStateSetScaleGetSetPositionsmall_puffSpawnPrefabxrandom	mathyGetWorldPositionTransformVector3��̙������̙����inst pos *fart  3   � -     9   B K    Remove     inst  �  �-   9     9  ' B -     9  ' 3 B K   � animoverListenForEventtornado_pstPlayAnimationAnimStateinst  � B\w"-   B 9   9' B9   9' B9   9' B9   9' B9   9*  * )  ) B9	  9
) ) ) B9  9' ' B9  9' ) B  9 ) 3 B  9 * 3 B  9 )
 3 B2  �L  �� DoTaskInTime  DoPeriodicTaskSetVolumegasdontstarve/kingaura/auraPlaySoundSoundEmitterSetScaleTransformSetMultColourtornado_loopPushAnimationtornado_prePlayAnimationSetBuildtornadoSetBankAnimState��̙������̙��������						!!commonfn DoTheGas inst @ 2    �-   - B K    �DoTheGas inst  3   � -     9   B K    Remove     inst  �  �-   9     9  ' B -     9  ' 3 B K   � animoverListenForEventtornado_pstPlayAnimationAnimStateinst  � +�-   B   9  ' B  9 *  3 B  9 * 3 B2  �L  
�� DoTaskInTime DoPeriodicTask
shortAddTag͙���̙�����̙��				maskgas DoTheGas inst  r   �-   9     9  ' B K   �)dontstarve/common/trap_teeth_triggerPlaySoundSoundEmitterinst  �  �-   9   9  -  9 99 = -   9   9  -  9 99 = K  �walkspeedrunspeedlocomotorcomponents��������v  �  o��-   9     9  ) B 6  ' B 9    9  -   9B 9B A -     9  B 6  9	9
 9 9 ) B6  BHH�6 B XC�9  X@�9999  X:�99  X6�99	 9B  X/�	 9'
 B  X)�	 9'
 B  X#�99  X�9996 B X�9	 9'
 B99999 =99999 =	 9)
 3 B2 �FR�K   � DoTaskInTimewalkspeedrunspeedGoToStateleaderfollowercompanionisinstasisHasTagIsDeadhealthlocomotorcomponentshitstatessgGetPlayer
pairszyxFindEntitiesTheSimGetGetPositionSetPositionTransformdie_fxSpawnPrefabSetRadiusGroundCreepEntity��������					






inst pt Wents OK K Kk Gv  G 3   �-     9   B K   �Removeinst  � ->�"-   B 9   9) ) ) B9  9' B9  9' B9  9' B9  9	B  9
 *  3 B  9
 * 3 B  9
 ) 3 B2  �L  �   DoTaskInTimeAddGroundCreepEntityentityexplodePlayAnimationSetBuildbee_mine_maxwellSetBankAnimStateSetScaleTransform��̙�����̙�����	



!!commonfn inst + 3   � -     9   B K   �Remove     inst  � 1B�-   B 9   9' B9   9' B9   9' B9   9)  )  )  ) B9   9) B9   9'	 B9
  9*  *  *  B  9 ' 3 B2  �L  � animoverListenForEventSetScaleTransformshaders/anim.kshSetBloomEffectHandleSetLightOverrideSetMultColour	idlePlayAnimationSetBuilddragonfly_ring_fxSetBankAnimState͙������					






commonfn inst / �   %�	-   B 9   96 9B9   96 B9   9) BL  �SetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientationAnimStatesoundboom inst  3   � -     9   B K   �Remove     inst  �  0�-   B 9   9' B9   9' B9   9' B9  9) ) ) B  9	 '
 3 B2  �L  � animoverListenForEventSetScaleTransform
lowerPlayAnimationfaithesongSetBuildblocker_sanity_fxSetBankAnimState					commonfn inst  l  �-   9     9  - B -  -  !  .  K   ���SetIntensity
Lightinst i dt  3   � -     9   B K   �Remove     inst  � 	Xz�-   B 9   9' B9   9' B9   9' B9   9) ) ) ) B9   9) B9   9'	 B9
  9*  *  *  B9  9B9  9+ B9  9) B9  9) B9  9* B9  9* * * B* * +   9  3 B  9 ' 3 B2  �L  � animoverListenForEvent DoPeriodicTaskSetColourSetIntensitySetFalloffSetRadiusEnable
LightAddLightentitySetScaleTransformshaders/anim.kshSetBloomEffectHandleSetLightOverrideSetMultColour
smallPlayAnimationSetBuildexplodeSetBankAnimState��̙��������̙��������������޼������������̙����							commonfn inst Vi Hdt sound  3   � -     9   B K    Remove     inst  �  �-   9     9  ' B -     9  ' 3 B K   � animoverListenForEventtornado_pstPlayAnimationAnimStateinst  � ,=�-   B 9   9' B9   9' B9   9' B9   9' B9   9)  )  )  *  B9	  9
) ) ) B  9 ) 3 B2  �L  � DoTaskInTimeSetScaleTransformSetMultColourtornado_loopPushAnimationtornado_prePlayAnimationSetBuildtornadoSetBankAnimState�̙����				commonfn inst * 3   � -     9   B K   �Remove     inst  �  '8�
-   B 9   9' B9   9' B9   9' B9   9)  )  )  ) B9  9) ) ) B  9	 '
 3 B2  �L  � animoverListenForEventSetScaleTransformSetMultColour
smallPlayAnimationSetBuildexplodeSetBankAnimState		commonfn inst %      � +  L     �    �-   9   9  9     X�-   9   9  9    9  ' B -   9   9  9  9   9    9  5 ) B K   �   ��������	��������	����StartTweencolourtweenerAddComponenttargetcombatcomponentsinst  �   +1�-   9   9  9     X$�-   9   9  9  9   9     X�-   9   9  9  9   9    9  5 ) B 6  ' B 9    9 	 -  9 99 9
B 9B A K    GetGetPositionSetPositionTransformwarfarin_blooddropSpawnPrefab  ����	��������	��������	����StartTweencolourtweenertargetcombatcomponentsinst  �   &�
-   9   9  9     X�-   9   9  9  9   9     X�-   9   9  9  9   9    9  5 ) B -     9  ) 3 B K   � DoPeriodicTask  ����	��������	��������	����StartTweencolourtweenertargetcombatcomponents	
inst  �   CI�-   9   9  9     X<�-   9   9  9    9  ' B -   9   9  9  9   9    9  5 ) B -   9   9  9  9   9    9  )��B 6 	 '
 B 9    9  -   9B 9B A 6 	 ' B 9    9  -  9 99 9B 9B A K   �warfarin_blooddropGetGetPositionSetPositionTransformwarfarin_bloodSpawnPrefabDoDeltahealth   ��������	��������	����StartTweencolourtweenerAddComponenttargetcombatcomponentsinst  �   CI�-   9   9  9     X<�-   9   9  9    9  ' B -   9   9  9  9   9    9  5 ) B -   9   9  9  9   9    9  )��B 6 	 '
 B 9    9  -   9B 9B A 6 	 ' B 9    9  -  9 99 9B 9B A K   �warfarin_blooddropGetGetPositionSetPositionTransformwarfarin_bloodSpawnPrefabDoDeltahealth   ��������	��������	����StartTweencolourtweenerAddComponenttargetcombatcomponentsinst  �   CI�-   9   9  9     X<�-   9   9  9    9  ' B -   9   9  9  9   9    9  5 ) B -   9   9  9  9   9    9  )��B 6 	 '
 B 9    9  -   9B 9B A 6 	 ' B 9    9  -  9 99 9B 9B A K   �warfarin_blooddropGetGetPositionSetPositionTransformwarfarin_bloodSpawnPrefabDoDeltahealth   ��������	��������	����StartTweencolourtweenerAddComponenttargetcombatcomponentsinst  �   CI�-   9   9  9     X<�-   9   9  9    9  ' B -   9   9  9  9   9    9  5 ) B -   9   9  9  9   9    9  )��B 6 	 '
 B 9    9  -   9B 9B A 6 	 ' B 9    9  -  9 99 9B 9B A K   �warfarin_blooddropGetGetPositionSetPositionTransformwarfarin_bloodSpawnPrefabDoDeltahealth   ��������	��������	����StartTweencolourtweenerAddComponenttargetcombatcomponentsinst  �   CI�-   9   9  9     X<�-   9   9  9    9  ' B -   9   9  9  9   9    9  5 ) B -   9   9  9  9   9    9  )��B 6 	 '
 B 9    9  -   9B 9B A 6 	 ' B 9    9  -  9 99 9B 9B A K   �warfarin_blooddropGetGetPositionSetPositionTransformwarfarin_bloodSpawnPrefabDoDeltahealth   ��������	��������	����StartTweencolourtweenerAddComponenttargetcombatcomponentsinst  �   CI�-   9   9  9     X<�-   9   9  9    9  ' B -   9   9  9  9   9    9  5 ) B -   9   9  9  9   9    9  )��B 6 	 '
 B 9    9  -   9B 9B A 6 	 ' B 9    9  -  9 99 9B 9B A K   �warfarin_blooddropGetGetPositionSetPositionTransformwarfarin_bloodSpawnPrefabDoDeltahealth   ��������	��������	����StartTweencolourtweenerAddComponenttargetcombatcomponentsinst  �    �-   9   9  9     X�-   9   9  9  9   9     X�-   9   9  9  9   9    9  5 ) B K   �  StartTweencolourtweenertargetcombatcomponentsinst  3   �-     9   B K   �Removeinst  � j��k-   B   9  ' B  9  ' B  9  ' B  9 ' B9 9 9- B9 9 9)�B9 9 9	) B9 93 =
  9 ' B9 9 9)�B  9 ' B  9 *  3 B  9 ) 3 B  9 ) 3 B  9 ) 3 B  9 ) 3 B  9 ) 3 B  9 )
 3 B  9 ) 3 B  9 * 3 B  9 ) 3 B2  �L  ��          DoTaskInTimeSGshadowtentacleSetStateGraphSetMaxHealthhealth canbeattackedfnSetDefaultDamageSetAttackPeriodSetKeepTargetFunctioncomponentscombatAddComponentnotraptriggernotargetshadowAddTag��̙�����̙��樁						#%%%-%///7/999A9CCCKCNNNVNXXX`Xbbbfbhhhihjjcommonfn KeepTarget inst h � % (p� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3 3	 3
 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 6 '    B6 '    B6 '    B6 ' 
   B6 '    B6 '     B6 '!    B6 '"    B6 '#     B6 '$   !  B6 ' % ! "  B6 '!& " #  B6  '"' # $  B  2  �I "common/fx/warfarin_stasisboomcommon/fx/warfarin_stasis"common/fx/warfarin_faithesong#common/fx/warfarin_muzzleflashcommon/fx/warfarin_bleed"common/fx/warfarin_soundboom2!common/fx/warfarin_soundboomcommon/fx/warfarin_webtrap common/fx/warfarin_gasshortcommon/fx/warfarin_gas!common/fx/warfarin_blooddropcommon/fx/warfarin_bloodcommon/fx/warfarinsplodePrefab                   anim/faithesong.zipanim/bee_mine_maxwell.zipanim/warfarinblooddrop.zip anim/warfarinbow_arrow2.zipanim/warfarinbow_arrow.zip	ANIM
Asset����                            0 = A P d q u � � � � � � +7��������������������������������������������������������������������assets VOnIgniteFn UOnExplodeFn Tcommonfn Ssplode RKeepTarget Qblood Pblooddrop ODoTheGas NCalcSanityAura Mmaskgas Lmaskgasshort Kwebtrap Jsoundboom Isoundboom2 Hfaithesong Ggunfire Fstasis Estasisboom Dbleed C  