LJ+@mods/BM0310/scripts/prefabs/reimustaff.luaQ   9  9 9) BK  SetDamageweaponcomponentsinst   P   9  X�+ X�+ L 	silkprefabinst  item  giver   �   +9 9  X�9 9 96 9 B9  9 9)
 BK  UsefiniteusesSANITY_MEDTUNINGDoDeltasanitycomponentsstaff  pos  caster   �   9  = 9 =9 =9 =9 99=K  equippablecomponentswalkspeedmultlightningfreezecritical
levelinst  data   �   -'  X�9   X�)  =  9  X�)  = 9  X�)  = 9  X�)  = 9 99  X�)  =K  walkspeedmultequippablecomponentslightningfreezecritical
levelinst  data   � 	 CZ16  9 B' 6 99' 6  9 99	B&9
 )   X� ' 6  9
  B' &9 99)   X
� ' 6  9 99 B' &9 )   X� ' 6  9  B' &9 )   X� ' 6  9  B' &L 
雷击率 lightning
冰冻率 freeze
移动速率 walkspeedmultequippable%
暴击率 criticaldamageweaponcomponents
攻击力 REIMUSTAFF
NAMESSTRINGS	级 
leveltostring�								inst  Dviewer  Ddes 5 �	  "��B9 9  XS�9 9 9B  XL�6 9B9  X�6 ' B9 9	9 9
B A9 9 99  B6 9B9  X
�9 9
  X�9 9 9)
 B6 9B9  X�6 ' B9 9	9 9
B A9 9 9)��B9 9 9B  X� 9' 5 =B6 9B*  X2�9 	 X/� 9B6  X� 9B6 9B6 ") )	 B  X�9  9' B9  9' B 6 ' B9 9	9	9
9B9 9  9!	 BK  SetTargetcombatzyxshadowtentacle-dontstarve/common/shadowTentacleAttack_2-dontstarve/common/shadowTentacleAttack_1PlaySoundSoundEmitterPIFindWalkableOffsetGetPositionvictim  killedPushEventlightningAddColdnessfreezablefreeze
levelDoDeltaGetWorldPositionSetPositionTransformexplode_smallSpawnPrefabcriticalrandom	mathIsDeadhealthcomponents������̙����(						










inst  �owner  �target  �pt d,st_pt st  � 	#Dd9  9' ' -  ' &B9  9' B9  9' B9	 9
 9B)   X�9	 9 99  BK   �
levelSetDamageweaponGetUsesfiniteusescomponentsARM_normal	HideARM_carry	Show
staffswap_reimustaffswap_objectOverrideSymbolAnimState<colour inst  $owner  $current  z   n9  9' B9  9' BK  ARM_normal	ShowARM_carry	HideAnimStateinst  owner   � \�b-3  3 6 B9 9B9 9B9 9B6 	 B6 	 
  '	 &

  '
 &B	 9'
 B	 9'
 B	 9
  '
 &

B	 9'
 B99	 9-
  B	 9'
 B99	 9-
 B	 9'
 B	 9'
 B99' =	 9'
 B99	 9
 B99	 9
 B2  �L ��SetOnUnequipSetOnEquipequippable*images/inventoryimages/reimustaff.xmlatlasnameinventoryitemtradableSetDescriptioninspectableSetOnFinishedcomponentsfiniteusesAddComponentPlayAnimationSetBuildreimustaffSetBank
staffstaff_waterMakeInventoryFloatableMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity  
      !!!!####$$$$&&&&''''''((((((,,onfinished getdescription colour  ]onequip [onunequip Zinst Xtrans Tanim Psound L �  ?�9  9 9B9  9 99  B)�  X�9  9 9)��BX�9  9 9)� BK  SetUsesUse
levelSetDamageweaponGetUsesfiniteusescomponents<inst  giver  item  current  U   �-   9   9    9  D   �GetBlinkPointblinkstaffcomponentsinst  � ! _��(-   '  B 5 = ' =   9 ' B)  = )  = )  =	 )  =
   9 ' B9 9- =  9 ' B9 93 =9 9+ =9 9)  =  9 ' B9 9 9) B9 9 9- B  9 ' B9 9 9- B9 9- =9 9 9)� B9 9 9)� B  9 ' B- = - =  2  �L  	����
���OnLoadOnSavenopunchSetUsesSetMaxUsesfiniteusesonacceptSetAcceptTesttraderSetOnAttackSetDamageweaponwalkspeedmultequippable	ease targetfnreticuleonblinkfncomponentsblinkstaffAddComponentlightningfreezecritical
levelreimuitemAddTag$dontstarve/common/staffteleportcastsound  ��ȑ��� fxcolour
reimu		

      !!!!!!""""$$%%''commonfn onblink onattack ShouldAccept onaccept onsave onload inst \ �  "� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  4  3 3 3 3	 3
 3 3 3	 3
 3 6 '     2  �D  common/inventory/reimustaffPrefab          *images/inventoryimages/reimustaff.xml
ATLASanim/swap_reimustaff.zipanim/reimustaff.zip	ANIM
Asset����%/@`����������assets prefabs onfinished ShouldAccept onblink onsave onload getdescription onattack 
commonfn 	onaccept orange   