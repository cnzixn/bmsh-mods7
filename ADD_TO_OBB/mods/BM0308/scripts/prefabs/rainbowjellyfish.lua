LJ1@mods/BM0308/scripts/prefabs/rainbowjellyfish.lua�   9   9' + B9   9' + BK  idle_groundPushAnimationdeath_groundPlayAnimationAnimStateinst   � 8�6  B6 9  9 B 9 9 B  X�6 ' B9 9	9 
 9
B A  9 BX�6 ' B9 9	9 
 9
B A9 9' +	 B 9*  -	  B  9 BK  �DoTaskInTimestunned_loopPlayAnimationAnimStaterainbowjellyfish_deadRemoveGetWorldPositionSetPositionTransformrainbowjellyfish_plantedSpawnPrefabIsWaterMapGetCurrentTileType
GRASSGROUNDGetWorld����


playDeadAnimation inst  9ground 6tile 4onWater 	+replacement replacement  Y   +9   9' + BK  idle_groundPlayAnimationAnimStateinst   �  N\/6  B9 9B9 9*  *  *  B9 9B6  B9 9B9 9	+ B9 9
' B9 9' B9 96 B9 9) B 9' B 9' B 9' B 9' B996 99=996 99=L SEAFOODDUBLOON_VALUESdubloonvalue	MEATGOLD_VALUESTUNINGgoldvaluecomponentstradableperishableinventoryiteminspectableAddComponentSetSortOrderLAYER_BACKGROUNDSetLayerSetBuildrainbowjellyfishSetBankSetRayTestOnBBAnimStateAddSoundEmitterMakeInventoryPhysicsAddAnimStateSetScaleTransformAddTransformentityCreateEntity��̙����					




Sim  Oinst L � LmJ-    B9 9 96 9 B9 9 9B9 9' =9 9 9	- B9
 9' + B6  ' ' B 9' B9 9' = 9' B9 9' = 9' B 9' B 9' B 9' B9 9 95 BL ��  rainbowjellyfish_deadSetLootlootdropperfishmeatjellyfishshow_spoilageAddTag7dontstarve_DLC002/creatures/jellyfish/death_murdermurdersoundhealthrainbowjellyfish_cookedproductcookableAddComponentidle_waterMakeInventoryFloatableidle_groundPlayAnimationAnimStateSetOnDroppedFninventoryitemrainbowjellyfish_deadonperishreplacementStartPerishingPERISH_ONE_DAYTUNINGSetPerishTimeperishablecomponents����						commonfn ondropped sim  Minst I �  
 &>h9   X�9 99)  =9 99 9BX�6 '  B99 9 B999  X� 9B99 9	BK  StartSpellRemovetargetSetTargetSpawnPrefabResumeSpelllifetime
spellcomponentsrainbowjellylight			inst  'eater  'light  �  L�w9  999  99!9  99#9  999   X�+ = + = 9  9 9 6		 )  9
 B	,
 5 ) -  B	X&�9   X�+ = 9  9 9 6		 )  9
 B	,
 5 ) -  B	X�+ = 9  9 9 6		 )  9
 B	,
 5 ) -  B	K  �  ������������������������  ��������ݹ��ܹ����������   ��ڴ	����radius	LerpStartTweenlighttweenerisgreenispinkvariableslifetimeduration
spellcomponents		















swapColor inst  Mlight  Mtimeleft Epercent Avar > � *[�
9  99#9  99  X �)   X�9  99  9 99 6	 )  9 B	*
  * 5	 )  B+ =
 9  9 99 ,	 5 ) -  B	K  �   ��ڴ	����ispink  ������������������������radius	Lerp
lightStartTweenlighttweenervariablesduration
spellcomponents��̙��������
swapColor inst  +time  +percent &var #spell  � 	  *�  X
�9   9 9B 9B AK  GetGetPositionSetPositionTransforminst  target  variables   � 
5�9  99  9 99 99*  * 5	 )
  B+ = 9  9 99 , 5		 )
 -  B	K  �   ��ڴ	����ispink  ������������������������radiusvariables
lightStartTweenlighttweener
spellcomponents��̙��������swapColor inst  spell  �   !�  X�K  =   99 99B9 9' BK  shaders/anim.kshSetBloomEffectHandleAnimStatespellname
spellcomponentsAddTagrainbowjellylightinst  target   �   �9  99  X�K  9  99+  =9  999 9BK  ClearBloomEffectHandleAnimStaterainbowjellylighttarget
spellcomponentsinst   �   Q��6   B 9  9B  9 ' B9  9B= 9  9+ B  9 '	 B  9 '
 B  9 ' B9 9' =9 9 95 6 9  X�) =B9 96 9  X�)Z =9 9-  =9 9- =9 9- =9 9- =9 9- =9 9+ =L  ���
�	�removeonfinishresumefnfnonfinishfnonstartfnontargetfn$RAINBOWJELLYFISH_LIGHT_DURATIONdurationradius  "RAINBOWJELLYFISH_LIGHT_RADIUSTUNINGSetVariablesrainbowjellylightspellnamecomponents
spellNOCLICKFXAddTagEnableAddLight
lightlighttweenerAddComponentAddTransformentityCreateEntitylight_ontarget light_start light_onfinish light_spellfn light_resume inst Ospell 1 � !\��-    B9  9*  *  *  B 9' B99' =99 9- B99 9	6
 9B99 9B99' =99 9- B9 9' + B6  ' ' B 9' B99' = 9' B99 9' B99 96
 9B 9' B996
 9 =L ���STACK_SIZE_MEDITEMmaxsizestackableDRY_FASTSetDryTimejellyjerkySetProductdryablerainbowjellyfish_cookedproductcookableidle_waterMakeInventoryFloatableidle_groundPlayAnimationAnimStateSetOnDroppedFninventoryitemspoiled_foodonperishreplacementStartPerishingPERISH_FASTTUNINGSetPerishTimeperishableSetOnEatenFn	MEATfoodtypecomponentsedibleAddComponentSetScaleTransform͙���̙�							




commonfn item_oneaten ondroppeddead sim  ]inst Y �  8O�-    B 9 ' B99' =99' =996 9	=99)  =
99 96 9B99 9B99' =9 9' + B 9 ' B996 9=L �STACK_SIZE_MEDITEMmaxsizestackablecookedPlayAnimationAnimStatespoiled_foodonperishreplacementStartPerishingPERISH_MEDSetPerishTimeperishablesanityvalueCALORIES_MEDSMALLTUNINGhungervalueCOOKEDfoodstate	MEATfoodtypecomponentsedibleAddComponentcommonfn sim  9inst 5 �  BY�-    B 9 ' B99' =99' =996 9	=99)  =
99 96 9B99 9B99' =9 9' B9 9' B9 9' + B 9 ' B996 9=L �STACK_SIZE_MEDITEMmaxsizestackableidle_dried_jellyjerkyPlayAnimationSetBuilds_meat_rack_foodSetBankAnimStatespoiled_foodonperishreplacementStartPerishingPERISH_PRESERVEDSetPerishTimeperishablesanityvalueCALORIES_MEDSMALLTUNINGhungervalue
DRIEDfoodstate	MEATfoodtypecomponentsedibleAddComponent							




commonfn sim  Cinst ? �	  (P� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 3 3 3	 3
 3 3 3 3	 3
 3 3 3 3 3 3 3 6 9' =6 9' =6 9' =6 9' =6 9'! = 6" '#    B6" '$    B6" '%    B6" '&    B6" ''    B 2  �I 'common/inventory/rainbowjellylight'common/inventory/rainbowjellyjerky-common/inventory/rainbowjellyfish_cooked+common/inventory/rainbowjellyfish_dead&common/inventory/rainbowjellyfishPrefab彩虹水母干RAINBOWJELLYJERKY烤的彩虹水母RAINBOWJELLYFISH_COOKED死彩虹水母RAINBOWJELLYFISH_DEADRAINBOWJELLYFISH_PLANTED彩虹水母RAINBOWJELLYFISH
NAMESSTRINGS                  rainbowjellyfish_plantedrainbowJellyJerkyINV_IMAGEanim/s_meat_rack_food.zipanim/rainbowjellyfish.zip	ANIM
Asset����                
  ) - H e u � � � � � � � �      !!!!!"""""#######assets @prefabs ?playDeadAnimation >ondropped =ondroppeddead <commonfn ;defaultfn :item_oneaten 9swapColor 8light_resume 7light_spellfn 6light_start 5light_ontarget 4light_onfinish 3lightfn 2deadfn 1cookedfn 0driedfn /  