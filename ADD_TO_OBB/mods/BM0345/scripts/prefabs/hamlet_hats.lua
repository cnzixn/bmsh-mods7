LJ,@mods/BM0345/scripts/prefabs/hamlet_hats.lua-     9  BK  Removeinst   � 
 Q� X�-  9  9'  '	 B9  9' B9  9' B9  9' B9  9' B 9	'
 B  X�9  9' B9  9' B9  9' B9 9  X�9 9 9B  9	 ' B  X� 9' B  9	 ' B  X� 9' BK  �has_gasmaskgasmaskhas_antmaskAddTagantmaskStartConsumingfueledcomponentsHAIRFRONTHEAD_HAIR	HEADplayerHasTag	HAIRHAIR_NOHAT	HideHAIR_HATHAT	Showswap_hatOverrideSymbolAnimState					




fname inst  Rowner  Rfname_override  Rbuild N �   *:-9  9' B9  9' B9  9' B9  9' B 9' B  X�9  9'	 B9  9'
 B9  9' BK  HAIRFRONTHEAD_HAIR	HEADplayerHasTag	HAIRHAIR_NOHAT	ShowHAIR_HATHAT	HideAnimState					inst  +owner  + � 	 "::-     B9  9  X�9  9 9B  9 ' B  X� 9' B  9 ' B  X� 9' BK  �has_gasmaskgasmaskhas_antmaskRemoveTagantmaskHasTagStopConsumingfueledcomponents						



hideHat inst  #owner  # �  >TH9  9' -  ' B9  9' B9  9' B9  9' B9  9' B9  9'	 B9  9'
 B9  9' B  9 ' B  X� 9' B9 9  X�9 9 9BK  �StartConsumingfueledcomponentshas_gasmaskAddTaggasmaskHasTagHEAD_HAIR	HEADHAIRFRONT	HAIRHAIR_NOHATHAIR_HAT	HideHAT	Showswap_hatOverrideSymbolAnimState					fname inst  ?owner  ? @    \-     BK  
�setOpenTop inst  owner   �   X�`"6   B 9  9B9  9B6   B-   X�-   X�9  9- B9  9	- B9  9
' B6   ' ' B  9 ' B  9 ' B  9 ' B9 9- =9 9' - ' &=  9 ' B  9 ' B9 96 9=9 9 9- B9 9 9- BL   ����	�SetOnUnequipSetOnEquip	HEADEQUIPSLOTSequipslotequippabletradable	.xmlimages/war/atlasnameimagenamecomponentsinventoryiteminspectableAddComponenthatAddTagidle_waterMakeInventoryFloatable	animPlayAnimationSetBuildSetBankAnimStateaerodynamicdouble_umbrellaMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					




!name symname fname onequip onunequip inst V �  -�-   B   9  ' B  9  ' B9 9 96 9B9 96 9	=9 9 9
)*  BL  �InitConditionARMORMETAL_SLOWwalkspeedmultequippableWATERPROOFNESS_SMALLTUNINGSetEffectivenesscomponentswaterproofer
armorAddComponent��̙����							
simple inst  �  @c�9  9  X�9  99  X�-     B9  9 9B  X+�9  9 9B9  9' '	 B9  9
'	 ' ) B9   X�6 ' B= 9  9' B9 9 9B 99' )  )	�)
  BK  �swap_hat	GUIDFollowSymbolAddFollowerentityINTERIOR_LIMBO_IMMUNEAddTagcandlefireSpawnPrefab	fireintensitySetParameter
torchdontstarve/wilson/torch_LPPlaySoundSoundEmitterStartConsumingIsEmptyfueled
ownerinventoryitemcomponents						






onequip inst  Aowner 9follower 0 �  1R�9  9  X�9  9 9B  X�9  9  X�9  99  X�-     B9  9 9B9   X�9  9B+  = 9	  9
' B9	  9' BK  �dontstarve/common/fireOutPlaySound
torchKillSoundSoundEmitterRemove	fireStopConsumingfueled
ownerinventoryitemIsEquippedequippablecomponents			



onequip inst  2ranout  2owner  ?   "�-    BK  �candle_turnon inst  owner   `   1�-     B-   BK  	��onunequip candle_turnoff inst  	owner  	 �  2�9  9  X�9  99  X� 9' 5 = B-    BK  �
torch  torchranoutPushEvent
ownerinventoryitemcomponentscandle_turnoff inst  owner  8   �-    BK  �candle_turnoff inst   �  *�9   9' B9 9  X
�9 9 9B  X�-    BK  �IsEquippedequippablecomponents"dontstarve/common/fireAddFuelPlaySoundSoundEmittercandle_turnon inst   �   @��-   B 9   9B  9 ' B9 9 96 9B9 9 9	- B9 9
 9- B9 9
 9- B  9 ' B9 9' =9 9 9)x B9 9 9- B9 9- =9 9+ =L  ������acceptingontakefuelfnSetDepletedFnInitializeFuelLevelBURNABLEfueltypefueledSetOnUnequipSetOnEquipequippableSetOnDroppedFninventoryitemWATERPROOFNESS_SMALLTUNINGSetEffectivenesscomponentswaterprooferAddComponentAddSoundEmitterentity						simple candle_drop candle_equip candle_unequip candle_perish candle_takefuel inst > �   /M�-   B 9  96 9=  9 ' B9  9' =9  9 9	) B9  9 9
- B  9 ' B  9 ' B  9 ' B9  9 96 9BL  ��WATERPROOFNESS_MEDSetEffectivenesswaterprooferfogproofventingAddTagSetDepletedFnInitializeFuelLevel
USAGEfueltypefueledAddComponentDAPPERNESS_SMALLTUNINGdappernessequippablecomponentssimple generic_perish inst - �   ,Z�-   B   9  ' B9 96 9=9 9+ =9 9 9- B  9	 '
 B9 9
' =9 9
 9)�B9 9
 9- B+ = L  ���opentopSetDepletedFnInitializeFuelLevel
USAGEfueltypefueledAddComponentSetOnEquippoisongasblockerCRAZINESS_SMALLTUNINGdappernessequippablecomponentsgasmaskAddTag				





simple opentop_onequip generic_perish inst * �   �-   B 9  96 9=  9 ' B  9 ' BL  �irreplaceablepigcrownAddTagDAPPERNESS_MED_LARGETUNINGdappernessequippablecomponentssimple inst  �  	 #�-   B   9  ' B9 9 96 96 9B  9 ' BL  �antmaskAddTag!ARMOR_FOOTBALLHAT_ABSORPTIONARMOR_FOOTBALLHATTUNINGInitConditioncomponents
armorAddComponentsimple inst  �   =[�-   B 9   9' B9 9' =' =   9 '	 B9 9	' =
9 9	 9) B9 9	 9- B  9 ' B9 9' =9 9' =  9 ' B9 9 96 9B9 9+ =L  ��insulatedWATERPROOFNESS_LARGETUNINGSetEffectivenesswaterproofer!images/war/hat_snakeskin.xmlatlasnamehat_snakeskinimagenameinventoryitemSetDepletedFnInitializeFuelLevel
USAGEfueltypefueledAddComponentsnakeskinhat_scalyshelfartswapbuildoverrideequippablecomponentshat_snakeskin_scalySetBuildAnimState				



simple generic_perish inst ; �  #�-     B  9  ' B)  = K  �lightningprioritylightningrodAddTagonequip inst  owner   �  %�-     B  9  ' B+  = K  	�lightningprioritylightningrodRemoveTagonunequip inst  owner   }  � 9  9 99  99  BK  maxfuelDoDeltafueledcomponents��̙����           inst  data   �  .j�-   B 9  96 9=  9 ' B9  9' =9  9 9	)�B9  9 9
- B9  9 9- B9  9 9- B  9 ' 3 B2  �L  ���� lightningstrikeListenForEventSetOnUnequipSetOnEquipSetDepletedFnInitializeFuelLevel
USAGEfueltypefueledAddComponentDAPPERNESS_SMALLTUNINGdappernessequippablecomponents





simple generic_perish thunder_equip thunder_unequip inst , �	& -c��'    &  ' & ' & 4 6 ' '	 
 ' &		B>6 ' '	 
 '	 &		B>6 ' '	
 B ?  3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" ,  # X � X � $ X � X � % X � X � & X � X � ' X � X � ( X � X � ) X � X � * X � 6 + '", # &"#"# X#�# $ % 2  �D  common/inventory/Prefabthundersnakeskinantmaskpigcrowngasmask	pithcandlemetalplate                        !images/war/hat_snakeskin.xml	.xmlimages/war/
ATLAS	.zip
anim/	ANIM
Asset	.texhat	hat_����                   	 	 	 	 	 	 	 	 
 
 
 
 
  * 7 E Y ] � � � � � � � � � � � !<CI]_bbccddeeffgghhiijjkkllmmnnooppqtttttttttttname  dfname `symname ]texture Zprefabname Yassets Cgeneric_perish Bonequip AhideHat @onunequip ?setOpenTop >opentop_onequip =simple <metalplate ;candle_turnon :candle_turnoff 9candle_equip 8candle_unequip 7candle_perish 6candle_drop 5candle_takefuel 4candle 3pith 2gasmask 1pigcrown 0antmask /snakeskin .thunder_equip -thunder_unequip ,thunder +fn *prefabs  * � 
 
 9 �3   7  6  ' B 6 ' B6 ' B6 ' B6 ' B6 ' B6 ' B6 '		 B 2  �I  thundersnakeskinantmaskpigcrowngasmask	pithcandlemetalplateMakeHat v xxxyyyzzz{{{|||}}}~~~  