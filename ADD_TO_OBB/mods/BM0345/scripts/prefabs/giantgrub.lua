LJ*@mods/BM0345/scripts/prefabs/giantgrub.luaj     9  ' B  X  9  ' BL has_antsuithas_antmaskHasTagtarget   s  )!-    B  X9   X+ X+ L ÀantmanprefabIsCompleteDisguise target   z   %6 9 B=  9   XX9   X K  
above
under
lowerstring
Stateinst  state   d   /9  6 9 B X+ X+ L 
lowerstring
Stateinst  state   L   39   X+ X+ L 
above
Stateinst  attacker     7Ħ76  9  9B A 6  9999-  B+ 6  BH9		 9	
		 9		 B	 	 X
9		 X	6	 B		 X	+ -	  B	 	 X
L FRè  X6 D  )   X:L +  L ÀÀGetPlayergiantgrubprefabCanTargetcombatcomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3SEE_VICTIM_DIST IsPreferedTarget inst  8instPos 1entsNearby )playerIsPossibleTarget (  k v      !S9  9 9 B  X6 B X+ X+ L GetPlayerCanTargetcombatcomponentsinst  target   F   W9   9BK  KillAllSoundsSoundEmitterinst   F   [9   9BK  KillAllSoundsSoundEmitterinst   ´  	  -   9   9    9  ' 6 -  9 9B A + B K  ÀGetWorldPositionTransform
Point	homeRememberLocationknownlocationscomponents                inst  	M÷_T6  B9 9B9 9B9 9B9 9B9 9B	 9)
 *  B9	 9	B9	 9
)
 ) ) B6 	 )
 * B6 	 B6 	 '
 B6 	 '
 B	 9'
 B	 9'
 B	 9'
 + B	 9'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 B996 9=	 9'
  B99 	 9!6
 9
"
B99 '$ =#	 9'
% B	 9'
& B	 9'
' B99'	 9('
 B	 9'
) B99)	 9*'
+ B	 9'
, B	 9-)
  3. B	 9'
/ B99/+ =099/) =199/)  =299/) =3+ =4	 9'
5 B995	 966
 9
7
B995	 986
 9
9
B995	 9:6
 9
;
6 9;B995	 9<)
 -  B995	 9=-
 B995- =>995' =?	 9@'
A B	 9B-
 B4  =C- =D+ =E- 	 '
F B- =G- =H- =I- =J	 9K'
L - B2  L 
ÀÀ	ÀÀÀÀÀÀÀenterlimboListenForEventOnRemoveEntityOnEntitySleepIsStateSetState
underattackUponSurfacingsounds	dataSetBrainSGgiantgrubSetStateGraphhiteffectsymbolcanbeattackedfnSetKeepTargetFunctionSetRetargetFunctionGIANT_GRUB_ATTACK_RANGESetRangeGIANT_GRUB_ATTACK_PERIODSetAttackPeriodGIANT_GRUB_DAMAGESetDefaultDamagecombatCanGroundPoundnumRingsdestructionRingsdamageRingsdestroyergroundpounder DoTaskInTimeknownlocationsgiantgrub_herdSetHerdPrefabherdmemberSetChanceLootTablelootdroppersleeperinspectable#dontstarve/rabbit/scream_shortmurdersoundGIANT_GRUB_HEALTHSetMaxHealthhealthGIANT_GRUB_WALK_SPEEDTUNINGwalkspeedcomponentslocomotorAddComponentgiantgrubhostilemonsterscarytopreyAddTag	idlePlayAnimationSetBuildgiant_grubSetBankMakeTinyFreezableCharacter
chestMakeSmallBurnableCharacterMakePoisonableCharacterMakeCharacterPhysicsSetScaleSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddPhysicsAddAnimStateAddTransformentityCreateEntity ˙˙




    !!!!!!!""""$$$$%%%%'''')))))),,,,------////000002222333344445555666688::::;;;;;;;<<<<<<<=========>>>>>>>??????@@@@AAAACCCCDDDDEEGGIIKKKKLLMMOOPPQQQQQSSRetarget KeepTarget CanBeAttacked brain giantgrubsounds SetState IsState OnSleep OnRemove Sim  ĝinst ġtrans ñanim íphysics ésound ċshadow á   *é µ6   ' B 4  6 ' ' B ?  4  4  6 ' 4 5 >5 >5	 >B6  '
 B)
 3 3 3 3 3	 3
 3 3 3 3 6 '     2  D forest/animals/giantgrubPrefab          brains/giantgrubbrain  goldnugget³ĉÌ	³Ĥŝ  goldnugget ˙  monstermeatgiantgrubSetSharedLootTableanim/giant_grub.zip	ANIM
Assetstategraphs/SGgiantgrubrequireÀ#-15QUY]³µµµµµµµassets 
!prefabs  giantgrubsounds brain SEE_VICTIM_DIST IsCompleteDisguise IsPreferedTarget SetState IsState CanBeAttacked Retarget KeepTarget 
OnSleep 	OnRemove fn   