LJ-@mods/BM0305/scripts/stategraphs/SGmiho_o.lua�  	 9  9  X�9  9 9B  X
�9  9' B9  9' BK  &milenniumfox/creatures/miho/closePlaySoundSoundEmitterhitGoToStatesgIsDeadhealthcomponentsinst   C    9   9' BK  
deathGoToStatesg      inst   �   #9   9B9  9' + B9  9) BK  SetTimeoutsgidle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim   B   $ 9   9' BK  	idleGoToStatesg      inst   s   
,9   9B9  9' BK  rest_loopPlayAnimationAnimState	StopPhysicsinst   �  !46  9B*   X�9  9' BX�9  9' BK  	idleidle_restGoToStatesgrandom	math��̙����inst  data   �   $D9  9 9B9  9 9B9  9' B9  9'	 B9
  9B6   BK  RemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState&milenniumfox/creatures/miho/closePlaySoundSoundEmitterDropEverything
Closecontainercomponentsinst   n   
S9   9B9  9' BK  	openPlayAnimationAnimState	StopPhysicsinst   G   [ 9   9' BK  open_idleGoToStatesg      inst   h   ` 9   9' BK  %milenniumfox/creatures/miho/openPlaySoundSoundEmitter      inst   �   h9   9' B9 99  X�9  9B  X�9 9) =K  InNewStatepant_duckingmemsgidle_loop_openPlayAnimationAnimStateinst   G   s 9   9' BK  open_idleGoToStatesg      inst   P   �9   9' BK  closedPlayAnimationAnimStateinst   C   � 9   9' BK  	idleGoToStatesg      inst   j   � 9   9' BK  &milenniumfox/creatures/miho/closePlaySoundSoundEmitter      inst   �   ):�9   9B  9 B  X�9  9' BK  9  9' B9	  9
' B9	  9
' B9	  9' B9	  9' BK  idle_loopclosedPushAnimationidle_loop_open	openPlayAnimationAnimState'dontstarve/creatures/chester/raisePlaySoundSoundEmitter	idleGoToStatesgCanMorph	StopPhysicsinst  *upmiho "     	�K  inst   �   "N�
6  ' B6  ' B6  ' B  9 B9 9
 9B A9 9
 9B A9 9
 9B AK  GetSetPositionTransformGetPositioncollapse_smallchester_transform_fxwharang_multifireworkfxSpawnPrefab
inst  #fireFX smokeFX smokeFX2 pos  �   	�9   9' B  9 BK  MorphMiho%dontstarve/creatures/chester/popPlaySoundSoundEmitterinst  
 C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9 9 9BK  RunForwardlocomotorcomponents)dontstarve/movement/run_marble_smallPlaySoundSoundEmitterinst   n   	�6    B9 9 9BK  WalkForwardlocomotorcomponentsPlayFootstepinst  
 �  A�� �6   ' B 4   4 6 9B>6 9B>6 9+ + B>6 ' 3 B>6 '	 3
 B ?  4 6 5 5 =3 =4 6 '	 3
 B ? =B>6 5 5 =3 =4 6 '	 3
 B ? =B>6 5 5 =3 =B>6 5 5 =3 =4 6 '	 3
 B ? =4 6 6	  		3
! B ? ="B>6 5# 5$ =3% =4 6 '	 3
& B ? =B>6 5' 5( =3) =4 6 '	 3
* B ? =4 6 6	  		3
+ B ? ="B>6 5, 5- =3. =3/ =04 6 6	  		3
1 B>6 6	  		3
2 B ? ="4 6 '	3 3
4 B ? =B ? 65 96 59 4 6 6
  

37 B>6 6
  

38 B ? =:+  + B65 9; '< '< 5= B6> '?   '@ 	  2  �D 	idle	mihoStateGraph  	busyhitAddSimpleStatewalktimeline    AddWalkStatesCommonStates animqueueover  onexit    	busy 	nametransition      	name
close    	busy	open 	nameopen_idletimeline FRAMESTimeEvent    	busy	open 	name	open   	busy 	name
death    	idlecanrotate 	nameidle_restevents animoveronenter 	tags  	idlecanrotate 	name	idle
State 
death attackedEventHandlerOnLocomoteOnSleepOnStepCommonHandlersstategraphs/commonstatesrequire�������� ��������



  "$$$$$%&((**//133:3;<(=@@BBKK@LOOQQWWY[[[[[\^``````aObddffooqssssstd������������������������������������Ⱦ��������������Җ�������������������������������������actionhandlers �events �states �$  