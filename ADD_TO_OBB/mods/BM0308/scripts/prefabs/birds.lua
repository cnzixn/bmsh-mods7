LJ&@mods/BM0308/scripts/prefabs/birds.lua    6  B  X
99  X99 9  BK  StartTrackingbirdspawnercomponentsGetWorldinst  ground      6  B  X
99  X99 9  BK  StopTrackingbirdspawnercomponentsGetWorldinst  ground  u   6    B  X9  9' B L flyingHasStateTagsgDefaultSleepTestinst   ¶   '/  9  B  X  9 ' B  X9  9' B9  9' BX  9 ' B  X9  9'	 B9  9'
 BK  stunnedseagullflyawayGoToStatesgseagull_waterSetBankAnimStateaquaticHasTagGetIsOnWater




inst  ( Z   	-  9  ' B  X' L K  CORMORANTcormorantHasTaginst  
 Ä   j39   9B6  9 	 
 ) 5 B)  ) 6 
 BH
  X 9' B  XXFRôK  gohomePushEvent
pairs  	birdFindEntitiesTheSimGetWorldPositionTransform	inst  !data  !x y  z  ents 	num_friends maxnum   k 
v  
   
 ,nF6  B+ 6  B99 9B  X99  X9  9B6  B9
 9   B9	9			 9			 B		   X X+ X+ L IsWaterTileTypeGetTileAtPointMapGetWorldPositionTransformbirdspawnerIsWinterseasonmanagercomponentsGetWorld







inst  -ground *onwater )isWinter "x 
y  z  ground tile    $  X9   X
9 9  X9 9-  ' &BK   À_buildsettrapsymbolstrappername inst  data   W   9   9' B L flyingHasStateTagsginst  attacked   Y    	¯ 6   9  6 9' B8  L  cormorant
upperstring
NAMESSTRINGS         W    	½ 6   9  6 9' B8  L  seagull
upperstring
NAMESSTRINGS         Ã	n¦¢('   X'9  9' B9  9' B  9 ' B+ = +  = -  =	 3 =
 9  9*  *  *  B' ' = 9 9 9' BX( X&9  9' B9  9' B  9 ' B+  = + = - =	 3 =
 9  9) ) ) B'  ' = 9 9 9' B9 94  =9 9)  =9 9 9 ) B9 9 9' ) B9 9) =2  L 	ÀÀnumrandomlootsmallmeatAddRandomLoottotalrandomweightrandomlootlootdropper RemoveTagseagull_buildseagull_waterChangeImageNameinventoryitemcomponentstrappedbuildfeather_crowSetScaleTransform displaynamefnsoundsseagullAddTagcormorant_buildSetBuildcormorant_waterSetBankAnimStatecormorantfeather_robin_winterçÌ³³æ¬ÿ		

!!!!""""#######$$$$$$$%%%%''cormorantsounds sounds inst  obirdtype  ofeatherloot m   ,Ì  XK  9   X-    '  B9  X-    ' BK  Àseagullcormorant			



setSeaBird inst  data   E   Ú9  = 9 =K  seagullcormorantinst  data   V   
¶  9  ' B
 X+ X+ L hydrofarmHasTaginst   R   ß -   9     9  ' B K  À	talkKillSoundSoundEmitter       inst     à-   9     9  ' ' B K  À	talk-dontstarve_DLC002/creatures/parrot/chirpPlaySoundSoundEmitterinst  ¬" õåàµ-      X +  X+  6 B9 9B9 9B9 9B- =9 9B9 9	B9 9
B 9)	 *
  B 9+	 B9 96	 9		B9 9B9 96	 9		B9 9)	 B9 9)	 B6  '	 '
 B6  B996 9= 9'	  B-  ! X	 9'	" B 9'	# BX 9-	  B 9'	$ B 9%'	& B99&- =''( - &6) 9*-	  '
" B  X 	 9+'
, B	 9-'
" B-  ! X6. 9/B*  X+ =0'2 =1X+ ="', =1X-  '3 &=1X	 9-'
4 B   X	 9+'
5 BX	 9+-
  '3 &

B-  '3 &=1	 96'
7 B	 9%'
8 B998	 99+
 B998	 9:+
 B	 9;'
< B	 9%'
= B99=	 9>
 ) B99=	 9>'
? ) B99=) =@	 9%'
A B	 9%'
B B6) 9*-	  '
" B  X99B	 9CB99B	 9D3
E BX99B	 9FB	 9%'
G B99G	 9H-
 B	 9%'
I B99I+ =J99I+ =K	 9%'
L B99L'N =M	 9%'
O B99O6 9Q=P	 9%'
R B99R'T =S99R- =U	 9%'
V B99V	 9W6
 9
X
B99V'Z =Y   XB99&'\ =[	 9%'
] B99]6_ 9`=^99]	 9aB99V+ =b	 9%'
c B99c) =d99c6f =e99c6h *
 * * ) B=g	 9i'
j 3k B	 9i'
l 3m B	 9%'
n B	 9%'
o B99o6 9q=p6r '	s B
 9t B6u 
 'T B6v 
 'T B
 9%'w B   X99w
 9x'y BX90  X	99w
 9x'z B99w+	 =	{X99w
 9x'| B99w
 9}) ) B99w
 9~) B- =
 9i' - B
 9i' - B
 9i' - B
 9i' -	 B6 
 6 9+  -
 B9"  X	- 
 '" B90  X	- 
 '0 B- =- =2  L  ÀÀ  À À 
À   ÀÀÀOnLoadOnSaveTOTAL_DAY_TIMEMakeFeedablePetattackedenterlimboonremoveontrappedTrackInSpawnerSetMinimumSpacingSetDensityInRange
seedsonlandingroedubloonSetPrefabperiodicspawnerMakeTinyFreezableCharacterMakeSmallBurnableCharacterSetBrainbrains/birdbrainrequireSANITYAURA_SMALL	aurasanityauratalkingbird ontalk donetalkingListenForEventVector3colourTALKINGFONT	fontfontsizetalkercanmurderPickNewNamePARROTNAMESSTRINGSpossiblenames
namedPARROTnameoverride!dontstarve/wilson/hit_animalmurdersoundBIRD_HEALTHSetMaxHealthhealthcanbeattackedfncrow_bodyhiteffectsymbolcombatAPPEASEMENT_MEDIUMappeasementvalueappeasementcookedsmallmeatproductcookablecanbepickedupnobounceinventoryitemSetSleepTestsleeperSetBird SetCanEatTestFnSetOmnivore
eateroccupiernumrandomlootsmallmeatAddRandomLootlootdropperSGbirdSetStateGraphSetTriggersCreep EnableGroundSpeedMultiplierlocomotor	idlePlayAnimationparrot_pirate_build	crow_buildcormorant_buildtrappedbuildcormorantrandom	mathSetBankseagull_buildSetBuild	findstringfeather_getstatusinspectableAddComponentsmallcreatureaquaticseagullseagull_water	birdAddTagPOISON_DAMAGE_PER_INTERVALTUNINGdamge_per_intervalpoisonablecomponentsMakePoisonableCharacterstunned_looptakeoff_diagonal_preMakeInventoryFloatableSetMassSetSphereGROUNDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsEnableSetSizeAddDynamicShadowSetTwoFacedTransformAddPhysicssoundsAddSoundEmitterAddAnimStateAddTransformentityCreateEntityparrot_pirate ÿdµæÌ³æþ³æÌÌ³ÿ		



    """"$$$$%%%%''')))))))****++++...000000112224455688889;;;;<<=====??????AAAAEEEEGGGGHHHHHHIIIIIIJJJJLLLLMMMMMMMNNNNNNNOOOOQQQQSSSSTTTTTTTUUUUUVVVVYVY[[[[[^^^^______aaaabbbbccccffffggggiiiijjjjjmmmmnnnnooooppppqqqqqqqrrrrttuuuuvvvvwwwwwxxxxxyyyy{{{{||||}}}}~~~~~~~~~¡¡¡¡¡¢¢¢¢¢£££££¤¤¤¤¤¦¦¦¦¦¦¦¦¨¨¨©©©©¬¬¬­­­­±±²²´´name sounds inspect_bird featherpostfix ShouldSleep canbeattacked TrackInSpawner OnTrapped StopTrackingInSpawner OnAttacked ondrop setSeaBird OnSave OnLoad namedParrot ïinst ítrans éanim åsound áshadow Ófeatherloot Tÿbrain l ï$ÔSÅ X  +     X4 6 '
 ' B>6 '
 ' B>6 '
 ' B ?   Xi  X&4 6 '
 ' B>6 '
 ' B>6 '
 '	 B>6 '
 '
 B>6 '
 ' B>6 '
 ' B>6 '
 '  B ?  XA  X  X!4 6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B>6 '
 ' B ?  X4 6 '
 ' B>6 '
 '   ' &B>6 '
 '   ' &B>6 '
 ' B ?  5 ' 	 &	>5 ===5	 3
 3 3 3 3  3! 6" '#   &   2  D ÀÀ ÀÀÀÀforest/animals/Prefab       takeoff2dontstarve_DLC002/creatures/cormorant/takeoff
chirp0dontstarve_DLC002/creatures/cormorant/chirp
flyindontstarve/birds/flyin	land4dontstarve_DLC002/creatures/cormorant/landwater	land
chirptakeoff 
flyindontstarve/birds/flyinfeather_  
seedssmallmeatcookedsmallmeat feather_crow_build.zip
anim/!anim/parrot_pirate_build.zipanim/parrot_build.zipanim/parrot_pirate.zipanim/crow.zipparrot_pirateparrotcormorantINV_IMAGEanim/cormorant_water.zipanim/cormorant_build.zipanim/seagull_water.zipseagull_watersound/birds.fsb
SOUNDanim/seagull_build.zipanim/seagull.zip	ANIM
AssetseagullÀÀÀ	À            	 	 	 	 	 
 
 
 
 
                                                                                  " $ $ $ $ $ % % % % % % % % & & & & & & & & ' ' ' ' ' ( + 0 0 0 0 4 6 7 9 < H M w   BDDDDDDDDDinspect_bird ShouldSleep TrackInSpawner StopTrackingInSpawner OnAttacked ondrop name  feathername  takeoff_soundname  chirp_soundname  land_sound  featherpostfix assets prefabs sounds cormorantsounds OnTrapped canbeattacked setSeaBird OnLoad OnSave 
fn 	  
 
7-     '   &' 	 &	D Àdontstarve/birds/chirp_dontstarve/birds/takeoff_makebirdex name  soundname  feathername   ñ    @ ¨6   ' B 6   ' B 3  3 3 3 3 3 3	 3
 3 6	 9		'
 =
		 ' ' B	
 ' ' B
 ' ' B ' ' ' ' B ' ' ' ' B ' ' ' ' B ' ' ' ' B ' ' ' ' ' B 2  I	 2dontstarve_DLC002/creatures/seagull/landwaterseagull_water6dontstarve_DLC002/creatures/seagull/chirp_seagull8dontstarve_DLC002/creatures/seagull/takeoff_seagullseagull-dontstarve_DLC002/creatures/toucan/chirp/dontstarve_DLC002/creatures/toucan/takeofftoucanparrot_pirate-dontstarve_DLC002/creatures/parrot/chirp/dontstarve_DLC002/creatures/parrot/takeoffparrot
juncorobin_winter
robin	crowé¸¬é¹CORMORANT
NAMESSTRINGS         stategraphs/SGbirdbrains/birdbrainrequire
 
 
       + 1 D Q     ¡¡¡¡¢¢¢¢££££££¤¤¤¤¤¤¥¥¥¥¥¥¦¦¦¦¦¦§§§§§§§§§TrackInSpawner 9StopTrackingInSpawner 8ShouldSleep 7ondrop 6inspect_bird 5OnAttacked 4seedspawntest 3makebirdex 2makebird 1  