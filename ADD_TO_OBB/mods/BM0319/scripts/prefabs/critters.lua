LJ)@mods/BM0319/scripts/prefabs/critters.lua�   !9  9  X�9  99 X�6 9L )  L SANITYAURA_TINYTUNINGleaderfollowercomponentsinst  observer   ~   9  99  X�9  99 9' BL sleepingHasTagleaderfollowercomponentsinst   �  G6    B  X�-    B  X
�9 9 9- B X�+ X�+ L ��IsNearLeaderfollowercomponentsDefaultWakeTestIsLeaderSleeping WAKE_TO_FOLLOW_DISTANCE inst   �  E6    B  X�-    B  X�9 9 9- BL ��IsNearLeaderfollowercomponentsDefaultSleepTestIsLeaderSleeping SLEEP_NEAR_LEADER_DISTANCE inst   �  E� 
  X�5    X�99  X�98  X�9 9+ =9 9 9B-   X�9 96
 99 99	6 9!6 9B=	X�-  X�9 96
 99 99	6 9 6 9B=	9 9 9) B9 9 9BK  ��StartPerishingSetPercentCRITTER_HUNGERTIME_MAXminCRITTER_HUNGERTIME_MINCRITTER_HUNGERTIME_DELTATUNINGmax	mathperishtimeGetPercentperishablequeuethankyoumemsgprefabediblecomponents 
taffydragonpie	meatbird_egg
honeybonestewmeat_drieddrumstickatermelonhoneyham	fish	cornSTARVING_PERIESH_PERCENT HUNGRY_PERIESH_PERCENT inst  Ffood  FFOOD perish / � N@9  9 9B)   X�*  L X�*  X	�9  9 9BL X�-   X�* L )  L �GetPercentperishablecomponents��̙������̙������̙����

HUNGRY_PERIESH_PERCENT inst  hunger_percent  �  1M9  9
  X�9  9 9B-    X�+ X�+ X�+ L �GetPercentperishablecomponentsHUNGRY_PERIESH_PERCENT inst   2   U+  =  K  _avoidcombattaskinst   �  1�Y9  
  X�+ L 9 99  X%�9 9B6  9 )	  
 -  5 5	 B6
  BH	�9
9  X� 9B  X�  9 - - B=  + L F	R	�+ L ���DoTaskInTimeHasTargetcombat
pairs  	wall  _combatFindEntitiesTheSimGetWorldPositionTransformleaderfollowercomponents_avoidcombattask		






CRITTER_AVOID_COMBAT_CHECK_RADIUS CRITTER_AVOID_COMBAT_TIME onfinishedavoidingcombat inst  2owner 	)x !_  !z  !ents 
  _ ent  combat  ^   	m9  
  X�9   9B= K  GetSaveRecordwormlightinst  
data  
 �  	 +Fs
  X(�9 
  X%�9    X"�6 9 B
  X�99
  X�99 9  B 9B  X�999  X� 9BX�99 9BK  ResumeSpellRemovetargetIsValidSetTarget
spellcomponentsSpawnSaveRecordwormlight					inst  ,data  ,wormlight  � 	 '3�	6 9)  9  6  !B=  9  *  X�)  X�9  9  "9  9    B9  )   X�9  9B+  = K  Cancel_fadetaskSetMultColourAnimStateFRAMESmax	math_fadeval�̙�����ܞ�����	inst  (k  � 1�-    B9   99 *   X�+ X�+ B9   X�  9 ' BK  �NOCLICKRemoveTag_fadetask_fadevalEnableDynamicShadow��̙����OnClientFadeUpdate inst   �  .�) =  9   X
�  9 6 -  B=   9 ' B-    BK  �NOCLICKAddTagFRAMESDoPeriodicTask_fadetask_fadevalOnMasterFadeUpdate inst   � 	  -I�9   9B 9 B 9 ) B 9)  B 9) B 96 9B 9	B 9
6 9B 9
6 9B 9
6 9BK  GROUND
WORLDCollidesWithClearCollisionMaskFLYERSCOLLISIONSetCollisionGroupSetDampingSetFrictionSetCapsuleSetMassAddPhysicsentity					




inst  .mass  .rad  .phys ) � 	  6R�9   9B 9 B 9 ) B 9)  B 9) B 96 9B 9	B 9
6 9B 9
6 9B 9
6 9B 9
6 9B  9 ' BK  amphibiousAddTag
WAVESOBSTACLESGROUNDCollidesWithClearCollisionMaskFLYERSCOLLISIONSetCollisionGroupSetDampingSetFrictionSetCapsuleSetMassAddPhysicsentity




inst  7mass  7rad  7phys 2 �   ,;�9  9 9 B  X�9  9' B  X�9  99  X�9  9 96	 B A+ L X�9  9' B  X�9  9
' B+ L nuzzleGoToStateGetPlayerSetLeaderleaderfollower	busyHasStateTagsgCanEat
eatercomponentsinst  -food  - �  <e�9  9  X�  9 ' B9  9 9-  B9  95 =9  95 =9  9  X
�  9 ' B9  9 9	 B  9 '
 B9  9
 9 B9  9
 9B  9 ' B  9 ' BK  	�petshow_spoilageAddTagStartPerishingSetPerishTimeperishableSetAcceptTesttrader  	MEATVEGGIEINSECT
SEEDSGENERICablefoods  	MEATVEGGIEINSECT
SEEDSGENERICfoodprefsSetOnEatFnAddComponent
eatercomponents						oneat inst  =name  =starvetime  =diet  = g   	�9  9  X�  9 ' BL critterlabHasTagprototypercomponentsent  
 3   �-     9   B K   �Removeinst  � .I�6   96 B  X%�6   )
 3 B  X�9 9B  9 +  B9  9	'
 B9 9 96 
   B+	  +
 B  9 * 3	 B2  �K   DoTaskInTime
PointGoToPointlocomotorcomponents	idleGoToStatesgSetBrainGetWorldPositionTransform FindEntityKEY_ALTIsKeyDownTheInput��������					











inst  /home  x y  z   g   	�9  9  X�  9 ' BL critterlabHasTagprototypercomponentsent  
 3   � -     9   B K   �Remove     inst  � ;]�  X7�9   X4�9 9  X0�6   )
 3 B  X#�9 9 X�9 9B  9	 +	  B9
  9'	 B9 9 96	    B	+
  + B  9 *	 3
 BX�9 9 99 B2  �K  Eat DoTaskInTime
PointGoToPointlocomotor	idleGoToStatesgSetBrainGetWorldPositionTransformwetgoopprefab FindEntity
eatercomponents	item��������					











inst  <data  <home +x 
y  z   �   (.�
6   B    X#�6   B 9  9  
   X �6   B 9  9    9  B    X �6   B 9  9  9     X�6   B 9  9    9  -  B X �-     9  B K   �RemoveLoadPetIsFullhuapetleashcomponentsGetPlayer
inst  � R���z6   B 9  9B9  9B9  9B9  9B9  9) *  B-  	 X�9  9	BX�-  	 X�9  9
BX�-  	 X�9  9BX�-  	 X�9  9B9  9- 9B9  9- 9B9  9' B-   X�6 9
  X�-   ) * BX�-   ) * B9  96 9B  9 ' BX�6 9
  X�6   ) * BX�6   ) * B  9 ' B  9 ' B  9 '  B  9 '! B  9 '" B  9 '# B- 
  X�- 9$
  X�9%  9&- 9$' B- =' - =( - =)   9* '+ B9, 9+-	 =-  9* '. B9, 9. 9/B9, 9.+ =06 9
  X�9, 9. 914 62 93>62 94>B  9* '5 B  9* '6 B9, 96 97) B9, 9669 ) ) B=89, 96 9:-
 B9, 96 9;- B-   - 6< 9=- B  9* '> B9, 9>- =?  9* '@ B9, 9@ 9A-  B9, 9@ 9B+ B9, 9@6< 9D=C  9* 'E B  9* 'F B  9G - B  9H 'I - &B  9J 'K 3L B  9M * 3N B- =O 9O   B- =P - =Q 2  �L  ���   �        ��	 
    OnLoadOnSaveFadeIn DoTaskInTime 
tradeListenForEventSGSetStateGraphSetBraincrittertraitsdsskinsCRITTER_WALK_SPEEDwalkspeedSetTriggersCreep EnableGroundSpeedMultiplierlocomotoraurafnsanityauraCRITTER_HUNGERTIMETUNINGSetWakeTestSetSleepTestGetRandomWithVariancetestperiodSetResistancesleeperknownlocations
WATER	LANDEXIT_DESTINATIONSetFollowExitDestinationskeepdeadleaderKeepLeaderOnAttackedfollowergetstatuscomponentsinspectableAddComponentIsAffectionateAvoidCombatCheckGetPeepChancePlaySoundSoundEmitterflyingsoundloopNOBLOCKsmall_livestocknoauradamagenotraptriggercompanioncritterMakeCharacterPhysics#MakeAmphibiousCharacterPhysicsflyingAddTagCHARACTERSCOLLISIONCollidesWithPhysics	HACKACTIONSidle_loopPlayAnimation
buildSetBuild	bankSetBankAnimStateSetEightFacedSetSixFacedSetFourFacedSetTwoFacedTransformSetSizeDynamicShadowAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����������̙����


!!!!""""""$$$$$(((())))****++++,,,,----///////000000033445577778888::::;;;;;<<<<====>>>>>>>>>>>>AAAACCCCDDDDDDEEEEEEEFFFFFFGGGGGGIIIIIIIKKKKLLLLNNNNOOOOOOOPPPPPPQQQQQRRRRSSSSUUUUVVVVVVXXXiXjjjtjuuvvvwwxxyyface animdata flying MakeFlyingAmphibiousCharacterPhysics MakeFlyingCharacterPhysics data GetPeepChance AvoidCombatCheck IsAffectionate getstatus ShouldSleep ShouldWakeUp MakeCritterFeedablePet name diet PetSanityAura brain FadeIn OnSave OnLoad inst � �
 ���4  6  9	BH
�6 9 6 ' '  ' &B AF
R
�3 6	 
    2  �D ��
�������� ����Prefab 	.zip
anim/	ANIM
Assetinsert
tableassets
pairs�������MakeFlyingAmphibiousCharacterPhysics MakeFlyingCharacterPhysics GetPeepChance AvoidCombatCheck IsAffectionate getstatus ShouldSleep ShouldWakeUp MakeCritterFeedablePet PetSanityAura brain FadeIn OnSave OnLoad name  animdata  face  diet  flying  data  assets   _ v  fn  �  :r�6  B6 9B 6 " 9B) 6  	 
 ) + B
  X�99 =99 =  X�9
  X�9	9
	 99
)  99 9BX	�9	9
	 99
)  99 B	  9 BK  RemovepettypeSpawnPetAthuapetleashcomponents	skinzxFindWalkableOffsetGetPositionPIrandom	mathGetPlayer




inst  ;data  ;builder 8theta 2pt /radius .offset ' 3   � -     9   B K   �Remove     inst  �  9�6   B 9  9B  9 ' B+ =   9 )  3 B-  =   9	 '
 - B2  �L   �  onbuiltListenForEventpettype DoTaskInTimepersistsCLASSIFIEDAddTagAddTransformentityCreateEntity

prefab builder_onbuilt inst  t *�3  6   ' & +  4 > 2  �D �_builderPrefab builder_onbuilt prefab  fn 
 � / -l� �6   ' B ) ) *  * 3 3 3 3 3	 3
 3 )
 )
 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3   '  5! 5" ="!)" # +$ B '! B  '" 5# 5$ =$#)$ % +& B ! '# B!" '$ 5%  5&! =&%)& ' +( B"# '% B#$ '&" 5'# 5($ =(')( ) +* 5+% B$% ''" B%& '(& 5)' 5*( =*))* + +, 5-) B&' ')& B'( '** 5++ 5,, =,+), - +. B() '+* B) 2  �I   perdling_buildperdling_basicperdling_emotesperdling_traits 
buildperdling_build	bankperdlingcritter_perdling flyingsoundloop:dontstarve_DLC001/creatures/together/glomling/flap_LP  glomling_buildglomling_basicglomling_emotes 
buildglomling_build	bankglomlingcritter_glomling flyingsoundloop;dontstarve_DLC001/creatures/together/dragonling/fly_LP  dragonling_builddragonling_basicdragonling_emotes 
builddragonling_build	bankdragonlingcritter_dragonling  kittington_buildkittington_basickittington_emotes 
buildkittington_build	bankkittingtoncritter_kitten  pupington_buildpupington_basicpupington_emotes 
buildpupington_build	bankpupingtoncritter_puppyassets  sheepington_buildsheepington_basicsheepington_emotes 
buildsheepington_build	banksheepingtoncritter_lamb                      brains/crittersbrainrequire������̙����           = K P R S W k q � � � � � � � � � u�������������������������������������������������������������������������������brain iWAKE_TO_FOLLOW_DISTANCE hSLEEP_NEAR_LEADER_DISTANCE gHUNGRY_PERIESH_PERCENT fSTARVING_PERIESH_PERCENT ePetSanityAura dIsLeaderSleeping cShouldWakeUp bShouldSleep aoneat `GetPeepChance _IsAffectionate ^CRITTER_AVOID_COMBAT_CHECK_RADIUS ]CRITTER_AVOID_COMBAT_TIME \onfinishedavoidingcombat [AvoidCombatCheck ZOnSave YOnLoad XOnClientFadeUpdate WOnMasterFadeUpdate VFadeIn UMakeFlyingCharacterPhysics TMakeFlyingAmphibiousCharacterPhysics SCanAcceptFn RMakeCritterFeedablePet Qgetstatus PMakeCritter Obuilder_onbuilt NMakeBuilder Mstandard_diet L  