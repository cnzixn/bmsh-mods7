LJ'@mods/BM0345/scripts/prefabs/antman.luaþ   2	  X9  9 9BX	 X9  9 9BX	 X9  9 9BX	 X9  9 9BK  SetCarnivoreSetBeaverSetBirdSetVegetarian
eatercomponents					inst  !eattype  !    #&9  6 B A   X9  9' BX9  9' BK  1dontstarve_DLC003/creatures/crickant/abandon1dontstarve_DLC003/creatures/crickant/pick_upPlaySoundSoundEmitterGetPlayeris_complete_disguiseinst  script   §   .6  B  X6  B 9B  X6  B 9B  XL  XL  K  IsGreenSeasonIsSpringGetSeasonManageramt      !69  9  X9  99 X6 9L )  L SANITYAURA_SMALLTUNINGleaderfollowercomponentsinst  observer   Á  Xw>9  9 9B  X+ L 9 9  X	9 996 9 X+ L 9 9  X=9 99	 X9 99
 X9  99  X
9  9 9B*   X+ L 9 99 X9 99 X9  9 9B  X6 9 X+ L 9  9 99) B  X+ L + L K  prefabHasinventoryPIG_MIN_POOP_PERIODTUNINGTimeSinceLastEating
eaterRAWVEGGIEGetLoyaltyPercentleaderfollowerHORRIBLE	MEATfoodtypeedible	HEADEQUIPSLOTSequipslotequippableIsAsleepsleepercomponents³æÌÌ³ÿ









inst  Yitem  Ylast_eat_time C ý 	  k]9 9  XA9  9 9 B  X-9  99  X9  99 X9  9 9+  BX9 9  X9  9	'
 B9 9 9  B9  9 99 9 9B6 9"B9  9 9B  X9  9 9B9 9  X!9 996 9 X9  9 96 9B  X9  9 9 B9  9 9 B9  9' BK  hat	ShowAnimState
EquipDropItemGetEquippedIteminventory	HEADEQUIPSLOTSequipslotequippableWakeUpIsAsleepsleeperANTMAN_LOYALTY_PER_HUNGERTUNINGGetHungerAddLoyaltyTimefollowerAddFollower!dontstarve/common/makeFriendPlaySoundSoundEmitterleaderSetTargettargetcombatCanEat
eaterediblecomponents					





inst  lgiver  litem  lcurrent X ª   !|9   9' B9 9 9B  X9 9 9BK  WakeUpIsAsleepsleepercomponentsrefuseGoToStatesginst  item       K  inst  food   5      9  ' D antmanHasTag    dude   ]Ë3  9  9B+  6 B  X6 B	 9B  X6 B	 9B  X6 	 9
   -  6 9	" B X
6 	 9
   -   B   X*)  6
 
 BH#  X99  X99  X99 9B  X  B  X	 9' 5 =B  X-  XXFRÛK  ÀÀ	tree  suggest_tree_targetPushEventIsDeadhealthcombatcomponents
pairsSPRING_COMBAT_MODTUNINGFindEntitiesTheSimIsGreenSeasonIsSpringGetSeasonManagerGetWorldPositionTransform SHARE_TARGET_DIST MAX_TARGET_SHARES inst  ^attacker  ^fn \x Xy  Xz  Xents Wnum_helpers -)& & &k #v  # 2   ©   9  ' D antHasTag    dude   ñ

 "v 9   9 B9 X9  X-    9BX9 X9 9 9 B9 9 9 - 3	 -	 BK  ÀÀÀ ShareTargetSetTargetcombatcomponents
ownerdeciduous_rootprefabClearBufferedActionattacker									OnAttackedByDecidRoot SHARE_TARGET_DIST MAX_TARGET_SHARES inst  #data  #attacker !     ­K  inst  data   k   ²  9  ' B  X  9  ' BL has_antsuithas_antmaskHasTagtarget   ¸  9Z¸9  9  X49  9 9B  X--  9 9 9  B  X$-   B  X  9 ' B  XL    9 ' B  X9  9  X  9	 -  B)  X  9 '
 B  XL  K   À  ant_disguiseGetDistanceSqToInstinventoryplayermonsterHasTagCanTargetcombatIsDeadhealthcomponentsinst is_complete_disguise guy  : p $¶6    6 93 2  D À PIG_TARGET_DISTTUNINGFindEntityis_complete_disguise inst      0À9  9 9 B  X9  X9 9B  X9  X	9 9' B X+ X+ L transformHasStateTagsgIsInLightLightWatcherCanTargetcombatcomponentsinst   target    b   
Ê9  9  X9  9 9BL IsBurningburnablecomponentsent   Ã 	 )8Ç9  9  X 9  99  X6   ) 3 5 B6   B  X X9   X9  9BX+ X+ 2  L X6   2  D K  IsInLightLightWatcherDefaultSleepTest  campfire FindEntityleaderfollowercomponents



inst  *fire  ¶ 	  DÕ  X6  ' B9 99  9B A 9' B  9 BX9  9	'
 BK  transformGoToStatesgRemoveaporkalypse_cleanupAddTagGetWorldPositionSetPositionTransformantman_warriorSpawnPrefab					inst  from_limbo_or_asleep  warrior     ü  X9   X	  9 B6 9 X9 = K  tree_target	CHOPACTIONSGetBufferedAction	treeinst  data   â&w½ã!6  ' B  9  B  9 ' B9  99 B9 9	 9
) B9 9 9*  B9 9 9) B9 9 9-  B9 9) =9 9) =9 9	 9- B9 9	 96 B9 9 94  B9 9 9' ) B9 9 9' ) B9 9) =9 9 9)ú B9 9 9) - B9 9 9+  B  9 '  3! B9 9" 9#B9 9$ 9%BK  ÀÀÀStopIgnoringAlltalkerEnabletrader suggest_tree_targetListenForEventSetTargetSetRetargetFunctionSetMaxHealthhealthnumrandomlootchitinmonstermeatAddRandomLootSetLootlootdropperDefaultWakeTestSetWakeTestSetSleepTestwalkspeedrunspeedlocomotorSetKeepTargetFunctionSetAttackPeriodSetDefaultDamagecombatSetResistancesleepercomponents
buildSetBuildAnimState
SGantSetStateGraphSetBrainbrains/antbrainrequireÚ						





     !NormalKeepTargetFn NormalShouldSleep NormalRetargetFn inst  xbrain t _   ç9  99
  X' L K  FOLLOWERleaderfollowercomponentsinst  	 j   î9  = 9 =9 =K  #combatTargetWasDisguisedOnExiteattype
buildinst  data   Þ  7ô	  X9   X-  :=  9= 9  99  B9= -   9 BK    eattypeSetBuildAnimState#combatTargetWasDisguisedOnExit
build	builds setEatType inst  data   A    -    + BK   TransformToWarrior inst   ·69 6 9 X-   9*  3 BX- -  + BK   À  DoTaskInTimeSUMMERSEASONSseasonµæÌ³¦þinst TransformToWarrior it  data   ç VÛ¤6   B 9  9B9  9B9  9B9  9B 9*  *	 B9  9B9  9	* *	 *
 B9  9
B  9 ' B9 9-  =9 9)# =9 96 =9 96 )  )	pþ)
  B=6   )2 *	 B6   B  9 ' B9 9) =9 9) =  9 ' B  9 ' B  9 ' B  9 ' B 9' B 9 '! B 9"'# B+ =$   9 '% B6' 9() B=& -   9& B9 9% 9)B6* 9+9 9%9,'- B6* 9+9 9%9.'- B9 9%+ =/9 9% 90- B  9 '1 B9 91'3 =264   '3 B  9 '5 B9 9567 98=69 95 99B  9 ': B9 9:)°=;  9 '< B  9 '= B  9 '> B  9 '? B  9 '@ B9 9@ 9A- B9 9@- =B9 9@- =C  9 'D B9 9D- =E  9 'F B6G   '3 B  9 'H B9 9H3J =I3L =K 3N =M   9O 'P -	 B  9O 'Q -		 B-
 =R   9O 'S 3	T 6
U B
 A2  L  ÀÀÀÀ	À
ÀÀÀÀÀÀÀGetWorld seasonChangeis_complete_disguisenewcombattargetattackedListenForEvent OnLoad OnSave getstatusinspectable!MakeMediumFreezableCharactersleeperaurafnsanityauraonrefuseonacceptSetAcceptTesttraderknownlocationslootdropperinventoryhealthmaxfollowtimefollowerPickNewNamePIGNAMESSTRINGSpossiblenames
named MakeMediumBurnableCharacterantman_torsohiteffectsymbolcombatSetOnEatFnstrongstomachablefoodsRAWfoodprefsinsert
tableSetCanEatHorriblerandom	matheattype
eater#combatTargetWasDisguisedOnExithat	Hideidle_loopPlayAnimationantmanSetBankscarytopreyinsectantcharacterAddTagwalkspeedrunspeedlocomotorMakePoisonableCharacterMakeCharacterPhysicsVector3offsetTALKINGFONT	fontfontsizeontalkcomponentstalkerAddComponentAddLightWatcherSetScaleSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityàÿ ÿÍ³ææÌÉÿÿ							    !!!!##&&&&'''''((((*****+++++++,,,,,,,----......00001111333355556666677777::::;;;;====AAAAEEEEIIIIMMMMNNNNNNOOOOPPPPTTTTUUUUYYYY\\\\````aaeellwwyyyyyzzzzz{{~~~~££ontalk setEatType OnEat ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem CalcSanityAura builds OnAttacked OnNewTarget is_complete_disguise TransformToWarrior inst trans anim sound shadow ý ¸   6¬-   B - 6 9-  B8=  9  99  B-   BL  ÀÀÀSetBuildAnimStaterandom	math
buildcommon builds SetNormalAnt inst  0   Ê -     9   B K  ÀRemove     v    Jwµ 6   B 9     X2 C6  ' B )   6 6 BH*9 X9 X# 9	'	
 B  X6 B  X6 B 9B	 9B!
 9B)	 	 X	
9	9		 	 X	    9	)  3 B	2 FRÔ)    X6 6 9'   B A 6  B+ =K  K  Removed %d stray mantsformatstring DoTaskInTimehomeseekercomponentsLengthGetPositiongetSpawnOriginGetInteriorSpawnerINTERIOR_LIMBOHasTagantman_warriorantmanprefab	Ents
pairsCleaning up stray Mants
printculledMantsGetWorld						 count ?- - -i )v  )pt pos delta  ¬  $@ô Ø6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 '	 '
 B ?  5 ) ) 3 3 3 3 3 3	 3
 3 3 3 3 5 3 3 3 3 3 3 3 3 3  7! 6" '#     2  D common/characters/antmanPrefabCleanUpMants           antman_translucent_build             monstermeatchitinsound/pig.fsb
SOUND&anim/antman_translucent_build.zipanim/antman_actions.zipanim/antman_attacks.zipanim/antman_basic.zip	ANIM
Assetstategraphs/SGantbrains/antbrainrequireÀ                      
 
 
 
 
         # , 4 < [ z    « ® ° ´ ¾ Å Ó á ª²ÕµØØØØØØØassets ! prefabs MAX_TARGET_SHARES SHARE_TARGET_DIST setEatType ontalk SpringMod CalcSanityAura ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnEat OnAttackedByDecidRoot OnAttacked OnNewTarget builds is_complete_disguise NormalRetargetFn NormalKeepTargetFn NormalShouldSleep TransformToWarrior SetNormalAnt common 
normal 	  