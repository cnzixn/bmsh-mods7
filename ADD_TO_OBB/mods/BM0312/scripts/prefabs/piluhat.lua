LJ(@mods/BM0312/scripts/prefabs/piluhat.lua�   -   9     9  ' B -   9     9  ' B K  �idle_loopPushAnimationhitPlayAnimationAnimStatefx  � 	C-    X�-  9 9  X�  9 + BK  �DoDeltasanitycomponents��̙����owner inst  damage_amount  sanity unsaneness  -   
( -   + =  K   active    inst  � )C!	-     9   ' - - B -   9  -  B -    9  B    X�-    9  ' B -  9  9  +  = -  9  9    9 	 *  B -    9 
 ) 3 B K  ��� � DoTaskInTimeSetAbsorptionontakedamage
armorcomponentsforcefieldplRemoveTagIsValidkill_fxblockedRemoveEventCallback��̙����	fx fx_hitanim owner inst  �
 -O	"  9  ' B9 9 9) B6 ' B9 99B9	 9
)  *  )  B3  9'  	 B9 93 =+ =  9) 3 B2  �K   DoTaskInTimeactive ontakedamageblockedListenForEvent SetPositionTransformSetParententityforcefieldplfxSpawnPrefabSetAbsorption
armorcomponentsforcefieldplAddTag��̙����	





!""inst  .owner  .fx  fx_hitanim  � ,-9    X
�6 9B*   X�-     BK  �random	mathactive��ܞ
����ruinshat_proc inst  owner   =    ? -   - - B K     ��     tryproc inst owner  � 4L39  9' ' ' B9  9' B9  9' B9  9' B9  9'	 B 9
' B  X
�9  9' B9  9' B3 =  9' 9 B2  �K  �attackedListenForEvent procfnHEAD_HAIR	HEADplayerHasTag	HAIRHAIR_NOHAT	HideHAT_HAIRHAT	Showpiluhatswap_hatOverrideSymbolAnimState					tryproc inst  5owner  5 �   *:D9  9' B9  9' B9  9' B9  9' B 9' B  X
�9  9'	 B9  9'
 B 9' 9 BK  procfnattackedRemoveEventCallbackHEAD_HAIR	HEADplayerHasTag	HAIRHAIR_NOHAT	ShowHAT_HAIRHAT	HideAnimStateinst  +owner  + � 0U9  9 9B.  9  9 96 9B9  9 9*  B9  9 96 9-  "BK  �SetConditionSetAbsorptionPILUHATTUNINGSetMaxConditionGetPercent
armorcomponents��̙����getPersent inst   � 
'P\-    B  X�9  X�9 9 96 96 9-	 "	6	 9			 	 	B A9 9 9	B)  X�9 9 9
) BK  ��SetPercentGetPercentPILUHATTUNINGmin	mathSetCondition
armorcomponentssoulbeadprefab����update getPersent inst  (giver  (item  ( V   	f X�9  X�+ X�+ L soulbeadprefabinst  
item  
     	jK  inst   � /n	9 )   X�9 9 9*  B9 9 96 9BX�-    BK  	�PILUHATTUNINGSetMaxConditionSetAbsorption
armorcomponentspercent��̙����	BrokenHat inst  data   �
  ,��y06   B 9  9B9  9B6   B9  9' B9  9' B9  9	'
 B  9 ' B  9 ' B  9 ' B9 9 96 9B9 9 96 9B9 9 9) B9 9 9*  B  9 ' B9 9 96 9B  9 ' B9 9' =  9 ' B9 96 9 =9 9 9!-  B9 9 9"- B  9 '# B9 9#+ =$9 9# 9%- B9 9#- =&  9' '( - B  9 ') B9 9) 9*'+ BL  ����
�xiaokongSetOwnercharacterspecificpercentusedchangeListenForEventonacceptSetAcceptTestacceptnontradabletraderSetOnUnequipSetOnEquip	HEADEQUIPSLOTSequipslotequippable'images/inventoryimages/piluhat.xmlatlasnameinventoryitemWATERPROOFNESS_SMALLSetEffectivenesswaterprooferSetAbsorptionSetPercentSetConditionPILUHATTUNINGSetMaxConditioncomponents
armorinspectableAddComponenthatAddTag	animPlayAnimationSetBuildpiluhatSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity��̙����					     """"""######%%%%&&&&''''''((((*****,,,,------/onequip onunequip AcceptTest OnGetItemFromPlayer onUseChange inst � �  "� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3 3	 3
 )  3 3 3 3	 3
 3 6 '    6 2  �D prefabscommon/inventory/piluhatPrefab          'images/inventoryimages/piluhat.xml
ATLAS'images/inventoryimages/piluhat.tex
IMAGEanim/piluhat.zip	ANIM
Asset����+1AQSZdhlw��������assets ruinshat_proc tryproc onequip onunequip getPersent update OnGetItemFromPlayer AcceptTest 
BrokenHat 	onUseChange fn   