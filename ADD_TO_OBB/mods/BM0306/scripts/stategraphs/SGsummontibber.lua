LJ3@mods/BM0306/scripts/stategraphs/SGsummontibber.lua� 3S
9  9
  X.�9  9 9B  X'�9  9' B  X�9  9' B  X�-   )   X�+ = X�-   .  9   X�9  9'	 BX�9  9'
 BK  �attack
poundGoToStatecangroundpound	busyhitHasStateTagsgIsDeadhealthcomponentsattacks_til_groundpound inst  4 �   %9  9 9B  X�9  9' B  X�9  9' BK  hitGoToStateattackHasStateTagsgIsDeadhealthcomponentsinst   �   )+9  9 9B  X�9  9' B  X�96 9 X�9  9	'
 9BK  target	chopGoToState	CHOPACTIONSaction	busyHasStateTagsgIsDeadhealthcomponentsinst  data   �  $96  '   )( B  X�99 9  ' *  * )	 )
( BK  	FULLShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTag͙���̙���������inst  player  � 	 
 6@9  6 9 B X�+ L 9  96 9 B5 9 99==	BK  customtransendstate  	namecurrentstateGoToStatesg
lowerstringStandStateinst  state  customtrans   �  	  L9   9B9 99=9  99  X�' BK  taunt_precustomtransPlayAnimationAnimStateendstatestatememsg	StopPhysicsinst  data   Y   T9   99  99BK  endstatestatememGoToStatesginst  	 3   \ 6    BK  PlayFootstep    inst   8   b9   9BK  	StopPhysicsinst   B   f9   9' BK  	idleGoToStatesginst   � 	  %n9   9' B9  9' B9  9B6   B9	 9
 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStatedontstarve/wilson/deathPlaySoundSoundEmitterinst   �  	 y9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   A   9   9' BK  runGoToStatesginst   Q   �6    B6   BK  DoFoleySoundsPlayFootstepinst   �   �9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   �  �9  99  99 =6   9  99)  X�) X�* B6   BK  DoFoleySoundsPlayFootstepfoostepsmemsg�̙����inst   �  �9  99  99 =6   9  99)  X�) X�* B6   BK  DoFoleySoundsPlayFootstepfoostepsmemsg�̙����inst   B   �9   9' BK  runGoToStatesginst   r   
�9   9B9  9' BK  run_pstPlayAnimationAnimState	StopPhysicsinst   C   �9   9' BK  	idleGoToStatesginst   �   �9  9 9B9  9B9  9' BK  atkPlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentsinst   L   �9  9 9BK  DoAttackcombatcomponentsinst   C   �9   9' BK  	idleGoToStatesginst   W   � 9  9 99 BK  
sword
Equipinventorycomponents       inst   � 	 �	9  9 96 9B9  9  X�9  9 9B  9 ) 3 BK   DoTaskInTimeStopMovinglocomotor
HANDSEQUIPSLOTSUnequipinventorycomponents	inst   t   � 9   9' BK  0dontstarve_DLC001/creatures/bearger/swhooshPlaySoundSoundEmitter      inst   � >�-    B9  9 9B+ = 0  9  9' BK  ��4dontstarve_DLC001/creatures/bearger/groundpoundPlaySoundSoundEmittercangroundpoundGroundPoundgroundpounder2componentsShakeIfClose attacks_til_groundpound inst   t   �9   9' B9  9' BK  GoToStatesg	idlePlayAnimationAnimStateinst   �  
 �9   9B9  9' B9 9 9B6 '	 BK  chopped once!
printStartAttackcombatcomponentsatkPlayAnimationAnimState	StopPhysicsinst   =   �  9  BK  PerformBufferedActioninst   C   �9   9' BK  	idleGoToStatesginst   n   
�9   9B9  9' BK  eatPlayAnimationAnimState	StopPhysicsinst   C   �9   9' BK  	idleGoToStatesginst   �  	 �  9  B9  9' B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterInterruptBufferedActioninst   C   �9   9' BK  	idleGoToStatesginst   H   �9   9' BK  	busyRemoveStateTagsginst   �  h�� �6   ' B 4  6 6 9' B> 6 6 9' B ?  ) 3 4 6	 9
B>6	 9+ + B>6	 9B>6 ' 3 B>6 '  B>6 ' 3 B ? 3 3 4 6 5	 5
 =
	3
 =
	4
 6 ' 3 B ? =
	4
 6 6 3  B ? =
!	B>6 5	" 5
# =
	3
$ =
	4
 6 ' 3% B ? =
	B>6 5	& 5
' =
	3
( =
	B>6 5	) 5
* =
	3
+ =
	4
 6 ' 3, B ? =
	4
 6 6 3- B ? =
!	B>6 5	. 5
/ =
	3
0 =
	4
 6 6 31 B>
6 6 32 B ?  =
!	4
 6 ' 33 B ? =
	B>6 5	4 5
5 =
	3
6 =
	4
 6 ' 37 B ? =
	B>6 5	8 5
9 =
	3
: =
	4
 6 6 3; B ? =
!	4
 6 ' 3< B ? =
	B>6 5	= 5
> =
	3
? =
	4
 6 6 3@ B>
6 6 	3A B ?  =
!	4
 6 ' 3B B ? =
	B>6 5	C 5
D =
	3
E =
	4
 6 6 3F B ? =
!	4
 6 ' 3G B ? =
	B>	6 5	H 5
I =
	3
J =
	4
 6 ' 3K B ? =
	B>
6 5	L 5
M =
	3
N =
	4
 6 ' 3O B ? =
	4
 6 6 
3P B ? =
!	B ? 6Q 9R	 5
T 4 6 6 6S B>6 6 6S B ?  =U
B6Q 9V	 5
W 4 6 6 6S B>6 6 6S B ?  =X
B6Q 9Y	 '
Z B6Q 9[	 '
\ '\ 5] B6Q 9^	 B6Q 9_	 '
` 'a 6 5b B6Q 9_	 '
c 'a 6 5d B6e '	f 
  'g   2  �D 	idlesummontibberStateGraph  	busygohome  	busypig_pickuppickupAddSimpleActionStateAddFrozenStates  	busyhitAddSimpleState
idle2AddIdleruntimeline  AddRunStateswalktimeline  PlayFootstepAddWalkStatesCommonStates     	busy 	namehit    	busy 	nameeat     chopping 	name	chop      attack	busy 	name
pound     attack 	nameattack    canrotate	idle 	namerun_stop      movingrunningcanrotate 	namerun     movingrunningcanrotate 	namerun_start   	busy 	name
death    	idle 	name	idletimeline FRAMESTimeEventevents animoveronenter 	tags  	busy 	namebi
State   doactiondoattack attackedEventHandlerOnDeathOnLocomoteOnStepCommonHandlers 	chop	CHOPeatEATACTIONSActionHandlerstategraphs/commonstatesrequire������������"(����                   ! " " " " # # # # # # $ $ $ $ % % ) % ) * * * * * + + 1 + 1 > E H I I K K P P R T T W T W X Z \ \ \ \ \ \ ] I ^ _ _ a a d d e f f h f h i _ j k k m m t t k u v v x x } } ~   �  � � � � � � � � � � v � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 

      !!!!!!"%%%%&''''''(((((()%.....///////000011111111122222222244444444actionhandlers �attacks_til_groundpound �onattackfn �events �ShakeIfClose �GoToStandState �states �P  