LJ)@mods/BM0308/scripts/prefabs/crocodog.lua      K    �  656    B  X�9 9  X�9 99  X�9 9 9-  B L �IsNearLeaderleaderfollowercomponentsDefaultWakeTestWAKE_TO_FOLLOW_DISTANCE inst   �  1R9  9  ' B  X*�6 B 9B  X �9 9  X�9 99  X�9 9  X�9 9 9B  X�9 9	  X
�  9
 9 9	9-  BX�+ X�+ L �	homeIsNearhomeseekerIsBurningburnabletargetcombatcomponents
IsDayGetClockpet_houndHasTagSLEEP_NEAR_HOME_DISTANCE inst  2 M   A9  9 9BK  
Starttiletrackercomponentsinst   L   E9  9 9BK  	Stoptiletrackercomponentsinst   }   I9  9 9B  X�9  9 9BK  WakeUpIsAsleepsleepercomponentsinst  data   k  #V-  9 9 9  BL  �CanTargetcombatcomponentsinst guy  	shouldtarget  �
  +P
6  9  9 ' B  X�6  95 6    3 +  	 2  �D  FindEntity  FXNOCLICKINLIMBO	wallhoundmound
houndhoundfriendHOUND_FOLLOWER_TARGET_DISTpet_houndHasTagHOUND_TARGET_DISTTUNING					inst  dist notags 	 �   7\9  9 9 B  X�  9 ' B  X	�  9  6 9BX�+ X�+ L HOUND_FOLLOWER_TARGET_KEEPTUNINGIsNearpet_houndHasTagCanTargetcombatcomponentsinst  target  shouldkeep  �   c   9  ' B  X�  9  ' B  X�9 9 9B L IsDeadhealthcomponentshoundfriend
houndHasTag                   dude   �	 1a9  9 99B9  9 99-  3 ) BK  � ShareTargetattackerSetTargetcombatcomponentsSHARE_TARGET_DIST inst  data   �   g   9  ' B  X�  9  ' B  X�9 9 9B L IsDeadhealthcomponentshoundfriend
houndHasTag                   dude   �	 
+f9  9 99-  3 ) BK  � targetShareTargetcombatcomponentsSHARE_TARGET_DIST inst  data   � 
%Gj)   9  B-  '    B6 9B 6 "6 6 9 B")   6	 9		 B	"	B -  '  B 9	D  �Get	    sincos
PointPIrandom	mathGetReturnPosGetPositiontrace inst  &rad $pos !angle  � 
 F�t9  9  XA�9  9 9B  X:�  9 ' B  X$�9  99 9B  X,�  9 9  99-  B  X#�- 9  99B9  9	  	 B- '
   	 BX�9  999 9  X	�9  999 9 9  BK  �� �GoHomechildspawnerhound warped homeTeleportPhysicsIsNearIsAsleep	homepet_houndHasTagHasHomehomeseekercomponents									HOME_TELEPORT_DIST GetReturnPos trace inst  Gx (y  z   � 
   }��(9   9' B  X/�9   X�9  9+ B9  9' B  9 '	 B  X�9  9
' BXD�  9 ' B  X
�9  9
' B  9 ' BX4�9  9
' BX.�9   X�9  9+ B9  9' B  9 '	 B  X�9  9
' BX�  9 ' B  X
�9  9
' B  9 ' BX�9  9
' B6 ' B6 9  9B A 9 9999	B9   X�9  9' BK  	idleGoToStatesgzyxSetPositionGetWorldPositionTransformVector3splash_waterSpawnPrefabAddTagcrocodog_poisoncrocodogwatercrocodogenable_shakeRemoveTagwatercrocodog_waterwaterouswatercrocodog_poisonSetBuildpoisonousHasTagcrocodog_waterSetBankAnimStateEnableDynamicShadow0dontstarve_DLC002/creatures/crocodog/emergePlaySoundSoundEmitter						





!!!""""""#######%%%&&&&&(inst  ~onwater  ~splash hent_pos  T  	�  9  B  X�-    BK  �IsAsleepDoReturn inst  
 d  �6  B 9B  X�-    BK  �
IsDayGetClockDoReturn inst   O   �  9 ' B= K  pet_houndHasTag
ispetinst  data   �   !�  X�9   X�  9 ' B9   X�9  9' BK  	idleGoToStatesgpet_houndAddTag
ispetinst  data   1    � -   - B K    �    OnNight inst  1    � -   - B K    �    OnNight inst  � O���P6   B 9  9B9  9B9  9B9  9B9  9B 9)	 *
  B9  9	B  9
 '	 B  9
 '	 B  9
 '	 B  9
 '	 B  9
 '	 B6   )	
 *
 B 9'	 B 9'	 B 9'	 B  9 '	 B9 96 9=  9 '	 B  9 '	 B9 9 9 -	  B+ =! 6" '# B	  9$ 
 B	  9 '
% B	  9 '
& B9 9&	 9'B9 9&	 9(B9 9&+ =)	  9 '
* B9 9*	 9+6
 9
,
B	  9 '
- B9 9-6 9/ =.	  9 '
0 B9 90	 916
 9
2
B9 90	 936
 9
4
B9 90	 95)
 - B9 90	 96-
 B9 90	 97'
8 B	  9 '
9 B9 99	 9:'
 B	  9 '
; B	  9 '
< B9 9<	 9=)
 B9 9<6? )
 ) B=>9 9<	 9@-
 B9 9<	 9A-
 B	  9B '
C - B	  9B '
D 3E 6F B A	  9B '
G 3H 6F B A- =I - =J -	 =K -
 =L - =I 	  9B '
M - B	  9B '
N - B2  �L  ���	�������
���onattackotherattackedOnEntityWakeOnLoadOnSaveOnEntitySleep nighttimeGetWorld dusktimenewcombattargetListenForEventSetWakeTestSetSleepTestGetRandomWithVariancetestperiodSetResistancesleeperinspectableSetChanceLootTablelootdropper-dontstarve_DLC002/creatures/crocodog/hitSetHurtSoundSetKeepTargetFunctionSetRetargetFunctionHOUND_ATTACK_PERIODSetAttackPeriodHOUND_DAMAGESetDefaultDamagecombatSANITYAURA_MED	aurasanityauraHOUND_HEALTHSetMaxHealthhealthstrongstomachSetCanEatHorribleSetCarnivore
eaterfollowerSetBrainbrains/crocodogbrainrequirewasintauntSetOnWaterChangeFntiletrackerSGcrocodogSetStateGraphHOUND_SPEEDTUNINGrunspeedcomponentslocomotorAddComponent	idlePlayAnimationwatercrocodogSetBuildcrocodog_waterSetBank#MakeAmphibiousCharacterPhysicscrocodog
houndhostilemonsterscarytopreyAddTagSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddPhysicsAddAnimStateAddTransformentityCreateEntity��������



!!!!####$$$$$%%%%%''''))))*******,,,,------00001111111222222233333334444445555557777888888::::<<<<======>>>>>>>??????@@@@@@AAAAACCCCCCCDDDDDDDEEGGHHIIJJLLLLLMMMMMOOOnWaterChange retargetfn KeepTarget ShouldSleep ShouldWakeUp OnNewTarget OnNight OnEntitySleep OnSave OnLoad OnEntityWake OnAttacked OnAttackOther inst �trans �anim �physics �sound �shadow �brain J� �   �-   6  B 6   ' B6   ' BL  � MakeMediumBurnableCharacterCrocodog_Body!MakeMediumFreezableCharacterSimfncommon inst 	 �   �9   9' ' BK  explosion/dontstarve_DLC002/creatures/crocodog/deathPlaySoundSoundEmitterinst   � F]�-    B9  9' B6  ' B99)  = 9'	 B99
+ =	99 9' ) B99
 96 9B99
 96 9B996 9=99 96 9B99 9' B 9' 3 B2  �L � 
deathListenForEventcrocodog_poisonSetChanceLootTableFIREHOUND_HEALTHSetMaxHealthFIREHOUND_SPEEDrunspeedlocomotorFIREHOUND_ATTACK_PERIODSetAttackPeriodFIREHOUND_DAMAGETUNINGSetDefaultDamagevenomglandAddRandomLootlootdroppercombatpoisonousAddTagpoison_damage_scalehealthcomponentsCrocodog_Body!MakeMediumFreezableCharacterwatercrocodog_poisonSetBuildAnimState							fncommon Sim  Ginst C �  1H�-    B9  9' B 9' B6  ' B99 9	6
 9B99 96
 9B996
 9=99 96
 9B99 9' BL �crocodog_waterSetChanceLootTablelootdropperICEHOUND_HEALTHSetMaxHealthhealthICEHOUND_SPEEDrunspeedlocomotorICEHOUND_ATTACK_PERIODSetAttackPeriodICEHOUND_DAMAGETUNINGSetDefaultDamagecombatcomponentsCrocodog_Body MakeMediumBurnableCharacterwaterousAddTagwatercrocodog_waterSetBuildAnimState					






fncommon Sim  2inst . � $ ?�� �6   ' B 3  4	 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B ?  5 6 ' 4 5 >5 >5 >B6 ' 4 5 >5 >5 >B6 ' 4 5 >5 >5 >5 >B) )
 ) ) 5 3 3	 3
 3  3! 3" 3# 3$ 3% 3& 3' 3( 3) 3* 3+ 3, 3- 3. 3/ 30 61 92'4 =361 92'6 =561 92'8 =761 92': =96; '<    ! B6; '=   ! " B6; ' > ! " # B 2  �I monsters/watercrocodogmonsters/poisoncrocodogmonsters/crocodogPrefab鳄犬牙CROCODOGSTOOTH蓝鳄犬WATERCROCODOG黄鳄犬POISONCROCODOG鳄犬CROCODOG
NAMESSTRINGS                      FXNOCLICK
DECORINLIMBO  seaweed����	����  houndstooth  houndstooth  monstermeatcrocodog_water  venomgland����	����  houndstooth  monstermeatcrocodog_poison  houndstooth ����  houndstooth ����  monstermeatcrocodogSetSharedLootTable  houndstoothmonstermeatice_puddle!anim/watercrocodog_water.zip"anim/watercrocodog_poison.zipanim/watercrocodog.zip"anim/crocodog_basic_water.zipanim/crocodog_water.zipanim/crocodog_poison.zipanim/crocodog.zipanim/crocodog_basic.zip	ANIM
Asset stategraphs/SGcrocodogrequire����               	 	 	 	 	 
 
 
 
 
                                     ! ! " " #  & & & ' ( ( ) ) * * + & . / 0 1 3 7 ? C G M Z _ d h r � � � � � � 7GJJJJKKKKLLLLMMMMOOOOOOPPPPPPQQQQQQQQtrace �assets )^prefabs ]WAKE_TO_FOLLOW_DISTANCE !<SLEEP_NEAR_HOME_DISTANCE ;SHARE_TARGET_DIST :HOME_TELEPORT_DIST 9NO_TAGS 8ShouldWakeUp 7ShouldSleep 6OnEntityWake 5OnEntitySleep 4OnNewTarget 3retargetfn 2KeepTarget 1OnAttacked 0OnAttackOther /GetReturnPos .DoReturn -OnWaterChange ,OnNight +OnEntitySleep *OnSave )OnLoad (fncommon 'fndefault &fnpoison %fnwater $  