LJ/@mods/BM0336/scripts/prefabs/warfarindagger.lua-     9  BK  Removeinst   �  	 "9  9' ' ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showswap_spearswap_warfarindaggerswap_objectOverrideSymbolAnimStateinst  owner   �  
 "9  9' B9  9' B99 96 9	BK  UNARMED_DAMAGETUNINGSetDefaultDamagecombatcomponentsARM_normal	ShowARM_carry	HideAnimStateinst  owner   �  b�!#6  B9 9B9 9B6  B 9' B 9' B 9	'
 B 9' B 9' B 9' B 9' B99 9) B 9' B99 9)� B99 9)� B99 9-  B 9' B 9' B99' = 9' B99 9- B99 9- BL ���SetOnUnequipSetOnEquipequippable.images/inventoryimages/warfarindagger.xmlatlasnameinventoryiteminspectableSetOnFinishedSetUsesSetMaxUsesfiniteusesSetDamagecomponentsweaponAddComponentwarweplildagger
sharpAddTag	idlePlayAnimationwarfarindaggerSetBuildnightmareswordSetBankMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity



      "onfinished onequip onunequip Sim  cinst `trans \anim X �   'F9  9' ' ' B9 9' B9  9'	 B9  9
' BK  ARM_normal	HideARM_carry	Show&dontstarve/wilson/equip_item_goldPlaySoundSoundEmitterswap_spearswap_warfarindaggergoldswap_objectOverrideSymbolAnimStateinst  owner   �  /WM-    B9  9' B99 9)% B99' = 9	'
 B99
 9)� B99
 9)� B99
 9- B99 9- BL ���SetOnEquipequippableSetOnFinishedSetUsesSetMaxUsesfiniteusesAddComponent3images/inventoryimages/warfarindagger_gold.xmlatlasnameinventoryitemSetDamageweaponcomponentswarfarindaggergoldSetBuildAnimState						





fn onfinished onequipgold Sim  0inst , �   ']9  9' ' ' B9 9' B9  9'	 B9  9
' BK  ARM_normal	HideARM_carry	Show&dontstarve/wilson/equip_item_goldPlaySoundSoundEmitterswap_caneswap_warfarindaggermarbleswap_objectOverrideSymbolAnimStateinst  owner   �  /Yd-    B9  9' B99 9)% B99' = 9	'
 B99
 9)� B99
 9)� B99
 9- B99 9- BL ���SetOnEquipequippableSetOnFinishedSetUsesSetMaxUsesfiniteusesAddComponent5images/inventoryimages/warfarindagger_marble.xmlatlasnameinventoryitemSetDamageweaponcomponentswarfarindaggermarbleSetBuildAnimState						





fn onfinished onequipmarble Sim  0inst , �   't9  9' ' ' B9 9' B9  9'	 B9  9
' BK  ARM_normal	HideARM_carry	Show&dontstarve/wilson/equip_item_goldPlaySoundSoundEmitterswap_caneswap_warfarindaggernightswap_objectOverrideSymbolAnimStateinst  owner   �  3\{-    B9  9' B99 9)9 B99' = 9	'
 B 9' B99 9)� B99 9)� B99 9- B99 9- BL ��	�SetOnEquipequippableSetOnFinishedSetUsesSetMaxUsesfiniteusesAddComponentshadowAddTag4images/inventoryimages/warfarindagger_night.xmlatlasnameinventoryitemSetDamageweaponcomponentswarfarindaggernightSetBuildAnimState						





fn onfinished onequipnight Sim  4inst 0 �   !)�6  ' B9 9  9 B 9B A6  ' B9 9  9 B 9B A9  9'	 '
 BK  
ready"dontstarve/kingaura/hat_readyPlaySoundSoundEmitterstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefabinst  " �  I_�9  9 9B  X>�9  99  X<�9  999  9 9B	  X
�6 '	 B9 9
 9)$ BX(�	 X
�6 ' B9 9
 9) BX�	 X
�6 ' B9 9
 9) BX�	 X�6 ' B9 9
 96 9BX�  9 BK  RemoveUNARMED_DAMAGETUNINGdamage0damage1damage2SetDefaultDamagecombatdamage3
printGetCurrentSection
ownerinventoryitemisequippedequippableIsEmptyfueledcomponents 			






inst  Jowner 5sec 0 �   ;�9  9' ' ' B9 9' B9  9'	 B9  9
' B-    B  9 ' -    BK  �percentusedchangeListenForEventARM_normal	HideARM_carry	Show&dontstarve/wilson/equip_item_goldPlaySoundSoundEmitterswap_caneswap_warfarindaggerliarswap_objectOverrideSymbolAnimStatefuelupdate inst  !owner  ! �  3�9  9' B9  9' B  9 ' -    B99 9	6
 9BK  �UNARMED_DAMAGETUNINGSetDefaultDamagecombatcomponentspercentusedchangeRemoveEventCallbackARM_normal	ShowARM_carry	HideAnimStatefuelupdate inst  owner   �  
	 2�6   ' B 9  9B 9-  9-  999)  )  )	  BK  �hiteffectsymbolcombatcomponents	GUIDFollowSymbolAddFollowerentitysanity_raiseSpawnPrefabtarget comedown follower  �   F[�
-   9   9    9  )��B -  9   9    9  + B -  9   9    9  )��B -    9  B -  9    9  -  9	B 9
B A -    9  ' B -  9   9    9  - B -  9   9    9  B 6  ' B 9    9  -  9	B 9
B A K   ���statue_transition_2SpawnPrefabForceAttackSetTargetcombatshadowAddTagGetGetPositionSetPositionTransform	ShowsanitySetInvinciblehealthDoDeltafueledcomponents														
staff caster target  � '\�) 9  99 6 ' B9 9 9	B		 9		B	 A 9	*	  3

 B 9B9 9 9+	 B 9	*	 3
 B2  �K   SetInvinciblehealth	Hide DoTaskInTimeGetGetPositionSetPositionTransformstatue_transitionSpawnPrefab
ownerinventoryitemcomponents��̙��������	


staff  (target  (pos  (mindistance &caster #tar " �   8� X�9 9  X�9 9  X� 9' B  X�9  9 9B L IsEmptyfueledshadowHasTagcombathealthcomponentsstaff  caster  target  pos   �
 + |��&-    B9  9B9 9' B9 9' B 9' B9	9
' = 9' B 9' B9	9' =9	9 9)JB9	9)� =9	9 9) B9	9- =9	9+ =6 6 B  X�6  ' ' B 9' B 9' B9	9+ =9	9+ = 9	9+ =!9	9 9"- B9	9 9#- B9	9'% =$9	9'' =&9	9( 9)- B9	9( 9*- BL ������SetOnUnequipSetOnEquipequippableSCIENCEactiontypecastspell_stabbyportcastingstateSetSpellFnSetSpellTestFncanusefrominventorycanuseonpointcanuseontargetsspellcasterfiniteuses	idleidle_waterMakeInventoryFloatableCAPY_DLCIsDLCEnabledacceptingontakefuelfnSetSectionsmaxfuelInitializeFuelLevelPURPLEGEMfueltypefueledAddComponentliardaggerAddTag3images/inventoryimages/warfarindagger_liar.xmlatlasnameinventoryitemcomponentsweaponRemoveComponentwarfarinliardaggerSetBankwarfarin_liardaggerSetBuildAnimStateAddSoundEmitterentity				    """"""######%fn takefuel canport doport onequipliar onunequipliar Sim  }inst ysound u �
  $d� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B>	 6  ' ' B>
 6  ' ' B ?  3 3 3 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 6 '    B6 '     B6 '! 
   B6 '"    B6 '#    B 2  �I )common/inventory/warfarindagger_liar)common/inventory/warfarindagger_gold*common/inventory/warfarindagger_night+common/inventory/warfarindagger_marble$common/inventory/warfarindaggerPrefab                 !anim/warfarin_liardagger.zip%anim/swap_warfarindaggerliar.zip&anim/swap_warfarindaggernight.zip'anim/swap_warfarindaggermarble.zip%anim/swap_warfarindaggergold.zip!anim/swap_warfarindagger.zip anim/warfarindaggerliar.zip!anim/warfarindaggernight.zip"anim/warfarindaggermarble.zip anim/warfarindaggergold.zipanim/warfarindagger.zip	ANIM
Asset����                               	 	 	 	 	 
 
 
 
 
                   D K [ b r y � � � � � � � 							assets 9,onfinished +onequip *onunequip )fn (onequipgold 'golden &onequipmarble %marble $onequipnight #night "takefuel !fuelupdate  onequipliar onunequipliar doport canport liar   