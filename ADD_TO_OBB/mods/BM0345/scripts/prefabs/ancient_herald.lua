LJ/@mods/BM0345/scripts/prefabs/ancient_herald.lua®   #9  99  X6 9 L X6 9 L )  L SANITYAURA_LARGESANITYAURA_HUGETUNINGtargetcombatcomponentsinst  observer   Ã 
 (4-  9 9 9  B  X  9 ' B  X  9 ' B  X-  9 9 9' B
  X9  99	-   X+ X+ L  ÀtargettargetbaseGetLocationknownlocationssmallcreature	preyHasTagCanTargetcombatcomponentsinst guy  ) J 6    -  3 2  D À FindEntityTARGET_DIST inst   U   $9  9 9 D CanTargetcombatcomponentsinst  target   a   )9  9 99BK  attackerSetTargetcombatcomponentsinst  data   ¹  
 %13-      X!-   9   9     X-   9   9  9  )    X 6  ' B 9    9  -   9B 9B A -   9   9    9 	 - B K  À ÀDestroyGetGetPositionSetPositionTransformcollapse_smallSpawnPrefabworkleftworkablecomponentsother inst  ü 	3- 9 ' B  X2 6 9  9B A  9B)  X2 	  9 6  3 B2  K  K  K   FRAMESDoTaskInTimeLengthSqGetVelocityPhysicsVector3	treeHasTaginst  other  v1  o   
¡-   6 -  9 9B A =  K  ÀGetWorldPositionTransform
Pointhome_posinst  5ªY[6  B9 9B9 9B9 9B9 9B*  9	 9
   B	 9B6	 	 )
è* B	 9
'
 B	 9
'
 B	 9
'
 B	 9
'
 B	 9
'
 B	 9
'
 B	 9
'
 B	 9
'
 B	 9
'
 B	 9
'
 B	 9'
 B	 9'
 B	 9'
 + B	 9'
 B99) =99) =	 9'
  B	 9!-
  B	 9'
" B99"- =#	 9'
$ B99$	 9%)
ÐB99$) =&	 9'
' B99'	 9()
2 B	 9'
) B	 9'
* B	 9+'
, - B9-	 9.'
/ B	 90)
  31 B63 B=263 B=42  L  ÀÀÀtaunt_timeGetTimesummon_time DoTaskInTimeappearGoToStatesgattackedListenForEventinspectablelootdropperSetDefaultDamagecombatdestroytimeSetMaxHealthhealthaurafnsanityauraSetBrainSGancientheraldSetStateGraphrunspeedwalkspeedcomponentslocomotorAddComponent	idlePlayAnimationSetBuildancient_spiritSetBankancient_heraldnotargetlaser_immunelargecreaturescarytopreyshadowancienthostilemonster	epicAddTagMakeCharacterPhysicsSetSixFacedSetScaleTransformAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÐÿÿ							!!!!""""####''''((((,,,,----000011111122226666777777;;;;AAAADDDDDFFFFFHHHJHLLLMMMZZbrain CalcSanityAura OnAttacked Sim  «inst ¨trans ¤anim  sound shadow s  ó  0¬ ¶6   ' B 6  ' B4 6 ' ' B ?  5 ) 3 3 3	 3
 3 4	  6
 ' 4	 5 >5 >5 >5 >5 >5 >5 >5 >B
3
 6 ' 
   2  D #common/monsters/ancient_heraldPrefab   nightmarefuel®¸½Ôþ  nightmarefuel  nightmarefuel  ancient_remnant  ancient_remnant  ancient_remnant  ancient_remnant  ancient_remnantancientheraldSetSharedLootTable       ancient_remnantanim/ancient_spirit.zip	ANIM
Asset stategraphs/SGancientheraldbrains/ancientheraldbrainrequireÀ	!&+:<>>>?@@AABBCCDDEEFFG>´¶¶¶¶¶¶¶brain -assets 	$prefabs #TARGET_DIST "CalcSanityAura !RetargetFn  KeepTargetFn OnAttacked oncollide loot fn   