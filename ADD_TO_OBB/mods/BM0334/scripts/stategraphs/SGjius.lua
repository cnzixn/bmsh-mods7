LJ+@mods/BM0334/scripts/stategraphs/SGjius.lua¦   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¤   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   ¢   #9   9' B  X9   9' B  X9   9' BK  
danceGoToState	busydancingHasStateTagsginst      09   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim      :9  9 9B9  9' BK  run_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   P   ?9  9 9BK  RunForwardlocomotorcomponentsinst   A   E9   9' BK  runGoToStatesginst      P9  9 9B9  9' + BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   P   X9  9 9BK  RunForwardlocomotorcomponentsinst   A   \9   9' BK  runGoToStatesginst   q   
e9   9B9  9' BK  run_pstPlayAnimationAnimState	StopPhysicsinst   B   l9   9' BK  	idleGoToStatesginst   É   19v
9  99 99=9 9 9B9  9B9  9	'
 B9  9' B9 99
  X9 99 9B  X
  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValid(dontstarve/wilson/attack_nightswordPlaySoundSoundEmitteratkPlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentstargetstatememsg
inst  2 ¤    9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   9   9' BK  	busyRemoveStateTagsginst   q   9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   9   9' BK  	idleGoToStatesginst   Ú  
  9  9 9B9  9B9  9' B9  9'	 BK  
deathPlayAnimationswap_arm_carry	HideAnimState	StopPhysicsDropEverythingcontainercomponentsinst   í 
  ,©9   9B  X9  9B6 ' B9 9  	 B  9 BK  RemoveSetPositionzhaohuanSpawnPrefabGetWorldPositionTransformAnimDoneAnimStateinst  x y  z      ¸  9  B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimStateClearBufferedActioninst   C   À9   9' BK  	idleGoToStatesginst   H   Ç9   9' BK  	busyRemoveStateTagsginst     
  Ñ  9  B9  9B9  9' B9  9' + B9  9	) BK  SetTimeoutsgidle_sanity_loopPushAnimationidle_sanity_prePlayAnimationAnimState	StopPhysicsClearBufferedActioninst   C   Ù9   9' BK  	idleGoToStatesginst   s   
à9   9B9  9' BK  chop_prePlayAnimationAnimState	StopPhysicsinst   C   é 9   9' BK  	chopGoToStatesg      inst   S   ï9   9' BK  chop_loopPlayAnimationAnimStateinst   =   õ  9  BK  PerformBufferedActioninst   K   ù9   9' BK  prechopRemoveStateTagsginst   L   ý9   9' BK  choppingRemoveStateTagsginst   C   9   9' BK  	idleGoToStatesginst   v   
9   9B9  9' BK  pickaxe_prePlayAnimationAnimState	StopPhysicsinst   C    9   9' BK  	mineGoToStatesg      inst   V   9   9' BK  pickaxe_loopPlayAnimationAnimStateinst   À   ¢  9  B9  9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagsgPerformBufferedActioninst      µ9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   Î   !)¿	9  9 9B  9 B9  9' B  X9  9' BX9  9	' B9  9'
 + BK  emoteXL_loop_dance0PlayAnimationemoteXL_pre_dance0PushAnimationrun_pstIsCurrentAnimationAnimStateClearBufferedAction	Stoplocomotorcomponents	inst  "   Zã Ì6   ' B 4  6 6 93 B> 6 6 93 B ?  4 6 9	+ + B>6 9
B>6 9B>6 9B>6 ' 3 B ? 4 6 5 5 =3 =B>6 5 5 =3 =3 =4 6 '	 3
 B ? =B>6 5 5 =3  =3! =3" =#B>6 5$ 5% =3& =4 6 '	 3
' B ? =B>6 5( 5) =3* =4 6+ 6	, 		3
- B>6+ 6	, 		3
. B>6+ 6	, 		3
/ B>6+ 6	, 		3
0 B ? =14 6 '	 3
2 B ? =B>6 53 54 =35 =4 6 '	 3
6 B ? =B>6 57 58 =39 =4 6 '	 3
: B ? =4 6+ 6	, 		3
; B ? =1B>6 5< 5= =3> =3? =#B>6 5@ 5A =3B =4 6 '	 3
C B ? =B>	6 5D 5E =3F =4 6+ 6	, 			3
G B>6+ 6	, 	
	3
H B>6+ 6	, 		3
I B ? =14 6 '	 3
J B ? =B>
6 5K 5L =3M =4 6 '	 3
N B ? =B>6 5O 5P =3Q =4 6+ 6	, 	
	3
R B ? =14 6 '	 3
S B ? =B>6 5T 5U =3V =B ? 6W 'X   'Y 	  2  D 	idle	jiusStateGraph   	idledancing 	name
dance     premineminingworking 	name	mine    premineworking 	namemine_start       prechopchoppingworking 	name	chop    prechopchoppingworking 	namechop_start    	busycanrotate 	namestunned     	busy 	namehit    	busy 	name
death timeline    FRAMESTimeEvent   attacknotalkingabouttoattack	busy 	nameattack    canrotate	idle 	namerun_stopontimeout     movingrunningcanrotate 	namerunevents animoveronupdate    movingrunningcanrotate 	namerun_startonenter 	tags  	idlecanrotate 	name	idle
State 
danceEventHandlerOnAttackOnDeathOnAttackedOnLocomoteCommonHandlers 	MINE 	CHOPACTIONSActionHandlerstategraphs/commonstatesrequireÀÀÀ0	À
 ÀÀ                               ! ! ! ! " " " " # # ' # ' * , , . . 3 3 , 4 6 6 8 8 = = A A C E E G E G H 6 J L L N N V V Z Z ^ ^ L _ a a c c h h j l l n l n o a p r r t t                                    r      ¥ ¥ § © © ° © ° ±  ² ´ ´ ¶ ¶ ¼ ¼ ¾ À À Â À Â Ã Å Ç Ç Ç É Ç É Ê ´ Ë Í Í Ï Ï × × Û Û Í Ü Þ Þ ß ß å å ç é é é é é ê Þ ë ì ì î î ñ ñ ó õ õ õ ÷ õ ÷ ù ù ù û ù û ý ý ý ÿ ý ÿ  ì 


 """&"&13558589:;;==HH;ILLLLLLLLactionhandlers events östates î  