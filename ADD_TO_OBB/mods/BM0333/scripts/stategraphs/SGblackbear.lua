LJ0@mods/BM0333/scripts/stategraphs/SGblackbear.luaT  	 -  9 9 9  D  �CanEat
eatercomponents       inst item   T   -  9 9 9  D  �CanEat
eatercomponents       inst item   �  4L9  9  X.�9  9 9B  X'�9  9' B  X�9  9' B  X�9  9 93	 B  X�U� 9
B9  9 93 B X�9  9' B2  �K  hitGoToState Remove FindIteminventoryfrozen	busyHasStateTagsgIsDeadhealthcomponents					inst  5data  5target   T   -  9 9 9  D  �CanEat
eatercomponents       inst item   T   -  9 9 9  D  �CanEat
eatercomponents       inst item   �  ev9  9  X_�9  9 9B  XX�9  9' B  X�9  9' B  XJ�9  9 93	 B  X�U� 9
B9  9 93 B X�9  9  X�9  99  X�9  99 9' B  X�9  9' B2  �K  9  9' B  X�9  9' BX�  9 B  X�9  9' BX�9  9' B2  �K  shouldPound
poundrunningattackGoToStatebeehiveHasTagtargetcombat Remove FindIteminventory	busyhitHasStateTagsgIsDeadhealthcomponents

















inst  ftarget  D �   =r-
  9  B6  9999) B9  9B 6  BH&�  X	$�9		9	
	 	 X
 �9		9	
	9		)
  
	 X	�9		9	
	9		6
 9

	
 X	�6	 ' B	9			 9		 9 B 9B A	9		9	
		 9		  B	FR�K  DestroyGetSetPositioncollapse_smallSpawnPrefabNETACTIONSactionworkleftworkablecomponents
pairsGetRotationTransformzyxFindEntitiesTheSimGetPosition
inst  >pt :ents 2heading_angle -) ) )k &v  & �   99  9 9B  X�K  6 ' B9  9' BK  spin_loopGoToStatesggo to state spin
printIsDeadhealthcomponentsinst   �  ,VO-     9   B   9  B 6  9    *	  5
 B6  BH�-	  	 X	�9	9		 	 X
�9	9			 9		B	 	 X	�9	9				 9	
	-  ) B	FR�K   �GetAttackedcombatIsDeadhealthcomponents
pairs  combatFindEntitiesTheSimGetGetPosition��Ȁinst x %y  %z  %ents 	  k v   �	 5DA9    X�2 /�9 9 9B  X�2 (�9  9' B 9' B 9	*  *  *  ) B9
  9) ) ) B+ =    9 B9   X�  9 ) 3 B= 2  �K  K  K   DoPeriodicTaskwindDamageTask	onBWSetScaleTransformSetMultColourmossling_buildSetBuildmosslingSetBankAnimStateIsDeadhealthcomponentsisblackwind�̙�����

inst  4anim & � 	  '6Z9    X�K  9  9' B 9' B 9) ) ) ) B9  9) ) ) B+ =  9	   X�9	  9
B+  =	 K  CancelwindDamageTaskSetScaleTransformSetMultColourblackbearSetBuildbeargerSetBankAnimStateisblackwind		inst  (anim " �  "k  9  6 B A)d   X	�6 9B   X�+ X�+ L random	mathGetPlayerGetDistanceSqToInst��̙����inst  loop   �   �9  9 9B  X�9  9' B  X�9  9' BK  frozenGoToStatespinningHasStateTagsgIsDeadhealthcomponentsinst   � /�6  '   -  B  X�99 9  ' *  * )	 -
  BK   �	FULLShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTag͙���̙���������SHAKE_DIST inst  player  � /�6  '   -  B  X�99 9  ' *  * *	 -
  BK   �	FULLShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTag͙������������������SHAKE_DIST inst  player  �  3�  9  ' B  X�9  9' BX�9  9' B-    BK  �3dontstarve_DLC001/creatures/bearger/step_stomp2dontstarve_DLC001/creatures/bearger/step_softPlaySoundSoundEmitter	quadIsStandStateShakeIfClose_Footstep inst   n   	�   B  9  ' 9 BK  transoverfnanimoverRemoveEventCallbackinst  
fn  
 � 	 
 5�9     B  X�+ L 9  96 9 B5 9 99==	BK  customtransendstate  	namecurrentstate
lowerstringGoToStatesgIsStandStateinst  state  customtrans   �  	  �9   9B9 99=9  99  X�' BK  taunt_precustomtransPlayAnimationAnimStateendstatestatememsg	StopPhysicsinst  data      �  9  ' B9  99 99BK  endstatestatememGoToStatesgbiSetStandStateinst   4   � 6    BK  PlayFootstep    inst   �  	  �9   9B9 99=9  99  X�' BK  taunt_pstcustomtransPlayAnimationAnimStateendstatestatememsg	StopPhysicsinst  data   �   �  9  ' B9  99 99BK  endstatestatememGoToStatesg	quadSetStandStateinst   [  �  9  ' B-    BK  �	quadSetStandStateDoFootstep inst  	 �  (�9   9B-    ' B  X�9  9' + BK  �idle_loopPlayAnimationAnimStatebi	StopPhysicsGoToStandState inst   �  '�-    '  B  X	�9  9B9  9' BK  �
tauntPlayAnimationAnimState	StopPhysicsbiGoToStandState inst   r   � 9   9' BK  .dontstarve_DLC001/creatures/bearger/tauntPlaySoundSoundEmitter      inst   4   � -    BK  �    DoFootstep inst   4   � -    BK  �    DoFootstep inst   f   	�   9  B9  9' BK  	idleGoToStatesgClearBufferedAction         inst  
 �  	 (�
9  9  X�9  9 9B  9 ' B  X�9  9' BX�9  9' BK  standing_hithitPlayAnimationAnimState	quadIsStandStateStopMovinglocomotorcomponents
inst  cb   C   � 9   9' BK  	idleGoToStatesg      inst   � 	-Q�-    B9   9' B9 9+ =9 9 X�)  =9  9'	 '
 B6 ' B9 99 B9 9)  *  )  B9 9 9BK  �ExtinguishburnablecomponentsSetPositionTransformSetParententitymossling_spin_fxSpawnPrefabspinLoop.dontstarve_DLC001/creatures/mossling/spinPlaySoundSoundEmitter	loop	movestatememsgspin_loopPlayAnimationAnimState��̙����							




becomeblackwind inst  .loop  .fx  �   �9  99  X�9 9 9BX�9 9 9BK  StopMovingWalkForwardlocomotorcomponents	movestatememsginst   � 	 &�9   9' B9 9 9B9 99  X�-    BK  �restartstatememsgStopMovinglocomotorcomponentsspinLoopKillSoundSoundEmitterbecomebear inst   �  7�-    9  99B  X
�9  9+ =9   9' BX�9  9+ =9   9' 9  99 BK  �spin_looprestart	idleGoToStateinexit	loopstatememsgShouldStopSpin inst  ! � 	 1�
-    '  B  X�9 9  X�9 9 9B9 9 9B9  9' BK  �atkPlayAnimationAnimStateStartAttackcombatStopMovinglocomotorcomponentsbi
GoToStandState inst   s   � 9   9' BK  /dontstarve_DLC001/creatures/bearger/attackPlaySoundSoundEmitter      inst   t   � 9   9' BK  0dontstarve_DLC001/creatures/bearger/swhooshPlaySoundSoundEmitter      inst   j   �   9  B  X�9  9' BK  spin_loopGoToStatesgshouldBW           inst   h   	� 9  9 9B9   BK  WorkEntitiesDoAttackcombatcomponents         inst  
 4   � -    BK  �    becomebear inst   C   � 9   9' BK  	idleGoToStatesg      inst   �  ,�-    '  B  X�9 9  X�9 9 9B9  9' BK  �ground_poundPlayAnimationAnimStateStopMovinglocomotorcomponentsbiGoToStandState inst   t   � 9   9' BK  0dontstarve_DLC001/creatures/bearger/swhooshPlaySoundSoundEmitter      inst   C   � -   9   -  - B K   ��spawnbarrier      inst pt  �
 5B�9  9) =9  9) =9  9) =6 B9 9 9  ' *  * ) )	( B9  9 9	B  9
 B6 9  9B A 6 B 9* 3 B9  9' B2  �K  4dontstarve_DLC001/creatures/bearger/groundpoundPlaySoundSoundEmitter DoTaskInTimeGetWorldGetWorldPositionTransformVector3onPoundGroundPound	FULLShakeCameraplayercontrollerGetPlayernumRingsdestructionRingsdamageRingsgroundpoundercomponents͙���̙����������̙����							inst  6pt ( j   
�  9  ' B9  9' BK  	idleGoToStatesg	QUADSetStandStateinst   � 	 0�	9  9  X�9  9 9B-    ' B  X	�9  9' B9  9BK  �ClearCollisionMaskPhysics
deathPlayAnimationAnimStatebiStopMovinglocomotorcomponents	GoToStandState inst   r   � 9   9' BK  .dontstarve_DLC001/creatures/bearger/deathPlaySoundSoundEmitter      inst   � 		 )�-    B9   9' B9 9 96 9  9B A  AK  
�GetWorldPositionTransformVector3DropLootlootdroppercomponents4dontstarve_DLC001/creatures/bearger/groundpoundPlaySoundSoundEmitterShakeIfClose inst   �  -�9   9B-    ' B  X�9  9' B9  9' + BK  �eat_loopPushAnimationactionPlayAnimationAnimStatebi	StopPhysicsGoToStandState inst       	�K  inst       	� K   inst   �  
 �  9  B9  9' B9  9' B6 B= 9  9	BK  ForceUpdate
brainGetTimelast_eat_timewantstoeatAddStateTag	busyRemoveStateTagsgPerformBufferedActioninst   q   � 9   9' BK  -dontstarve_DLC001/creatures/bearger/gulpPlaySoundSoundEmitter      inst   F   � 9   9' BK  eat_pstGoToStatesg      inst   � *P�-    '  B  X#�9  9B9  9' + B6 9B   9 B  X�9	  X�9	 9
' B  X�9  9 BK  �SetTimeoutsghoneyedHasTagtargetGetBufferedActionrandom	matheat_loopPushAnimationAnimState	StopPhysicsbi����					GoToStandState inst  +timeout ba  q   � 9   9' BK  -dontstarve_DLC001/creatures/bearger/chewPlaySoundSoundEmitter      inst   q   � 9   9' BK  -dontstarve_DLC001/creatures/bearger/chewPlaySoundSoundEmitter      inst   q   � 9   9' BK  -dontstarve_DLC001/creatures/bearger/chewPlaySoundSoundEmitter      inst   �   -:�
  9  B  X�9  X�9 9' B  X�999  X�999 9B  X�) = X�)  =   9 B6
 B=	 9  9' BK  eat_pstGoToStatesgGetTimelast_eat_timePerformBufferedActionStackSizestackablecomponentslast_food_goodhoneyedHasTagtargetGetBufferedAction					
inst  .ba * �  '�-    '  B  X	�9  9B9  9' BK  �eat_pstPlayAnimationAnimState	StopPhysicsbiGoToStandState inst   �   �9   X�9  9    X�9  =  +  = 9  9' BK  	idleGoToStatesglast_food_goodnum_good_food_eateninst   �  (�-    '  B  X
�9  9B9  9' + BK  �atkPlayAnimationAnimState	StopPhysicsbiGoToStandState inst   s   � 9   9' BK  /dontstarve_DLC001/creatures/bearger/attackPlaySoundSoundEmitter      inst   t   � 9   9' BK  0dontstarve_DLC001/creatures/bearger/swhooshPlaySoundSoundEmitter      inst   =   �   9  BK  PerformBufferedAction    inst   C   � 9   9' BK  	idleGoToStatesg      inst   � 
 ;�9  99  X�9  99 9' B  X�' X�' -    ' B  X�9  9	 BK  �PlayAnimationAnimStatebiwalk_precharge_prebeehiveHasTagtargetcombatcomponentsGoToStandState inst  anim  C   � 9   9' BK  	walkGoToStatesg      inst   r   � 9   9' BK  .dontstarve_DLC001/creatures/bearger/grrrrPlaySoundSoundEmitter      inst   �;Y�	9  99  X�9  99 9' B  X�' X�' -    ' B  X�9  9	 B9  9
 9B9  9  X�9  99  X�6 9B*   X
�  9 6 9) B6 "3 BK  � FRAMESDoTaskInTimerandom	mathWalkForwardlocomotorPlayAnimationAnimStatebiwalk_loopcharge_loopbeehiveHasTagtargetcombatcomponents����	GoToStandState inst  <anim * C   � 9   9' BK  	walkGoToStatesg      inst   f  	�9  99  X�-    BK  �targetcombatcomponentsDoFootstep inst  
 f  	�9  99  X�-    BK  �targetcombatcomponentsDoFootstep inst  
 f  	�9  99  X�-    BK  �targetcombatcomponentsDoFootstep inst  
 f  	�9  99  X�-    BK  �targetcombatcomponentsDoFootstep inst  
 �  %N�9  9 9B9  99  X�9  99 9' B  X�' X�' -    B-   '	 B  X�9
  9 BK  ��PlayAnimationAnimStatebiwalk_pstcharge_pstbeehiveHasTagtargetcombatStopMovinglocomotorcomponentsDoFootstep GoToStandState inst  &anim  C   � 9   9' BK  	idleGoToStatesg      inst   �  .�-    '  B  X�9 9 9B9  9' ' B9  9	'
 BK  �charge_prePlayAnimationAnimState
taunt.dontstarve_DLC001/creatures/bearger/tauntPlaySoundSoundEmitterRunForwardlocomotorcomponentsbiGoToStandState inst   B   � 9   9' BK  runGoToStatesg      inst   �    �9  9 9B9  9' B  X�9  9' ' B9  9	'
 BK  charge_roar_loopPlayAnimationAnimState.dontstarve_DLC001/creatures/bearger/tauntPlaySound
tauntPlayingSoundSoundEmitterRunForwardlocomotorcomponentsinst   R   '�-    B-   BK  ��DoFootstep destroystuff inst   R   '�-    B-   BK  ��DoFootstep destroystuff inst   B   � 9   9' BK  runGoToStatesg      inst   �   &�9  9 9B+ 9  9' BK  charge_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst  should_softstop  C   � 9   9' BK  	idleGoToStatesg      inst   �    (�	9  9 9B+  =   9 ' B  X�9  9' + BX�9  9	'
 B9  9' + BK  standing_sleep_prePlayAnimationsleep_prePushAnimationAnimState	quadIsStandStatelast_eat_timeStopMovinglocomotorcomponents	inst  ! G   � 9   9' BK  sleepingGoToStatesg      inst   C   � 9   9' BK  	wakeGoToStatesg      inst   �  !�  9  ' B  X�  9 ' B-    BK  �	quadSetStandStatebiIsStandStateDoFootstep inst   �   �9   9' B9  9' BK  sleep_loopPlayAnimationAnimState.dontstarve_DLC001/creatures/bearger/sleepPlaySoundSoundEmitterinst   G   � 9   9' BK  sleepingGoToStatesg      inst   C   � 9   9' BK  	wakeGoToStatesg      inst   �   (0�6 B=  9 9 9B9  9' B9 9  X�9 9 9	B  X�9 9 9
B  9 ' B  X�  9 ' BK  SetStandState	quadIsStandStateWakeUpIsAsleepsleepersleep_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsGetTimelast_eat_timeinst  ) C   � 9   9' BK  	idleGoToStatesg      inst   x   � 9   9' BK  4dontstarve_DLC001/creatures/bearger/taunt_shortPlaySoundSoundEmitter      inst   �*  ��� �6   ' B ) ( 3 3 3 3 3 3 3 4 6		 6
 9' B	>	6		 6
 9' B	>	6		 6
 9' B	>	6		 6
 9' B	>	6		 6
 9' B	>	6		 6
 9' B	>	6		 6
 9' B	 ?	  4	 6
 9

+ + B
>
	6
 9

B
>
	6
 ' 3 B
>
	6
 9

B
>
	6
 '  B
>
	6
 '  B
>
	6
 '  B
 ?
  3
  3! 3" 3# 3$ 4 6% 5& 5' =(3) =*4 6 '+ 3, B ? =-4 6. 6/ 30 B ? =1B>6% 52 53 =(34 =*4 6 '+ 35 B ? =-4 6. 6/ 36 B ? =1B>6% 57 58 =(39 =*4  =1B>6% 5: 5; =(3< =*4 6. 6/ 3= B>6. 6/ 3> B>6. 6/ 3? B ? =14 6 '+ 3@ B ? =-B>6% 5A 5B =(3C =*4 6 'D 3E B ? =-B>6% 5F 5G =(3H =*3I =J3K =L4  =14 6 '+ 3M B ? =-B>6% 5N 5O =(3P =*4 6. 6/ 3Q B>6. 6/ 	3R B>6. 6/ 
3S B>6. 6/ 3T B>6. 6/ 3U B ? =14 6 'D 3V B ? =-B>6% 5W 5X =(3Y =*4 6. 6/ 3Z B>6. 6/ 3[ B ? =14 6 '+ 3\ B ? =-B>6% 5] 5^ =(3_ =*4 6. 6/ 3` B>6. 6/ 3a B ? =1B>	6% 5b 5c =(3d =*3e =L4 6. 6/ 3f B>6. 6/ 3g B>6. 6/ 3h B ? =14 6 'D 3i B ? =-B>
6% 5j 5k =(3l =*4 6. 6/ 3m B>6. 6/ 3n B>6. 6/ 3o B ? =13p =qB>6% 5r 5s =(3t =*4  =14 6 '+ 3u B ? =-B>6% 5v 5w =(3x =*4 6. 6/ 3y B>6. 6/ 	3z B>6. 6/ 3{ B ? =14 6 '+ 3| B ? =-B>6% 5} 5~ =(3 =*4 6 'D 3� B ? =-B>6% 5� 5� =(3� =*4 6 'D 3� B ? =-4 6. 6/ 3� B>6. 6/ 3� B>6. 6/ 3� B>6. 6/ 3� B ? =1B>6% 5� 5� =(3� =*4 6 '+ 3� B ? =-B>6% 5� 5� =(3� =*4 6 'D 3� B ? =-B>6% 5� 5� =(3� =*4 6. 6/ 3� B>6. 6/ 3� B ? =14 6 'D 3� B ? =-B>6% 5� 5� =(3� =*4 6 '+ 3� B ? =-B>6% 5� 5� =(3� =*4 6 'D 3� B>6 '� 3� B ? =-4 6. 6/ 3� B ? =1B>6% 5� 5� =(3� =*4 6 '+ 3� B>6 '� 3� B ? =-B>6% 5� 5� =(3� =*4 6 '+ 3� B ? =-4 6. 6/ 3� B ? =1B ? 6� 9� B6� '�  	 '�  2  �D 	idleblack_bearStateGraphAddFrozenStatesCommonStates     	busywaking 	name	wake     	busysleeping 	namesleeping  onwakeup    	busysleeping 	name
sleep    canrotate 	namerun_stop      movingrunningcanrotate 	namerun    movingrunningatk_precanrotate 	namerun_start    canrotate 	namewalk_stop        movingcanrotate 	name	walk    movingcanrotate 	namewalk_start       	busy 	name
steal    	busy 	nameeat_pstontimeout       	busy 	nameeat_loop        	busy 	nameaction     	busy 	name
death      attack	busy 	name
pound         attack	busycanrotate 	nameattack onexit onupdate    	busyspinning 	namespin_loop animqueueover   hit	busy 	namehit       	busycanrotate 	nametargetstolen   	idle 	name	idle     	busy 	name	quadtimeline FRAMESTimeEventevents animoveronenter 	tags  	busy 	namebi
State     onigniteattackeddoattackOnDeath freezeEventHandlerOnSleepOnLocomoteCommonHandlers	PICKHARVESTactionPICKUPeat_loopEATHAMMER
steal
STEAL
tauntGOHOMEACTIONSActionHandler       stategraphs/commonstatesrequire��������B����8:FP����"(����d
.$<	����26-����     + 7 ? X i m o r r r r r r t t t t t t u u u u u u v v v v v v x x x x x x y y y y y y z z z z z z | ~ ~ ~ ~ ~ ~     � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  !##%%113555556#799;;HHPPXXZ`bddldlm9npprr~~���������������������������������������p����������������������������������������������������������������������������������������������!##%%,,.02448489#:<<>>EEGIIIIIIKKKKKKLLLLLLMOQQQQQR<SWWYY``bdddddeWfhhjjuuwyyyyyz|~~~�~��������������������h�����������������������������������������������������������������������������������������������


((*,,,,,-/11111123666688888888SHAKE_DIST �onattackedfn �onattackfn �destroystuff �onignite �becomeblackwind �becomebear �ShouldStopSpin �actionhandlers +�events #�ShakeIfClose �ShakeIfClose_Footstep �DoFootstep �OnTransOver �GoToStandState �states �  