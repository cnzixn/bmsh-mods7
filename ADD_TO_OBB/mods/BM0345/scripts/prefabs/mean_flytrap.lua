LJ-@mods/BM0345/scripts/prefabs/mean_flytrap.lua      K    �   "%+  =  9 9  X�9 9 9B  X�9 9 9BK  WakeUpIsAsleepsleepercomponentskeeptargetevenifnofoodinst  data   T  /-  9 9 9  D  �CanEat
eatercomponentsinst item   x  ,9 9  X�9 9 93 2  �D 2  �K   FindIteminventorycomponentsinst  guy   � 	 &;8  9  ' B  X�  9  ' B  X�  9 -  B6 96 9"  X�- -    B  X�+ L -  99 9  D  �  CanTargetcombatcomponentsFLYTRAP_TARGET_DISTTUNINGGetDistanceSqToInst
chessplantkinHasTaginst findfood guy  ' �
 ,56  95 6    3 +  	 2  �D � FindEntity	  FXNOCLICKINLIMBO	wallflytrapstructureaquaticpenguinFLYTRAP_TARGET_DISTTUNING




findfood inst  dist 	notags  � 
 .HB9    X� 9' B  X�-     B  X�+ L 9 9 9 B  X�  9  B6 96 9" X� 9'	 B X�+ X�+ L �aquaticFLYTRAP_KEEP_TARGET_DISTTUNINGGetDistanceSqToInstCanTargetcombatcomponentsplantkinHasTagkeeptargetevenifnofoodfindfood inst  /target  / �   	I9  9 99B+ = K  keeptargetevenifnofoodattackerSetTargetcombatcomponentsinst  
data  
     OK  inst  data   f   
S9  9  X�9  9 9BK  ForceGoHomehomeseekercomponentsinst   S  	Z  9  B  X�-    BK  �IsAsleepDoReturn inst  
 c  a6  B 9B  X�-    BK  �
IsDayGetClockDoReturn inst   � 	 9Sh  X�*  9   9   B9  9' BX�' = ) = * = 9  9	'
 B  9 ' B9 9 96 9B9 9 96 9B9 96 9=9 9 9)2 BK  DoDeltaFLYTRAP_TEEN_SPEEDrunspeedlocomotorFLYTRAP_TEEN_HEALTHSetMaxHealthhealthFLYTRAP_TEEN_DAMAGETUNINGSetDefaultDamagecombatcomponentsusefastrunRemoveTag	growGoToStatesginc_scalestart_scalenew_buildvenus_flytrap_buildSetBuildAnimStateSetScaleTransform�̙�������������

inst  :instant  :scale  � 	 9S�  X�*  9   9   B9  9' BX�' = * = * = 9  9	'
 B  9 ' B9 9 96 9B9 9 96 9B9 96 9=9 9 9)2 BK  DoDeltaFLYTRAP_SPEEDrunspeedlocomotorFLYTRAP_HEALTHSetMaxHealthhealthFLYTRAP_DAMAGETUNINGSetDefaultDamagecombatcomponentsusefastrunRemoveTag	growGoToStatesginc_scalestart_scalenew_buildvenus_flytrap_lg_buildSetBuildAnimStateSetScaleTransform͙�������̙�������������		




inst  :instant  :scale  �   "�6  ' B9 99  9B A9 B  9 BK  RemoveonSpawnGetWorldPositionSetPositionTransformadult_flytrapSpawnPrefabinst  adult  p   �-     9   B -   9    9  B -   +  = K   �CancelgrowtaskDoTransforminst  � �9  )  X�  9 *  3 B= 2  �K   DoTaskInTimegrowtaskcurrentTransform����		inst  food   �  1�9  )  X�9   =  9  	 X�  9  BX�9  	 X�  9  BX�9  	 X�  9  BK  TransformAdultTransformTeenTransformChildcurrentTransform			



inst   instant    I   �9    X�9  = K  currentTransforminst  data   { (�  X
�9   X�9  =  -    + BK  �currentTransformDoTransform inst  data   J   �6  9 L SANITYAURA_SMALLTUNINGinst  observer   �   >F�6  B 9B  X6�9 9  X�9 99  X*�9 9  X�9 9 9B  X�9 9  X�9 9 9B  X�9 9	  X�9 9	9
  X�9 9  X	�9 9 9B X�+ X�+ L IsFrozenfreezableleaderfollowerIsBurningburnableHasHomehomeseekertargetcombatcomponents
IsDayGetClockinst  ? �   .6�6  B 9B  X&�9 9  X�9 99  X�9 9  X�9 9 9B  X�9 9  X�9 9 9B  X�9 9	  X�9 9	9
L leaderfollowerIsBurningburnableHasHomehomeseekertargetcombatcomponentsIsNightGetClockinst  / � X���]6  B9 9B9 9B9 9B9 9B9 9B	 9*
  * B9	 9	B9
	 9'
 B9	 9B
 9' B
 9' B
 9' B
 9' B
 9' B
 9' B
 9' B
 9' B6 
 )
 * B
 9' B
 9' B
 9' B
 9'  B
 9'! B9"9!6	$ 9	%	=	#
 9&'' B6( '
) B 9	* B	 9	'+ B	 9	', B	9	"9	,		 9	-	B	9	"9	,		 9	.	B	9	"9	,	-
  =
/	9	"9	,	+
 =
0	 9	'1 B	9	"9	1		 9	2	6$ 93B	 9	'4 B	9	"9	4		 9	5	6$ 96B	9	"9	4		 9	7	6$ 98B	9	"9	4		 9	9	) - B	9	"9	4		 9	:	- B	9	"9	4		 9	;	) ) B	 9	'< B	9	"9	<		 9	=	'> B	 9	'? B	9	"9	?		 9	@	'A B	 9	'B B	 9	'C B	9	"9	C	-
 =
D	 9	'E B	9	"9	E		 9	F	) B	9	"9	E		 9	G	- B	9	"9	E		 9	H	- B	 9	I'J - B	-	 =	K-	 =	L-		 =	M-	
 =	N-	 =	O-	 =	P-	 =	Q)	 =	R 9	I'S - B	 9	I'T - B	6	U  'V B	6	W  'V B	L ��	������������
�� MakeMediumBurnableCharacter	stem!MakeMediumFreezableCharacteronattackotherattackedcurrentTransformDoTransformTransformAdultTransformTeenTransformChildOnLoadOnSaveOnEntitySleepnewcombattargetListenForEventSetWakeTestSetSleepTestSetResistancesleeperaurafnsanityaurainspectablemean_flytrap_herdSetHerdPrefabherdmembermean_flytrapSetChanceLootTablelootdropperSetRangeSetKeepTargetFunctionSetRetargetFunctionFLYTRAP_ATTACK_PERIODSetAttackPeriodFLYTRAP_CHILD_DAMAGESetDefaultDamagecombatFLYTRAP_CHILD_HEALTHSetMaxHealthhealthstrongstomachoneatfnSetCanEatHorribleSetCarnivore
eaterfollowerSetBrainbrains/flytrapbrainrequireSGflytrapSetStateGraphFLYTRAP_CHILD_SPEEDTUNINGrunspeedcomponentslocomotorknownlocationsAddComponent	idlePlayAnimationvenus_flytrap_sm_buildSetBuildvenus_flytrapSetBankMakeCharacterPhysicsusefastrunanimalhostileflytrapmonsterscarytopreycharacterAddTagmean_flytrap.texSetIconAddMiniMapEntity	dirt	HideAnimStateSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddPhysicsAddAnimStateAddTransformentityCreateEntity������������




     """"$$$%%%%''''))))*****+++++,,,,----////0000000222233333334444444555555566666677777779999::::::<<<<======????AAAABBBBDDDDEEEEEEFFFFFFGGGGGGIIIIIKKMMNNPPQQRRSSTTVVVVVWWWWWYYYYZZZZ\OnEat retargetfn KeepTarget SanityAura ShouldSleep ShouldWake OnNewTarget OnEntitySleep OnSave OnLoad TransformChild TransformTeen TransformAdult DoTransform OnAttacked OnAttackOther Sim  �inst �trans �anim �physics �sound �shadow �minimap �brain E� �	   )J� �6   ' B 6   ' B 3  4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 '
 ' B ?  5 6 ' 4 5 >5 >5 >B) ) 5 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 6' '(    2  �D monsters/mean_flytrapPrefab                      FXNOCLICK
DECORINLIMBO  nectar_pod��̙����  	vine ����  plantmeatmean_flytrapSetSharedLootTable  plantmeat	vinenectar_pod,images/inventoryimages/mean_flytrap.xml
ATLASanim/venus_flytrap.zip!anim/venus_flytrap_build.zip$anim/venus_flytrap_lg_build.zip$anim/venus_flytrap_sm_build.zip	ANIM
Asset stategraphs/SGflytrapbrains/flytrapbrainrequire����             	 	 	 	 	 
 
 
 
 
                        ! # * 3 @ G M Q X _ f  � � � � � � � � � 9;;;;;;;trace Cassets )prefabs (WAKE_TO_FOLLOW_DISTANCE SHARE_TARGET_DIST NO_TAGS OnNewTarget findfood retargetfn KeepTarget OnAttacked OnAttackOther DoReturn OnDay OnEntitySleep TransformChild TransformTeen TransformAdult OnEat DoTransform OnSave OnLoad SanityAura 
ShouldSleep 	ShouldWake fn   