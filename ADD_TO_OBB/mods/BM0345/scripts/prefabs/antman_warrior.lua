LJ/@mods/BM0345/scripts/prefabs/antman_warrior.lua}   9   9' BK  1dontstarve_DLC003/creatures/crickant/abandonPlaySoundSoundEmitterinst  script   �   6  B  X�6  B 9B  X�6  B 9B  X�L  X�L  K  IsGreenSeasonIsSpringGetSeasonManageramt   4   (   9  ' D antmanHasTag    dude   �=�'3  9  9B+  6 	 9
   -   B   X*�)  6 
 BH#�  X�99  X�99  X�99 9	B  X�  B  X	� 9
' 5 =B  X�-  X�X�FR�K  ��	tree  suggest_tree_targetPushEventIsDeadhealthcombatcomponents
pairsFindEntitiesTheSimGetWorldPositionTransform 				





















		SHARE_TARGET_DIST MAX_TARGET_SHARES inst  >attacker  >fn <x 8y  8z  8ents 7num_helpers )& & &k #v  # 1   E   9  ' D antHasTag    dude   �

 "v=
9   9 B9 X�9  X�-    9BX�9 X�9 9 9 B9 9 9 - 3	 -	 BK  ��� ShareTargetSetTargetcombatcomponents
ownerdeciduous_rootprefabClearBufferedActionattacker
OnAttackedByDecidRoot SHARE_TARGET_DIST MAX_TARGET_SHARES inst  #data  #attacker ! j   K  9  ' B  X�  9  ' BL has_antsuithas_antmaskHasTagtarget   �  4@Q9  9  X/�9  9 9B  X(�-  9 9 9  B  X�  9 ' B  X�L    9 ' B  X�9  9  X�  9	 -  B)@  X�  9 '
 B  X�L  K   �ant_disguiseGetDistanceSqToInstinventoryplayermonsterHasTagCanTargetcombatIsDeadhealthcomponentsinst guy  5 <  O	6    ) 3 2  �D  FindEntityinst   �   0Z9  9 9 B  X�9  X�9 9B  X�9  X	�9 9' B X�+ X�+ L transformHasStateTagsgIsInLightLightWatcherCanTargetcombatcomponentsinst   target    �    a6  ' B9 99  9B A  9 BK  RemoveGetWorldPositionSetPositionTransformantmanSpawnPrefabinst  normal  �   3j6  '   ) B  X�9 9B9  9 	 
 BK  SetPositionGetWorldPositionTransformcanbuildGetClosestInstWithTaginst  pisoprair x y  z   � _�r6  ' B  9  B  9 ' B9  99 B9 9	+ =
9 9 9)* B9 9 9) B9 9 9-  B9 9) =9 9*  =9 9 94  B9 9 9' ) B9 9 9' ) B9 9) =9 9 9),B9 9 9) - B9 9 9+  B9 9 9BK  �
�StopIgnoringAlltalkerSetTargetSetRetargetFunctionSetMaxHealthhealthnumrandomlootchitinmonstermeatAddRandomLootSetLootlootdropperwalkspeedrunspeedlocomotorSetKeepTargetFunctionSetAttackPeriodSetDefaultDamagecombatonlysleepsfromitemssleepercomponents
buildSetBuildAnimStateSGwarriorantSetStateGraphSetBrainbrains/antwarriorbrainrequire����						





NormalKeepTargetFn NormalRetargetFn inst  `brain \ c   	�9  = 9   X�9 9=K  	GUIDqueen_guid
queen
buildinst  
data  
 �  $�  X�9   X�-  :=  9  99  BK   SetBuildAnimState
buildbuilds inst  data   Q  �-  9 9BK   �WarriorKilled
queeninst warrior  data   �  (�9   X�9 8  X	�9 89=   9 ' 3 B2  �K   
deathListenForEvententity
queenqueen_guidinst  ents  data   �  0I�6  ' -  ) B  X�   X�-  9 9+ B-  9 9' B-  ' =X�-  9 9+ B-  9 9'	 B-  '
 =-  9 9-  9BK   �SetBuildantman_guard_buildantman_warpaint_build
buildshaders/anim.kshSetBloomEffectHandleAnimStateEnable
LightplayerGetClosestInstWithTag						


inst enabled  1player + ;   � -   9   + B K   �SetAporkalypse     inst  v  	-�9 6 9 X�-  - BK    �SUMMERSEASONSseasonTransformToNormal inst it  
data  
 � I����6   B 9  9B9  9B9  9B9  9B 9*  *	 B9  9B 9*	 B 9	*	 B 9
)	 B 9*	 *
 * B 9+	 B 9B 9*	 *
 * B9  9B  9 '	 B9 9-  =9 9)# =9 96 =9 96 )	  )
p�)  B=6   )	2 *
 B6   B  9 '	 B9 9) =9 9* =  9 '	 B  9 '	  B  9 '	! B 9"'	# B 9$'	% B 9&'	' B  9 '	( B9 9('* =)9 9(+ =+6,   '	* B  9 '	- B9 9-6/ 90=.9 9- 91B  9 '	2 B  9 '	3 B  9 '	4 B  9 '	5 B  9 '	6 B  9 '	7 B68   '	* B3: =9 3< =; 3> ==   9? '	@ -
 B3B =A   9? '	C 3
D 6E B A  9F )	 -
 B  9? '	G 3
H 6E B A2  �L  ����� seasonChangeDoTaskInTimeGetWorld antqueenbattle SetAporkalypseattackedListenForEvent OnLoadPostPass OnLoad OnSave!MakeMediumFreezableCharacterinspectablesleeperknownlocationslootdropperinventoryhealthPickNewNamePIGNAMESSTRINGSpossiblenames
named MakeMediumBurnableCharacterdebris_immuneantman_torsohiteffectsymbolcombathat	Hideidle_loopPlayAnimationantmanSetBankscarytopreyantcharacterAddTagwalkspeedrunspeedlocomotorMakePoisonableCharacterMakeCharacterPhysicsVector3offsetTALKINGFONT	fontfontsizeontalkcomponentstalkerAddComponentAddLightWatcherSetScaleSetFourFacedEnableSetColourSetRadiusSetIntensitySetFalloffAddLightSetSizeAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��������͙������������������͙��������������				



!!!!""""####$$$$%%%%&&&&))))****++++----////0000011111444455556666777788889999;;;;IIPP]]_____oorrrrrrrsssssvvvzzzv��ontalk builds OnAttacked oninit TransformToNormal inst �trans �anim �sound �shadow �light 	� l   $�	-   B ' =  -   BL  ��antman_guard_build
buildcommon SetNormalAnt inst  �  C� �6   ' B 6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B ?  5 ) ) 3 3 3 3 5 3	 3
 3 3 3 3 3 3 6 '    2  �D %common/characters/antman_warriorPrefab          antman_translucent_build      monstermeatchitinantman_warrior_egg&anim/antman_translucent_build.zip#anim/antman_warpaint_build.zip anim/antman_guard_build.zipanim/antman_egghatch.zipanim/antman_actions.zipanim/antman_attacks.zipanim/antman_basic.zip	ANIM
Assetbrains/antwarriorbrain_eggstategraphs/SGwarriorantbrains/antwarriorbrainrequire����                    	 	 	 	 	 
 
 
 
 
                    % ; G I M X _ h p � (******assets .prefabs MAX_TARGET_SHARES SHARE_TARGET_DIST ontalk SpringMod OnAttackedByDecidRoot OnAttacked builds is_complete_disguise NormalRetargetFn NormalKeepTargetFn TransformToNormal 
oninit 	SetNormalAnt common normal   