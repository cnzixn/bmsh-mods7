LJ*@mods/BM0337/scripts/prefabs/mutantbee.luaW  )-  9 9 9  D  �CanTargetcombatcomponentsinst guy   �  &0-  9 9 9  B  X�9  9  X�9  99  X�9  99 9' BL  �playerHasTagtargetCanTargetcombatcomponentsinst guy   �
  #'6     3 +  5 5	 B  X�6     3 +  5 5	 B2  �L   monsterinsectanimalcharacter  mutantINLIMBO   monster  insectINLIMBO FindEntityinst  dist   o  	!F9   9-  - - - BK  ����SetMultColourAnimStatec_r c_g c_b c_a inst  
 � Cc;9  )   X�9 9 9B  X�9  9B+  = 2 0�9 9 96 9+ '	 B9
  9B9
  9*  *	 *
  ) B  9 * 3	 B9  =  9  )   X�9 9 9B  X�9  9B+  = 2  �K  K   DoTaskInTimeSetMultColourGetMultColourAnimStatepoison_stingMUTANT_BEE_POISON_DAMAGETUNINGDoDeltaCancel_poisontaskIsDeadhealthcomponents_poisonticks��̙������̙����				







inst  Cc_r  #c_g  #c_b  #c_a  # �  )GR
9   X%�9 99  X �9 99 9B  X�9  9' B  X�9 6 9=9 9	  X	�9 9  9
6 9-  B=	K  �MUTANT_BEE_POISON_PERIODDoPeriodicTask_poisontask MUTANT_BEE_MAX_POISON_TICKSTUNING_poisonticksplayerHasTagIsDeadhealthcomponentstarget
DoPoisonDamage inst  *data  * @   `  9  ' B L mutantHasTagtarget   �  !^9  9 9  6 9+  3 B6 ' B9 9	9  9
B A  9 BK  RemoveGetWorldPositionSetPositionTransformexplode_smallSpawnPrefab MUTANT_BEE_EXPLOSIVE_RANGETUNINGDoAreaAttackcombatcomponentsinst   �   +k9   X�9 99 6 9"9 9 9 +  ' ,	
 BK  suicidal_attackDoDelta)MUTANT_BEE_RANGED_ATK_HEALTH_PENALTYTUNINGmaxhealthhealthcomponentsprojectileinst  data  delta 	 ]  r-    6  9D �"MUTANT_BEE_RANGED_TARGET_DISTTUNINGFindTarget inst   �   "3v
9  99  X�K  9  999  9 9 B  X�9 9  X�9 9 9B  X�9  9 9BK  GiveUpIsDeadhealthCanTargettargetcombatcomponents
inst  #target 
 �
 '���&9  9  X�  9 ' B9  9 96 9B9  9 96 9B9  9 9	6 9
B9  9 9*  -  B- 9' B  X�  9 ) - B9  9 96 9B  X:�6 B9 9B6  B 9' B9 9 99  99B9 9 99  99B9 9 9' B 9' B+ =9 9 99B 9'  B= 9  9 9!9 B  9" '# - B  9$ '% B  X�  9& - BX�  9& - BK  ����
��SetBrainworkerHasTagonattackotherListenForEvent
EquipequippableRemoveSetOnDroppedFnpersistsinventoryitemblowdart_walrusSetProjectileattackrangedefaultdamageSetDamageweaponMakeInventoryPhysicsAddTransformentityCreateEntity
HANDSEQUIPSLOTSGetEquippedItemDoPeriodicTaskPORKLAND_DLCCheckDlcEnabledSetRetargetFunctionMUTANT_BEE_RANGED_DAMAGESetDefaultDamage!MUTANT_BEE_RANGED_ATK_PERIODSetAttackPeriod MUTANT_BEE_WEAPON_ATK_RANGETUNINGSetRangecombatAddComponentinventorycomponents����!!!!!!"""""$$$$&RangedRetarget helpers ForceRetarget OnSuicidalAttack rangedworkerbrain rangedkillerbrain inst  �weapon ;8 �   �) 9  9  X�9  999  99#L resistancecoldnessfreezablecomponentsinst  percent  �  /C�+ 9  9  X	�9  99  X�+ X�+ X�6 B9  X�+ X�+   X�9  9 9' B9  9  X�9  9 9	' B9
  9B+  =
 K  Cancel_frostbiteTaskRemovePeriodModifiercombatfrostbiteRemoveSpeedModifier_Multlocomotor_frostbite_expireGetTimecoldnessfreezablecomponents 		





inst  0shouldEnd . � 
K��"9   X�99  X�K  99  X�99 9B  X� 9' B  X�K  6 B =-   B99	  X�6
 6 96 9 B99	 9' 	 B6
 6 96 9 B99 9' 	 B9  X� 9) -	 B=K  ��DoPeriodicTask_frostbiteTaskAddSpeedModifier_Mult+MUTANT_BEE_FROSTBITE_SPEED_PENALTY_MAX+MUTANT_BEE_FROSTBITE_SPEED_PENALTY_MINfrostbiteAddPeriodModifier0MUTANT_BEE_FROSTBITE_ATK_PERIOD_PENALTY_MAX0MUTANT_BEE_FROSTBITE_ATK_PERIOD_PENALTY_MINTUNING	LerpcombatGetTime_frostbite_expireplayerHasTagIsDeadhealthlocomotorcomponentstarget��̀      "GetFreezePercent TryRemoveFrostbite inst  Ldata  Ltarget Jpercent  *scale scale  � 
 j��9   X�99  X�99 9B  X�K  99  X�99 9B  X�99 9BX�99 9B  X�99 9B99	  X�99	 9
B  X�99	96 9#6 9"99 9 +  '	 B 9' 5 = =B 9' B  X�99	  X�99	 96 9B99	 9B-     BK  �SpawnShatterFXAddColdnessplayerHasTagdamageattacker  attackedPushEventunfreeze_damageDoDeltaMUTANT_BEE_DAMAGEMUTANT_BEE_COLDNESS_ADDTUNINGresistanceIsFrozenfreezableSmotherSmolderIsSmolderingExtinguishIsBurningburnableIsDeadhealthcomponentstarget						






OnAttackOtherWithFrostbite inst  kdata  ktarget idmg ? �  
 *;�  X�9    X$�+ =  9 9  X�9 9 9B  X�  9 B  X�9  99 9' BX
�9    X�+ =  9  9	' BK  KillSound	buzzsoundsPlaySoundSoundEmitterIsAsleepIsHeldinventoryitemcomponentsbuzzing			

inst  +enable  + �   �9    X�9 9  X�9 9 9B  X�9  99 9' BK  	buzzsoundsPlaySoundSoundEmitterIsHeldinventoryitemcomponentsbuzzinginst   M   �9   9' BK  	buzzKillSoundSoundEmitterinst   W  �-    6  9D �MUTANT_BEE_TARGET_DISTTUNINGFindTarget inst   W  �-    6  9D �MUTANT_BEE_TARGET_DISTTUNINGFindTarget inst   � 
*�9  9*  =  9 ' -  BK  �onattackotherListenForEventgroundspeedmultiplierlocomotorcomponents����̙��OnAttackOtherWithPoison inst   � 
,�9  9 96 9 B9  96 9=  9 '	 -  BK  	�
deathListenForEvent+MUTANT_BEE_EXPLOSIVE_DAMAGE_MULTIPLIERareahitdamagepercentcombatMUTANT_BEE_HEALTHTUNINGSetMaxHealthhealthcomponentsOnDeathExplosive inst   :   �-    BK  �MakeRangedWeapon inst   � 
1�9  9*  =9  9 96 9B9  9 9)  B  9 '	 -  BK  �onattackotherListenForEventSetDefaultDamageMUTANT_BEE_ATTACK_PERIODTUNINGSetAttackPeriodcombatgroundspeedmultiplierlocomotorcomponents͙���̙�OnFreezingAttack inst   �  !m�6  B 9B  X�-    BX� 9B  X�-   BX� 9B  X�-   BX�-   BK  ����IsAutumnIsSummerIsSpringGetSeasonManager			SpringMutate SummerMutate AutumnMutate WinterMutate inst  "seasonmanager  �  &r�6  B 9B  X�-    BX� 9B  X�-   BX� 9B  X�-   BX� 9B  X�-   BK  ����IsAporkalypseIsHumidSeasonIsLushSeasonIsTemperateSeasonGetSeasonManager			AutumnMutate SpringMutate WinterMutate SummerMutate inst  'seasonmanager $ �  &r�6  B 9B  X�-    BX� 9B  X�-   BX� 9B  X�-   BX� 9B  X�-   BK  ����IsDrySeasonIsWetSeasonIsGreenSeasonIsMildSeasonGetSeasonManager			AutumnMutate SpringMutate WinterMutate SummerMutate inst  'seasonmanager $ �  ;�
6  B6  9B  X�-    BX�-   BK  ��IsModeShipwreckedSaveGameIndexGetSeasonManager
HandleSW HandleRoG inst  seasonmanager  �   �6    B  X�9 9  X�9 9 96 B L WAKE_TO_FOLLOW_DISTANCEIsNearLeaderfollowercomponentsDefaultWakeTestinst   �   �6    B  X�9 9
  X	�9 9 96 BX�+ X�+ L SLEEP_NEAR_LEADER_DISTANCEIsNearLeaderfollowercomponentsDefaultSleepTestinst   �   )�  X�9   X�9 99  X�99 9  BK  TakeOwnershipbeesummonercomponentsleaderinst  data  leader 
 � =���O6  B9 9B9 9B9 9B9 9B9 9B9 9*  * B9	 9
B6  B6  ) * B 9' B 9' B 9' B 9' B 9' B 9' B6  BX�
 9 BER�9 9' B9 9  B9 9' + B9 9+ B 9' B99 9+ B99 9 + B 9!'" B 9'# B99# 9$'% ) B99# 9$'& ) B99#) ='99#* =(6)  '* 6+ )	  )
��) B A6,  '* 6+ )	  )
��) B A 9'- B 9'. B99.'* =/ 9'0 B990 91-  B990 92- B 9'3 B 9'4 B 95'6 - 97B9	 98* * * B+ =9- =:- =;- =<L "�!� ����OnEntitySleepOnEntityWakeEnableBuzzbuzzingSetScaleOnAttackedattackedListenForEventinspectableknownlocationsSetWakeTestSetSleepTestsleeperhiteffectsymbolcombathealthMakeTinyFreezableCharacterVector3	bodyMakeSmallBurnableCharacterchancerandomlootnumrandomlootstinger
honeyAddRandomLootlootdropper
SGbeeSetStateGraphSetTriggersCreep EnableGroundSpeedMultipliercomponentslocomotorAddComponentSetRayTestOnBB	idlePlayAnimationSetBuildbeeSetBankAnimStateipairscompanionmutantflyingcattoyairbornesmallcreatureinsectAddTag#MakeAmphibiousCharacterPhysicsMakePoisonableCharacterSetFourFacedTransformSetSizeDynamicShadowAddDynamicShadowAddLightWatcherAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙����������̙�����̙�����̙�����				      !!!!!!""""&&&&'''''''((((((())))****........./////////3333444455559999::::::;;;;;;>>>>BBBBFFFFFFGGGGGGGIIJJKKLLNShouldSleep ShouldWakeUp beecommon EnableBuzz OnWake OnSleep build  �tags  �inst �A  i v   �   0��-   '  5 B 9 9 96 9B9 9 96 9	B9 9 9
6 9B9 9 9) - B  9 ' B  9 - B- =   9 )  - BL  $��%�� �DoTaskInTimesoundsSetBrainpollinatorAddComponentSetRetargetFunctionMUTANT_BEE_ATTACK_PERIODSetAttackPeriodMUTANT_BEE_DAMAGESetDefaultDamagecombatMUTANT_BEE_HEALTHTUNINGSetMaxHealthhealthcomponents  workerpollinatormutantbee_build				



commonfn MutantBeeRetarget workerbrain workersounds ChangeMutantOnSeason inst , �   A��-   '  5 B   9 ' B9 9 94 6 9>6 9>B  9	 '
 - B9 9 96 9B9 9 96 9B9 9 96 9B9 9 9) - B  9 - B- =   9 )  - BL  $�#��&�� �DoTaskInTimesoundsSetBrainSetRetargetFunctionMUTANT_BEE_ATTACK_PERIODSetAttackPeriodMUTANT_BEE_DAMAGESetDefaultDamagecombatMUTANT_BEE_HEALTHTUNINGSetMaxHealthhealthstartfollowingListenForEvent
WATER	LANDEXIT_DESTINATIONSetFollowExitDestinationscomponentsfollowerAddComponent  killerscarytopreymutantbee_angry_build							






commonfn OnStartFollowing KillerRetarget killerbrain killersounds ChangeMutantOnSeason inst = � 0 Ax� �6   ' B 6  ' B6  ' B4 6 ' ' B>6 ' ' B>6 ' ' B>6 '	 '
 B ?  5 5 5 3 3 3 3	 6
  ' B
6  ' B3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 3' 3 ( )! 7!) 3!* )" 7"+ 3", 3#- 3$. 6%  ''/ B%6&  '(0 B&3'1 3(2 6)3 '*5 =*4)6)3 9)6)'*5 =*4)6)3 9)7)9)8)9)9)'*: =*4)6)3 '*< =*;)6)3 9)6)'*< =*;)6)3 9)7)9)8)9)9)'*= =*;)6)> '+? ,' - . B)6*> ',@ -( . / B* 2  �I) mutantkillerbeemutantbeePrefab'Is it really OK to come near them?Metapis SoldierMUTANTKILLERBEE*Meta...apis? Metabee? Like metahuman?DESCRIBEGENERICCHARACTERS
NAMESMetapisMUTANTBEESTRINGS   brains/mutantkillerbeebrainbrains/mutantbeebrain   SLEEP_NEAR_LEADER_DISTANCE WAKE_TO_FOLLOW_DISTANCE                      brains/rangedkillerbeebrainbrains/rangedbeebrain     takeoff%dontstarve/bee/killerbee_takeoffattack$dontstarve/bee/killerbee_attack
death#dontstarve/bee/killerbee_death	buzz$dontstarve/bee/killerbee_fly_LPhit"dontstarve/bee/killerbee_hurt takeoffdontstarve/bee/bee_takeoffattackdontstarve/bee/bee_attack
deathdontstarve/bee/bee_death	buzzdontstarve/bee/bee_fly_LPhitdontstarve/bee/bee_hurt  stinger
honeyexplode_smallblowdart_walrussound/bee.fsb
SOUND#anim/mutantbee_angry_build.zipanim/mutantbee_build.zipanim/bee.zip	ANIM
Assetstategraphs/SGbeehelpersbrains/mutantbeecommonrequire	����                    	 	 	 	 	 
 
 
 
 
    8 P \ f h h h i i i p t � � � � � "&*/59@MZgsuu{}}����������						beecommon uhelpers rassets Zprefabs Yworkersounds Xkillersounds WFindTarget VDoPoisonDamage UOnAttackOtherWithPoison TOnDeathExplosive Srangedworkerbrain Prangedkillerbrain MOnSuicidalAttack LRangedRetarget KForceRetarget JMakeRangedWeapon IGetFreezePercent HTryRemoveFrostbite GOnAttackOtherWithFrostbite FOnFreezingAttack EEnableBuzz DOnWake COnSleep BKillerRetarget AMutantBeeRetarget @SpringMutate ?SummerMutate >AutumnMutate =WinterMutate <HandleRoG ;HandleHML :HandleSW 9ChangeMutantOnSeason 8ShouldWakeUp 5ShouldSleep 2OnStartFollowing 1commonfn 0workerbrain -killerbrain *workerbee )killerbee (  