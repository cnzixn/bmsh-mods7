LJ-@mods/BM0306/scripts/prefabs/summontibber.lua   -
  X9 9) =9 9) =9 9) =X X9 9) =9 9) =9 9) =K  groundpounderhibernationnumRingsdestructionRingsdamageRingsgroundpounder2componentsnormal
inst  mode   7   9  = K  cangroundpoundinst  data   A   
  X9 =  K  cangroundpoundinst  data   W   %9  X+ = K  cangroundpoundGroundPound	nameinst  data   û   >]+9  999  99#9 9  X)  X9 99)   X+ L 9 9  X#9 996 9	 X9 996 9
 X9 996 9 X9 9  X
9 X6 ' B+ L + L K  refusing batbat
printbatbatprefabprojectile	BODY
HANDS	HEADEQUIPSLOTSequipslotequippablehealthvalueediblemaxhealthcurrenthealthhealthcomponents				


inst  ?item  ?currenthealth 7 ø 
  Ny=9 9  X-9 996 9 X9 996 9 X9 996 9 X9 999  9 9 B  X9  9 9	 B9  9 9
 BX9 9  X9  9 99 9 9	  B+  9B  9 ' 5 =B9  9' BK  eatGoToStatesg	food  oneatsomethingPushEventprefabGetHungerDoDeltahealthedible
EquipDropItemGetEquippedIteminventory	BODY
HANDS	HEADEQUIPSLOTSequipslotequippablecomponents






inst  Ogiver  Oitem  Onewslot current     O9   9' B9 9 9' BK  ...SaytalkercomponentsrefuseGoToStatesginst  item   â  )U  9  ' B  X9 9  X9 9 9B  X-  99 9  BX+ X+ L  ÀCanTargetcombatIsDeadhealthcomponentsmonsterHasTaginst guy   u	  
T6    6 93 +  5 +  2  D   character PIG_TARGET_DISTTUNINGFindEntityinst      2D[9 9  X 9' B9 9 9  + B9 9 9)âÿ,	 +
 B9 9 9)ØÿB9 99
  X
9	
  X9	 9
9 99B 9' 4  BK  damagedPushEventPlaySoundSoundEmitterhurtsoundcombatsanityDoDeltahealthAddFollowerAddComponentleadercomponents







inst  3builder  3 «   r  9  ' B  X9 99-  999 X+ X+ L  ÀleaderfollowercomponentssummonedbyplayerHasTaginst dude   ù
 
 5l	9 9 X9 9 9)àüB9 9 9 B9 9 9 ) 3	 )	 B2  K   ShareTargetSetTargetcombatDoDeltahealthcomponents
annieprefabattacker		inst  data  attacker  «   y  9  ' B  X9 99-  999 X+ X+ L  ÀleaderfollowercomponentssummonedbyplayerHasTaginst dude   
  $w9 9 9 9 ) 3 )	 B2  K   ShareTargetcombatcomponentstargetinst  data  target    A¼  X9  X+ L -     	 
  D Àtentacleprefabold self  attacker  damage  weapon  stimuli   ­   ï-   9     9  ' B -   9     9  ' B -   9     9  ' B K   Àswap_body	hair	Showswap_hatClearOverrideSymbolAnimStateinst  »   ,6   B    X -     9  B 6  6 B H9 X 9BFRøK   Àtibberdollprefab	Ents
pairsRemoveGetPlayerinst 	 	 	k v   Æ 	kôº~6   B 9  9B9  9B9  9B9  9B9  9B6 6 B  X6	   )d ) BX!6
   ) *  B9  96 9B9  9B9  96 9B9  96 9B9  96 9B9  9) * B9  9B9  9) ) ) B9  9' B9  9' B9  9' + B9  9'  B9  9!'" B9#  9$'% B9#  9&) B  9' '( B  9' ') B  9' '* B  9' '+ B  9' ', B6-   '. B  9/ '0 B  9/ '1 B92 91 93) B92 91 94) B92 91 95) -  B92 91* =692 919738 =7  9/ '9 B6: B  X
929;  X929; 9<  B  9/ '= B  9/ '> B92 9> 9?) B92 9> 9@)
 )
 B92 9>)  =A  9/ 'B B  9/ 'C B92 9C+ =D-   'E B92 9C) =F92 9C) =G92 9C) =H  9/ 'I B  9J 'K - B  9/ 'L B  9/ 'M B92 9M* =N92 9M* =O  9/ 'P B  9/ 'Q B92 9Q 9RB  9/ 'S B92 9S 9T- B92 9S+ =U92 9S- =V92 9S- =W92 9S 9XB  9J 'Y 3Z B+ =[ - =\ - =]   9^ - B  9_ '` B  9/ 'a B92 9a 9b)ÐB92 9a 9cB92 9a'e =d-	 =f   9J 'g -
 B  9J 'h - B  9i )  3j B2  L  
ÀÀÀÀÀ	ÀÀÀ ÀÀÀÀ DoTaskInTimeonattackotherattackedOnBuilttibberdollonperishreplacementStartPerishingSetPerishTimeperishableSGsummontibberSetStateGraphSetBrainOnLoadOnSavecangroundpound 
equipEnableonrefuseonacceptdeleteitemonacceptSetAcceptTesttraderStopIgnoringAlltalkerlootdropperwalkspeedrunspeedlocomotorinventorytimerdoneListenForEvent
timernumRingsdestructionRingsdamageRingsnormaldestroyergroundpounder2inspectablefire_damage_scaleStartRegenSetMaxHealthhealthfollowersitcommandAddFollowerleaderGetPlayerfollower GetAttackedplayerdamagepercentSetRetargetFunctionSetAttackPeriodSetDefaultDamagecomponentscombattibbercrackerAddComponentpig_torso MakeMediumBurnableCharacterscarytopreysummonedbyplayersheltercarriersummontibbercharacterAddTagSetPrioritysummontibber.texSetIconMiniMapEntityARM_normal	ShowARM_carry	Hideidle_loopPlayAnimationtibberSetBuildwilsonSetBankAnimStateSetScaleSetFourFacedTransformSetSizeDynamicShadowOBSTACLES
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupPhysicsMakeCharacterPhysics#MakeAmphibiousCharacterPhysicsCAPY_DLCIsDLCEnabledAddDynamicShadowAddSoundEmitterAddMiniMapEntityAddAnimStateAddTransformentityCreateEntityçÌ³³æÌþàÿµæÌ³æýçÌ³³æìÿçÌ³³æÌÿ




!!!!!"""""######$$$$$%%%%%'''''(((((****++++,,,,----....2222444466667777778888889999999::::<<=C>EEEEFFGGGGGGHHHHHHKKKKMMMMNNNNNNOOOOOOOPPPPRRRRTTTTUUUUVVVVWWWWXXXXYYYY[[[[]]]]]____aaaabbbbcccceeeegggghhhhhjjjjkkkkkkllllmmmmnnnnoooooqqquqwwyyzz||||}}}}NormalRetargetFn SetGroundPounderSettings ontimerdone ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnSave OnLoad brain linkToBuilder OnAttacked OnAttackOther inst òself ®Äold Ãplayer » û  " 6   ' B 4 6 ' ' B>6 ' ' B ?  5 3 3	 3
 3 3 3 3	 3
 3 3 3 3 6 '    2  D common/summontibberPrefab              
anniegroundpound_fxgroundpoundring_fxtibberswordanim/tibber.zip	ANIM,images/inventoryimages/summontibber.xml
ATLAS
Assetbrains/summontibberbrainrequireÀ                 # ) ; M R Y j u | brain assets prefabs SetGroundPounderSettings OnSave OnLoad ontimerdone ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem NormalRetargetFn linkToBuilder 
OnAttacked 	OnAttackOther fn   