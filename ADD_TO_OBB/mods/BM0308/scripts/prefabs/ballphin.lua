LJ)@mods/BM0308/scripts/prefabs/ballphin.luaz   9   9' BK  .dontstarve_DLC002/creatures/balphin/tauntPlaySoundSoundEmitterinst  script   }   9  9 9B  X9  9 9BK  WakeUpIsAsleepsleepercomponentsinst  data   þ  !-!9    X9   9B  X9 9  X9 9 9B  X-  99 9  BX+ X+ L K   ÀCanTargetcombatIsDeadhealthcomponentsIsInLightLightWatcherinst guy  " z  	6    6 93 5 5 2  D   abigail  monster PIG_TARGET_DISTTUNINGFindEntityinst  
 µ  #19  9  X9  9 9B  X-  9 9 9  BX+ X+ L  ÀCanTargetcombatIsDeadhealthcomponentsinst guy   	  
/6  96    3 5 5 2  D   abigail  monster FindEntityBALLPHIN_TARGET_DISTTUNINGinst  dist  ¼   Sd8  9  B  X9  X7 9 B  X2  9 ' B  X9 9 9 B  X
  9  B)@ X+ X+ L X,9 9 9 B  X  9  B6 96 9" X+ X+ L X  9  B  X  X6	 '
 9BX6	 ' BX6	 ' 9 BK  THE BALLPHI IS BORKED9THE TARGET FOR THIS BALLPHIN WAS NIL FOR SOME REASONprefab?THE TARGET FOR THIS BALLPHIN WAS INVALID FOR SOME REASON: 
printBALLPHIN_KEEP_TARGET_DISTTUNINGGetDistanceSqToInstCanTargetcombatcomponentsballphinfriendHasTagIsValid		




inst  Ttarget  T |   N   9  ' B  X9 9 9B L IsDeadhealthcomponentsballphinHasTag             dude   ¯	 1L9  9 99B9  9 99-  3 ) BK  À ShareTargetattackerSetTargetcombatcomponentsSHARE_TARGET_DIST inst  data   |   R   9  ' B  X9 9 9B L IsDeadhealthcomponentsballphinHasTag             dude   	 
+Q9  9 99-  3 ) BK  À targetShareTargetcombatcomponentsSHARE_TARGET_DIST inst  data   Ã   'X9  9  X9  99 X	9  9B  X6 9L )  L SANITYAURA_MEDTUNINGIsVisibleentityleaderfollowercomponentsinst  observer   û  Lka9  9 9B  X+ L 9 9  X>9 99 X 9' B  X+ L 9  99	  X
9  9 9
B*   X+ L 9 99 X6 ' B 9' B  X+ L 9  9 9B  X	6 9  X)  X+ L + L K  BALLPHIN_MIN_POOP_PERIODTUNINGTimeSinceLastEating
eaterhydrofarmbeing given food veggie
printVEGGIEGetLoyaltyPercentleaderfollowerfishmeatHasTag	MEATfoodtypeedibleIsAsleepsleepercomponents³æÌÌ³ÿ		inst  Mitem  Mlast_eat_time ? å 	  V{9 9  XQ 9' B  X?9  99  X9  99 X9  9 9+  BX.9 9  X*  9 ' B  X$9	  9
' B9 9 9  B6 96 9  X) 9 9 9B6 9  X)( "B9  9 9 B9  9 9B  X9  9 9BK  WakeUpIsAsleepsleeperAddLoyaltyTimefollower BALLPHIN_LOYALTY_PER_HUNGERGetHungerBALLPHIN_LOYALTY_MAX_TIMETUNINGmin	mathAddFollower!dontstarve/common/makeFriendPlaySoundSoundEmitter
guardleaderSetTargettargetcombatfishmeatHasTagediblecomponents										




inst  Wgiver  Witem  Wloyaltytime D     K  inst  food   ~   9  9 9B  X9  9 9BK  WakeUpIsAsleepsleepercomponentsinst  item   M   	   X9    X9  + =K  afraid
braininst  
  "	-  9   X-  9 + =-   96 93 BK   À SEG_TIMETUNINGDoTaskInTimeafraid
brain	inst it  data   M   	   X9    X9  + =K  afraid
braininst  
  "	-  9   X-  9 + =-   96 93 BK   À SEG_TIMETUNINGDoTaskInTimeafraid
brain	inst it  data   ã 
ià¥{6   B 9  9B9  9B  9 ' B  9 ' B6   B6   ) *  B9  9	B9
  9B9  9B  9 ' B9 96 9=9 96 9=  9 ' B  9 -  B9  9' B9  9' B9  9' + B  9 ' B9 9 9B9 9 9B6  9!9 99"'# B6  9!9 99$'# B9 9+ =%9 9 9&- B 9'+ B  9 '( B+ =)   9 '* B9 9*', =+  9 '- B9 9-' =.9 9-* =/  9 '0 B  9 '1 B9 91 926 93  X) B9 91 946 95  X) B9 91 96) - B9 91 97- B9 91 98'9 B  9 ': B9 9: 9;6 9<  X)È B  9 '= B  9 '> B9 9>6@ 9A  X6@ 9B=?9 9> 9CB  9 'D B9 9D6 9F=E9 9D 9G4 6H 9I>B  9 'J B9 9J- =K9 9J)# =L9 9J6N =M9 9J6P )  )pþ)  B=O  9 'Q B9 9Q 9R- B9 9Q- =S9 9Q- =T  9 'U B9 9U- =V  9 'W B  9 'X B9 9X 9Y5Z B9 9X 9['\ 6 9]B  9^ '_ -	 B  9^ '` -
 B  9^ 'a - B  9^ 'b 3c 6d B A  9^ 'e 3f 6d B A6g   'h B2  L  ÀÀÀÀÀÀÀÀÀÀ	À
Àballphin_body!MakeMediumFreezableCharacter lightningstartGetWorld explosiononattackotherattackednewcombattargetListenForEventSNAKE_JUNGLETREE_CHANCEmessagebottleemptyAddChanceLoot  fish_raw_smallfish_raw_smalldorsalfinSetLootlootdroppersleeperaurafnsanityauraonrefuseonacceptSetAcceptTesttraderVector3offsetTALKINGFONT	fontfontsizeontalktalker
WATEREXIT_DESTINATIONSetFollowExitDestinationsPIG_LOYALTY_MAXTIMEmaxfollowtimefollowerPickNewNameMERMNAMESBALLPHINNAMESSTRINGSpossiblenames
namedinventoryBALLPHIN_HEALTHSetMaxHealthhealth,dontstarve_DLC002/creatures/balphin/hitSetHurtSoundSetKeepTargetFunctionSetRetargetFunctionBALLPHIN_ATTACK_PERIODSetAttackPeriodBALLPHIN_DAMAGESetDefaultDamagecombatknownlocationsleashdistanceteam_typeteamattackerballphinpodherdprefabherdmemberno_wet_prefixinspectableSetRayTestOnBBSetOnEatFnstrongstomachablefoodsRAWfoodprefsinsert
tableSetCanEatHorribleSetOmnivore
eater	idlePlayAnimationSetBuildSetBankAnimStateSetBrainSGballphinSetStateGraphSOLOFISH_RUN_SPEEDrunspeedSOLOFISH_WALK_SPEEDTUNINGwalkspeedcomponentslocomotorAddComponentAddLightWatcherSetFourFacedTransformAddSoundEmitterMakeCharacterPhysicsMakePoisonableCharacteraquaticballphinAddTagAddAnimStateAddTransformentityCreateEntityÿ¾				



!!!!"""""#####$$$$$$$%%%%%%%&&&&''''''))))++++,,....////1111222233335555777788888888889999999999:::::::;;;;;;<<<<<<>>>>??????????AAAACCCCDDDDDDDDDEEEEEGGGGHHHHHIIIIIIIIILLLLMMMMNNNNOOOOPPPPPPPPRRRRSSSSSSTTTTUUUUWWWWXXXXZZZZ\\\\]]]]]]^^^^^^^^`````aaaaabbbbbccclllcmmmvvvmxxxxzzbrain OnEat retargetfn KeepTarget ontalk ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem CalcSanityAura OnNewTarget OnAttacked OnAttackOther inst Þtrans Úanim Ö 
  $4Ï Í4  6  ' ' B ?  5 3 6 ' B) 3 3 3	 3
 3	 3
 3 3 3 3 3 3 6 5 =6 5 =6 5 =6 5 =6 5 =6 5 =6 5! = 6" '#     2  D ocean/objects/ballphinPrefab  	MiahMarius
Brian
Sushi	Bait
ChipsPoseidonFlotsamJetsamSeadog
GillyFin	ChumSeabreeze	TunaSharky
WandaNeptuneSeasaltPhlipper	MisoWasabi	Jaws
Babel	Earl
FishiBALLPHINNAMES  å¿å¿å¿!å¿! å¿!	å¿!"BALLPHIN_TALK_HELP_MINE_CORAL  	å¿?å¿å¿å¿?å¿, å¿?BALLPHIN_TALK_FIND_MEAT  å¿å¿å¿å¿!!å¿å¿å¿å¿!!BALLPHIN_TALK_PANIC  å¿! å¿!å¿å¿å¿!BALLPHIN_TALK_FIND_LIGHT  å¿å¿!!å¿! å¿!å¿! å¿!BALLPHIN_TALK_HOME  å¿!! å¿!!å¿å¿!å¿, å¿?å¿ å¿ å¿BALLPHIN_TALK_FOLLOWWILSONSTRINGS            brains/ballphinbrainrequire   fish_rawfish_raw_smallmessagebottleemptysplash_water_dropballphinpoddorsalfinanim/ballphin.zip	ANIM
AssetÀ             ' 6 J O V _    £  """###$$$%%%&&&'''((KMMMMMMMassets .prefabs -ontalk ,brain )SHARE_TARGET_DIST (OnNewTarget 'NormalRetargetFn &retargetfn %KeepTarget $OnAttacked #OnAttackOther "CalcSanityAura !ShouldAcceptItem  OnGetItemFromPlayer OnEat OnRefuseItem fn   