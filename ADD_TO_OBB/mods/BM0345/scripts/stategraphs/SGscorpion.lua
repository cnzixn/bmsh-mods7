LJ/@mods/BM0345/scripts/stategraphs/SGscorpion.lua�   9  9 9B  X�9  9' B  X�9  9' BK  
evadeGoToStateno_stunHasStateTagsgIsDeadhealthcomponentsinst   �  .=9  9 9B  X&�9  9' B  X�9  9' B  X�  X�9  X�6 9	B*   X�9  9
' 9BX�9  9
' 9BK  attacktail_attackGoToStaterandom	mathtarget
evade	busyHasStateTagsgIsDeadhealthcomponents��̙����inst  /data  / C    9   9' BK  
deathGoToStatesg      inst   H    9   9' BK  shield_endGoToStatesg      inst   �   /S 9   9' B  X'�9   9' B  X �9   9' B9 9 9B9   9' B  X� X�  X�9   9	'
 BX�9   9	' BK  	idlepremovingGoToStateattackWantsToMoveForwardlocomotorcomponentsmoving
evade	busyHasStateTagsg					inst  0is_moving wants_to_move  �  	 90'    9 ' B  X�' X�  9 ' B  X�  9 ' B  X�' X�'  '  '  &L /dontstarve/creatures/cavespiderspider_spitterspider_hiderspiderwarriorspider_warriorHasTagspider





inst  event  creature  � 	  %E9   9' B9  9' B9  9B6   B9	 9
 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState*Hamlet/creatures/enemy/scorpion/deathPlaySoundSoundEmitterinst   �   S9  9 9B9  9' BK  walk_prePlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   l   Z 9   9' BK  )Hamlet/creatures/enemy/scorpion/walkPlaySoundSoundEmitter      inst   n   [ 9   9' BK  +Hamlet/creatures/enemy/scorpion/mumblePlaySoundSoundEmitter      inst   D   ` 9   9' BK  movingGoToStatesg      inst   �   h9  9 9B9  9' BK  walk_loopPushAnimationAnimStateRunForwardlocomotorcomponentsinst   l   p 9   9' BK  )Hamlet/creatures/enemy/scorpion/walkPlaySoundSoundEmitter      inst   l   r 9   9' BK  )Hamlet/creatures/enemy/scorpion/walkPlaySoundSoundEmitter      inst   n   t 9   9' BK  +Hamlet/creatures/enemy/scorpion/mumblePlaySoundSoundEmitter      inst   l   u 9   9' BK  )Hamlet/creatures/enemy/scorpion/walkPlaySoundSoundEmitter      inst   l   w 9   9' BK  )Hamlet/creatures/enemy/scorpion/walkPlaySoundSoundEmitter      inst   l   y 9   9' BK  )Hamlet/creatures/enemy/scorpion/walkPlaySoundSoundEmitter      inst   D   ~ 9   9' BK  movingGoToStatesg      inst   D   �9   9' BK  
tauntGoToStatesginst   �  
)I�9   9B' 6 9B*   X	�9  96 9BB  X�9  9 B9  9	' + BX�9  9' + BK  PushAnimationPlayAnimationAnimStateSetTimeoutsgrandom	math	idle	StopPhysics�̙�����							inst  *start_anim  *animname $ n   
�9   9B9  9' BK  eatPlayAnimationAnimState	StopPhysicsinst   �   �  9  B  X�9  9' BX�9  9' BK  	idleeat_loopGoToStatesgPerformBufferedActioninst   O   �9   9' BK  
tauntPlayAnimationAnimStateinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  	�9   9B9  9' + B9  96 9B  BK  random	mathSetTimeoutsgeat_loopPlayAnimationAnimState	StopPhysicsinst   P   �9   9' ' BK  eat_pst	idleGoToStatesginst   �   �9   9B9  9' B9  9' BK  *Hamlet/creatures/enemy/scorpion/tauntPlaySoundSoundEmitter
tauntPlayAnimationAnimState	StopPhysicsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9  9' BK  *Hamlet/creatures/enemy/scorpion/tauntPlaySoundSoundEmitter
tauntPlayAnimationAnimState	StopPhysicsinst   h   	�  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 �   #�9   9B9 9 9B9  9' B9 9	=
K  targetstatememsgatkPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  target   m   � 9   9' BK  )Hamlet/creatures/enemy/scorpion/clawPlaySoundSoundEmitter      inst   m   � 9   9' BK  )Hamlet/creatures/enemy/scorpion/clawPlaySoundSoundEmitter      inst   m   � 9   9' BK  )Hamlet/creatures/enemy/scorpion/clawPlaySoundSoundEmitter      inst   m   � 9   9' BK  )Hamlet/creatures/enemy/scorpion/clawPlaySoundSoundEmitter      inst   m   � 9   9' BK  )Hamlet/creatures/enemy/scorpion/clawPlaySoundSoundEmitter      inst   u   � 9   9' BK  1Hamlet/creatures/enemy/scorpion/attack_gruntPlaySoundSoundEmitter      inst   n   	� 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 C   � 9   9' BK  	idleGoToStatesg      inst   �   '�9  9+ =9  9B9  9 9B9  9' B9	 9
=K  targetstatememsg	tailPlayAnimationAnimStateStartAttack	StopPhysicspoisonouscombatcomponentsinst  target   t   � 9   9' BK  0Hamlet/creatures/enemy/scorpion/tail_attackPlaySoundSoundEmitter      inst   u   � 9   9' BK  1Hamlet/creatures/enemy/scorpion/attack_gruntPlaySoundSoundEmitter      inst   �  
 #�9  9 96 96 9B9  9 99 99B9  9 96 9	6 9	BK  SCORPION_ATTACK_RANGEtargetstatememsgDoAttackSCORPION_STING_RANGETUNINGSetRangecombatcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   H   �9  9+ =K  poisonouscombatcomponentsinst   �   *�9  9 9B9  9 9+ B9  9 9B9  9' B9	 9
=K  targetstatememsgatkPlayAnimationAnimStateStartAttackcombat EnableGroundSpeedMultiplier	Stoplocomotorcomponentsinst  target   �   �9  9 9B9  9 9+ BK   EnableGroundSpeedMultiplier	Stoplocomotorcomponentsinst   u   � 9   9' BK  1Hamlet/creatures/enemy/scorpion/attack_gruntPlaySoundSoundEmitter      inst   h  	� 9   9-    ' B AK  �	JumpPlaySoundSoundEmitter         SoundPath inst  
 W   � 9   9) )  )  BK  SetMotorVelOverridePhysics        inst  	 x   � 9   9' BK  4Hamlet/creatures/enemy/scorpion/tail_attack_prePlaySoundSoundEmitter      inst   t   � 9   9' BK  0Hamlet/creatures/enemy/scorpion/tail_attackPlaySoundSoundEmitter      inst   n   	� 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 }   
�9   9B9 9 9BK  	StoplocomotorcomponentsClearMotorVelOverridePhysicsinst   D   � 9   9' BK  
tauntGoToStatesg      inst   �  	 -�9    X
�9 9  X�9 9 99  B9 9  X�9 9 9B9  9' BK  	spitPlayAnimationAnimStateStopMovinglocomotor
Equipinventorycomponentsweaponinst  target   }   �9  9  X�9  9 96 9BK  
HANDSEQUIPSLOTSUnequipinventorycomponentsinst   l  	�9   9-    ' B AK  �spit_webPlaySoundSoundEmitterSoundPath inst  
 L   �9  9 9BK  DoAttackcombatcomponents     inst   D   � 9   9' BK  
tauntGoToStatesg      inst   n   
�9   9' B9  9BK  	StopPhysicshitPlayAnimationAnimStateinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  $�9   9-    ' B A9  9' B9  9BK  �	StopPhysicshitPlayAnimationAnimStatehit_responsePlaySoundSoundEmitterSoundPath inst   �   !�9  99  X�9  99 9B  X�9  9' BX�9  9' BK  	idle
evadeGoToStatesgIsValidtargetcombatcomponentsinst   �   �9  9 9B9  9' BK  
evadePlayAnimationAnimState	Stoplocomotorcomponentsinst   I   �9   9' BK  evade_loopGoToStatesginst   �  4<�	9   9*  B9 99  X�9 99 9B  X	�  9 9 99 9B A9 9 9	B9
  9' + B9  9)��)  )  B9 9 9+ BK   EnableGroundSpeedMultiplierSetMotorVelOverridePhysicsevade_loopPlayAnimationAnimState	StoplocomotorGetPositionForceFacePointIsValidtargetcombatcomponentsSetTimeoutsg��̙����	inst  5 H   �9   9' BK  evade_pstGoToStatesginst   �   �9  9 9+ B9  9B9  9 9BK  	StopClearMotorVelOverridePhysics EnableGroundSpeedMultiplierlocomotorcomponentsinst   �   !)�9  99  X�9  99 9B  X	�  9 9  99 9B A9  9 9B9  9	'
 BK  evade_pstPlayAnimationAnimState	StoplocomotorGetPositionForceFacePointIsValidtargetcombatcomponentsinst  " �  Ad�9  99  X6�9  99 9B  X.�)   9 9  99B6  B" X	�9  9' 9  99BX�6	 9
B*   X	�9  9' 9  99BX�9  9' 9  99BX�9  9' BK  	idleattacktail_attackrandom	mathleap_attackGoToStatesg
printGetDistanceSqToInstIsValidtargetcombatcomponents�̙�����





inst  BJUMP_DISTANCE ,distance & �   �9  9 9+ B9  9B9  9 9BK  	StopClearMotorVelOverridePhysics EnableGroundSpeedMultiplierlocomotorcomponentsinst   �  �9   9)  B9   9)  6 9B )  B9  9' + BK  	idlePlayAnimationAnimStaterandom	mathSetMotorVelSetDampingPhysics����inst   �  2?�6  9  9B A 9)  X�9  9)  )  )  B9*   X�)  =9  9B9  9) B9  99	99
B9  9' B9  9' BK  	idleGoToStatesgdontstarve/frog/splatPlaySoundSoundEmitterzxTeleportSetDamping	StopSetMotorVelPhysicsyGetWorldPositionTransform
Point��̙����					






inst  3pt , �   �  9  B)  =9  9 9B AK  GetSetPositionTransformyGetPositioninst  pt 
 �   �9   9B9  9' B9  9' BK  (dontstarve/creatures/spider/descendPlaySoundSoundEmitter
enterPlayAnimationAnimState	StopPhysicsinst   D   � 9   9' BK  
tauntGoToStatesg      inst   n  	� 9   9-    ' B AK  �fallAsleepPlaySoundSoundEmitter         SoundPath inst  
 l  	� 9   9-    ' B AK  �sleepingPlaySoundSoundEmitter         SoundPath inst  
 j  	� 9   9-    ' B AK  �wakeUpPlaySoundSoundEmitter         SoundPath inst  
 �#  ���	 �6   ' B 4  6 6 9' B> 6 6 9' B> 6 6 9' B ?  4 6	 '
 3 B>6	 ' 3 B>6	 ' 3 B>6 9B>6 9B>6	 ' 3 B>6	 ' 3 B ? 3 4 6 5 5 =3 =B>6 5 5 =3  =4 6! 6
" 

3# B>6! 6
" 

3$ B ? =%4 6	 '
& 3' B ? =(B>6 5) 5* =3+ =4 6! 6
" 

3, B>6! 6
" 

3- B>6! 6
" 

3. B>6! 6
" 

3/ B>6! 6
" 
	
30 B>6! 6
" 


31 B ? =%4 6	 '
& 32 B ? =(B>6 53 54 =35 =637 =B>6 58 59 =3: =4 6	 '
& 3; B ? =(B>6 5< 5= =3> =4 6	 '
& 3? B ? =(B>6 5@ 5A =3B =3C =6B>6 5D 5E =3F =4 6	 '
& 3G B ? =(B>6 5H 5I =3J =4 6	 '
& 3K B ? =(B>	6 5L 5M =3N =4 6! 6
" 

3O B>6! 6
" 

3P B>6! 6
" 

3Q B>6! 6
" 

3R B>6! 6
" 
	
3S B>6! 6
" 

3T B>6! 6
" 

3U B ? =%4 6	 '
& 3V B ? =(B>
6 5W 5X =3Y =4 6! 6
" 

3Z B>6! 6
" 

3[ B>6! 6
" 

3\ B ?  =%4 6	 '
& 3] B ? =(3^ =_B>6 5` 5a =3b =3c =_4 6! 6
" 

3d B>6! 6
" 

3e B>6! 6
" 

3f B>6! 6
" 

3g B>6! 6
" 

3h B>6! 6
" 

3i B>6! 6
" 

3j B ? =%4 6	 '
& 3k B ? =(B>6 5l 5m =3n =3o =_4 6! 6
" 

3p B>6! 6
" 

3q B ? =%4 6	 '
& 3r B ? =(B>6 5s 3t =4 6	 '
& 3u B ? =(B>6 5v 5w =3x =4 6	 '
& 3y B ? =(B>6 5z 5{ =3| =4 6	 '
& 3} B ? =(B>6 5~ 5 =3� =3� =63� =_B>6 5� 5� =3� =4 6	 '
& 3� B ? =(3� =_B>6 5� 5� =3� =3� =�3� =_B>6 5� 5� =3� =4 6	 '
� 3� B ? =(B ? 6� 9� 5� 4 6	! 6" 3� B	 ?	 =�4 6	! 6" 3� B	 ?	 =�4 6	! 6" 3� B	 ?	 =�B6� 9� B6� '�   '	� 
  2  �D 	idlescorpionStateGraphAddFrozenStateswaketimeline sleeptimeline starttimeline   AddSleepStatesCommonStates animqueueover   	busy 	namedropper_enter onupdate    	busy 	name	fall     	busy
evadeno_stun 	nameevade_pst     	busy
evadeno_stun 	nameevade_loop    	busy
evadeno_stun 	name
evade    	busy 	namehit_stunlock   	namehit       attackcanrotate	busyspitting 	namespitter_attack            attackcanrotate	busyjumping 	nameleap_attackonexit        attack	busyno_stun 	nametail_attack           attack	busyno_stun 	nameattack    	busy 	nameinvestigate    	busy 	name
taunt    	busy 	nameeat_loop    	busy 	name	born    	busy 	nameeat ontimeout   	idlecanrotate 	name	idle          movingcanrotate 	namemovingevents animovertimeline  FRAMESTimeEvent   movingcanrotate 	namepremovingonenter 	tags  	busy 	name
death
State  locomote exitshieldOnFreezeOnSleepCommonHandlers 
death doattack attackedEventHandlerinvestigateINVESTIGATEGOHOMEeatEATACTIONSActionHandlerstategraphs/commonstatesrequire����������������  ����
2(&*)����F                      
                                 -   - ; = A A C C K K A M O O Q Q V V X Z Z Z Z Z Z [ [ [ [ [ [ \ ^ ` ` ` ` ` a O b d d f f k k m p p p p p p r r r r r r t t t t t t u u u u u u w w w w w w y y y y y y z | ~ ~ ~ ~ ~  d � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       	� ##$&((((()--/2244==BBDFFFFFFGGGGGGHHHHHHIIIIIIJJJJJJKKKKKKLLLPLPQSUUUUUV2WYY[[eekkmooopoprrrtrtuwyyyyyzY{}}���������}������������������������������������������������������������		  !##%%++-/////0#48888:;;;;;;<=??????@ABBBBBBC8EEEEGGGGGGGGactionhandlers �events "�SoundPath �states �)  