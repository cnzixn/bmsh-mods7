LJ.@mods/BM0345/scripts/stategraphs/SGweevole.luaR   9   9' BK  burrow_sheildGoToStatesginst  data   K   9   9' BK  emergeGoToStatesginst  data   O   9   9' BK  enter_loopGoToStatesginst  data   �  	 #9  9 9B  X�9  9' B  X�9  9' B  X�9  9' BK  hitGoToStateshieldingattackHasStateTagsgIsDeadhealthcomponentsinst   � 
  %4
9   9' B  X�9 9 9B  X�9   99 9B  X
�  9	 96	
 9		B  X�' X�' 9BK  attackleap_attackWEEVOLE_MELEE_RANGETUNINGIsNearIsValidtargetGoToStateIsDeadhealthcomponents	busyHasStateTagsg
inst  &data  & C   ( 9   9' BK  
deathGoToStatesg      inst   �   $H+9   9' B  X�9   9' B9 9 9B9   9' B  X� X	�9   9  X�'	 X�'
 BK  	idlepremovingGoToStateattackWantsToMoveForwardlocomotorcomponentsmoving	busyHasStateTagsginst  %is_moving wants_to_move  y   59   9' B  X�9   9' BK  trappedGoToState	busyHasStateTagsginst   � 	  "*B9   9' B9  9' B9  9' B9  9	B6
   B9 9 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics	deadPushAnimation
deathPlayAnimationAnimState)Hamlet/creatures/enemy/weevole/deathPlaySoundSoundEmitterinst  # �   P9  9 9B9  9' BK  walk_prePlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   D   [ 9   9' BK  movingGoToStatesg      inst   �   c9  9 9B9  9' BK  walk_loopPushAnimationAnimStateWalkForwardlocomotorcomponentsinst   k   j 9   9' BK  (Hamlet/creatures/enemy/weevole/walkPlaySoundSoundEmitter      inst   k   k 9   9' BK  (Hamlet/creatures/enemy/weevole/walkPlaySoundSoundEmitter      inst   k   l 9   9' BK  (Hamlet/creatures/enemy/weevole/walkPlaySoundSoundEmitter      inst   D   q 9   9' BK  movingGoToStatesg      inst   l   � 9   9' BK  (Hamlet/creatures/enemy/weevole/idlePlaySoundSoundEmitter      inst   �   -�9   9B  X�9  9 B9  9' BX�9  9' + BK  	idlePushAnimationPlayAnimationAnimState	StopPhysics





inst  start_anim   �  �6  9B*   X�9  9' BX�9  9' BK  	idle
tauntGoToStatesgrandom	math��������inst   q   
�9   9B9  9' BK  burrowPlayAnimationAnimState	StopPhysicsinst   �  	 �9   9+ B9  9' B9 9 9B  X�9 9 9BK  ExtinguishIsBurningburnablecomponentsinvisibleAddStateTagsgEnableDynamicShadowinst   q   
�9   9B9  9' BK  burrowPlayAnimationAnimState	StopPhysicsinst   x   �9   9' ' BK  	move*Hamlet/creatures/enemy/weevole/burrowPlaySoundSoundEmitterinst   x   �9   9+ B9  9' BK  invisibleAddStateTagsgEnableDynamicShadowinst   =   �  9  BK  PerformBufferedActioninst   M   �9   9' BK  	moveKillSoundSoundEmitterinst   �  *2�	9   9' ' B9  9B9  9' B9  9	6
 *  * B A9 9
  X�9 99
  X	�  9 9 99 9B AK  GetPositionForceFacePointtargetcombatcomponentsGetRandomWithVarianceSetDeltaTimeMultiplierunburrowPlayAnimationAnimState	StopPhysics	move*Hamlet/creatures/enemy/weevole/burrowPlaySoundSoundEmitter����̙����̙����	inst  + �   �9   9' B9  9) B9  9+ BK  EnableDynamicShadowSetDeltaTimeMultiplierAnimState	moveKillSoundSoundEmitterinst   �   �9  9
  X�9  99
  X	�  9 9  99 9B AK  GetPositionForceFacePointtargetcombatcomponentsinst   F   � 9   9+ BK  EnableDynamicShadow      inst   C   � 9   9' BK  	idleGoToStatesg      inst   �  
 $�9   9B9  9' B9 9
  X�9 99
  X	�  9 9 99 9	B AK  GetPositionForceFacePointtargetcombatcomponents
tauntPlayAnimationAnimState	StopPhysicsinst   m   � 9   9' BK  )Hamlet/creatures/enemy/weevole/tauntPlaySoundSoundEmitter      inst   C   � 9   9' BK  	idleGoToStatesg      inst   � 
  !5�	9   9B9  9' + B9  9+ B9 9 9	+ B9
  9B9
  9 ) 	 BK  SetPositionGetWorldPositionTransformSetInvinciblehealthcomponentsEnableDynamicShadowflyPlayAnimationAnimState	StopPhysics	inst  "x y  z   �   $1�	9  99  X�6 9  9B A )  =9  9B9  9	9
99B9  9+ B9 9 9+ BK  SetInvinciblehealthcomponentsEnableDynamicShadowzxTeleport	StopPhysicsyGetWorldPositionTransform
Pointongroundstatememsg	inst  %pt  �  <I�9   9)  6 9B )  B6 9  9B A 9*  X�  9 B  X!�)  =9   9	B9   9
999B9  9+ B9 9 9+ B9 9+ =9  9' BK  enter_pstGoToStateongroundstatememsgSetInvinciblehealthcomponentsEnableDynamicShadowzxTeleport	StopIsAsleepyGetWorldPositionTransform
Pointrandom	mathSetMotorVelPhysics������̙����						



inst  =pt + o   
�9   9B9  9' BK  	landPlayAnimationAnimState	StopPhysicsinst   C   � 9   9' BK  	idleGoToStatesg      inst   r   
�9   9B9  9' BK  eat_prePlayAnimationAnimState	StopPhysicsinst   �   �  9  B  X�9  9' BX�9  9' BK  	idleeat_loopGoToStatesgPerformBufferedActioninst   �  	�9   9B9  9' + B9  96 9B  BK  random	mathSetTimeoutsgeat_loopPlayAnimationAnimState	StopPhysicsinst   P   �9   9' ' BK  eat_pst	idleGoToStatesginst   �   #�9   9B9 9 9B9  9' B9 9	=
K  targetstatememsgattackPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  target   n   	� 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 n   � 9   9' BK  *Hamlet/creatures/enemy/weevole/attackPlaySoundSoundEmitter      inst   C   � 9   9' BK  	idleGoToStatesg      inst   �   *;�9   9B9 9 9B9 9 9+ B9 9 9B9  9'	 B9
 9=
  X� 9B  X�  9  9B AK  GetPositionForceFacePointIsValidtargetstatememsgleap_attackPlayAnimationAnimStateStartAttackcombat EnableGroundSpeedMultiplierlocomotorcomponents	StopPhysics							





inst  +target  + �  	 �9   9' B9 9 9B9 9 9+ B9  9BK  ClearMotorVelOverridePhysics EnableGroundSpeedMultiplier	Stoplocomotorcomponents	buzzKillSoundSoundEmitterinst   x   �9   9' ' BK  	buzz*Hamlet/creatures/enemy/weevole/fly_LPPlaySoundSoundEmitterinst   �   �9   9' B9   9' BK  (Hamlet/creatures/enemy/weevole/idlePlaySound	buzzKillSoundSoundEmitterinst   W   �9   9) )  )  BK  SetMotorVelOverridePhysicsinst  	 n   	�9  9 99 99BK  targetstatememsgDoAttackcombatcomponentsinst  
 c   	�9   9B9   9BK  	StopClearMotorVelOverridePhysicsinst  
 D   � 9   9' BK  
tauntGoToStatesg      inst   �   �9   9' B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimState'Hamlet/creatures/enemy/weevole/hitPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9  9' + BK  
tauntPushAnimationtree_attackPlayAnimationAnimState	StopPhysicsinst       	�K  inst   `   �   9  B  9 BK  ClearBufferedActionPerformBufferedAction       inst   C   � 9   9' BK  	idleGoToStatesg      inst   �  ��� �6   ' B 4  6 6 9' B> 6 6 9' B ?  4
 6 '	 3
 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 9B>6 ' 3 B>6 ' 3 B ? 4 6 5 5 =3 = B>6 5! 5" =3# = 4  =$4 6 '	% 3
& B ? ='B>6 5( 5) =3* = 4 6+ 6	, 		3
- B>6+ 6	, 		3
. B>6+ 6	, 		3
/ B ? =$4 6 '	% 3
0 B ? ='B>6 51 52 =4 6+ 6	, 		3
3 B ? =$34 = 4 6 '	% 3
5 B ? ='B>6 56 57 =38 = 4 6+ 6	, 		3
9 B ? =$B>6 5: 5; =3< = 4 6+ 6	, 			3
= B>6+ 6	, 		3
> B ?  =$4 6 '	% 3
? B ? ='3@ =AB>6 5B 5C =3D = 3E =A4 6+ )	  3
F B>6+ 6	, 	
	3
G B ?  =$4 6 '	% 3
H B ? ='B>6 5I 5J =3K = 4 6+ 6	, 		3
L B ? =$4 6 '	% 3
M B ? ='B>6 5N 5O =3P = 3Q =A3R =S4  =$B>	6 5T 5U =3V = 4 6 '	% 3
W B ? ='B>
6 5X 5Y =3Z = 4 6 '	% 3
[ B ? ='B>6 5\ 5] =3^ = 3_ =`B>6 5a 5b =3c = 4 6+ 6	, 		3
d B>6+ 6	, 		3
e B ?  =$4 6 '	% 3
f B ? ='B>6 5g 5h =3i = 3j =A4 6+ 6	, 		3
k B>6+ 6	, 		3
l B>6+ 6	, 		3
m B>6+ 6	, 		3
n B>6+ 6	, 		3
o B ? =$4 6 '	% 3
p B ? ='B>6 5q 5r =3s = 4 6 '	% 3
t B ? ='B>6 5u 5v =3w = 3x =A4 6+ 6	, 		3
y B ? =$4 6 '	z 3
{ B ? ='B ? 6| 9} B6~ '   '� 	  2  �D emergeweevoleStateGraphAddFrozenStatesCommonStates animqueueover     	busyjumping 	namebuildhome    	busy 	namehit          attackcanrotate	busyjumping 	nameleap_attack      attack	busy 	nameattackontimeout    	busy 	nameeat_loop    	busy 	nameeat    	busy 	nameenter_pstonupdate     flight	busy 	nameenter_loop     	busy 	name
taunt       	busyinvisible 	nameemergeonexit       	busy 	nameburrow    	busyshielding 	nameburrow_sheild     	idlecanrotate 	name	idle    FRAMESTimeEvent   movingcanrotate 	namemovingevents animovertimeline   movingcanrotate 	namepremovingonenter 	tags  	busy 	name
death
State trapped locomoteOnFreezeCommonHandlers 
death doattack attacked fly_in exitshield entershieldEventHandlereatEATburrowGOHOMEACTIONSActionHandlerstategraphs/commonstatesrequire������������ ����
@2"$&����6!����                
                       '  ' ( ( ( ( ( ) ) ) ) + + 3 + 3 5 5 9 5 9 < > > @ @ I I > J L L N N S S U W Y [ [ [ [ [ \ L ] _ _ a a f f h j j j j j j k k k k k k l l l l l l m o q q q q q r _ s u u w w } � � � � � � � � � � � � � � � � u � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 						� **99;<>@@BBFFHJJJJJK@LNNPPUUWYY`Y`aNbddffllppdqttvv}}��������������������t������������������������������������������������������������������������������������������������������actionhandlers �events -�states �  