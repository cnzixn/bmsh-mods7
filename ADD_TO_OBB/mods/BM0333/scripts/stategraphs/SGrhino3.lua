LJ-@mods/BM0333/scripts/stategraphs/SGrhino3.lua�   G6  ' 	 
 B  X�99	 9
       BK  ShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTagtype  p1  p2  p3  inst  SHAKE_DIST  player  t 		!-  '  *  * *   ) BK   �	FULL��̙��������������̙����ShakeAllCameras inst  
 t 		!-  '  *  * *   ) BK   �	FULL��̙��������������̙����ShakeAllCameras inst  
 � 	&9   9' B-  ' *  * *   ) BK   �	FULL1dontstarve/creatures/deerclops/bodyfall_dirtPlaySoundSoundEmitter�̙�������������͙���̙�ShakeAllCameras inst   p 		!-  '  *  * *   ) BK   �	FULL��̙����������������ShakeAllCameras inst  
 � L�$9   9B9   9B 6 ") 5 6 9	 B" =6 9	 B" =	6
 	 99
)  9	*  +  -  B6 
 BX �  X�9 9 9 B  X�99  X�9 99 X�  9 ' 5 =B99 9  )2 BER�K  �GetAttacked  onareaattackotherPushEventtargethealthIsValidTargetcombatcomponentsipairsFindEntitiesTheSimzsinx y cos	mathDEGREESGetRotationGetWorldPositionTransform����							NOTAGS inst  Mposx Hposy  Hposz  Hangle Aoffset @targetpos 1ents 
'# # #_  ent    � p�39   9' B  Xh�  9 B9  9B 6 ") 5
 96 9	 B" =96 9 B" =4  6  99	)
  9) +  -  B6 	 BX
;� 9B  X6�99  X2�99 9B  X+�99  X'�9 8  X	�6 B9 8!*   X�X�99 9  )K B6 '  B9 6 B<9 99 X�9   X�)  = E
R
�K  �dash_hit_countertargetdmg! -> 
printGetAttackedGetTimedash_hit_targetscombatIsDeadhealthcomponentsIsValidipairsFindEntitiesTheSimsinz y cos	mathxDEGREESGetRotationTransformGetPositiondashingHasStateTagsg����																				












NOTAGS inst  qpos eangle ^offset ]targetpos Lchargedents Kents 
A> > >i ;v  ; x    M6   6 ' B    X�6  B    X�6  9  L  
WORLDCOLLISIONGetWorldCollision_Grawget x    Q6   6 ' B    X�6  B    X�6  9  L  
WORLDCOLLISIONGetWaterCollision_Grawget �  GU9   9B9   9-  B A9   9- B A9   96 9B9   99  9B AK  	�
�GetWorldPositionTransformTeleportOBSTACLESCOLLISIONCollidesWithClearCollisionMaskPhysics_WorldCollision _WaterCollision inst    ?   ]6    BK  ChangeToCharacterPhysicsinst   �   )1c9  9 9B  X!�9  9' B  X�9  9' B  X�9  9' B  X�9  9' B  X�9  9	'
 BK  spell_preGoToStatecanattack	busyhitfrozenHasStateTagsgIsDeadhealthcomponentsinst  * �   "1j9   9' B  X�9   9' B  X�9   9' B  X�9   9' B  X�9   9' BK  hitGoToStatedashingattack	busy
deathHasStateTagsginst  #data  # J   o 9   9' BK  
deathGoToStatesg      inst  data   �   #2p9  9 9B  X�9  9' B  X�9  9' B  X�9  9' B  X�9  9'	 9
BK  targetattackGoToStatecanattack	busyhitHasStateTagsgIsDeadhealthcomponentsinst  $data  $ �  /�9  99  X�9  96 9B B9  9B9	  9
B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsSetSixFacedTransformrandom	mathSetTimeoutsgtargetcombatcomponents����inst  playanim   u   �9  99  X�9  9' BK  	poseGoToStatesgtargetcombatcomponentsinst   � 	  6P�9  99  X� 9B  X	�  9  9B A9 9=9  9 9	 B9
  9B9  9 9B9  9 9B9  9B9  9' B9  9' BK  attackPlayAnimationAnimState+dontstarve/forge2/rhino_drill/attack_2PlaySoundSoundEmitterPhysics	StoplocomotorStartAttackSetSixFacedTransformSetTargetattacktargetstatememsgGetPositionForceFacePointIsValidtargetcombatcomponents




inst  7target  7target 3 ~  �9  9 99  99B-    BK  �targetDoAttackcombatcomponentsDoFrontAoe inst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9B9  9' BK  
tauntPlayAnimationAnimStateSetSixFacedTransform	Stoplocomotorcomponentsinst  force   l   � 9   9' BK  (dontstarve/forge2/rhino_drill/tauntPlaySoundSoundEmitter      inst   G   � 9   9' BK  dash_preGoToStatesg      inst   � 	  +E�)  =  )  = 4  = 6 B= 9 9 9B9  9	'
 B9  9B9 99  X� 9B  X	�  9  9B A9 9=K  statememsgGetPositionForceFacePointIsValidtargetcombat	Stop
brainrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsGetTimelast_dash_timedash_hit_targetsdash_hit_counterdash_loop_counter			






inst  ,target  ,target  i  $�-    B9  
  X�9   9BK  �
Start
brainSetNormalPhysics inst   g   	�9   9' 9  99BK  targetstatememdash_loopGoToStatesginst  
 � V��9    X�)   =  9 
  X�9  9B-    B9  9B  X	� 9B  X�9 9=X�9	 9
9  X�9	 9
9 9B  X�9 99	 9
9=X�9  9' BK  9   X�  9 * - B= 9	 9 9B9  99	 99)  )  B9  9' BK  ��run_loopPlayAnimationAnimStaterunspeedSetMotorVelOverridePhysicsRunForwardlocomotorDoPeriodicTaskdash_dmg_taskrun_stopGoToStatecombatcomponentstargetstatememsgIsValidSetEightFacedTransform	Stop
braindash_loop_counter�̙����






SetDashPhysics DoDashingAOE inst  Wtarget  W �  Kt�9  99  X� 9B  X�99 9B   X�9   9' BX2�9	  9
B  9  9B A!)�  X� X�)L� X� )  )  X� X�  X� X� 9	  99	 
 9
B!B9  99 99)	  )
  BK  runspeedlocomotorSetMotorVelOverridePhysicsSetRotationGetPositionGetAngleToPointGetRotationTransformrun_stopGoToStateIsDeadhealthcomponentsIsValidtargetstatememsg�			
inst  Ltarget Hangle  'rot 
maxrott  �  1�
-    B9    X�9   9B+  =  9 
  X�9  9B9  9BK  �ClearMotorVelOverridePhysics
Start
brainCanceldash_dmg_task				
SetNormalPhysics inst   �   .6�
9  )  X�9  9' BX#�9 )  X�9  9' BX�9 9  X�9 9 9B  X�9  9' BX�9  9'	 9 9
9BK  targetstatememdash_looprunIsBurningburnablecomponentsdash_hit_counterrun_stopGoToStatesgdash_loop_counter
inst  / �   $�9   9B9  9B9  9' B9 96
 B=	9  9' B)  = )  = K  cheer_loop	rams&dontstarve/forge2/rhino_drill/hitPlaySoundSoundEmitterGetTimelast_hit_timememsghitPlayAnimationAnimState	StopPhysicsSetSixFacedTransforminst   G   �9  
  X�9   9BK  
Start
braininst  	 C   � 9   9' BK  	idleGoToStatesg      inst   �  $,�9  9 9) *  B9  9B9  9B9  96 9	)hB A9
  9' + B9
  9' + BK  pose_loopPushAnimationpose_prePlayAnimationAnimStaterandom	mathSetRotationSetSixFacedTransform	StopPhysicsStartRegenhealthcomponents����inst  % M   �9  9 9BK  StopRegenhealthcomponentsinst   �   �9   9B9  9B9  9' BK  
tauntPlayAnimationAnimStateSetSixFacedTransform	StopPhysicsinst  force   l   � 9   9' BK  (dontstarve/forge2/rhino_drill/tauntPlaySoundSoundEmitter      inst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9B9  9' BK  cheer_prePlayAnimationAnimState	StopPhysicsSetSixFacedTransforminst   I   � 9   9' BK  spell_loopGoToStatesg      inst   � 
 <Z�9  99  X(� 9B  X#� 9B  X�  9 B  X�6 9 B9 9		 9
B	 9B A 9' B6 B= X�6 B = 9  9B9  9' B9  9' BK  (dontstarve/forge2/rhino_drill/cheerPlaySoundSoundEmittercheer_loopPlayAnimationAnimState	StopPhysicsGetTimelast_spell_timestartcollapsePushEventGetGetPositionSetPositionTransformspellprefabSpawnPrefabCanDoSpellGetIsOnWaterIsValidtargetcombatcomponents
				inst  =cb  =target 9spell  H   � 9   9' BK  spell_pstGoToStatesg      inst   z   
�9   9B9  9' BK  cheer_postPlayAnimationAnimState	StopPhysicsinst  cb   C   � 9   9' BK  	idleGoToStatesg      inst   �   %6�9  9 9+ B9  9B9  9' B9  9  X�9  9 9	B9
  9' B9  9B6   BK  RemovePhysicsColliders	StopPhysics(dontstarve/forge2/rhino_drill/deathPlaySoundSoundEmitterStopSpreadingpropagator
deathPlayAnimationAnimStateSetSixFacedTransformSetInvinciblehealthcomponents




inst  &isdead  & Z   � 9   9' BK  death_finalfinalPlayAnimationAnimState      inst   Q   � 9  9 9BK  DropLootlootdroppercomponents      inst   �   �9   9B9 9 9B9  9' B9  9	'
 BK  ,dontstarve/forge2/rhino_drill/sleep_prePlaySoundSoundEmittersleep_prePlayAnimationAnimStateStopMovinglocomotorcomponentsSetSixFacedTransforminst   �  	�-    B9   9' BK  �4dontstarve/creatures/lava_arena/trails/bodyfallPlaySoundSoundEmitterShakeIfClose inst  
 G   � 9   9' BK  sleepingGoToStatesg      inst   C   � 9   9' BK  	wakeGoToStatesg      inst   �  	 �9  9 9B9  9' B9  9' BK  sleep_loopPlayAnimationAnimState+dontstarve/forge2/rhino_drill/sleep_inPlaySoundSoundEmitterStopMovinglocomotorcomponentsinst   p   � 9   9' BK  ,dontstarve/forge2/rhino_drill/sleep_outPlaySoundSoundEmitter      inst   G   � 9   9' BK  sleepingGoToStatesg      inst   C   � 9   9' BK  	wakeGoToStatesg      inst   C   � 9   9' BK  	wakeGoToStatesg      inst   �  	 '�9  9
  X�9  9 9B9  9' B9  9
  X�9  9 9B  X�9  9 9BK  WakeUpIsAsleepsleepersleep_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst    �   �9  99  X�9   9' BX�9   9' BK  	idlecheer_preGoToStatewants_to_cheermemsginst   �   08�9   9B9 99  X�9 99 9B  X�  9 B  X�  9 9 99B)	  X�9  9	'
 BX
�9 9 9B9  9' BK  run_prePlayAnimationAnimStateRunForwardlocomotordash_tauntGoToStatesgGetDistanceSqToInstCanDashIsValidtargetcombatcomponentsSetSixFacedTransforminst  1 B   � 9   9' BK  runGoToStatesg      inst   B   �9   9BK  SetSixFacedTransforminst   �   �9   9B9 9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsSetEightFacedTransforminst   B   �9   9' BK  runGoToStatesginst   B   �9   9BK  SetSixFacedTransforminst   �   �9   9B9 9 9B9  9' BK  run_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsSetSixFacedTransforminst   l   � 9   9' BK  (dontstarve/forge2/rhino_drill/gruntPlaySoundSoundEmitter      inst   C   � 9   9' BK  	idleGoToStatesg      inst   �  &�9   9)  B9   9B9  96 B9  9*  * ) B9  9) ) ) * BK  SetAddColourSetScaleLAYER_BACKGROUNDSetLayerAnimStateSetTwoFacedSetRotationTransform��̙����͙���̙�����inst   �	  4<�9   9B9 9  X�9 9 9B9   9' B9   9) B9  9	'
 B9   X�6 96 )  )  )  B' ' ' +  3 B= 9 9 99 BK  SetParententity rhino3myth_frozen
PointMakeFxAtMK_MOD_UTIL
icefx%dontstarve/common/freezecreaturePlaySoundSoundEmitterSetTimefossilizedPlayAnimationStopMovinglocomotorcomponentsSetTwoFacedAnimState									

	inst  5 �   �9   9B9 99  X	�9   X�9  9B+  = K  Remove
icefx	thawstatememsgSetSixFacedAnimStateinst   `   
� 9  9+ =9   9' BK  GoToState	thawstatememsg          inst   �  &�9   9)� B9   9B9  96 B9  9*  * ) B9  9) ) ) * BK  SetAddColourSetScaleLAYER_BACKGROUNDSetLayerAnimStateSetTwoFacedSetRotationTransform��̙����͙���̙�����inst   �	  '/�9  9  X�9  9 9B9  9' ' B9   X�6 9	6
 )  )  )  B' ' ' +  3 B= 9 9 99 BK  SetParententity rhino3myth_frozen
PointMakeFxAtMK_MOD_UTIL
icefxthawing!dontstarve/common/freezethawPlaySoundSoundEmitterStopMovinglocomotorcomponents		inst  ( �   �9   9' B9   X�9  9B+  = K  Remove
icefxthawingKillSoundSoundEmitterinst   B   �9   9' BK  hitGoToStatesginst   �"  ���	 �6   ' B 3  3 3 3 3 4 6 6 9	'	
 B ?  5 3 3 3	 3
 3 3 4 6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 9B>6 9+ + B>6 9B ? 4 6 5  5! ="3# =$3% =&B>6 5' 5( ="3) =$4 6* 6+ 3, B ?  =-4 6 '. 3/ B ?  =0B>6 51 52 ="33 =$4 6* 6+ 34 B ?  =-4 6 '. 35 B ?  =0B>6 56 57 ="38 =$39 =:4 6 '. 3; B ?  =0B>6 5< 5= ="3> =$3? =@3A =:4 6* 6+ 6B B>6* 6+  B>6* 6+ 6B B>6* 6+  B ? =-4 6 '. 3C B ?  =0B>6 5D 5E ="3F =$3G =:4 6 '. 3H B ?  =0B>6 5I 5J ="3K =$4  =-3L =:B>6 5M 5N ="3O =$4 6* 6+ 3P B ?  =-4 6 '. 3Q B ?  =0B>6 5R 5S ="3T =$4 6 '. 3U B ?  =0B>	6 5V 5W ="3X =$4 6 '. 3Y B ?  =0B>
6 5Z 5[ ="3\ =$4 6 '. 3] B ?  =0B>6 5^ 5_ ="3` =$4 6* 6+ 3a B>6* 6+ 3b B ?	 =-B>6 5c 5d ="3e =$4 6* 6+ 
3f B ?  =-4 6 '. 3g B>6 'h 3i B ?	 =0B>6 5j 5k ="3l =$4 6* 6+ 3m B ?  =-4 6 '. 3n B>6 ' 3o B>6 'h 3p B ? =0B>6 5q 5r ="3s =$4 6 '. 3t B ?  =0B>6 5u 5v ="3w =$4 6 'x 3y B ?  =03z =:B>6 5{ 5| ="3} =$4 6* 6+ 6B B>6* 6+  B>6* 6+ 6B B>6* 6+  B ? =-4 6 'x 3~ B ?  =03 =:B>6 5� 5� ="3� =$4 6* 6+ 3� B ?  =-4 6 'x 3� B ?  =0B>6 5� 5� ="3� =$3� =:4 6 '� 3� B ?  =0B>6 5� 5� ="3� =$3� =:4 6 '� 3� B ?  =0B ? 6� '�   '�  2  �D 	poserhino3StateGraph unfreeze    	busythawing 	name	thaw onthaw    	busyfrozen 	namefrozen     	idle 	namerun_stop     movingrunningcanrotate 	namerun  animqueueover   movingrunningcanrotate 	namerun_start    	busywakingnosleep 	name	wake       sleeping	busy 	namesleeping onwakeup     sleeping	busy 	name
sleep     	busynointerrupt
death 	name
death    	busynosleep 	namespell_pst    	busyspellingnosleep 	namespell_loop    	busyspellingnosleep 	namespell_pre     	busycanattack 	name
taunt    posing	idlecanattack 	name	pose     	busyhit 	namehit PlayFootstep onupdate    runningattackdashing 	namedash_loop onexit    runningattackdashing 	namedash_pre     	busy 	namedash_tauntevents animovertimeline FRAMESTimeEvent   attack	busy 	nameattackontimeout onenter 	tags  	idlecanrotate 	name	idle
StateOnFreezeOnLocomoteOnSleepCommonHandlers doattack 
death attacked dospellEventHandler        mythTag_rhinonotargetINLIMBOFXattackATTACKACTIONSActionHandler     stategraphs/commonstatesrequire��������$	����x�����L0���� )����   
            " 1 K O S [ _ a c c h c h j j n j n o o o o o p p t p t u u u u v v v v v v w w w w { ~ ~ � � � � � � ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � **668::::::::::::;;;;;;;;;;;;<>@@J@JK� MOOQQ[[aaceeeeefOgiikkttvy}}i~�������������������������������������������������������������������������������������������������������� �

  "",,.007078 9<<>>KKMOOOOOPTT<UXXZZ``bddddddeeeeeeffffffgggggghjkkmkmnrrXtwwyy���������������w�������������������������������������������ShakeAllCameras �ShakeIfClose �FootShake �ShakePound �ShakeRoar �actionhandlers �NOTAGS �DoFrontAoe �DoDashingAOE �_WorldCollision �_WaterCollision �SetDashPhysics �SetNormalPhysics �events #�states �  