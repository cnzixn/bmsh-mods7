LJ0@mods/BM0345/scripts/stategraphs/SGgiantgrub.luaC    9   9' BK  
deathGoToStatesg      inst   �   9  9 9B)   X�9  9' B  X�9  9' BK  hitGoToState	busyHasStateTagsgGetPercenthealthcomponentsinst   �   &59  9 9B  X�9  9' B  X�9  9' B  X�9  X�9  9	'
 9BX�9  9	' '
 BK  
entertargetattackGoToState
above
State	busyhitHasStateTagsgIsDeadhealthcomponentsinst  'data  ' �   ?G9   9' B  X�9   9' B  X�K  9 9 9B  X�9  X�9   9' B  X�9   9	'
 BX�9   9	' BX�9   9' B  X�9   9	' BX�9   9	' BK  walk_pst	exitwalk_preGoToState
under
StateWantsToMoveForwardlocomotorcomponentsmoving	idleHasStateTagsg					
inst  @ �   -7 X�+ X�+ =  9  9B9  9' B  9 ' B9	  9
' BK  	moveKillSoundSoundEmitter
aboveSetState
enterPlayAnimationAnimState	StopPhysicsattackattackUponSurfacinginst  nextState   �   B'  9   X�' 9  9 BK  GoToStatesgattackattackUponSurfacing	idleinst  nextState 
 {   O 9   9' BK  8dontstarve_DLC003/creatures/enemy/giant_grub/emergePlaySoundSoundEmitter      inst   n   
Y9   9B9  9' BK  	exitPlayAnimationAnimState	StopPhysicsinst   �   `  9  ' B6 B= 9  9' BK  	idleGoToStatesgGetTimelast_above_time
underSetStateinst   y   j 9   9' BK  6dontstarve_DLC003/creatures/enemy/giant_grub/jumpPlaySoundSoundEmitter      inst   U   k 9  9 9BK  GroundPoundgroundpoundercomponents      inst   �   m9  9 9B  X�9  9 9B9  9' BK  :dontstarve_DLC003/creatures/enemy/giant_grub/submergePlaySoundSoundEmitterExtinguishIsBurningburnablecomponentsinst   x   t 9   9' BK  5dontstarve_DLC003/creatures/enemy/giant_grub/digPlaySoundSoundEmitter      inst   x   u 9   9' BK  5dontstarve_DLC003/creatures/enemy/giant_grub/digPlaySoundSoundEmitter      inst   x   v 9   9' BK  5dontstarve_DLC003/creatures/enemy/giant_grub/digPlaySoundSoundEmitter      inst   x   w 9   9' BK  5dontstarve_DLC003/creatures/enemy/giant_grub/digPlaySoundSoundEmitter      inst   �   8K�9   9B9  9' B  X�9  9 B9  X�9  9	'
 + BX�9  X�9  9	' + BX�9  X�9  9'
 + BX	�9  X�9  9' + BK  idle_under
under	idlePushAnimation
above
StatePlayAnimationAnimState	moveKillSoundSoundEmitter	StopPhysics			





inst  9playanim  9 �    �9   9' B9  9' B  X�9  9' ' B9 9	 9
BK  WalkForwardlocomotorcomponents9dontstarve_DLC003/creatures/enemy/giant_grub/walk_LPPlaySound	movePlayingSoundSoundEmitterwalk_prePlayAnimationAnimStateinst   C   � 9   9' BK  	walkGoToStatesg      inst   �   �9  9 9B9  9' + BK  walk_loopPlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   �  
 3�9  9 9B+   X�9  9' BX�9  9' B9  9'	 BK  	moveKillSoundSoundEmitterPlayAnimationwalk_pstPushAnimationAnimStateStopMovinglocomotorcomponents




inst  should_softstop  C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9 9 9B9  9' BK  actionPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   L   � 9  9 9BK  DoAttackcombatcomponents      inst   l   � 9   9' BK  (dontstarve/creatures/leif/attack_VOPlaySoundSoundEmitter      inst   J   � 9   9' BK  	idleGoToStatesg      inst  data   �   �9   9' B9  9' B9  9BK  	StopPhysics5dontstarve_DLC003/creatures/enemy/giant_grub/hitPlaySoundSoundEmitterhitPlayAnimationAnimStateinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   '�	9  9 9B9  X�9  9' B9  9	'
 B9  9' + BX�9  9' BK  sleep_prePushAnimation8dontstarve_DLC003/creatures/enemy/giant_grub/emergePlaySoundSoundEmitter
enterPlayAnimationAnimState
under
StateStopMovinglocomotorcomponents	inst    G   � 9   9' BK  sleepingGoToStatesg      inst   C   � 9   9' BK  	wakeGoToStatesg      inst   �   �  9  ' B9  9' B9  9' BK  stunned
sniffKillSoundSoundEmitter
aboveSetStateinst   T   �9   9' BK  sleep_loopPlayAnimationAnimStateinst   G   � 9   9' BK  sleepingGoToStatesg      inst   C   � 9   9' BK  	wakeGoToStatesg      inst   ~   � 9   9' BK  :dontstarve_DLC003/creatures/enemy/giant_grub/sleep_inPlaySoundSoundEmitter      inst   ~   � 9   9' BK  :dontstarve_DLC003/creatures/enemy/giant_grub/sleep_inPlaySoundSoundEmitter      inst   �  	 #�9  9 9B9  9' B9  9  X�9  9 9B  X�9  9 9BK  WakeUpIsAsleepsleepersleep_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   N   �9   9' BK  
sleepKillSoundSoundEmitterinst   �   �9   9' B9  9B6   BK  RemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStateinst   {   � 9   9' BK  7dontstarve_DLC003/creatures/enemy/giant_grub/deathPlaySoundSoundEmitter      inst   �  [�� �6   ' B 4   4 6 9B>6 9B>6 ' 3 B>6 ' 3	 B>6 '
 3 B>6 ' 3 B ?  4 6 5 5 =3 =4 6 '	 3
 B ? =4 6 6	 		3
 B ? =B>6 5 5 =3 =4 6 '	 3
 B ? =4 6 6	 		3
 B>6 6	 		3
  B>6 6	 		3
! B>6 6	 		3
" B>6 6	 		3
# B>6 6	 		3
$ B>6 6	 			3
% B ?
 =B>6 5& 5' =3( =B>6 5) 5* =3+ =4 6 '	 3
, B ? =B>6 5- 5. =3/ =B>6 50 51 =32 =4 6 '	 3
3 B ? =B>6 54 55 =36 =4 6 6	 		3
7 B>6 6	 		3
8 B ? =4 6 '	 3
9 B ? =B>6 5: 5; =3< =4 6 '	 3
= B ? =B>6 5> 5? =3@ =4 6 '	A 3
B B>6 '	C 3
D B ? =4 6 6	 3
E B ? =B>	6 5F 5G =3H =4 6 '	 3
I B>6 '	C 3
J B ? =4 6 6	 		3
K B>6 6	 		3
L B ? =B>
6 5M 5N =3O =4 6 '	 3
P B ? =4 6 6	 3
Q B ? =B>6 5R 5S =3T =4 6 6	 		3
U B ? =B ? 6V 9W B6X 'Y   'Z 	  2  �D 	idlegiantgrubStateGraphAddFrozenStatesCommonStates    	busystunned 	name
death     	busywaking 	name	wake       	busysleeping 	namesleeping  onwakeup animqueueover   	busysleeping 	name
sleep    	busyhit 	namehit      attack	busy 	nameattack    canrotate 	namewalk_pst   movingcanrotate 	name	walk    movingcanrotate 	namewalk_pre   	idlecanrotate 	name	idle           	busy 	name	exittimeline FRAMESTimeEventevents animoveronenter 	tags  	busy 	name
enter
State locomote doattack attacked 
deathEventHandlerOnFreezeOnSleepCommonHandlersstategraphs/commonstatesrequire�������� ,(BNbl��������J����     	 	 	 	 
 
 
 
                  -  - 0 3 3 5 5 > > @ B B J B J K M O O O O O O P 3 R U U W W \ \ ^ ` ` d ` d e g j j j j j j k k k k k k m m m r m r t t t t t t u u u u u u v v v v v v w w w w w w x U y | | ~ ~ � � | � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 					
� !!!!!"""""#%(((((())))))347799AACEEEEEFHJJLJLM7NQQSSYY[]]]]]]^Q`bbbbddddddddactionhandlers �events �states �  