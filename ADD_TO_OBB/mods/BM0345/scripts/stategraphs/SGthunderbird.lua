LJ2@mods/BM0345/scripts/stategraphs/SGthunderbird.luaH    9   9' BK  charge_pstGoToStatesg      inst   �  	 9   9B9   X�  9 9 9  9B A9  9' B+ = K  chargingcharge_preGoToStatesgGetWorldPositionForceFacePointlightning_targetSetFourFacedTransforminst   �   9   9' B9  9B  9 9 9 9B A+  = K  GetWorldPositionlightning_targetForceFacePointSetFourFacedTransform	idleGoToStatesginst   �   $ 9  9 9B)   X�9  9' B  X�9  9' BK  hitGoToStatetransformHasStateTagsgGetPercenthealthcomponents                     inst   �   % 9  9 9B)   X�9  9' B  X�9  9' BK  attackGoToStatetransformHasStateTagsgGetPercenthealthcomponents                     inst   C   & 9   9' BK  
deathGoToStatesg      inst   �  !/	9    X�6 9B*   X�9  9 9' B9  9B9  9' BK  	StopPhysics	idlePlayAnimationAnimStaterandom	mathfx��̙����	inst   B   = 9   9' BK  	idleGoToStatesg      inst   �   E9  9 9B9 9 9B9  9' BK  	idleGoToStatesg
RegenpickableGetHomehomeseekercomponentsinst   � 	  &P9   9' B9  9' B9 9 9B9 9	 9
6 9  9B A  A6   BK  RemovePhysicsCollidersGetWorldPositionTransformVector3DropLootlootdropperStopMovinglocomotorcomponents
deathPlayAnimationAnimState2dontstarve_DLC003/creatures/thunderbird/deathPlaySoundSoundEmitterinst   �  (0_9    X�9  9 9' B9  9 9' + B9  9' B9  9' +  *  B9  9'	 +  *  B9
  9BK  	StopPhysics?dontstarve_DLC001/creatures/lightninggoat/shocked_electric9dontstarve_DLC001/creatures/lightninggoat/jacobshornPlaySoundSoundEmittercharge_loopPushAnimationcharge_prePlayAnimationAnimStatefx����							



inst  ) D   p 9   9' BK  chargeGoToStatesg      inst   �   x9   9' + B9  9' ' BK  hum3dontstarve_DLC003/creatures/thunderbird/hum_LPPlaySoundSoundEmittercharge_loopPlayAnimationAnimStateinst   K   }9   9' BK  humKillSoundSoundEmitterinst   �   �9    X�9  9 9' B9  9' BK  charge_pstPlayAnimationAnimStatefxinst   V   �+ =  9  9' BK  	idleGoToStatesgcharginginst  	 �   !)�
9    X�9  9 9' B9  9' B9  9' B9  9	B9  9' B9
   9 BK  lightning_targetDoLightning	StopPhysics2dontstarve_DLC003/creatures/thunderbird/shoot9dontstarve_DLC003/creatures/thunderbird/attack_swipePlaySoundSoundEmitter
shootPlayAnimationAnimStatefx				
inst  " L   � 9  9 9BK  DoAttackcombatcomponents      inst   C   � 9   9' BK  	idleGoToStatesg      inst   n   
�9   9B9  9' BK  eatPlayAnimationAnimState	StopPhysicsinst   u   	�  9  B9  9' BK  pickup_pstGoToStatesgPerformBufferedActioninst  
data  
 q   
�9   9B9  9' BK  appearPlayAnimationAnimState	StopPhysicsinst   J   � 9   9' BK  	idleGoToStatesg      inst  data   �   �9   9' B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimState0dontstarve_DLC003/creatures/thunderbird/hitPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  � 9   9' +  *  BK  0dontstarve_DLC003/creatures/thunderbird/runPlaySoundSoundEmitter����        inst  	 �   �9    X�9  9' B+ =  X�+ =  K  0dontstarve_DLC003/creatures/thunderbird/runPlaySoundSoundEmittershould_play_idleinst   �  X�� �6   ' B 4  6 6 9+  B> 6 6 9' B> 6 6 9' B ?  4 6	 9
B>6	 9+ + B>6	 9B>6	 9B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>	6 ' 3 B ? 4 6 5 5 =3 = 4 6 '	! 3
" B ? =#B>6 5$ 5% =3& = B>6 5' 5( =3) = B>6 5* 5+ =3, = 4 6 '	! 3
- B ? =#B>6 5. 5/ =30 = 31 =2B>6 53 54 =35 = 4 6 '	! 3
6 B ? =#B>6 57 58 =39 = 4 6: 6	; 		3
< B ? ==4 6 '	! 3
> B ? =#B>6 5? 3@ = 4 6 '	! 3
A B ? =#B>6 5B 3C = 4 6 '	! 3
D B ? =#B>	6 5E 5F =3G = 4 6 '	! 3
H B ? =#B ? 6I 9J 5M 4 6: 6
; 

6K B>6: 6
; 

3L B ? =NB6I 9O 5P 4  =Q4 6: 6
; 

6K B>6: 6
; 

3R B ? =SB6I 9T B6U 'V   'W 	  2  �D 	idlethunderStateGraphAddFrozenStatesruntimeline starttimeline  AddRunStateswalktimeline   PlayFootstepAddWalkStatesCommonStates    	busy 	namehit   	namepickup_pst   	namepickup timeline FRAMESTimeEvent   attack 	namethunder_attack    	busy 	namecharge_pstonexit    	busy 	namecharge    	busy 	namecharge_pre   	busy 	name
death   	busy 	namegohomeevents animoveronenter 	tags  	idlecanrotate 	name	idle
State 
death doattack attacked threat_gone start_charging cancel_chargeEventHandlerOnFreezeOnSleepOnLocomoteOnStepCommonHandlersgohomeGOHOMEpickupPICKUPSPECIAL_ACTIONACTIONSActionHandlerstategraphs/commonstatesrequire������������(����                                                     "  " $ $ $ $ $ % % % % % & & & & & ) + + - - 8 8 ; = = = = = > + ? A A C C H H A I L L N N W W L Y [ [ ] ] j j n p p p p p q [ r t t v v { {   t � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 



actionhandlers �events 1�states �4  