LJ)@mods/BM0310/scripts/prefabs/reimufan.lua� 	 @ 9 B  9  B! 9B  9 B " L 	DistNormalizeGetPosition�̙����inst  target  tarPos pos vec dist  �   !B X�9  9 9B)
  X�9 9  X�9 9  X�9 9 9 B  X�9 9X�+ X�+ L workableCanTargetcombathealthGetUsesfiniteusescomponentsstaff  "caster  "target  "pos  " � @�
6  ' B9 99=  9 B6  9B 9	  X�9	 9
B  X�9	 9
B   9B6 	 9B" 9	 9-
     B

 9

B
 A99	 9'
  B9 9	 9)

 BK  �UsefiniteusestargetRememberLocationknownlocationsGetSetPositionTransformGetRadiusPhysicsGetDownVecTheCameraGetPosition
ownerinventoryitemcomponentsWINDSTAFF_CASTERtornadoSpawnPrefab����						
getspawnlocation staff  Atarget  Apos  Atornado =spawnPos 1totalRadius "targetPos 	 �  (B$	9  9' ' ' B9  9' B9  9' B9	 9
 9B)   X�9	 9 99  B9	9 9) ) BK  SetAreaDamagecombat
levelSetDamageweaponGetUsesfiniteusescomponentsARM_normal	HideARM_carry	Showreimufanswap_reimufanswap_objectOverrideSymbolAnimState	inst  )owner  )current  �   "/9  9' B9  9' B99 9)  )  BK  SetAreaDamagecombatcomponentsARM_normal	ShowARM_carry	HideAnimStateinst  owner   Q   59  9 9) BK  SetDamageweaponcomponentsinst   P   99  X�+ X�+ L 	silkprefabinst  item  giver   �  >=9  9 9B9  9 99  B)�  X�9  9 9)��BX�9  9 9)� BK  SetUsesUse
levelSetDamageweaponGetUsesfiniteusescomponentsinst  giver  item  current  �   G9  = 9 =9 =9 =9 99=K  equippablecomponentswalkspeedmultlightningfreezecritical
levelinst  data   �   -O  X�9   X�)  =  9  X�)  = 9  X�)  = 9  X�)  = 9 99  X�)  =K  walkspeedmultequippablecomponentslightningfreezecritical
levelinst  data   � 	 CZY6  9 B' 6 99' 6  9 99	B&9
 )   X� ' 6  9
  B' &9 99)   X
� ' 6  9 99 B' &9 )   X� ' 6  9  B' &9 )   X� ' 6  9  B' &L 
雷击率 lightning
冰冻率 freeze
移动速率 walkspeedmultequippable%
暴击率 criticaldamageweaponcomponents
攻击力 REIMUFAN
NAMESSTRINGS	级 
leveltostring�								inst  Dviewer  Ddes 5 � 	 Xqj9 9  XS�9 9 9B  XL�6 9B9  X�6 ' B9 9	9 9
B A9 9 99  B6 9B9  X
�9 9
  X�9 9 9)
 B6 9B9  X�6 ' B9 9	9 9
B A9 9 9)��B9 9 9B  X� 9' 5 =BK  victim  killedPushEventlightningAddColdnessfreezablefreeze
levelDoDeltaGetWorldPositionSetPositionTransformexplode_smallSpawnPrefabcriticalrandom	mathIsDeadhealthcomponents����						










inst  Yowner  Ytarget  Y �  	5 ��}<6   B 9  9B9  9B9  9B6   B 9' B 9' B 9	'
 B  9 ' B6   ' '
 B)  = )  = )  = )  =   9 ' B9 9 9-  B  9 ' B9 9 9- B  9 ' B9 9' =  9 ' B9 9 9)
 B9 9 9) B9 9 9- B  9 '  B9 9  9!- B9 9  9"- B9 9 )  =#  9 '$ B9 9$+ =%9 9$+ =&9 9$ 9'- B9 9$ 9(- B9 9$'* =)9 9$', =+9 9 9-)� B9 9 9.)� B  9 '/ B  9 '0 B9 90 91- B9 90- =2-	 =3 -
 =4 L  ���������	�
�OnLoadOnSaveonacceptSetAcceptTesttradernopunchSetUsesSetMaxUsesSCIENCEactiontypecastspell_tornadocastingstateSetSpellFnSetSpellTestFncanusefrominventorycanuseontargetsspellcasterwalkspeedmultSetOnUnequipSetOnEquipequippableSetOnAttackSetRangeSetDamageweapon(images/inventoryimages/reimufan.xmlatlasnameinventoryitemSetDescriptioninspectableSetOnFinishedcomponentsfiniteusesAddComponentlightningfreezecritical
levelidle_waterMakeInventoryFloatablereimuitemAddTag	idlePlayAnimationSetBuildreimufanSetBankMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity				      !!!!!!####$$$$$$%%%%%%&&&&(((())))****++++++,,,,,,----....0000001111112222444455555566668899;onfinished getdescription onattack onequip onunequip cantornado spawntornado ShouldAccept onaccept onsave onload inst �trans �anim �sound � �  #� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3 3 3	 3
 3 3 3 3	 3
 3 3 3 6 '    2  �D reimufanPrefab             (images/inventoryimages/reimufan.xml
ATLASanim/swap_reimufan.zipanim/reimufan.zip	ANIM
Asset����"-37;EMWh{�������assets getspawnlocation cantornado spawntornado onequip onunequip onfinished ShouldAccept onaccept onsave 
onload 	getdescription onattack staff_fn   