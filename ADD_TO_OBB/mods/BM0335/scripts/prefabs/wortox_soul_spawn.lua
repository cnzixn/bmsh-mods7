LJ2@mods/BM0335/scripts/prefabs/wortox_soul_spawn.lua�   @N6   B   9 ' B  9 ' B9  9+ B+ = 9  9B9  9B6	   B9
  9B9  9' B9  9' B9  9' B9  9-  -  B9  9)��B  9 ' 9 BL  �RemoveanimoverListenForEventSetFinalOffsetSetScaledisappearPlayAnimationSetBuildwortox_soul_ballSetBankAnimStateClearCollisionMaskPhysicsMakeInventoryPhysicsAddAnimStateAddTransformpersistsSetCanSleepentityNOCLICKFXAddTagCreateEntity				



SCALE inst > 9  > -  9 +  < K   �_tails     inst tail   � ?-  9  9-  9  9B6 9B  BK  �random	mathGetRotationSetRotationTransform<tail inst   �j�-9   9B6 9 BH� 9	   B	FR�9  9B  XR�-  B9   9B9  9	 B6	 "6
 9B 6 "6
 9B- "6
 9
 B"6	
 9		 B	"		9
 
 9

6
 9 B"  	6
 9 B" B
9

 9

- 6
 9B")  )  B
9
 + <
  9
 ' 3  B
 9
' 3   B
2 �2  �K  ���  onremoveListenForEventSetMotorVelPhysicsSetPositionsincosPIrandom	mathDEGREESSetRotationGetRotationIsVisibleentityForceFacePoint_tails
pairsGetWorldPositionTransform��̙�����̙�����		





CreateTail SCALE SPEED inst  kx fy  fz  f	 	 	tail _  tail Orot Koffsangle >offsradius 7hoffset 2voffset - �   %FE

  X�6  ' B9 99 	 9B A 9 B99
  X�99 96  '		 B+   9	
B	 A  9 BK  RemoveGetPositionwortox_soulGiveIteminventorycomponents
SetupGetWorldPositionSetPositionTransformwortox_soul_in_fxSpawnPrefab			
inst  &attacker  &target  &fx  x   Q+  =  9 9 99 99BK  target	Missprojectilecomponents_timeouttaskinst   �  4V9  
  X�9   9B  9 ) -  B=  9 
  X�9  9B+  = 9  9' BK  �	blob	HideAnimState_seektaskDoTaskInTimeCancel_timeouttask					OnThrownTimeout inst   �   Fc9   9B+  6 B
  X�9 9 9	  
   BK  
ThrowprojectilecomponentsGetPlayerGetWorldPositionTransforminst  x y  z  closestPlayer closestPlayer  � !<{+  =  9 
  X�9  9B+  =   9 ' 9 B9  9' B9	  9
' +  *  B-  9  BK   �DoHeal,dontstarve/characters/wortox/soul/spawnPlaySoundSoundEmitteridle_pstPlayAnimationAnimStateRemoveanimoverListenForEventCancel_seektask_timeouttask����



wortox_soul_common inst  " � 
  @�9  9  X�9  9-  9"-  9"-  9")	  B9  9   )	 BX�9  9BK  �OverrideMultColourbgrSetHighlightColourAnimStatehighlightcomponentsTINT inst  !addval  !multval  ! �   �9  9  X�9  9B9  9BK  OverrideMultColourSetHighlightColourAnimStatehighlightcomponentsinst   � 
1p�9   9B  X"�9  9B9  9B"6 #)  X� "-  9   BX�9 9 9- B+  =	 - 9  BX�9 9 9- B+  =	 K  ���OnRemoveEntityRemoveOnUpdateFnupdateloopercomponentsFRAMESGetPercentGetCurrentAnimationLengthAnimStateIsValid_tinttarget		


PushColour OnUpdateTargetTint PopColour inst  2curframe k  e  
�9   9B  X�-  9  BK  �IsValid_tinttargetPopColour inst   �  �9   9' +  *  BK  ,dontstarve/characters/wortox/soul/spawnPlaySoundSoundEmitter����inst  	target  	 �  #v��&6   B 9  9B9  9B9  9B6   B6   B9  9'	 B9  9
'	 B9  9' B9  9-  -  B9  9)��B  9 ' B9  9' + B  9 ' B9 9 9)  B  9 ' B9 9 9- B9 9 9*  B9 9 9- B9 9 9- B9 9 99 B  9 *  - ) B=   9  )
 - B= + =! - =" L  ��	��
���
SetuppersistsDoTaskInTime_timeouttaskDoPeriodicTask_seektaskRemoveSetOnMissFnSetOnHitFnSetOnThrownFnSetHitDistSetSpeedSetDamagecomponentsweaponAddComponentidle_loopPushAnimationprojectileAddTagSetFinalOffsetSetScaleidle_prePlayAnimationSetBuildwortox_soul_ballSetBankAnimStateRemovePhysicsCollidersMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����




      ""##%SCALE SPEED OnThrown OnHit SeekSoulStealer OnTimeout Setup inst t �  &� �6   ' B 4 6 ' ' B>6 ' ' B ?  5 * )
 3 3	 3
 3 3	 3
 3 5 3 3 3 3 3 3 6 '    2  �D wortox_soul_spawnPrefab       g��ܸ����b��̘����rӦ͚Ӧ��         wortox_soul_in_fxwortox_soulwortox_soul_heal_fx+scripts/prefabs/wortox_soul_common.luaSCRIPTanim/wortox_soul_ball.zip	ANIM
Assetprefabs/wortox_soul_commonrequire������̙����	+COTay���������������wortox_soul_common #assets prefabs SCALE SPEED CreateTail OnUpdateProjectileTail OnHit OnThrownTimeout OnThrown SeekSoulStealer OnTimeout TINT PushColour PopColour OnUpdateTargetTint 
OnRemoveEntity 	Setup fn   