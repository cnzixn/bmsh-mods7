LJ2@mods/BM0333/scripts/stategraphs/SGyamaraja_wc.lua  
 9   9' B9  9' B9 9 9B6	   BK  RemovePhysicsCollidersStopMovinglocomotorcomponents
deathPlayAnimationAnimState'dontstarve/creatures/werepig/gruntPlaySoundSoundEmitterinst   n   
&9   9B9  9' BK  	howlPlayAnimationAnimState	StopPhysicsinst   i   - 9   9' BK  &dontstarve/creatures/werepig/howlPlaySoundSoundEmitter      inst   B   2 9   9' BK  	idleGoToStatesg      inst      1;
9   9B  X6  B X9  9 B9  9' + BX9  9' + BK  were_idle_loopPushAnimationPlayAnimationAnimStatestring	type	StopPhysics
inst  pushanim   â  
 L9  9 9B9  9B9  9' B9  9'	 + BK  were_atkPushAnimationwere_atk_prePlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentsinst   k   V 9   9' BK  (dontstarve/creatures/werepig/attackPlaySoundSoundEmitter      inst   K   W 9  9 9BK  DoAttackcombatcomponents      inst   Ë  	\9  99  X6 9B*   X9  9' BX9  9' BK  	idle	howlGoToStatesgrandom	mathtargetcombatcomponentsµæÌ³¦þinst   H   h 9   9' BK  walk_startGoToStatesg      inst      o9  9 9B9  9' BK  were_walk_prePlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   B   v 9   9' BK  	walkGoToStatesg      inst      ~9  9 9B9  9' BK  were_walk_loopPlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   C    9   9' BK  	walkGoToStatesg      inst   x   
9   9B9  9' BK  were_walk_pstPlayAnimationAnimState	StopPhysicsinst   C    9   9' BK  	idleGoToStatesg      inst   À   ¡9   9' B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimState&dontstarve/creatures/werepig/hurtPlaySoundSoundEmitterinst   C   © 9   9' BK  	idleGoToStatesg      inst   â  	 °6  ' 6 9) B&B9 9  9 B 9B A  9 BK  RemoveGetGetPositionSetPositionTransformrandom	math mk_halloween_firepuff_cold_SpawnPrefabinst   k   » 9   9' BK  'dontstarve/creatures/werepig/sleepPlaySoundSoundEmitter      inst   ú  HÕü Ã6   ' B 4  6 6 9' B ?  4 6 9B>6 9+ + B>6 9	B>6 9
B>6 9B>6 9B>6 9B ? 4 6 5 5 =3 =B>6 5 5 =3 =4 6 6	 		3
 B ?  =4 6 '	 3
 B ?  =B>6 5 5  =3! =B>6 5" 5# =3$ =4 6 6	 		3
% B>6 6	 		3
& B ? =4 6 '	' 3
( B ?  =B>6 5) 5* =3+ =B>6 5, 5- =3. =4 6 '	 3
/ B ?  =B>6 50 51 =32 =4  =4 6 '	 3
3 B ?  =B>6 54 55 =36 =4 6 '	 3
7 B ?  =B>6 58 59 =3: =4 6 '	 3
; B ?  =B>	6 5< 5= =3> =B ? 6? 9@ 5B 4 6 6
 

3A B ?  =CB6? 9D B6E 'F   'G 	  2  D 	idleyamaraja_wcStateGraphAddFrozenStatessleeptimeline   AddSleepStatesCommonStates   	busy 	name
leave    	busy 	namehit    canrotate 	namewalk_stop    movingcanrotate 	name	walk    movingcanrotate 	namewalk_start   movingcanrotate 	namerun_start animqueueover     attack	busy 	nameattack   	idlecanrotate 	name	idleevents animoverEventHandlertimeline FRAMESTimeEvent   	busy 	name	howlonenter 	tags  	busy 	name
death
StateOnDeathOnAttackedOnAttackOnFreezeOnSleepOnLocomoteOnStepCommonHandlerspickupPICKUPACTIONSActionHandlerstategraphs/commonstatesrequireÀÀ( ÀÀF	 ""$$))+------.0222223"47799EE7FHHJJRRTVVVVVVWWWWWWXZ\\b\bcHdeegghheikkmmrrtvvvvvwkxzz||z¥¥§©©©©©ª«¬¬®®³³¬´····¹»»»»»»¼·¿¿¿¿ÁÁÁÁÁÁÁÁactionhandlers Ëevents ¬states   