LJ'@mods/BM0310/scripts/prefabs/yukari.lua�     9  B6 ' B9 9 9B AK  GetSetPositionTransformpanfluteSpawnPrefabGetPositioninst  pt  �   #!  X�9   9'   B9   9' B9   9' BK  ARM_normal	HideARM_carry	Showswap_objectOverrideSymbolAnimStateinst  item   }   $)4  9    X	�9  9= 6 9 9  9BL insert
table	GUID	boatinst  data  refs  �   "29 9  X�9 99  X�+ L  X� 9BL IsValidinvinciblehealthcomponentsisnt  target   w   %;9    X�9   X�9 8  X�9 89=  K  entity	boatinst  ents  data   L   C -   9   9    9  B K   �	Killhealthcomponents       inst  �  A9  9' B  X�  9 6 9B3 B2  �K   random	mathDoTaskInTimeplayerHasTag	instinst  data   � 	 	 +G9   9 ' 9  B  9 ' 9  B9 9 9BK  	KillhealthcomponentsdismountfndismountboatmountfnmountboatRemoveEventCallbackleaderinst  data  leader  �   Q6  ' B9 9  9 B A6  ' B9 9  9 B AK  statue_transition_2GetSetPositionTransformstatue_transitionSpawnPrefabpos   �  %V9    X�-  9   9B A 9   9B+  =  K  
�RemoveGetPosition	boatshadowboatfx inst   �  .^9    X�6 ' B=  9  9 9 9B A-   BK  
�GetSetPositionTransformyukari_boatSpawnPrefab	boatshadowboatfx inst  pos   �  Ki6   -   9B6 9B 6 ") )$ B    X�6  )  )  )  B -   9B  - -  BK  �   �Vector3PIrandom	mathGetPositionFindWaterOffsetleader spawnshadowboat inst offset 
pos  1    q -   - B K         onremove inst  y  o-   9      X�-   9     9  ' 3 B K   �  dismountedListenForEvent	boatinst onremove  �	 Df9 3 = 3 =   9 ' 9  B  9 ' 9  B2  �K  ��dismountboatmountboatListenForEvent dismountfn mountfnleaderspawnshadowboat onremove inst  data  leader  � 	  -y9 9 99 9' 5 = BK    killedPushEventleaderfollowercomponentsvictiminst  data  _victim 
leader  K   (� -  -  BK    �     entitydeathfn inst world  data   � U��]6   B 9  9B9  9B9  9B9  9B9  9' B9	  9
  B6   ) *	  B 9' B 9' B 9' B 9' B 9' B 9' B 9' B 9' '	 '
 B 9' '	 '
 B 9' '	 '
 B 9' '	 '
 B 9' '	 '
 B 9' '	 '
 B  9 '  B  9 ' B  9 '! B  9 '" B  9# '$ B9% 9$5' =&9% 9$) =(  9# ') B9% 9)'+ =*9% 9) 9,-  B9% 9) 9-6. 9/B9% 9) 90) )	 B9% 9) 91)2 B  9# '2 B9% 92 93)�B9% 92 94) )	 B9% 92+ =5  96 '7 -	 B  9# '8 B9% 98+ =9  9# ': B9% 9:'< =;9% 9:'> ==- =? - =@   9# 'A B- =B - =C - =D -   B  96 'E 3	F 6
G B
 A  9# 'H B9% 9H 9I4 6	J 9	K	>	6	J 9	L	>	B6M 'N B  9O 	 B  9P '	< B  96 '	Q -
 B  96 '	R -
	 B  96 '	S -

 B  96 '	T -
 B2  �L  ���������	���killedonremovestopfollowingstartfollowingSetStateGraphSetBrainbrains/yukaribrainrequire
WATER	LANDEXIT_DESTINATIONSetFollowExitDestinationsfollowerGetWorld entity_deathSpawnShadowBoatOnLoadPostPassOnSaveinspectableequipfn
itemsSGyukariboatingboatingstategraphSGyukarilandstategraphdriverdropondeathinventory
deathListenForEventnofadeoutStartRegenSetMaxHealthhealthSetDefaultDamageSetRange SHADOWWAXWELL_ATTACK_PERIODTUNINGSetAttackPeriodSetKeepTargetFunction
torsohiteffectsymbolcombatrunspeed ignorecreeppathcapscomponentslocomotorAddComponenthealthinfoscarytopreyamphibiousAddTagwaterlineplayer_boat_deathripplebaseshadow_handsfx_liquidwilson_fxfx_wipeOverrideSymbolPROPDROPhat_hairhatARM_carry	Hide	idlePlayAnimationyukariSetBuildwilsonSetBankMakeGhostPhysicsSetFourFacedTransformyukari.texSetIconMiniMapEntityAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����




    &&&&(((())))++++,,,,......///////0000000111111333344444455555556666777779999::::????@@@@AAAACCDDFFFFHHIIJJLLLNNNNNNNPPPPQQQQQQQQQQQQSSSTTTTUUUUWWWWWXXXXXYYYYYZZZZZ\\KeepTarget ondeath items EquipItem onsave onloadpostpass spawnshadowboat entitydeathfn onstartfollow onstopfollow onremove onkill inst �trans �anim �sound �minimap �brain � �  ;� �6   ' B 6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B ?  5 5 3 3 3 3 3 3 3	 3
 3 3 3 3 3 6 '     2  �D common/yukariPrefab              MACHETEswap_machete
SWORDswap_nightmareswordAXEswap_axe	PICKswap_pickaxe  yukari_boat!anim/swap_nightmaresword.zipanim/swap_machete.zipanim/swap_axe.zipanim/swap_pickaxe.zipsound/maxwell.fsb
SOUNDanim/yukari.zip	ANIM
Assetstategraphs/SGyukaribrains/yukaribrainrequire����					




'09?EOT\dw}��������assets &prefabs items ondeath EquipItem onsave KeepTarget onloadpostpass entitydeathfn onstopfollow shadowboatfx onremove spawnshadowboat 
onstartfollow 	onkill fn   