LJ/@mods/BM0308/scripts/stategraphs/SGcrocodog.lua³    9  9 9B  X9  9' B  X9  9' BK  hitGoToStateattackHasStateTagsgIsDeadhealthcomponents                    inst   C    9   9' BK  
deathGoToStatesg      inst   î  
 + 9  9 9B  X9  9' B  X9  9' B  X9  9' 9	BK  targetattackGoToState	busyhitHasStateTagsgIsDeadhealthcomponents                            inst  data   Ü   O¬9   9' B9   9' B9   9' B+ + 9 9 9B9 9	 9B  X  X  X9  
 9	' BX'9  
 9	' BX!  X  X
  X  X X  X  X  X
  X  X9  
 9	'
 BX  X9  
 9	' BK  	walkrunGoToStateWantsToRunWantsToMoveForwardlocomotorcomponents	idlerunningmovingHasStateTagsg					



inst  Pis_moving Jis_running Eis_idling @can_run ?can_walk >should_move 9should_run 4 ä  *=19   9B  X9  9 B9  9' + BX9  9' + B6 9B*   X  9 '	 B  X9
  9' BK  
shakeGoToStatesgenable_shakeHasTagrandom	math	idlePushAnimationPlayAnimationAnimState	StopPhysics»è¢¶ßÕþ











inst  +playanim  + ÿ   C9  99 X9  9' BX9  9' BK  <dontstarve_DLC002/creatures/seacreature_movement/thrust.dontstarve_DLC002/creatures/crocodog/idlePlaySoundSoundEmitteronwatertiletrackercomponentsinst   ÿ  4aR9   9B9  9' B6 B 9B  X# 9B*   X9  9	B6
 B9 9B)  X6
 B9	 9)
 B6
 B9	 9
 )   BK  SetPositionPuddleSourceSetTargetDepthGetTargetDepthFloodingGetWorldGetWorldPositionTransformGetPercentSeasonIsGreenSeasonGetSeasonManager
shakePlayAnimationAnimState	StopPhysicsÀþ							inst  5cb  5sm )x y  z  currentLevel  r   e 9   9' BK  /dontstarve_DLC002/creatures/crocodog/shakePlaySoundSoundEmitter      inst   B   j 9   9' BK  	idleGoToStatesg      inst      )r9  9=9  9B9 9 9B9  9	'
 B9  9' + BK  atkPushAnimationatk_prePlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicstargetstatememsginst  target   ©   |9  99 X9  9' BK  .dontstarve_DLC002/creatures/crocodog/barkPlaySoundSoundEmitteronwatertiletrackercomponentsinst   r    9   9' BK  .dontstarve_DLC002/creatures/crocodog/bitePlaySoundSoundEmitter      inst   n   	 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 â  
! 6  9B*   X9 9 9+  B9  9' BX9  9' '	 BK  atk_pst	idle
tauntGoToStatesgSetTargetcombatcomponentsrandom	mathµæÌ³æý                         inst   Þ  
 "9   9B9 9 9B9  9' B9  9'	 + BK  atkPushAnimationatk_prePlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   r    9   9' BK  .dontstarve_DLC002/creatures/crocodog/bitePlaySoundSoundEmitter      inst   Ý  	     9  B  X9 9 9+  B9  9' BX9  9' ' BK  atk_pst	idle
tauntGoToStatesgSetTargetcombatcomponentsPerformBufferedAction                        inst   s   
¥9   9B9  9' BK  hitPlayAnimationAnimState	StopPhysicsinst  cb   q   ¬ 9   9' BK  -dontstarve_DLC002/creatures/crocodog/hitPlaySoundSoundEmitter      inst   C   ± 9   9' BK  	idleGoToStatesg      inst   Ð   º9   9B9  9' B9  9' BK  /dontstarve_DLC002/creatures/crocodog/tauntPlaySoundSoundEmitter
tauntPlayAnimationAnimState	StopPhysicsinst  cb   s   Ã 9   9' BK  /dontstarve_DLC002/creatures/crocodog/tauntPlaySoundSoundEmitter      inst   C   È 9   9' BK  	idleGoToStatesg      inst     MuÐ9   9' B9  9' B9  9B6   B9	 9
 96 9  9B A  A6 B  9 ' B  X( 9B  X# 9B*   X9  9B6 B9 9B)  X6 B9 9)	 B6 B9 9	 )
   BK  SetPositionPuddleSourceSetTargetDepthGetTargetDepthFloodingGetWorldGetPercentSeasonIsGreenSeasonenable_shakeHasTagGetSeasonManagerGetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState/dontstarve_DLC002/creatures/crocodog/deathPlaySoundSoundEmitterÀþ				





inst  Nsm /x y  z  currentLevel  ä  	 ê9  9 9B9  9' B9  9' BK  -dontstarve_DLC002/creatures/crocodog/runPlaySoundSoundEmitterrun_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   4   ô 6    BK  PlayFootstep    inst   4   õ 6    BK  PlayFootstep    inst   4   ö 6    BK  PlayFootstep    inst   4   ÷ 6    BK  PlayFootstep    inst   B   ü 9   9' BK  runGoToStatesg      inst   æ  	 9  9 9B9  9' B9  9' BK  .dontstarve_DLC002/creatures/crocodog/barkPlaySoundSoundEmitterrun_loopPlayAnimationAnimStateWalkForwardlocomotorcomponentsinst   4    6    BK  PlayFootstep    inst   4    6    BK  PlayFootstep    inst   4    6    BK  PlayFootstep    inst   4    6    BK  PlayFootstep    inst   C    9   9' BK  	walkGoToStatesg      inst   s    9   9' BK  /dontstarve_DLC002/creatures/crocodog/sleepPlaySoundSoundEmitter      inst   s     9   9' BK  /dontstarve_DLC002/creatures/crocodog/sleepPlaySoundSoundEmitter      inst   ò  X´ ¦6   ' B 4  6 6 9' B> 6 6 9' B ?  4 6 ' 3	 B>6 '
 3 B>6 ' 3 B>6 ' 3 B>6 9B>6 9B ? 4
 6 5 5 =3 =4 6 6	 		3
 B ? =B>6 5 5 =3 =4 6 6	 		3
  B ? =4 6 '	! 3
" B ? =#B>6 5$ 5% =3& =4 6 6	 		3
' B>6 6	 		3
( B>6 6	 		3
) B ? =4 6 '	* 3
+ B ? =#B>6 5, 5- =3. =4 6 6	 			3
/ B ? =4 6 '	* 3
0 B ? =#B>6 51 52 =33 =4 6 6	 		3
4 B ? =4 6 '	! 3
5 B ? =#B>6 56 57 =38 =4 6 6	 		3
9 B ? =4 6 '	! 3
: B ? =#B>6 5; 5< =3= =B>6 5> 5? =3@ =4 6 )	  3
A B>6 6	 	
	3
B B>6 6	 		3
C B>6 6	 		3
D B ? =4 6 '	! 3
E B ? =#B>6 5F 5G =3H =4 6 )	  3
I B>6 6	 	
	3
J B>6 6	 		3
K B>6 6	 		3
L B ? =4 6 '	! 3
M B ? =#B ? 6N 9O B6N 9P 5S 4 6 6
 

3Q B>6 6
 

3R B ?  =TB6U 'V   'W 	  2  D 	idlecrocodogStateGraphsleeptimeline    AddSleepStatesAddFrozenStatesCommonStates        movingcanrotate 	name	walk        movingrunningcanrotate 	namerun   	busy 	name
death     	busy 	name
taunt     	busyhit 	namehit     	busy 	nameeat animqueueover      attack	busy 	nameattackevents animover    	busy 	name
shaketimeline FRAMESTimeEventonenter 	tags  	idlecanrotate 	name	idle
StateOnFreezeOnSleepCommonHandlers locomote doattack 
death attackedEventHandlerHARVESTeatEATACTIONSActionHandlerstategraphs/commonstatesrequireÀÀÀ
$(À	ÀÀ                 	                  &  & ' ' ' ' ( ( ( ( + . . 0 0 > > @ B B B I B I J . L N N P P a a c e e e e e e f h j j j j j k N l n n p p x x z | | |  |                      n                         ¡ ¡ £ £ ¨ ¨ ª ¬ ¬ ¬ ¬ ¬ ¬ ­ ¯ ± ± ± ± ± ² ¡ ³ ¶ ¶ ¸ ¸ ¿ ¿ Á Ã Ã Ã Ã Ã Ã Ä Æ È È È È È É ¶ Ê Ì Ì Î Î á á Ì ã å å è è ð ð ò ô ô ô ô ô õ õ õ õ õ õ ö ö ö ö ö ö ÷ ÷ ÷ ÷ ÷ ÷ ø ú ü ü ü ü ü ý å ÿ 

      !$$$$$$$$actionhandlers ¤events states è  