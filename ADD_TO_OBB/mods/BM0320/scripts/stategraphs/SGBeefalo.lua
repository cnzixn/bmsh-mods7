LJ.@mods/BM0320/scripts/stategraphs/SGBeefalo.lua�  Q
	)   -  " -  X�U�-  " - #- 9  9 *  ) B  6 BX�-  9BK  �� �Remove
YieldSetErosionParamsAnimState��̙����	tick_time time_to_erode inst ticks erode_amount 
 �  F X�) 6   9B9 
  X�9  9+ B  9 3 B2  �K   StartThreadEnableDynamicShadowGetTickTimeTheSiminst  erode_time  time_to_erode tick_time  �     9  9 9B  X�9  9' 9BK  targetattackGoToStatesgIsDeadhealthcomponents              inst  data   �   !9  9
  X�9  9 9B  X�9  9' BK  
deathGoToStatesgIsBeingRiddenrideablecomponentsinst   �   & 9  9 9B  X�9  9' B  X�9  9' BK  hitGoToStateattackHasStateTagsgIsDeadhealthcomponents                    inst   � 
  #2'9  9 9B  X�9  9' B  X�  X�9  X�  9 6 99		 9
B A  A9  9' BK  bellowGoToStateGetWorldPositionTransformVector3FacePointmusicianattackHasStateTagsgIsDeadhealthcomponentsinst  $data  $ �   / 9  9 9B  X�9  9' B  X�9  9' BK  
shakeGoToStateattackHasStateTagsgIsDeadhealthcomponents                    inst   �   $09  9 9B  X�9  9' B  X�9  9'  BK  eatGoToStateattackHasStateTagsgIsDeadhealthcomponentsinst  data   �   #69  9 9B  X�9  9' B  X�9  9' BK  matingcallGoToStateattackHasStateTagsgIsDeadhealthcomponentsinst  data   �  
 -;9  9 9B  X�9  9' B  X�9)   X�9  9' BX�9  9'	 BK  mehpleasedGoToStatenumprizes	busyHasStateTagsgIsDeadhealthcomponentsinst  data   �  9LL9  9 9B9   X�9  9' BX*�9   X�9  9' BX!�9	   X�9  9'
 BX�  X�9  9' + BX�9  9' + B9  96 9B  BK  random	mathSetTimeoutPlayAnimationidle_loopPushAnimationAnimStatebecome_domesticateddomesticationPendinggrow_upgrowUpPendinghair_growthGoToStatesghairGrowthPendingStopMovinglocomotorcomponents		






inst  :pushanim  : /   ` +  =  K  didalertnoise   inst   �  ��c 9  9  X�9  9 9B9  9  X�9  9 9B  X�9  9  X�9  9 9B6 9 X�9	  9
' BXn�  9 ' B  X*�  X�9 9  X�9 9 9B  X�9  9  X�9  9 9B  X�6 9B*   X�9	  9
' BXD�9	  9
' BX>�6 9B9  9  X �9  9 9B)   X�*  X�9	  9
' BX&�*  X�9	  9
' BX�9	  9
' BX�*   X�9	  9
' BX�*  X�9	  9
' BX�9	  9
' BK  graze_emptybellow
shake
grazeGetPercenthungertailswishmatingcallrandom	mathIsInMoodmood_dst	babyHasTagshake_off_saddleGoToStatesg"BEEFALO_KEEP_SADDLE_OBEDIENCETUNINGGetObediencedomesticatableIsSaddledrideableGetHerdherdmember_dstcomponents������������̙��




 inst  �herd 
�rand Q; �   �9  9 9B9  9' BK  
shakePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  intestinal_crampPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  shakesaddle_offPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   T   �9  9 9, BK  SetSaddlerideablecomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  	 �9  9 9B9  9' B9  9' BK  #dsbeefalo/dsbeefalo/puke_startPlaySoundSoundEmitter
vomitPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   �   /�9   9' B6 ' B9  9B9 9 )	 
 BK  SetPositionGetWorldPositionTransformspoiled_foodSpawnPrefab!dsbeefalo/dsbeefalo/puke_outPlaySoundSoundEmitterinst  loot 	x y  z   C   �9   9' BK  	idleGoToStatesginst   �  	 �9  9 9B9  9' B9  9' BK  !dsbeefalo/dsbeefalo/positivePlaySoundSoundEmitter
brushPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  
shakePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  	 #�9  9 9B9  9' B9  9' B9  9' B9  9' + BK  beg_pstbeg_loopPushAnimationbeg_prePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   K   � 9   9' BK  actual_alertGoToStatesg      inst   �  	 �9  9 9B9  9' B9  9' BK  dontstarve/beefalo/gruntPlaySoundSoundEmitterbellowPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  	 �9  9 9B9  9' B9  9' BK  dontstarve/beefalo/yellPlaySoundSoundEmittermating_taunt1PlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  mating_taunt2PlayAnimationAnimStateStopMovinglocomotorcomponentsinst   g   � 9   9' BK  #dsbeefalo/dsbeefalo/tail_swishPlaySoundSoundEmitter      inst   g   � 9   9' BK  #dsbeefalo/dsbeefalo/tail_swishPlaySoundSoundEmitter      inst   C   � 9   9' BK  	idleGoToStatesg      inst   �  
$�9  9 9B9  9' + B9  96 9	B BK  random	mathSetTimeoutsggraze_loopPlayAnimationAnimStateStopMovinglocomotorcomponents
inst  data   C   �9   9' BK  	idleGoToStatesginst   �  (�9  9 9B9  9' B9  9' B9  9	6
 9B BK  random	mathSetTimeoutsggraze2_loopPushAnimationgraze2_prePlayAnimationAnimStateStopMovinglocomotorcomponents
inst  data   �   �9   9' B9  9' + BK  	idleGoToStatesggraze2_pstPlayAnimationAnimStateinst   �  Zi�9  9 9B9  9' + B9  9' '	 B9  9
'	 *  B9
  X2�99 9
  X-�9 999 99)    X	�99 99)    X�+ X�+ =9  96 6 99	9	 	9		9		B6 96	 9		*
 ) B6 9B BX	�9  96 9BB9 99=K  	fullrandomCALORIES_SUPERHUGECALORIES_TINYTUNINGabs	math
RemapSetTimeouthealthvaluehungervaluebadfoodstatememsgedible	foodSetVolumeniu_eat"dsbeefalo/dsbeefalo/eat_treatPlaySoundSoundEmittergraze_loopPlayAnimationAnimStateStopMovinglocomotorcomponents��̙������̙�����̙�����									inst  [data  [ a   � 9   9' BK  dsbeefalo/dsbeefalo/chewPlaySoundSoundEmitter      inst   a   � 9   9' BK  dsbeefalo/dsbeefalo/chewPlaySoundSoundEmitter      inst   a   � 9   9' BK  dsbeefalo/dsbeefalo/chewPlaySoundSoundEmitter      inst   a   � 9   9' BK  dsbeefalo/dsbeefalo/chewPlaySoundSoundEmitter      inst   �  *2�9  99  X�9   9' BX�9  99  X�9   9' BX�9 9 9B*   X�9   9'	 BX�9   9'
 BK  	idleflatulateGetPercenthungercomponentsbadfoodregurgitateGoToState	fullstatememsg��̙����					inst  + �   �9  9 9B9  9' BK  	fartPlayAnimationAnimStateStopMovinglocomotorcomponentsinst  data   a   � 9   9' BK  dsbeefalo/dsbeefalo/fartPlaySoundSoundEmitter      inst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �  9  B  X�9  9' BX�9  9' BK  actual_alertbegGoToStatesgShouldBeginst   �  +3�9  9 9B9   X�9  9' B+ = 9  9'	 B  X�9  9
' B9  9'	 + B9  96 9B  BK  random	mathSetTimeoutsgPushAnimationalert_prePlayAnimationalert_idleIsCurrentAnimationAnimStatedontstarve/beefalo/curiousPlaySoundSoundEmitterdidalertnoiseStopMovinglocomotorcomponentsinst  , �   8@�
9  9  X�9  9 9B  X�9  9  X�9  9 9B6 9 X�9  9'	 BX�9
   X�9  9' BX�  9 B  X�9  9' BX�9  9' BK  actual_alertbegShouldBegbecome_domesticateddomesticationPendingshake_off_saddleGoToStatesg"BEEFALO_KEEP_SADDLE_OBEDIENCETUNINGGetObediencedomesticatableIsSaddledrideablecomponents
inst  9 �   /�9  9=9  9' B9 9 9B9 9	 9
B9  9' B9  9' + BK  atkPushAnimationatk_prePlayAnimationAnimStateStopMovinglocomotorStartAttackcombatcomponentsdontstarve/beefalo/angryPlaySoundSoundEmittertargetstatememsginst  target   n   	� 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 C   � 9   9' BK  	idleGoToStatesg      inst   �  1�9   9' B9  9' B9  9B6   B9	 9
 9  9 B A  9 ) -  BK   �DoTaskInTimeGetPositionDropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStatedontstarve/beefalo/yellPlaySoundSoundEmitterErodeAway inst    �  
 �9  9 9B9  9' B9  9' B+ =	 K  domesticationPending$dontstarve/beefalo/hairgrow_popPlaySoundSoundEmittertransformPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   �   � 6  ' B9 99  9B AK  GetWorldPositionSetPositionTransformbeefalo_transform_fxSpawnPrefab            inst   J   �9    X�  9  BK  UpdateDomesticationinst   C   �9   9' BK  	idleGoToStatesginst   �  	 �9  9 9B9  9' B9  9' BK  &dontstarve/beefalo/hairgrow_vocalPlaySoundSoundEmitterhair_growth_prePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   �   �9  9 99  9 9B A+ = 9  9' BK  grow_up_popGoToStatesggrowUpPendingGetNextStageSetStagegrowablecomponentsinst   �  	 �9  9 9B9  9' B9  9' BK  $dontstarve/beefalo/hairgrow_popPlaySoundSoundEmitterhair_growthPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  	 �9  9 9B9  9' B9  9' BK  &dontstarve/beefalo/hairgrow_vocalPlaySoundSoundEmitterhair_growth_prePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   N   � 9   9' BK  hair_growth_popGoToStatesg      inst   �   19�9  9 9B9  9' B9  9' B9  9	  X	�9  9
' B9  9	) =9  9  X�9  9 9+ + B+ = 9   X�  9 9 BK  ApplyBuildOverrideshairGrowthPendingSetBrushablebrushable	bitsbeefalo_buildSetBuild
beard$dontstarve/beefalo/hairgrow_popPlaySoundSoundEmitterhair_growthPlayAnimationAnimStateStopMovinglocomotorcomponents							inst  2 C   � 9   9' BK  	idleGoToStatesg      inst   �   �9    X�  9  9 B9  9' BK  
shavePlayAnimationAnimStateApplyBuildOverridesinst   �   �9  9  X�9  9 9B  X�9  9' BX�9  9' BK  	wakesleepingGoToStatesgIsAsleepsleepercomponentsinst   �   �9  9 9B9  9' BK  
shakePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   t   �9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   �  	 /�9  9 9B9  9
  X�9  99  X�+ X�+ 9  9  X�' X�' BK  run2_prerun_prePlayAnimationAnimStatetargetcombatRunForwardlocomotorcomponentsinst  hastarget 
 B   �9   9' BK  runGoToStatesginst   �  !5�9  9 9B9  9
  X�9  99  X�+ X�+ 9  9  X�' X�' + B9	  9
*  BK  SetTimeoutsgrun2_looprun_loopPlayAnimationAnimStatetargetcombatRunForwardlocomotorcomponents��̙����inst  "hastarget  0   � +  =  K  didalertnoise   inst   B   �9   9' BK  runGoToStatesginst   �  	 /�9  9 9B9  9
  X�9  99  X�+ X�+ 9  9  X�' X�' BK  run2_pstrun_pstPlayAnimationAnimStatetargetcombatStopMovinglocomotorcomponentsinst  hastarget 
 C   �9   9' BK  	idleGoToStatesginst   0   � +  =  K  didalertnoise   inst   `   � 9   9' BK  dontstarve/beefalo/walkPlaySoundSoundEmitter      inst   `   � 9   9' BK  dontstarve/beefalo/walkPlaySoundSoundEmitter      inst   a   � 9   9' BK  dontstarve/beefalo/gruntPlaySoundSoundEmitter      inst   �(  ���
 �6   ' B 3  4  4 6 9B>6 9+ + B>6 9B>6 9B>6 '	 3
 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>	6 ' 3 B>
6 ' 3 B>6 ' 3 B ?  4 6 5 5 =3 =4 6 6
  

3! B ? ="3# =$B>6 5% 5& =3' =4 6 '
( 3) B ? =*B>6 5+ 5, =3- =4 6 '
( 3. B ? =*B>6 5/ 50 =31 =4 6 6
  

32 B ? ="4 6 '
( 33 B ? =*B>6 54 55 =36 =4 6 6
  

37 B ? ="4 6 '
( 38 B ? =*B>6 59 5: =3; =4 6 '
( 3< B ? =*B>6 5= 5> =3? =4 6 '
( 3@ B ? =*B>6 5A 5B =3C =4  ="4 6 '
D 3E B ? =*B>6 5F 5G =3H =4 6 '
( 3I B ? =*B>	6 5J 4  =3K =4 6 '
( 3L B ? =*B>
6 5M 4  =3N =4 6 6
  

3O B>6 6
  

3P B ? ="4 6 '
( 3Q B ? =*B>6 5R 5S =3T =3U =$B>6 5V 5W =3X =3Y =$B>6 5Z 5[ =3\ =4 6 6
  

3] B>6 6
  
	
3^ B>6 6
  


3_ B>6 6
  

3` B ? ="3a =$B>6 5b 5c =3d =4 6 6
  

3e B ? ="4 6 '
D 3f B ? =*B>6 5g 5h =3i =B>6 5j 5k =3l =3m =$B>6 5n 5o =3p =4 6 6
  

3q B ? ="4 6 '
D 3r B ? =*B>6 5s 5t =3u =B>6 5v 5w =3x =4 6 6
  

3y B>6 6
  

3z B ? ="4 6 '
( 3{ B ? =*B>6 5| 5} =3~ =4 6 '
( 3 B ? =*B>6 5� 5� =3� =4 6 '
( 3� B ? =*B>6 5� 5� =3� =4 6 '
( 3� B ? =*B>6 5� 5� =3� =4 6 '
( 3� B ? =*B>6 5� 5� =3� =4 6 '
( 3� B ? =*B>6 5� 5� =3� =4 6 '
( 3� B ? =*B>6 5� 5� =3� =4 6 '
( 3� B ? =*B>6 5� 5� =3� =4 6 6
  

3� B>6 6
  

6� B ? ="3� =$B>6 5� 5� =3� =4 6 '
( 3� B ? =*B ? 6� 9� 5� 4 6	 6  3� B	>	6	 6  3� B	>	6	 6  3� B	 ?	 =�B6� 9� '� '� B6� 9� B6� 9� 5� 4 6	 6  3� B	 ?	 =�B6� '�   '	� 
 2  �D 	idlebeefaloStateGraphsleeptimeline   AddSleepStatesAddFrozenStateshitAddSimpleStatewalktimeline     AddWalkStatesCommonStates    	idle 	namerun_stop PlayFootstep    movingrunningcanrotate 	namerun    movingrunningcanrotate 	namerun_start    	busy 	namerefuse    	busysleeping 	nameshaved    	busy 	namehair_growth_pop    	busy 	namehair_growth    	busy 	namegrow_up_pop    	busy 	namegrow_up      	busy 	namebecome_domesticated   	busy 	name
death     attack	busy 	nameattack    	idlecanrotate
alert 	nameactual_alert   	idlecanrotate
alert 	name
alert     	busy 	nameflatulate        	busy 	nameeat    canrotate 	namegraze_empty    canrotate 	name
graze     	nametailswish   	namematingcall    canrotate 	namebellow animqueueover   canrotate 	namebeg    canrotate 	namemeh    canrotate 	namepleased     	busy 	nameregurgitate     	busy 	nameshake_off_saddle    	busy 	namebadfoodevents animover   	idlecanrotate 	name
shakeontimeout timeline FRAMESTimeEventonenter 	tags  	idlecanrotate 	name	idle
State brushed refusedrider eat loseloyalty heardhorn attacked 
death doattackEventHandlerOnFreezeOnSleepOnLocomoteOnStepCommonHandlers stategraphs/commonstatesrequire����
����0,@����8p��	����;����P����\                                  ! ! % ! % & & & & & ' ' . ' . / / / / / 0 0 5 0 5 6 6 : 6 : ; ; C ; C F H H J J ] ] _ ` ` ` ` ` ` a � � H � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   					
� $$%'''''()++--11355555566666679;;;;;<+=??AAGGKK?MOOQQXX]]O_aaccqqsuuuuuuvvvvvvwwwwwwxxxxxxy��a��������������������������������������������������������������������������������      


�  !"$$&&,,.000001$25577==?AAAAAB5CEEGGXXZ\\\\\]E^``bbiikmmsmst`uwwyy~~�������w���������������������������������������������������������������������������������������������������������������ErodeAway �actionhandlers �events ;�states �8  