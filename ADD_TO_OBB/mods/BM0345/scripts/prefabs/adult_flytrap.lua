LJ.@mods/BM0345/scripts/prefabs/adult_flytrap.lua�  @{!6  9  9B A 6 9B )h X� ) 6  6 " )	 +
 + B  X"�6  99	9	
9
 5 B )  X�6 ' B 9
 99	9
9B9
 9' B9 
 9' B9   BK  startGrowTask
taunt
enterGoToStatesgSetPositionmean_flytrapSpawnPrefab  flytrapzyxFindEntitiesTheSimDEGREESFindWalkableOffsetrandom	mathGetWorldPositionTransformVector3�				


inst  Apt :angle 6radius 1offset 	(ents plant pt  ?   6+  =  K  keeptargetevenifnofoodinst  data   3    B -   - B K     �    grownplant inst  �
!;:  X�6  9B6 9 "6 9  9   X�9  9B+  = +  =   9  3	 B= = 2  �K  � ResumeTaskgrowtaskinfotaskinfoCancelgrowtaskTOTAL_DAY_TIMETUNINGrandom	mathgrownplant inst  "time  " x   J   X�9  9  X�9  99 X�+ L K  	MEATfoodtypeediblecomponentsitem   s  G9 9  X�9 9 93 2  �D K   FindIteminventorycomponents			inst  guy   �  PeU  9  ' B  X�  9 -  B6 96 9"  X�- -    B  X�+ L 9 9  X2�9 9  X.�9 9 9B  X'�9 99	-   X�  9  '
 B  X�  9  ' B  X�  9  ' B  X�  9  ' B  X�9 -  9 X�+ X�+ L K   �  prefabflytrapanimalmonstercharactertargetIsDeadhealthcombatcomponentsFLYTRAP_TARGET_DISTTUNINGGetDistanceSqToInstplantkinHasTaginst findfood guy  Q m T
6    6 93 2  �D � ADULT_FLYTRAP_ATTACK_DISTTUNINGFindEntity			findfood inst   � 
 6Y`
9    X� 9' B  X�-     B  X�+ L   X � 9B  X�99  X�99 9B  X� 9  B6 9	6 9	"  X�+ X�+ L X�+ L K  �"ADULT_FLYTRAP_STOPATTACK_DISTTUNINGGetDistanceSqToInstIsDeadhealthcomponentsIsValidplantkinHasTagkeeptargetevenifnofood
findfood inst  7target  7distsq ( �   	l9  9 99B+ = K  keeptargetevenifnofoodattackerSetTargetcombatcomponentsinst  
data  
     rK  inst  data   �    v9    X�  9 9  B=  9 ' B  X�+ =K  spawnedHasTagTimeRemainingInTaskgrowtaskgrowtaskinfoinst  data   �  .
  X�9   X�-    9 B9  X�  9 ' BK  �AddTagspawnedgrowtask
startGrowTask inst  data   �  )1�  9  ' B  X�*  = * = 9  9' B  9 ' BX�9  9' B9	  9
* * * B9	  96 9)hB AK  random	mathSetRotationSetScaleTransform	idleAddTag	growGoToStatesginc_scalestart_scalespawnedHasTag͙������������������̙��								inst  * 1    � -   - B K   �    onSpawn inst  �B���A6  B9 9B9 9B9 9B9 9B6  *  B9 9B9	 9
' B9	 9
' B9	 9' B9	 9' B9	 9' B9 9B 9' B 9' B 9' B 9' B 9' B 9' B9 9B 9'	 B 9'	 B99 9 6	! 9	"	B 9'	# B99# 9$6	! 9	%	B99# 9&6	! 9	'	B99# 9(6	! 9	)	B99# 9*6	+ ) * B	-
  B99# 9,-	 B6-  B6.  '	/ B 9'	0 B9906! 92 =1- =3- =4 9'	5 B 9'	6 B996 97'	8 B 99'	: -
 B 99'	; -
 B 9<'	= B- =>-  B- =? 9@)	  3
A B2  �L �����	��� DoTaskInTimeonSpawnstartGrowTaskSGadultflytrapSetStateGraphattackednewcombattargetListenForEventadult_flytrapSetChanceLootTablelootdropperinspectableOnLoadOnSaveSANITYAURA_MED	aurasanityaura	stem MakeMediumBurnableCharacter MakeLargeFreezableCharacterSetKeepTargetFunctionGetRandomWithVarianceSetRetargetFunction ADULT_FLYTRAP_ATTACK_PERIODSetAttackPeriodADULT_FLYTRAP_DAMAGESetDefaultDamageADULT_FLYTRAP_ATTACK_DISTSetRangecombatADULT_FLYTRAP_HEALTHTUNINGSetMaxHealthcomponentshealthAddComponentadult_flytrap.texSetIconAddMiniMapEntityanimalhostileflytrapmonsterscarytopreycharacterAddTag	idlePlayAnimationvenus_flytrap_lg_buildSetBuildvenus_flytrap_plantedSetBank	leaf	root	HideAnimStateSetFourFacedTransformMakeObstaclePhysicsAddSoundEmitterAddPhysicsAddAnimStateAddTransformentityCreateEntity��������




       !!!!!!!"""""""##########$$$$$$&&&''''))))******,,--////11112222224444455555777799;;;==>>>>>@@retargetfn shouldKeepTarget onsave onload OnNewTarget OnAttacked startGrowTask onSpawn Sim  �inst �anim �physics �sound �minimap Aw �   :� �6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B ?  5 6	 '
 4 5 >5 >5 >5 >5 >5 >5 >B) 3 3 3 3 3 3 3	 3
 3 3 3 3 6 '     2  �D !marsh/monsters/adult_flytrapPrefab              nectar_pod��̙����  nectar_pod  venus_stalk  	vine ����  	vine  plantmeat ����  plantmeatadult_flytrapSetSharedLootTable  plantmeatvenus_stalk	vinenectar_pod-images/inventoryimages/adult_flytrap.xml
ATLAS#anim/venus_flytrap_planted.zip$anim/venus_flytrap_lg_build.zip	ANIM
Assetstategraphs/SGadultflytraprequire����48ER^jpt}����������assets 'prefabs &SHARE_TARGET_DIST grownplant OnNewTarget startGrowTask findfood retargetfn shouldKeepTarget OnAttacked OnAttackOther onsave 
onload 	onSpawn fn   