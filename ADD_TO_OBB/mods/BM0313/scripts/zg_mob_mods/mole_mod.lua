LJ-@mods/BM0313/scripts/zg_mob_mods/mole_mod.lua2   2   9  ' D 	moleHasTag    dude   µ
  -.9   X9 9 9 B9 9 9 ) 3 )	 BK   ShareTargetSetTargetcombatcomponentsattackerinst  data  attacker  B   8  X  9  ' BL playerHasTagguy   W 	&6+  -    ) 3  B 2  L À FindEntity inst  
invader  U   =9  9 9 D CanTargetcombatcomponentsinst  target   Ì ]ÒP  9  B9 99  X)9 99  X$9 99 9B  X6  BH '	 &	'	 
 &	
	-
   B
 
 X<X
	-
  	 B
 
 X<	X
'
	 <
FRè6  BH%
  9
   B- 99  X	- 999  X	- 999)	 	 X) -	 9		9		9			 	)
 M  9
   BOúFRÙK     À	lootzg_mob_componentSpawnLootPrefabashcooked_cooked
pairsIsBurningburnablefueledcomponents	instGenerateLoot		PrefabExists inst self  ^pt  ^prefabs Z  k v  cookedAfter cookedBefore ( ( (k %v  %  k  ©X A   XT9  9 9) B9  9 9) B9  9 9) B9  9 9)P B  9 ' B9  9 9	B9  9
3 =9  9 9) - B9  9 9- B  9 ' - B9  9  X9  99  X) *   X  9 ' BX  9 ' B- ' B  9  B2  K  ÀÀÀÀÀSetBrainbrains/zg_mo_moleAddTagcanbetrappedRemoveTagt_sizeattackedListenForEventSetKeepTargetFunctionSetRetargetFunction DropLootlootdropperDoCalczg_mob_componentAddComponentSetMaxHealthhealthSetDefaultDamageSetRangeSetAttackPeriodcombatcomponentsÐÿ'*******++++++.....5555555555555666668888PrefabExists RetargetFn KeepTargetFn OnAttacked require inst  Ybrain S    á9  9 9B  X9  9' 9BK  targetattackGoToStatesgIsDeadhealthcomponentsinst  data   ö   'ê9  9=9  9B  9 ' B9 9 9	B9
  9' BK  actionPlayAnimationAnimStateStartAttackcombatcomponents
aboveSetState	StopPhysicstargetstatememsginst  target   p   ó 9   9' BK  ,dontstarve_DLC001/creatures/mole/pickupPlaySoundSoundEmitter      inst   n   	ô 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 C   ø 9   9' BK  	idleGoToStatesg      inst   È   -ÿ9   9' B  9 ' B9  9' B  X9  9'	 ' B9
 9 9BK  WalkForwardlocomotorcomponents*dontstarve_DLC001/creatures/mole/movePlaySound	movePlayingSoundSoundEmitter
underSetStatewalk_prePlayAnimationAnimStateinst  target   C    9   9' BK  	walkGoToStatesg      inst     
 <	9  9 9B+   X9  9' BX9  9' B9  9'	 BK  	moveKillSoundSoundEmitterPlayAnimationwalk_pstPushAnimationAnimStateStopMovinglocomotorcomponents	inst  target  should_softstop  C    9   9' BK  	idleGoToStatesg      inst   ü   O¬§+ + 9   9' B9   9' B9   9' B9 9 9B9 9	 9B  X  X  X9  
 9	'
 BX'9  
 9	' BX!  X  X
  X  X X  X  X  X
  X  X9  
 9	' BX  X9  
 9	' BK  walk_startrun_startwalk_stoprun_stopGoToStateWantsToRunWantsToMoveForwardlocomotorcomponents	idlerunningmovingHasStateTagsg				

inst  Pcan_run Ncan_walk Mis_moving His_running Cis_idling >should_move 9should_run 4 '   Ì + =  K  	flee   inst   ¤	 `oÁ  X69   X39  9' B  X,6 9B9 9  X9 99  X)     X@9 9 9	+ + B9 9
  X59 9
 9B  X.9  9' + BX'9  9' B  X   X9   X+ =   9 6 9) ) B3 B9 9
  X9 9
 9B  X9  9' BK  hit DoTaskInTime	flee	busyHasStateTagstunnedGoToStatesgIsDeadhealthDropEverythinginventoryt_sizezg_mob_componentcomponentsrandom	mathhammerHasTagweapon												

inst  adata  a ~  	1¡49  93 =9  93 =K   attacked fnlocomoteevents004sg  
event_locomote event_attacked  ß Øü9  99  X|9   Xy9 9 X9 9 X9 9 X9 9 Xi9	 99
 99 B99  X999  X) 99  X99  X9	  9' 5 =B9  99 9 9	 B  XB9	 99
 99  99	 9
 9	 B+  -	  6  99  9 9B A A	  A)  X)  ) M9	 99

 99  99 9 9	 B+  -  6  99  9 9B A A  AOå+ L X-   D K  ÀÀGetWorldPositionTransformGetScreenPosTheSimGiveItemCookItemvictim  killedPushEventcombathealth	lootzg_mob_componentRemoveIteminventory	doerrobin_winter
robin	crow	moleprefabinvobjectcookercomponentstarget







Vector3 zg_old_cook act  ingredient  azg_werebeast_num 
Wproduct @"  k  Í  (9    X9   X{9 X9 X9 X9 X	9 X9 X9	 Xf  Xg9
9  Xc9
9 9+ B9
99  X9 9 99
99B) 9
9  X9
999
9  X49
9  X9
99  X) )  ) M&9
9
 9B6	  B	H9 9
9 9-   B A)  X)  ) M
9 9
9 9-   B AOöFRäOÚ9  9' 5 =B 9B+ L X-   D K  
ÀÀRemovevictim  killedPushEventGiveIteminventory
pairsGenerateLoot	lootzg_mob_componentlootdropperstacksizestackablePlaySoundSoundEmitter	doermurdersoundRemoveFromOwnerinventoryitemhealthcomponentsrobin_winter
robin	crowmosquitobeekillerbee	moleprefabtargetinvobject								       !!!""#&&&(SpawnPrefab zg_old_murder act  murdered stacksize 1Kzg_werebeast_num *' ' 'i %loots    k v    i 	 À
  3mÔ É6   9 9 9 9 9 9 9 9 9		 9

 9 9 9 9 3 3 3 3 6 '  B6 '  ' 3 B A6 '  5 5 =3 =4   3 B> 3 B ? = 4  '! 3" B ? =#B A6 '  5$ 5% =3& =4  '! 3' B ? =#B A6 '  5( 5) =3* =4  '! 3+ B ? =#B A6, ' 3- B9.9/9.30 =/919/9132 =/2  K   MURDER fn	COOK AddStategraphPostInit    movingcanrotate 	namewalk_stop    movingcanrotate 	namewalk_startevents animovertimeline  onenter 	tags  attack	busy 	nameattackAddStategraphState doattackAddStategraphEvent	moleAddPrefabPostInit    PrefabExistsFindEntity
StateVector3SpawnPrefabTUNINGSTRINGSACTIONSActionHandlerEventHandlerEQUIPSLOTSFRAMESTimeEventrequireGLOBALÀÀ        	 
      4 < ? Ø Ù Ù Ù Ù á á á á å á á ç ç ç ç é é ð ð ñ ó ó ó ó ó ô ô ô ô ô õ ö ø ø ø ø ø ù ç ç ü ü ü ü þ þ 					
ü ü !!U!{{|ÂÂÂÂ_G lrequire kTimeEvent jFRAMES iEQUIPSLOTS hEventHandler gActionHandler fACTIONS eSTRINGS dTUNING cSpawnPrefab bVector3 aState `FindEntity _PrefabExists ^OnAttacked ]RetargetFn \KeepTargetFn [molefn Zzg_old_cook P
zg_old_murder   