LJ3@mods/BM0345/scripts/prefabs/armor_vortex_cloak.lua�  
 &	6  9 99)  9 99)  ) B6  B9  9' '	  BK  intensityvortexSetParameterSoundEmitter
printmaxconditioncondition
armorcomponents
Remapinst  param  �  56  ' B9  9B9 96 9B  	 6
 9

B

 
 



BK  random	mathSetPositionGetWorldPositionTransformarmorvortexcloak_fxSpawnPrefab��������owner  wisp x y  z   �	  ��,9  9 9B  X��9  9 9' ) B  X��6 99  99	9  99
!9 #B)  6 9  99BH�9 X�9 9  X	�) 9	 9		9		)
 M� O�FR�6  B)  X9� X7�)  ) M3�9  9	 9'
 ) B9  99  99
9	  	=
9  99
9  99	 X�9  99  99	=
	  9 '
 5 9  9 9B=B6 B9 9	 96
 9



 BO�)  X9� X7�)  ) M3�9  9	 9'
 ) B9  99  99
9	  	=
9  99
9  99	 X�9  99  99	=
	  9 '
 5 9  9 9B=B6 B9 9	 96
 9



 BO�6 9  99
9  99	 BK    SANITY_TINYTUNINGDoDeltasanityGetPlayerpercent  GetPercentpercentusedchangePushEventConsumeByName
printstacksizestackableprefab
slots
pairsvalconditionmaxcondition
armor
floor	mathnightmarefuelHascontainerIsEquippedequippablecomponents	        !!!!!!!!""""""$$$$$$$$$$$%%%%%%%%%%))))))))),inst  �t1 �num �  k v    k 4 4 4i 2;4 4 4i 2 �   2F-   9   9  9     X�-   9   9  9  )    X �-    9  6 ' B A -  -  B K   ��  vortex_cloak_fxSpawnPrefabAddChildcondition
armorcomponentsinst owner setsoundparam  3    U -   - B K   �    spawnwisp owner  1    V -   - B K    �    autoload inst  �4qC9  9' ' ' B9 9' B3 =   9	 '
 9 B 9' B99 9  B9 9 9 B  9 *  3 B=   9 *  3 B= -    B2  �K  ��� loadtask DoPeriodicTaskwisptask	OpencontainerSetOverflowinventorycomponentsnot_hit_stunnedAddTagarmorhitListenForEventOnBlocked =dontstarve_DLC003/common/crafted/vortex_armour/equip_offPlaySoundSoundEmitterarmor_vortex_cloakswap_bodyOverrideSymbolAnimState��̙����	setsoundparam spawnwisp autoload inst  5owner  5OnBlocked ' �   7G\9  9' B9 9' B  9 ' 9 B 9	'
 B99 9+  B9 9 9 B9   X�9  9B+  = 9   X�9  9B+  = 9  9' BK  vortexKillSoundloadtaskCancelwisptask
ClosecontainerSetOverflowinventorycomponentsnot_hit_stunnedRemoveTagOnBlockedarmorhitRemoveEventCallback<dontstarve_DLC003/common/crafted/vortex_armour/equip_onPlaySoundSoundEmitterswap_bodyClearOverrideSymbolAnimState


inst  8owner  8     	{K  inst   �   3;9  99  X�9  99)   X�9  9 9)  B9  9 96 99  999  9  99B A6 B9 9	 9
6 9 B6 B9 9' BK  <dontstarve_DLC003/common/crafted/vortex_armour/add_fuelPlaySoundSoundEmitterSANITY_TINYTUNINGDoDeltasanityGetPlayermaxconditionvalmin	mathSetConditioncondition
armorcomponentsinst  4 �  >���:6   B 9  9B9  9B9  9B6   B6   ' ' B9  9	B 9
' B  9 ' B9  9' B9  9' B9  9' B  9 ' B  9 ' B9 9' =9 9' =9 9+ =9 9' =  9 ' B9 9 9-   B9 9-  =9 9'! = 9 9'! ="9 96$ )��)��)  B=#9 9+ =%9 9'' =&  9 '( B9 9('* =)9 9( 9+6, 9- B9 9(- =.9 9(+ =/  9 '0 B9 90 91)�) B9 90+ =29 90 9354 B9 90* =59 9097=6   9 '8 B9 986: 9;=99 98 9<- B9 98 9=- BL  ����SetOnUnequipSetOnEquip	BODYEQUIPSLOTSequipslotequippablemaxconditionvalbonussanitydamage  shadowSetImmuneTagsdontremoveInitCondition
armoracceptingontakefuelfnLARGE_FUELTUNINGInitializeFuelLevelNIGHTMAREfueltypefueled	pack	typeside_widgetVector3widgetposwidgetanimbuildui_backpack_2x4widgetanimbankwidgetslotposSetNumSlotscontainer9dontstarve_DLC003/common/crafted/vortex_armour/foleyfoleysoundcangoincontainer2images/inventoryimages/armor_vortex_cloak.xmlatlasnameimagenamecomponentsinventoryiteminspectableAddComponentPlayAnimationSetBuildarmor_vortex_cloakSetBankAnimStatevortex_cloakAddTagarmor_vortex_cloak.texSetIconAddMiniMapEntity	animidle_waterMakeInventoryFloatableMakeInventoryPhysicsAddAnimStateAddSoundEmitterAddTransformentityCreateEntity�̙�����(				



    !!!!####$$$$%%%%%%%%''''((((****+++++++,,,,------....000002222333335555556666669slotpos ontakefuel onequip onunequip inst �minimap � 3   � -     9   B K   �Remove     inst  � 
  @U�6   B 9  9B9  9B9  9B9  9' B9  9'	 B9  9
' + B  9 ' B) ) ) M�9  9' 	 &	BO�9  9' 6 9) ) B&B  9 ' 3 B2  �L   animoverListenForEventrandom	math	Show	HidefxAddTag	idlePlayAnimationcloak_fxSetBuildcloakfxSetBankAnimStateAddAnimStateAddSoundEmitterAddTransformentityCreateEntity						inst >#	 	 	i  .   �  9  BK  Removeinst   �   $,�6   B 9  9B9  9B9  9B9  9' B9  9' B9  9	'
 B  9 ' 3 B2  �L   animoverListenForEvent	idlePlayAnimationSetBuildvortex_cloak_fxSetBankAnimStateAddSoundEmitterAddAnimStateAddTransformentityCreateEntity



inst " �  G� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3 3 3	 3
 4  )  ) )	 M�6 9 6 )^�
 )  B A6 9 6 )��
 )  B AO�3 3 3	 3
 3 6 ' 	   B6 ' 
   B6 '    B 2  �I %common/inventory/vortex_cloak_fx)common/inventory/armorvortexcloak_fx&common/inventory/armorvortexcloakPrefab     Vector3insert
table     2images/inventoryimages/armor_vortex_cloak.xml
ATLASanim/cloak_fx.zip anim/armor_vortex_cloak.zip	ANIM
Asset������AZrtvvvvwwwwwwwwwwwxxxxxxxxxxxv}���������������������assets 7setsoundparam 6spawnwisp 5autoload 4onequip 3onunequip 2slotpos 1  y nofuel ontakefuel fn fxfn vortex_cloak_fx   