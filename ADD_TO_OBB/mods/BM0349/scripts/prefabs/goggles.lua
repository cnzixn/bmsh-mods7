LJ(@mods/BM0349/scripts/prefabs/goggles.lua  9I#6  B X46 9B*   X.9 X+  X	6  B99 9'	 BX  
 X	6  B99 9' BX  X	6  B99 9' BX
  X6  B99 9' BK  ;ç°å¨æå¯ä»¥åå°åºç ´åæ§ççµç£è¾å°çãgogglesshoot8æçå¤´é¢ç°å¨å·²è¢«ä¿æ¤èµ·æ¥ä»¥å¤ææãgogglesarmor5æéè¿çº¢å¤æ¤ç®éçéäºè¿ä¸ªä¸çãgogglesheatVååï¼å½ä½ è½çæ¸è¿ä¸ªä¸çæ¶ï¼æè½æåå®æ´å¤æè¶£çå°æ¹ãSaytalkercomponentsgogglesnormalwagstaffprefabrandom	mathGetPlayerµæÌ³¦þ								name  :owner  : ¼ 
 2l1-   9  B X- 9 9'  '	 B9 9' B 9' B  X9 9' B  9 '	 B  X 9
'	 B9 9  X9 9 9BK  ÀÀStartConsumingfueledcomponentsAddTagventingHEAD_HAIRplayerHasTagHAT	Showswap_hatOverrideSymbolAnimStateprefab





goggletalk fname inst  3owner  3fname_override  3build + Î   )9D9  9' B 9' B  X
9  9' B9  9' B  9 ' B  X 9	' B9
 9  X9
 9 9BK  StopConsumingfueledcomponentsRemoveTagventingHEAD_HAIR	HEAD	ShowplayerHasTagHAT	HideAnimState				inst  *owner  *    5KU6   B 9  9B9  9B6   B6   ' B9  9-  B9  9	- B9  9
' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' BL  ÀÀtradableinspectableAddComponentnearsighted_glasseshatventingAddTag	animPlayAnimationSetBuildSetBankAnimState
smallMakeInventoryFloatableMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					




symname fname inst 3  
 3p-     B 9 ' B9  X9 9+ B9 X9 9' '	 ' BK  	Àwagstaff_face_swap	faceOverrideSymbolAnimStatewagstaffprefabsetspy
spyerAddTag			






onequip inst  owner   î 	 3~-     B 9 ' B9  X9 9+ B9 X9 9' BK  
À	faceClearOverrideSymbolAnimStatewagstaffprefabsetspy
spyerRemoveTag			




onunequip inst  owner      Ix-   B   9  ' B  9  ' B  9  ' B  9 ' B9 9' =9 9'
 =	  9 ' B9 96 9=9 9 9- B9 9 9- B  9 ' B9 9' =9 9 96 9B9 9 99 B9 9+ =L  ÀÀÀno_sewingRemoveSetDepletedFnGOGGLES_NORMAL_PERISHTIMETUNINGInitializeFuelLevel
USAGEfueltypefueledSetOnUnequipSetOnEquip	HEADEQUIPSLOTSequipslotequippablegogglesnormalhatimagename0images/inventoryimages/gogglesnormalhat.xmlatlasnamecomponentsinventoryitemAddComponentmagnifying_glassspygogglessees_hiddendangerAddTag				



simple normal_onequip normal_onunequip inst G   En¦-     B9  9' B 9' + B6 B XK  9  9' B6 B  X(6 B  X$6 B9	9
  X6 B 9+ B6 B 9B  X	6 B9	9
 9- BX6 B9	9
 9- BK  	ÀÀSetOverrideColourCube
IsDaySetNightVisioncolourcubemanagercomponentsGetWorldGetClock(dontstarve_DLC001/common/moggles_onGetPlayerglobalcolourmodifierPushEvent7dontstarve_goggles/characters/wagstaff/hat/heat_onPlaySoundSoundEmitter						






onequip COLOURCUBE__HEAT inst  Fowner  F   5O¹-     B9  9' B 9' + B6 B XK  9  9' B6 B  X6 B 9+ B6	 B  X6	 B9
9  X6	 B9
9 9+  BK  
ÀSetOverrideColourCubecolourcubemanagercomponentsGetWorldSetNightVisionGetClock)dontstarve_DLC001/common/moggles_offGetPlayerglobalcolourmodifierPushEvent8dontstarve_goggles/characters/wagstaff/hat/heat_offPlaySoundSoundEmitter						onunequip inst  6owner  6    MxÉ-   B   9  ' B  9  ' B  9  ' B  9  ' B  9 ' B9 9'	 =9 9' =
  9 ' B9 96 9=9 9 9- B9 9 9- B  9 ' B9 9' =9 9 96 9B9 9 99 B9 9+ =L  ÀÀÀacceptingRemoveSetDepletedFnGOGGLES_HEAT_PERISHTIMETUNINGInitializeFuelLevel
USAGEfueltypefueledSetOnUnequipSetOnEquip	HEADEQUIPSLOTSequipslotequippablegogglesheathatimagename.images/inventoryimages/gogglesheathat.xmlatlasnamecomponentsinventoryitemAddComponentheatvisionclearcloudsclearfogno_sewingAddTag				



simple heat_onequip heat_onunequip inst K   1ä-     B9  9' B9 9' B9 9' B9 9' BK  	À	HAIRHAIR_NOHATHAIR_HAT	HideAnimState8dontstarve_goggles/characters/wagstaff/hat/armor_onPlaySoundSoundEmitteronequip inst  owner     3ì-     B9  9' B9 9' B9 9' B9 9' BK  
À	HAIRHAIR_NOHATHAIR_HAT	ShowAnimState9dontstarve_goggles/characters/wagstaff/hat/armor_offPlaySoundSoundEmitteronunequip inst  owner   Ô   5bô-   B   9  ' B  9 ' B9 9' =9 9' =  9 '	 B9 9	6 9=
9 9	 9- B9 9	 9- B  9 ' B9 9 96 96 9BL  ÀÀÀGOGGLES_ARMOR_ABSORPTIONGOGGLES_ARMOR_ARMORTUNINGInitCondition
armorSetOnUnequipSetOnEquip	HEADEQUIPSLOTSequipslotequippablegogglesarmorhatimagename/images/inventoryimages/gogglesarmorhat.xmlatlasnamecomponentsinventoryitemAddComponentvisorvisionAddTag



simple armor_onequip armor_onunequip inst 3 ô   ·9 9  X:9 9 9B  X39 9  X9 9 9B  X9 9 9BX"9 9  X 9' B  X 9'	 B  X6
 ' B  X9 9 9 BX9 9 9+ B 9' B  X9 9  X 9B6
 ' B9 9
 9B A9  X9 9' B9 9  X9 9 9)ÿÿB9 9 9B  X9 9 9B9 9  X9 9 9B  X9 9 9BK  WakeUpIsAsleepsleeperAddColdness-dontstarve_DLC002/common/fire_weapon_outPlaySoundSoundEmitterGetSetPositionTransformsmoke_outGetPositionaquaticIgniteTakeFuelItemcutgrassSpawnPrefabstructurecampfireHasTagfueledUnfreezeIsFrozenfreezableIsBurningburnablecomponents						inst  attacker  target  fuel 0pt smoke  þ  ;dª-     B6  B XK  9 9' B6 B  X(6 B  X$6 B99  X6 B 9+ B6 B 9	B  X	6 B99 9
- BX6 B99 9
- BK  	ÀÀSetOverrideColourCube
IsDaySetNightVisioncolourcubemanagercomponentsGetWorldGetClock(dontstarve_DLC001/common/moggles_onPlaySoundSoundEmitterGetPlayer







onequip COLOURCUBE_SHOOT inst  <owner  <  
 +E¹-     B6  B XK  9 9' B6 B  X6 B 9+ B6 B  X6 B99  X6 B99 9	+  BK  
ÀSetOverrideColourCubecolourcubemanagercomponentsGetWorldSetNightVisionGetClock)dontstarve_DLC001/common/moggles_offPlaySoundSoundEmitterGetPlayer								onunequip inst  ,owner  , 3   ß -     9   B K   ÀRemove     inst    bÆ-   B   9  ' B  9  ' B  9 ' B9 9' =9 9'	 =  9 '
 B9 9
6 9=9 9
 9- B9 9
 9- B  9 ' B9 9 9)2 B9 9 9) )
 B9 9 9' B9 9 9- B  9 ' B9 9 96 9B9 9 96 9B9 9 93 B2  L  ÀÀÀÀ SetOnFinishedSetUsesGOGGLES_SHOOT_USESTUNINGSetMaxUsesfiniteusesSetOnAttackfryfocals_chargeSetProjectileSetRangeSetDamageweaponSetOnUnequipSetOnEquip	HEADEQUIPSLOTSequipslotequippablegogglesshoothatimagename/images/inventoryimages/gogglesshoothat.xmlatlasnamecomponentsinventoryitemAddComponentfryfocalvisionfryfocalsAddTag				simple shoot_onequip shoot_onunequip onattack_shoot inst ` Ñ! -Õô'    &  ' & ' & 4
 6 ' '	 
 ' &		B>6 ' '	 B>6 '	 '	
 B>6 ' '	 B>6 '	 '	 B>6 ' '	 B>6 '	 '	 B>6 ' '	 B>6 '	 '	 B ?  6 ' B6 '	 B  X6 9
 6 '	 ' B A  X6 9
 6 '	 ' B A3 3	 3
 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 3' 3( +  5)  * X X  X X + X X  X 6,   X    2  D Prefabgogglesarmorgogglesnormal  hiddendanger_fxfryfocals_charge                 gogglesshootinsert
tablegogglesheat+images/colour_cubes/heat_vision_cc.tex0images/colour_cubes/shooting_goggles_cc.texresolvefilepath/images/inventoryimages/gogglesshoothat.tex/images/inventoryimages/gogglesshoothat.xml/images/inventoryimages/gogglesarmorhat.tex/images/inventoryimages/gogglesarmorhat.xml.images/inventoryimages/gogglesheathat.tex.images/inventoryimages/gogglesheathat.xml0images/inventoryimages/gogglesnormalhat.tex
IMAGE0images/inventoryimages/gogglesnormalhat.xml
ATLAS	.zip
anim/	ANIM
Asset	.texhat	hat_À                   
 
 
 
 
                                                              . A R m {  £ ¶ Æ á é ñ '6Cacdiijjkkllmmnnoopsssssssssname  fname }symname ztexture wprefabname vassets 1ECOLOURCUBE_SHOOT BCOLOURCUBE__HEAT ?goggletalk *onequip )onunequip (simple 'normal_onequip &normal_onunequip %normal $heat_onequip #heat_onunequip "heat !armor_onequip  armor_onunequip armor onattack_shoot shoot_onequip shoot_onunequip shoot fn prefabs  ¬   ! ú3   7  6  ' B 6 ' B6 ' B6 ' B 2  I  gogglesshootgogglesarmorgogglesheatgogglesnormalMakeGoggle u wwwxxxyyyzzzzz  