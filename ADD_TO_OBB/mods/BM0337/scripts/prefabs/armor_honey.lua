LJ,@mods/BM0337/scripts/prefabs/armor_honey.luai   )  =  9   X�9  9B+  = K  Cancel_healtask_healtickinst   � T�+  9  9  X7�9  9  X3�9  9 9B   X+�9 9  X'�6 6 96 99  9 9	B A6 6 9
6 99  9	 9	B A9 999 99!" 9 9 9 +	  '
 B9  = 9 )   X�  X�9 9  X
�9 9 9B  X�-    BK  �IsDead_healtickarmorhoney_healthDoDeltacurrenthealthmaxhealthARMORHONEY_MAX_HEAL_EXTRAARMORHONEY_MIN_HEAL_EXTRAGetPercent ARMORHONEY_MAX_HEAL_PERCENT ARMORHONEY_MIN_HEAL_PERCENTTUNING	LerphealthGetGrandOwnerperishableinventoryitemcomponents					StopHealing inst  Uowner Spercent extra delta 	 �   16 9=  9   X�  9 6 9-  B= K  �ARMORHONEY_HEAL_INTERVALDoPeriodicTask_healtaskARMORHONEY_HEAL_TICKSTUNING_healtickDoHealing inst   x  
(99  9 9) B-    BK  �SetPercent
armorcomponentsStartHealing inst  amount   e   >9   9' BK  !dontstarve/wilson/hit_armourPlaySoundSoundEmitterowner   �  *B9  9  X�9  9 9B6 6 9)  BL +  L ARMORHONEY_MULT_REGEN_TICKTUNING	LerpGetPercentperishablecomponents	inst  percent 
mod  � 	 #OQ9  9' ' ' B  9 ' -   B99  X�99 9'	 6
 9B99 9'	 -   B AK  ��AddRegenTickModifier_MultARMORHONEY_ADD_STORETUNINGarmorhoneyAddStoreModifier_AdditivebeesummonercomponentsblockedListenForEventarmor_honeyswap_bodyOverrideSymbolAnimStateOnBlocked CalcStoreModifier inst  $owner  $ � 
 E[	9  9' B  9 ' -   B-   B99  X�99 9' B99 9	' BK  ��!RemoveStoreModifier_Additivearmorhoney!RemoveRegenTickModifier_MultbeesummonercomponentsblockedRemoveEventCallbackswap_bodyClearOverrideSymbolAnimState	OnBlocked StopHealing inst   owner    �  ;qf9  9  X6�9  9  X2�6 6 96 99  9 9B A9  9 9 B9  9	  X�9  9
  X�9  9	 9B9  9
 9B  X�9 9  X	�9 9 9' -  
  B AK  �armorhoneyAddRegenTickModifier_MultbeesummonerIsEquippedGetGrandOwnerequippableinventoryitemSetAbsorptionGetPercentARMORHONEY_MAX_ABSORPTIONARMORHONEY_MIN_ABSORPTIONTUNING	Lerpperishable
armorcomponents								




CalcStoreModifier inst  <data  <absorption 'owner  7   x-    BK  
�OnPerishChange inst   �  2��|.6   B 9  9B9  9B6   B9  9' B9  9' B9  9	'
 B6   ' '
 B  9 ' B  9 ' B  9 ' B' =   9 ' B  9 ' B9 9' =9 9' =  9 ' B9 9 9*  6 9B9 9-  =  9 '  B9 9 6 9"=!  9 '# B9 9#6% 9&=$9 9# 9'- B9 9# 9(- B  9 ') B9 9) 9*6 9+B9 9) 9,B9 9)'. =-  9/ '0 - B  91 )  - BL  ��	�
��DoTaskInTimeperishchangeListenForEventspoiled_foodonperishreplacementStartPerishingPERISH_MEDSetPerishTimeperishableSetOnUnequipSetOnEquip	BODYEQUIPSLOTSequipslotequippableWRATH_SMALLappeasementvalueappeasementontakedamageARMORHONEY_MAX_ABSORPTIONTUNINGInitCondition
armor*images/inventoryimages/armorhoney.xmlatlasnamearmorhoneyimagenamecomponentsinventoryiteminspectableAddComponent(dontstarve/movement/foley/logarmourfoleysoundicebox_validshow_spoilage	woodAddTagidle_waterMakeInventoryFloatable	animPlayAnimationSetBuildarmor_honeySetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity��z					    !!!!!""""""######%%%%&&&&&&&'''''(((()))))+++++-OnTakeDamage onequip onunequip OnPerishChange InitFn inst � �  4� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 3 3	 3
 3 3 3 3 3	 3
 3 3 6 ' =6 9' =6 9' =6 999' =6 '     2  �D armorhoneyPrefabIt's so sticky wearing it.DESCRIBEGENERICCHARACTERSSweet and protectiveRECIPE_DESC
NAMESHoney SuitARMORHONEYSTRINGS             spoiled_food*images/inventoryimages/armorhoney.tex
IMAGE*images/inventoryimages/armorhoney.xml
ATLASanim/armor_honey.zip	ANIM
Asset����/7<@OYdvz�������������������������assets $prefabs #StopHealing "DoHealing !StartHealing  OnTakeDamage OnBlocked CalcStoreModifier onequip onunequip OnPerishChange InitFn fn   