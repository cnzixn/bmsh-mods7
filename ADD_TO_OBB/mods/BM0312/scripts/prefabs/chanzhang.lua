LJ*@mods/BM0312/scripts/prefabs/chanzhang.lua�   "9  9' ' ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showswap_chanzhangswap_objectOverrideSymbolAnimStateinst  owner   z   9  9' B9  9' BK  ARM_normal	ShowARM_carry	HideAnimStateinst  owner       	K  inst   � 
 Jg) 6 99   B=  6 99    9 9 9 B= 9   X�6 9	  X�9 9
 9' 9  ' 	 &	BX$�9 9
 9' 9  ' 	 &	BX�6 9	  X�9 9
 9' 9  ' 	 &	BX
�9 9
 9' 9  ' 	 &	BK  等级 : Level : 
 攻击 = 最高等级: 
 Damage = Level Max: SaytalkerLANGUAGEdamageSetDamageweaponcomponentsCHANZHANG_DMGTUNINGmin	math
level											inst  Kmax_upgrades Idmg > �  /56  9B9   X�99 96 99  BK  CHANZHANG_DMGTUNINGDoDeltahealthcomponents
levelrandom	math������������inst  attacker  target   Q   
;9  )   X�9    X�+  = K  
levelinst  data   f  (?
  X�9 
  X�9 =  -    BK  �
levelapplyupgrades inst  data   L   F9  X�+ L + L soulbeadprefabinst  item   � CM	9  X�9  = -    B9 9 9)��B9 9 9B)  X�9 9 9) BK  �SetPercentGetPercentUsefiniteusescomponents
levelsoulbeadprefab	applyupgrades inst  giver  item   �  +OX9  X�6 9  X�9 9 9' BX�9 9 9' BX�9	 -   X�6 9  X�9 9 9'
 BX�9 9 9' BK  �满级了.It's already full.
level需要魂珠.Need soul beads.SaytalkercomponentsLANGUAGETUNINGsoulbeadprefab				max_upgrades inst  ,giver  ,item  , �   +l9 )   X�9 9 9) BX�9 9 99 BK  damageSetDamageweaponcomponentspercentinst  data  percent  � 	6 ��w=6  B9 9B9 9B6  B9 9' B9 9' B9 9	'
 B6 6 B  X�6  ' '
 B 9' B 9' B 9' B99 96 9B99 96 9B 9' -  B99 9-  B)  =6 9=-  B 9' B 9'  B99 '" =! 9'# B99# 9$- B99# 9%- B 9'& B99&+ ='99& 9(- B99&- =)99&- =* 9'+ B99+ 9,6 9-B99+ 9.6 9-B99+ 9/- B 9'0 - B 9'1 B991 92'3 B-	 =4-
 =5L ����	�
������OnLoadOnSavexiaokongSetOwnercharacterspecificpercentusedchangeSetOnFinishedSetUsesCHANZHANG_USESetMaxUsesfiniteusesonrefuseonacceptSetAcceptTestacceptnontradabletraderSetOnUnequipSetOnEquipequippable)images/inventoryimages/chanzhang.xmlatlasnameinventoryiteminspectabledamage
levelSetOnAttackonattackerListenForEventCHANZHANG_RANGESetRangeCHANZHANG_DMGTUNINGSetDamagecomponentsweapontalkerAddComponent
sharpAddTagidle_waterMakeInventoryFloatableCAPY_DLCIsDLCEnabled	idlePlayAnimationSetBuildchanzhangSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					    !!!!$$$$%%%%%%&&&&&&(((())))******++++,,,,....///////00000001111113333355556666668899<onattack applyupgrades onequip onunequip ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem onfinished onUseChange onsave onload Sim  �inst �trans �anim � �  #� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  ) 3 3 3 3	 3
 3 3 3	 3
 3 3 3 6 '    2  �D common/inventory/chanzhangPrefab            )images/inventoryimages/chanzhang.xml
ATLASanim/swap_chanzhang.zipanim/chanzhang.zip	ANIM
Asset����
29=DKVjs�������assets max_upgrades onequip onunequip onfinished applyupgrades onattack onsave onload ShouldAcceptItem 
OnGetItemFromPlayer 	OnRefuseItem onUseChange fn   