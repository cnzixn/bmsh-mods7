LJ.@mods/BM0309/scripts/prefabs/mininglantern.lua�  >�9  
  X:�9  9   9B=9  9B
  X.�9 9B9 9B 6 "9  99	!9  99
!6 9
 B6	 9		 B	9
  9

"	" =	
9
  9

9  99!=
9
  9

"	"!=

K  ycossin	mathzxDEGREESGetRotationGetWorldPositionTransformGetParententityGetPosition_lastpos_lit_fx�								





inst  ?parent 0x *y  *z  *angle #dx dz sinangle cosangle   � 
 8X09  
  X4�9
  X,�+  =   9' -    B9  X� 9B=9 9+  B9
  X	�9 9	)  '
 )  )  )	  B9 99 9B A 9BX� 9B+  =  K  �RemoveGetSetPositionTransformFollowSymbolFollowerSetParententityGetPosition_lastposenterlimboRemoveEventCallbackKillFX_lit_fx									lantern_enterlimbo inst  9fx 7 �
  ��D-9  
  X�9   9B9 99
  XI� X�6 ' B=  9  9 9	B9   9
' B 99' )	C )
��)  BX��6 ' B=  9   9
' B5 = 9 
  X�9  9
  X�6 9 BX�9  9
 9 '  BER�9  9 9	B9  9 99' )C )	��)
  BXQ� X�6 ' B=  9  9 9	B9   9
' B 99 ' )	  )
< )  BX8�6 ' B=  5 = 9 
  X�9  9
  X�6 9 BX�9  9
 9 '  BER�9  9
  X�9   9' -    B9  9 9	B9   9
' B 99 ' )	  )
< )  BK  �enterlimboListenForEventKillFX  snowflakelantern_winter_fx_groundlantern01lantern_tesla_fx_groundFollowerlantern_winter_fxOverrideSymbolipairsAnimState  snowflake_overridesymbolslantern_winter_fx_heldswap_object	GUIDFollowSymbolINTERIOR_LIMBO_IMMUNEAddTagAddFollowerentitylantern_tesla_fx_heldSpawnPrefablantern_tesla
ownerinventoryitemcomponentsRemove_lit_fx					








       !!!!""""""""!!%%%%&&&&&&&'''''((((())))))))-lantern_enterlimbo inst  �skin  �owner �follower #  i v  follower %  i v  follower  � ( r�s9  9  X�9  9 9B9  9+ B6  9B  X�6  9B X�9  9	 9
' ' BX�9  9' B9  99
  X�9  99  X�' 9  9 9B  X�9  999 9' '  &' B9  999 9' B9  9+ =9  9'  B9  9'! '" B X�-     B9  9'$  '% &=#9  9 9& '' &BK  �	_litChangeImageName_lit.xmlimages/inventoryimages/atlasname	loop!dontstarve/wilson/lantern_LP!dontstarve/wilson/lantern_onPlaySoundSoundEmitter	isonmachineLANTERN_OVERLAY	Showswap_lantern_on
swap_swap_objectOverrideSymbol
ownerinventoryitemIsEquippedequippablelantern	skindsskinsPlayAnimationAnimStateidle_onidle_on_waterUpdateAnimationsfloatableporklandGetCurrentModeIsModeShipwreckedSaveGameIndexEnable
LightStartConsumingfueledcomponents










lantern_on inst  sbuild 3@ �   �9  9 9B  X�9  99  X�-    BK  �	isonmachineIsEmptyfueledcomponentslightup inst   � ' n��9  9  X�9  9 9B9  9+ B6  9B  X�6  9B X�9  9	 9
' ' BX�9  9' B9  99
  X�9  99  X�' 9  9 9B  X�9  999 9' '  &' B9  999 9' B9  9+ =9  9'  B9  9!'" B X�9  9'$  '% &=#9  9 9& B-    BK  �ChangeImageName	.xmlimages/inventoryimages/atlasname"dontstarve/wilson/lantern_offPlaySound	loopKillSoundSoundEmitter	isonmachineLANTERN_OVERLAY	Hideswap_lantern_off
swap_swap_objectOverrideSymbol
ownerinventoryitemIsEquippedequippablelantern	skindsskinsPlayAnimationAnimStateidle_offidle_off_waterUpdateAnimationsfloatableporklandGetCurrentModeIsModeShipwreckedSaveGameIndexEnable
LightStopConsumingfueledcomponents					lantern_off inst  obuild 3< �  &�9  9 9B  X�-    BX�-   BK  ��IsEmptyfueledcomponentsturnoff turnon inst   �  0�9  9  X	�9  99  X�-    BX�-   BK  ��	isonmachinecomponentslightup turnoff inst  data   I    �-   - B -  - B K     � turnoff inst turnon  a�  9  *  3 B2  �K  �� DoTaskInTime��̙����turnoff turnon inst   1   �-    BK  �lightup inst   1   �-    BK  �turnoff inst   � 	 Fl�-    B9  9' B9  9' B9 99
  X�9 99  X�' 9  9	'
 '  &'
 B9 9 9B  X�9  9	' '  &' B9  9' BX�9  9	' '  &' B9  9' BK  �swap_lantern_onLANTERN_OVERLAYswap_lantern_offswap_objectIsEmptyfueled
swap_lantern_overlayOverrideSymbollantern	skindsskinscomponentsARM_normal	HideARM_carry	ShowAnimState						refreshstatus inst  Gowner  Gbuild . �  6�-    B9  9' B9  9' B9  9' B9  9' BK  �LANTERN_OVERLAYlantern_overlayClearOverrideSymbolARM_normal	ShowARM_carry	HideAnimStaterefreshstatus inst  owner   �  +�9  9  X�9  99  X� 9' 5 = B-    BK  �
torch  torchranoutPushEvent
ownerinventoryitemcomponentsturnoff inst  owner  �  �9  9  X
�9  9 9B  X�-    BK  �IsEquippedequippablecomponentslightup inst   � 
 3�9  9 9B9  96 *  * 	 B A9  96 ) ) 	 B A9  9* BK  SetFalloffSetRadius	LerpSetIntensity
LightGetPercentfueledcomponents��̙�����̙��������̙��inst  fuelpercent  �   � -   9   9    9  B    X �-   9   9  9  
   X �-   9   9  9  X�+  X�+  L  �isequippedequippable
ownerinventoryitemIsEmptyfueledcomponents                       inst  8   �-    BK   turnoff inst  data   7   �-    BK   turnon inst  data   �
;���E6  B9 9B9 9B9 9B6  B9 9' B9 9	' B9 9
' B6  9B  X�6  9B X�6  ' ' B 9' B 9' B 9' B99 9-  B99 9- B99 9- B 9' B 9' B 9' B99- =99- =99)  = 993" =!99'$ =#99 9%6& 9'B99 9(- B99 9)- B99- =*99+ =+9 9,B9- 9.*  * *	 B-  B99 9/- B99 90-	 B 91'2 33 	 B 91'4 35 	 B 9'6 B996-
 =7 91'8 - B 91'9 - B- =:2  �L 
������������	�OnLoadonremoveunequipped
skinsdsskins stoprowing startrowingListenForEventSetOnUnequipSetOnEquipSetColour
LightAddLightacceptingontakefuelfnSetUpdateFnSetDepletedFnLANTERN_LIGHTTIMETUNINGInitializeFuelLevel	CAVEfueltype caninteractfncooldowntimeturnofffnturnonfnmachinefueledequippableSetOnPutInInventoryFnSetOnPickupFnSetOnDroppedFncomponentsinventoryiteminspectableAddComponent
lightAddTagidle_off_waterMakeInventoryFloatableporklandGetCurrentModeIsModeShipwreckedSaveGameIndexidle_offPlayAnimationSetBuildlanternSetBankAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�ڴ�������Ç����˖�ҥ��					











    !!!!$$$$%%%%%%%&&&&&&''''''(((())))++++,,,,,,,...000000111111333663888;;8====>>>>@@@@@AAAAABBDDondropped onpickup onputininventory turnon turnoff nofuel fuelupdate takefuel onequip onunequip lantern_skins lantern_off OnLoad Sim  �inst �trans �anim � �  3� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  4 5 >5	 >5
 >3 3 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 6 '    2  �D common/inventory/lanternPrefab                  texlantern_winter.tex	skinlantern_winterxml.images/inventoryimages/lantern_winter.xml
buildswap_lantern_off	descWinter texlantern_tesla.tex	skinlantern_teslaxml-images/inventoryimages/lantern_tesla.xml
buildswap_lantern_off	desc
Tesla texlantern.tex	skinlantern	descClassicxmlimages/inventoryimages.xmllantern_litINV_IMAGEsound/wilson.fsb
SOUNDanim/swap_lantern.zipanim/lantern.zip	ANIM
Asset	����                      	      . B q � � � � � � � � � � � � � EHHHHHHassets lantern_skins lantern_enterlimbo lantern_off lantern_on lightup turnon turnoff refreshstatus OnLoad ondropped onpickup onputininventory onequip onunequip 
nofuel 	takefuel fuelupdate fn   