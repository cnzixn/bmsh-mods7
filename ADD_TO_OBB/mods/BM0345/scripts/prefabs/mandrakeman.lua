LJ,@mods/BM0345/scripts/prefabs/mandrakeman.luaw   9   9' BK  +dontstarve/creatures/bunnyman/idle_medPlaySoundSoundEmitterinst  script   Ò   (9    X6 9 L 9 9  X9 99 X6 9L )  L SANITYAURA_SMALLleaderfollowercomponentsSANITYAURA_MEDTUNINGbeardlord

inst  observer     3B+  9  ' B  X+ L 99  X	9996 9 X+ L 99  X9 9 9	 B  X9 9
9  X
9 9
 9B*   X+ L + L K  GetLoyaltyPercentleaderfollowerAbleToEat
eateredible	HEADEQUIPSLOTSequipslotequippablecomponentsgrumpyHasTag³æÌÌ³ÿ





inst  4item  4 Ô   e@9 9  X;9  9 9 B  X'9  99  X9  99 X9  9 9+  BX9 9  X9  9	'
 B9 9 9  B9  9 96 9B9  9 9B  X9  9 9B9 9  X!9 996 9 X9  9 96 9B  X9  9 9 B9  9 9 B9  9' BK  hat	ShowAnimState
EquipDropItemGetEquippedIteminventory	HEADEQUIPSLOTSequipslotequippableWakeUpIsAsleepsleeperRABBIT_CARROT_LOYALTYTUNINGAddLoyaltyTimefollowerAddFollower!dontstarve/common/makeFriendPlaySoundSoundEmitterleaderSetTargettargetcombatAbleToEat
eaterediblecomponents						






inst  fgiver  fitem  fcurrent R ª   !`9   9' B9 9 9B  X9 9 9BK  WakeUpIsAsleepsleepercomponentsrefuseGoToStatesginst  item   M  	l 9  -  9  X+ X+ L  Àprefab         inst dude  
 Ø
 Ph9 9 9 9 B9 9 9 -  3 -	 B2  K  ÀÀ ShareTargetSetTargetcombatcomponentsattackerSHARE_TARGET_DIST MAX_TARGET_SHARES inst  data  attacker  M  	p 9  -  9  X+ X+ L  Àprefab         inst dude  
 	 >o9  9 99-  3 - B2  K  ÀÀ targetShareTargetcombatcomponentsSHARE_TARGET_DIST MAX_TARGET_SHARES inst  data   6   s  9  ' D mandrakeHasTagitem   È  &  9  ' B  X  9  ' B  X
6 B  X-   9 ' BX+ X+ L  ÀgrumpyGetPlayermandrakemancharacterHasTaginst guy   Ñ	 	 !Qw  9  9  X9  99  X  9  B6 96 9" X 6 96  X   3 B2  L  FindEntityMANDRAKEMAN_TARGET_DISTMANDRAKEMAN_DEFEND_DISTTUNINGGetDistanceSqToInst	homehomeseekercomponents
inst  "defenseTarget  home dist 	invader  Ï   )A9  9  X9  99  X 9 B6 96 9" X 9  B6 96 9"  X+ X+ L 9  9 9 D CanTargetcombatMANDRAKEMAN_DEFEND_DISTTUNINGGetDistanceSqToInst	homehomeseekercomponentsinst  *target  *home " z   
 6  96 96  9 B8L random	mathMANDRAKEMAN_GIVEUPSTRINGScombatcmp  target   7   £   9  ' D mandrakeHasTag    item   Ä 	 $A  X9 9  X9 9 93 B  X6 96 96 9 B82  L 6 96 96 9 B82  L MANDRAKEMAN_BATTLECRYrandom	math#MANDRAKEMAN_MANDRAKE_BATTLECRYSTRINGS FindIteminventorycomponents










combatcmp  %target  %item     >o«9   9' B6 9  9B A 6  999	9
6	 9		B6  BH#9	9		 	 X
	9	9			 9		)
 6 9B	X	 9	' B	 	 X
  X	9		 9		' B	9	9			 9		6 9 ' B A	FRÛK  ANNOUNCE_KNOCKEDOUTprefabGetStringSaytalkerwakeupGoToStatesgplayerHasTagMANDRAKE_SLEEP_TIMEAddSleepinesssleepercomponents
pairsMANDRAKE_SLEEP_RANGETUNINGzyxFindEntitiesTheSimGetWorldPositionTransformVector3(dontstarve/creatures/mandrake/deathPlaySoundSoundEmitter									inst  ?knockout  ?pos 3ents 	*& & &k #v  # 6   ¹-    BK  ÀDoAreaEffect inst   ¶   &>½9    X9   9' B9   9' B  9 ' BX9   9' B9   9' B9  9'	 B  9
 ' BK  RemoveTag
happyGoToStatesggrumpyAddTaghead_happy	Hidehead_angry	ShowAnimState					



inst  'grumpy  'anim % 3    Î -   - B K     À    transform inst  8    Ò -   - + B K     À     transform inst  ×/AË
6  B 9B X6  B 9B  X  9 ' B  X  9 6 9B  3	 BX  9 ' B  X	  9 6 9B  3
 B2  K  À  random	mathDoTaskInTimegrumpyHasTagIsNight	fullGetMoonPhaseGetClock

transform inst  0 7   ×-    BK  Àtransformtest inst   V   
Û9    X9   9B+  =  K  Cancelchecktaskinst   _   É9  99
  X' L K  FOLLOWERleaderfollowercomponentsinst  	 F   'ê -  - BK    À    transformtest inst world  data   F   'ë -  - BK    À    transformtest inst world  data    rùëâ6   B 9  9B9  9B9  9B9  9B 9*  *	 B9  9B* 9  9		 
  B9  9
B 9'	 B 9'	 B6   )	2 *
 B6   B  9 '	 B9 96 9=9 96 9=  9 '	 B  9 '	 B  9 '	 B  9 '	 B  9 '	 B 9'	  B 9!'	" B 9!'	# B  9 '	$ B9 9$ 9%B6& 9'9 9$9('	) B6& 9'9 9$9*'	) B  9 '	+ B9 9+'- =,9 9+6 9/=.9 9+-  =09 9+- =162   '	- B  9 '	3 B9 9365 96=49 93 97B  9 '	8 B9 986 9:=9  9 '	; B9 9; 9<6	 9	=	6
 9
>
B  9 '	? B  9 '	@ B9 9@ 9A5	B B  9 '	C B  9 '	D B9 9D- =E9 9D) =F9 9D6H =G9 9D6J )	  )
þ)  B=I  9 '	K B9 9K 9L-	 B9 9K- =M9 9K- =N  9 '	O B9 9O- =P  9 '	Q B6R   '	S B  9 '	T B9 9T3V =U  9W '	X -
 B  9W '	Y -
 B-	 =Z -
 =[ 9 9Q 9\)	 B9 9Q+ =]9 9+ 9^6	 9	_	B9 9+ 9`6	 9	a	B9 9+ 9b-	 B9 9+ 9c)	 -
 B9 96 9=9 96 9=9 9; 9d6	 9	e	B  9W '	f -
 B  9W '	g 3
h 6i B A  9W '	j 3
k 6i B A9 9K 9lB6m 'n B	  9o 
 B	  9p '
q B- 	  B2  L  ÀÀÀÀÀÀÀ	À
ÀÀÀÀÀÀÀSGmandrakemanSetStateGraphSetBrainbrains/bunnymanbrainrequireEnable daytimeGetWorld nighttime
deathMANDRAKEMAN_HEALTHSetMaxHealthSetRetargetFunctionSetKeepTargetFunctionMANDRAKEMAN_ATTACK_PERIODSetAttackPeriodMANDRAKEMAN_DAMAGESetDefaultDamagenocturnalSetResistanceOnEntitySleepOnEntityWakenewcombattargetattackedListenForEvent getstatusinspectablepig_torso!MakeMediumFreezableCharactersleeperaurafnsanityauraonrefuseonacceptSetAcceptTesttraderVector3offsetTALKINGFONT	fontfontsizeontalktalkerknownlocations  livingloglivinglogSetLootlootdropperinventory$MANDRAKEMAN_HEALTH_REGEN_PERIOD$MANDRAKEMAN_HEALTH_REGEN_AMOUNTStartRegenhealthPIG_LOYALTY_MAXTIMEmaxfollowtimefollowerPickNewNameBUNNYMANNAMESSTRINGSpossiblenames
named MakeMediumBurnableCharacterGetGiveUpStringGetBattleCryStringMANDRAKEMAN_PANIC_THRESHpanic_threshelderdrake_torsohiteffectsymbolcombatablefoodsRAWfoodprefsinsert
tableSetVegetarian
eaterhead_happyhat	Hideidle_loopPlayAnimationgrumpyscarytopreymandrakemanpigcharacterAddTagMANDRAKEMAN_WALK_SPEEDwalkspeedMANDRAKEMAN_RUN_SPEEDTUNINGrunspeedcomponentslocomotorAddComponentMakePoisonableCharacterMakeCharacterPhysicselderdrakeSetBankelderdrake_buildSetBuildAddLightWatcherSetScaleSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityàÿ ÿÐÿÿ							    ####$$$$$%%%%%%%&&&&&&&))))****+++++----....000022223333355555888899999;;;;<<<<<<<<<@@@@DDDDEEEEEEJJJJKKKKLLLLMMMMNNNNOOOOOOOOSSSSTTTTTTUUUUVVVVZZZZ[[[[____bbbbffffggkknnnnnooooouuvvyyyyyyzzzz|||||||}}}}}}}~~~~~~battlecry giveupstring ontalk ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem CalcSanityAura OnAttacked OnNewTarget OnWake OnSleep KeepTargetFn RetargetFn deathscream transformtest inst ÷trans óanim ïsound ëshadow çs 
Ýbrain Ð â  !=¹ þ6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 '	 '
 B ?  5 ) ) 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 6 '      2  D "common/characters/mandrakemanPrefab                     	meatmonstermeatmanrabbit_tailsound/bunnyman.fsb
SOUNDanim/elderdrake_build.zip anim/elderdrake_attacks.zip anim/elderdrake_actions.zipanim/elderdrake_basic.zip	ANIM
Assetstategraphs/SGmandrakemanbrains/bunnymanbrainrequireÀ                      	 	 	 	 	          ( > ^ e m q u    © · » É Õ Ù à z}}}}}}}assets !prefabs MAX_TARGET_SHARES SHARE_TARGET_DIST ontalk CalcSanityAura ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnAttacked OnNewTarget is_mandrake RetargetFn KeepTargetFn giveupstring battlecry DoAreaEffect deathscream transform transformtest 
OnWake 	OnSleep fn   