LJ%@mods/BM0345/scripts/prefabs/piko.luaÐ   ,%'    X'   9 ' B  X'  &9  9 BK  SetBuildAnimStateorange_orangeHasTagsquirrel_cheeks_buildsquirrel_buildinst  cheeks  build     39  9 9B)   X9   + BX9   + BK  updatebuildNumItemsinventorycomponentsinst   c  	;-    B9   9' BK  ÀstunnedGoToStatesgrefreshbuild inst  
     	@K  inst   U   
D9    X9   9B+  =  K  Cancelchecktaskinst   ,   
K'  L cookedsmallmeatinst   o   O9   9' BK  ,dontstarve_DLC003/creatures/piko/screamPlaySoundSoundEmitterinst   º  hS9   9B6  9 	 
 ) 5 B)  ) 6 
 BH 9' B  XXFRöK  gohomePushEvent
pairs  	pikoFindEntitiesTheSimGetWorldPositionTransform

inst  data  x y  z  ents 	num_friends maxnum   k v   è   +c9  9  X9  99  X+    XK  9 9  X
9  9 9 B9   + BK  updatebuildTransferInventoryinventory	homehomeseekercomponentsinst  tree  7   l9    + BK  updatebuildinst   5   p-    BK  Àrefreshbuild inst   î  +x  9  ' B  X-  99 9  B  X9 9  X9 9 9B)    X+ X+ L  ÀNumItemsinventoryCanTargetcombatcomponents	pikoHasTaginst guy    e  u6  96    3 2  D  FindEntityPIKO_TARGET_DISTTUNINGinst  	dist  U   }9  9 9 D CanTargetcombatcomponentsinst  target   (    K  inst  victim  item   M   -  9  9  BK   ÀSetIntensity
Light       inst v   3E9  9 9B9  9' B9  9' B9  9+ B  9	 B  X9  9
-  BX9  9
)  B9  9 9)  -  6 9B 3 B2  K   À random	math	FadeSetIntensityIsAsleepEnable
Lighteye2_redeye_red	ShowAnimStateStopAll
fadercomponents													INTENSITY inst  4 M   -  9  9  BK   ÀSetIntensity
Light       inst v   Ú);	9  9 9B9  9' B9  9' B  9 B  X9  9	)  BX9  9 9
-  )  6 9B 3 B2  K   À random	math	FadeSetIntensity
LightIsAsleepeye2_redeye_red	HideAnimStateStopAll
fadercomponents ÿ		INTENSITY inst  * 0     -   - B K     Àfadein inst  1    ­-   - B K    Àfadeout inst  Jk9    X#9   X	  9 6 9B 3 BX
9  9+ B9  9- B9	  9
' B9	  9
' B+ = X"9   X	  9 6 9B 3 BX
9  9+ B9  9)  B9	  9' B9	  9' B+ = 2  K  À ÀÀ	Hide eye2_redeye_red	ShowAnimStateSetIntensityEnable
Light random	mathDoTaskInTimelightoncurrentlyRabid					fadein INTENSITY fadeout inst  K >   ¼9   9+ BK  Enable
Lightinst   }  $À=  9 9=-    BK  ÀnocturnalsleepercomponentscurrentlyRabidupdatelight inst  	rabid  	 9    Ê -   - + B K     À     SetAsRabid inst  9    Î -   - + B K     À     SetAsRabid inst  »
)<Æ6  B 9B  X6  B 9B X9   X  9 6 9B  3 BX9   X	  9 6 9B  3	 B2  K  À  random	mathDoTaskInTimecurrentlyRabid	fullGetMoonPhaseIsNightGetClockSetAsRabid inst  *     	ÓK  inst   b    ¨ 9  9 9 BK  StealItem
thiefcomponents       inst  other  damage   v   Å	9    X9  =   9 ' B  X+ =K  orangeHasTaglighton	inst  data     1nÐ  X"9   X-    B9  9+ B9  9- B9  9' B9  9' B+ =  9  X-   B9	   X9	  9
B+  =	 -   BK       Cancelspawntaskorangeeye2_redeye_red	ShowAnimStateSetIntensityEnable
Lightlighton


fadein INTENSITY converttoorange refreshbuild inst  2data  2 F   'è -  - BK    À    transformtest inst world  data   F   'é -  - BK    À    transformtest inst world  data    mï×¢6   B 9  9B9  9B9  9B9  9B9  9B 9)	 *
  B9  9B	 9	)
 B	 9
-
  B9 	 9*
 * * B9 	 9	*
 B9 	 9)
 B	 9+
 B	  9 '
 B9 	 9B6 	  )
 * B6 	  B	 9'
 B	 9'
 B	 9'
 + B+ = 	  9 '
 B9 96 9 =	  9! '
" B	  9# '
$ B	  9# '
% B	  9# '
& B	  9# '
' B	  9# '
( B	  9# '
) B	  9* -
 B4  =+ 	  9 '
, B9 9,	 9-B	  9 '
. B	  9 '
/ B9 9/'& =09 9/'2 =19 9/+ =39 9/+ =4+ =5 	  9 '
6 B	  9 '
7 B9 97- =89 97	 99-
 B	  9 '
: B	  9 '
; B9 9;	 9<6
 9
=
B9 9;	 9>6
 9
?
B9 9;	 9@*
 B9 9;	 9A)
 - B9 9;	 9B-
 B9 9;'D =C9 9;3F =E	  9 '
G B9 9G	 9H-
 B	  9 '
I B9 9I	 9J6
 9
K
B9 9I'M =L6N 	  '
D B6O 	  '
D B	  9 '
P B9 9P	 9Q5
R B	  9 '
S B	  9# '
T B	  9# '
U B	  9 '
V B	  9 '
W B- =X - =Y -	 =Z -
 =[ 3] =\ 3_ =^ 	  9` '
a 3b 6c B A	  9` '
d 3e 6c B A	  9` '
f - B	  9` '
g - B	  9` '
h - B	  9` '
i - B	  9` '
j - B6k 	  6
 9
l


+  - B- 	  +
 B- 	  B2  L   ÀÀ
ÀÀÀÀÀÀÀ	ÀÀÀÀÀÀÀÀÀÀÀÀTOTAL_DAY_TIMEMakeFeedablePetdropitemonpickuponwenthomeattacked
death daytimeGetWorld nighttimeListenForEvent OnLoad OnSaveupdatebuildOnEntitySleepOnEntityWakesoundssleeperinspectablecatfoodcattoytradable  smallmeatSetLootlootdropperMakeTinyFreezableCharacterMakeSmallBurnableCharacter+dontstarve_DLC003/creatures/piko/deathmurdersoundPIKO_HEALTHSetMaxHealthhealthSetOnStolenFn
thief onhitotherfn
chesthiteffectsymbolSetKeepTargetFunctionSetRetargetFunctionSetRangePIKO_ATTACK_PERIODSetAttackPeriodPIKO_DAMAGESetDefaultDamagecombatknownlocationsSetOnCookedFnproductcookablesanityauraforce_onwenthome_messagecanbepickedupnobounce$images/inventoryimages/piko.xmlatlasnameimagenameinventoryiteminventorySetBird
eater	dataSetBraincannotstealequippedcanbetrappedsmallcreature	piko	preyanimalAddTagSGpikoSetStateGraphPIKO_RUN_SPEEDTUNINGrunspeedcomponentslocomotorcurrentlyRabid	idlePlayAnimationsquirrel_buildSetBuildsquirrelSetBankMakePoisonableCharacterMakeCharacterPhysicsSetFourFacedTransform
faderAddComponentEnableSetRadiusSetColour
LightSetIntensitySetFalloffAddLightSetSizeAddDynamicShadowAddSoundEmitterAddPhysicsAddAnimStateAddTransformentityCreateEntity ÿ§Ë­Ò¥ÿ©Ð Á¨þ³æÌÌ³ÿñú¨¸ÑðúýÍ³ææÌÿ



""$$$$%%%%%''''))))****++++,,,,----....0000226666777779999;;;;<<<<>>>>????@@@@BBCCCCEEEEFFFFGGGGGGIIIIJJJJKKKKKKKLLLLLLLMMMMMMNNNNNNNOOOOOOPPPPQQQQSSSSTTTTTTVVVVWWWWWWWXXXXZZZZ[[[[]]]]^^^^^^````aaaabbbbddddeeeeggiijjllww¡¡INTENSITY brain GetCookableProduct OnCooked Retarget KeepTarget OnStolen pikosounds OnWake OnSleep updatebuild fadein converttoorange refreshbuild transformtest OnDeath OnAttacked OnWentHome OnPickup OnDrop SetAsRabid inst ítrans éanim åphysics ásound Ýshadow Ùlight 	Ð ì  	 û-   B   9  ' B9   B9 9' =9 9' =L  À+images/inventoryimages/piko_orange.xmlatlasnamepiko_orangeimagenameinventoryitemcomponentsupdatebuildorangeAddTag
fn inst  ç
 # +W÷ 6   ' B *   4	 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 '	 '
 B>6 '	 ' B>6 ' ' B ? 5 5 6  ' B3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 3' 6( ')    ! B6( '*   ! " B 2  I forest/animals/piko_orangeforest/animals/pikoPrefab                       brains/pikobrain 	hurt,dontstarve_DLC003/creatures/piko/screamscream,dontstarve_DLC003/creatures/piko/scream  smallmeatcookedsmallmeatsound/rabbit.fsb
SOUND+images/inventoryimages/piko_orange.xml$images/inventoryimages/piko.xml
ATLAS#anim/orange_squirrel_build.zip*anim/orange_squirrel_cheeks_build.zipanim/squirrel_build.zip#anim/squirrel_cheeks_build.zipanim/ds_squirrel_basic.zip	ANIM
Assetstategraphs/SGpikorequireÿÀ     	 	 	 	 	 
 
 
 
 
                                 # # # 1 9 > B I M Q a j n r {     º ¾ Ä Ñ Õ yINTENSITY Sassets )*prefabs )pikosounds (brain %updatebuild $refreshbuild #OnDrop "OnWake !OnSleep  GetCookableProduct OnCooked OnAttacked OnWentHome OnPickup OnDrop Retarget KeepTarget OnStolen fadein fadeout updatelight OnDeath SetAsRabid transformtest converttoorange fn orangefn   