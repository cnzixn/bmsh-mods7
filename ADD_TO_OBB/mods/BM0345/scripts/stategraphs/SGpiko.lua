LJ+@mods/BM0345/scripts/stategraphs/SGpiko.lua    9  9 9B)   X9  9' BK  hitGoToStatesgGetPercenthealthcomponents              inst   î  
 + 9  9 9B  X9  9' B  X9  9' B  X9  9' 9	BK  targetattackGoToState	busyhitHasStateTagsgIsDeadhealthcomponents                            inst  data   C    9   9' BK  
deathGoToStatesg      inst   E    9   9' BK  trappedGoToStatesg      inst      PX9   9' B  X9   9' B  XK  9 9 9B  X9   9' B  X29   9' B  X9   9' B9   9' BX 9 9 9	B  X9   9' B  X9   9'
 BX9   9' B  X9   9' BK  hophoppingrunWantsToRunGoToStaterunningWantsToMoveForwardlocomotorcomponentsmoving	idleHasStateTagsg					
inst  Q   0859  +  =9  +  =6 9B*   X9  9' B9  9'	 + B9  + =X9  9'
 B9  9' + B9  96 9BBK  SetTimeoutsglookdown_looplookdown_prelookup_loopPushAnimationlookup_prePlayAnimationAnimStaterandom	mathdonelookinglookingup	dataÿ					





inst  1 ¼   E9  + =9  9  X9  9' BX9  9' BK  lookdown_pstlookup_pstPlayAnimationAnimStatelookingupdonelooking	datainst   n   
P9  9  X9  9' BK  	idleGoToStatesgdonelooking	datainst  data   m   _ 9   9' BK  *dontstarve_DLC003/creatures/piko/idlePlaySoundSoundEmitter      inst   m   ` 9   9' BK  *dontstarve_DLC003/creatures/piko/idlePlaySoundSoundEmitter      inst   m   a 9   9' BK  *dontstarve_DLC003/creatures/piko/idlePlaySoundSoundEmitter      inst     
"5d	9   9B  X9  9 B9  9' + BX9  9' + B9  96 9	B  BK  random	mathSetTimeoutsg	idlePushAnimationPlayAnimationAnimState	StopPhysics	inst  #playanim  #     	oK  inst   ¬   y9   9B9 9 9B9  9' BK  attackPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   L    9  9 9BK  DoAttackcombatcomponents      inst   p    9   9' BK  ,dontstarve_DLC003/creatures/piko/attackPlaySoundSoundEmitter      inst   J    9   9' BK  	idleGoToStatesg      inst  data       9   9B9  9' B  9 BK  PerformBufferedAction	idlePlayAnimationAnimState	StopPhysicsinst  playanim   J    9   9' BK  	idleGoToStatesg      inst  data      
9   9B9  9' BK  climbuptreePlayAnimationAnimState	StopPhysicsinst  playanim   o   	¦  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
data  
    
±9   9B9  9' BK  climbdowntreePlayAnimationAnimState	StopPhysicsinst  playanim   J   ¸9   9' BK  	idleGoToStatesginst  data   õ  "Â9   9B9  9' + B9  9' + B9  96	 9
B BK  random	mathSetTimeoutsgeat_loopPushAnimationeat_prePlayAnimationAnimState	StopPhysicsinst   u   
É  9  B9  9' ' BK  eat_pst	idleGoToStatesgPerformBufferedActioninst   Î   Ó9   9B9  9' + B9  9' BK  +dontstarve_DLC003/creatures/piko/stealPlaySoundSoundEmittereat_prePlayAnimationAnimState	StopPhysicsinst   u   	Û  9  B9  9' BK  pickup_pstGoToStatesgPerformBufferedActioninst  
data  
 w   æ9   9B9  9' + BK  eat_pstPlayAnimationAnimState	StopPhysicsinst   J   î 9   9' BK  	idleGoToStatesg      inst  data      
ù9   9B9  9' BK  dontstarve/rabbit/hopPlaySoundSoundEmitter	StopPhysicsinst   Ö  
ÿ9   9' B9 9 9B9  96 9	B BK  random	mathSetTimeoutsgWalkForwardlocomotorcomponents	walkPlayAnimationAnimStateÿinst      9  9 9B  X9  9' BK  	idleGoToStatesgWantsToMoveForwardlocomotorcomponentsinst   B   9   9' BK  hopGoToStatesginst      )?+ 9  9  X9  99
  X+ X+   X	9   X9  99 9B9  9	'
 B9  9' + B9  9 9BK  RunForwardlocomotorrunPushAnimationrun_prePlayAnimationAnimStatescreamsoundsPlaySoundSoundEmittercurrentlyRabid
ownerinventoryitemcomponents						




inst  *play_scream (    ¢9  9 9B)   X9  9 9BK  RunForwardGetRunSpeedlocomotorcomponentsinst   £ 	  $,®9   9' B9  9' B9  9B6   B9	 9
 96 9  9B A  A9	 9 9+ + BK  DropEverythinginventoryGetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimState+dontstarve_DLC003/creatures/piko/deathPlaySoundSoundEmitterinst  % ÿ  	"½9   9)  B9   9)  6 9B )  B9  9' + B  9 BK  CheckTransformStatestunned_loopPlayAnimationAnimStaterandom	mathSetMotorVelSetDampingPhysicsØÿÿÿinst     2?Ä6  9  9B A 9)  X9  9)  )  )  B9*   X)  =9  9B9  9) B9  99	99
B9  9+ B9  9' BK  stunnedGoToStatesgEnableDynamicShadowzxTeleportSetDamping	StopSetMotorVelPhysicsyGetWorldPositionTransform
PointµæÌ³æý				




inst  3pt ,    Õ  9  B)  =9  9 9B AK  GetSetPositionTransformyGetPositioninst  pt 
    #á9   9B9  9' + B9  96 ) ) B A9 9	  X9 9	+ =
K  canbepickedupinventoryitemcomponentsGetRandomWithVarianceSetTimeoutsgstunned_loopPlayAnimationAnimState	StopPhysicsinst   g   	ê9  9  X9  9+ =K  canbepickedupinventoryitemcomponentsinst  
 C   ð 9   9' BK  	idleGoToStatesg      inst   Æ   ø9   9B  9 B9  9' + B9  9) BK  SetTimeoutsgstunned_loopPlayAnimationAnimStateClearBufferedAction	StopPhysicsinst   C   ÿ 9   9' BK  	idleGoToStatesg      inst   Æ   9   9' B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimState,dontstarve_DLC003/creatures/piko/screamPlaySoundSoundEmitterinst   C    9   9' BK  	idleGoToStatesg      inst     m½¼ )  ) 6  ' B4 6 6 9' B>6 6 9' B>6 6 9'	 B>6 6 9'
 B ?  4 6 9B>6 9B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B ? 4 6 5 5 =3 =3 = 4 6	 '! 3" B	 ?	 =#B>6 5$ 5% =4 6	& 6' 3( B	>	6	& 6' 3) B	>	6	& 6' 3* B	 ?	 =+3, =3- = B>6 5. 5/ =30 =4 6	& 6' 31 B	>	6	& 6' 32 B	 ?		 =+4 6	 '! 33 B	 ?	 =#B>6 54 35 =4 6	 '! 36 B	 ?	 =#B>6 57 38 =4 6	 '! 39 B	 ?	 =#B>6 5: 3; =4 6	 '! 3< B	 ?	 =#B>6 5= 3> =3? = B>6 5@ 3A =4 6	 '! 3B B	 ?	 =#B>6 5C 3D =4 6	 '! 3E B	 ?	 =#B>	6 5F 5G =4 6	& 6' 
3H B	 ?	 =+3I =3J =K3L = B>
6 5M 5N =3O =3P =KB>6 5Q 5R =3S =B>6 5T 5U =3V =3W =K3X =YB>6 5Z 5[ =3\ =3] =Y3^ = B>6 5_ 5` =3a =3b = B>6 5c 5d =3e =4 6	 '! 3f B	 ?	 =#B ? 6g 9h B6g 9i B6j 'k  	 '
l  2  D 	idle	pikoStateGraphAddFrozenStatesAddSleepStatesCommonStates    	busy 	namehit    	busytrapped 	nametrapped     	busystunned 	namestunnedonexit     	busystunned 	name	fall   	busy 	name
death    movingrunningcanrotate 	namerun onupdate     movingcanrotatehopping 	namehop   	namepickup_pst   	namepickup   	nameeat   	namedescendtree   	nameascendtree   	nameaction      attack 	nameattack  timeline   FRAMESTimeEvent  	idlecanrotate 	name	idleevents animoverontimeout onenter 	tags  	idlecanrotate 	name	look
State locomote trapped 
death doattack attackedEventHandlerOnFreezeOnSleepCommonHandlersascendtreepickupPICKUPactionGOHOMEeatEATACTIONSActionHandlerstategraphs/commonstatesrequire	ÀÀÀ $(ÀÀ
!À            	 	 	 	 	 	 
 
 
 
 
 
                                      +  + . 1 1 3 3 C C L L N P P T P T U 1 V Y Y [ [ ] _ _ _ _ _ _ ` ` ` ` ` ` a a a a a a b m m q q Y r u u w w } }                      u                 ¢ ¢ ¤ ¦ ¦ © ¦ © ª  « ® ® ´ ´ ¶ ¸ ¸ º ¸ º » ® ¼ ¿ ¿ Ç Ç Ì Ì ¿ Í Ð Ð × × Ù Û Û Þ Û Þ ß Ð à ã ã ê ê ì î î î î î ï ã ð ó ó õ õ ÷ ù ù ù ü ù ü ý 		ó   &&'**,,55*699;;BBSSYY9Z]]__hhnnpp]qttvv}}tWALK_SPEED ¼RUN_SPEED »actionhandlers events "ýstates í  