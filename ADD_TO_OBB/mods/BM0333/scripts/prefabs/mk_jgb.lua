LJ'@mods/BM0333/scripts/prefabs/mk_jgb.lua�   )1
9   X�9  9' ' ' B9  9' ' ' B9	 9
 9' BX�9  9' B9  9' B9	 9
 9' BK  ClearOverrideSymbolmk_jgb_seaChangeImageNameinventoryitemcomponentsitem_sea	itemdrop_seamk_jgb	dropOverrideSymbolAnimStatesea
_skin
inst  * �   -9   X�9 9' ' ' BX�9 9' ' ' B9 9'	 B9 9
' BK  ARM_normal	HideARM_carry	Showswap_mk_jgbswap_mk_jgb_seamk_jgbswap_objectOverrideSymbolAnimStatesea
_skininst  owner   �    %9  9' B9  9' B9  9' BK  ARM_normal	ShowARM_carry	Hideswap_objectClearOverrideSymbolAnimStateinst  owner   � 
 
,+ 9 ' 5 == B9 9 9 9'		 B  X�*  X�) BK  skill_boost_mkHasTagSetRechargeTimemyth_rechargeablecomponentsweapontargetpos  mklungePushEvent�̙����inst  doer  pos   �  f�1!) 9  9B9 
 9B 6	 "	*	 
	6 B9 9   B)��+ , 4   X6�U5�"	 
6 9)  B 6 9	 B" 6 9
 B" 6 9 X�6 9 X�+ 6 ' B 9  9 )   B 96 "    B  X�X�X� X�"	 
6 9	 B" 6 9
 B" + L FRAMESTriggerSetPositionmk_jgb_fxSpawnPrefabINVALIDIMPASSABLEGROUNDcossinmax	mathGetTileAtPointMapGetWorldDEGREESGetRotationGetWorldPositionTransform���������	
  inst  gdoer  gpos  gtargetpos  gnumsteps ex ay  az  aangle Zstep Yoffset Xground Utile Oi Nnoground Mfx Ldist  Ldelay  Lx1  Lz1  Ltargets K �  +c  X�-  ' =X� X�-  ' =- -  BK   �  seamonkey_king_sea	none
_skinmonkey_king_noneinst resetbuild _  data   h   	� 6   B 9  9    9  -  B K    GiveIteminventorycomponentsGetPlayer         inst  � 2~6  ' B9 9-   9B 9B A-   9)  3 B-   BK   �� DoTaskInTimeGetGetPositionSetPositionTransformsmall_puffSpawnPrefabinst old_hitwater self   0   � -   +  =  K  �spawn_by_sp    v  � 
 *A�6   B 9    X �-     9  B 2 �6  6 B H�9 X�-   X� 9B  X�9  X� 9	)  3	
 BX� 9B2 �FR�K  K   � DoTaskInTimespawn_by_spIsValidmk_jgb	Ents
pairsRemovemonkey_kingprefabGetPlayer


inst   k v   � 3��TN6   B 9  9B9  9B9  9B9  9' B6   B9	  9
' B9	  9' B9	  9' B' =   9 ' 3 6 B A  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B9 9 9*  B9 9 9 ) B  9 '! B  9 '" B9 9"' =#9 9"'% =$9 9"9&9 9"3' =&  9 '( B9 9( 9)- B9 9( 9*- B  9 '+ B9 9+ 9,- B- =-   9 '. B9 9. 9/) B  90 )  31 B-    B  9 '2 -  B2  �L  �����ondropped DoTaskInTimeSetRechargeTimemyth_rechargeableDoLungeSetSpellFnmyth_weaponreticuleSetOnUnequipSetOnEquipequippable OnHitWater images/monkey_king_item.xmlatlasnameimagenameinventoryiteminspectableSetRangeSetDamagecomponentsweaponAddComponentirreplaceablerechargeableaoeweapon_lungepointy
sharpAddTagGetPlayer mythskin_changeListenForEvent	none
_skin	idlePlayAnimationmk_jgbSetBuildswap_mk_jgbSetBankAnimStateMakeInventoryPhysicsmk_jgb.texSetIconMiniMapEntityAddMiniMapEntityAddAnimStateAddTransformentityCreateEntity����




    !!!!!!""""""$$$$&&&&''''(((()))**..00001111112222224444555555668888999999;;;I;KKKLLLLLMMresetbuild onequip onunequip TryLunge DoLunge inst �old_hitwater g9 �	   ��� 9 ' B  X�)� X�)d 9  9B9 
  X�9 
 9' B9 
 9) ) )  ) B
  9 B
  9	 6
  9 BX�
  9	 6
  9 B6 6
 
 9

 )   ) +  5 B
 A XL�8  XI� 9B  XD�99
  X�99 9B  X9�  9  9  X�9 9B  X�)   B  X(�
  X&� 9B  X!�99  X�99 9 B  X�+ < 9' 5 = X�+  =B99 9   ' BER�K  mk_jgb_skillGetAttackedweapontarget stimulimk_jgb_skillonareaattackotherPushEventCanTargetcombatGetRadiusPhysicsIsNearIsDeadhealthcomponentsIsValid  playerghostINLIMBOplayercompanion	wallmythTag_hitbymkaoeFindEntitiesTheSimipairsRemoveFRAMESDoTaskInTime	ShowSetAddColour	idlePlayAnimationAnimStateGetWorldPositionTransformskill_boost_mkHasTag͙���̙�						inst  �targets  �doer  �weapon  �damage 
�x }y  }z  }-O O Oi Lv  L �  N� X�)  )   X�  9  -	  
 X
�4
    B=  X�-     X�4  	 
 BK  	�DoTaskInTime	taskDoDamage inst  delay  targets  doer  weapon   �   )9�6   B 9  9B9  9B  9 ' B  9 ' B9  9'	 B9  9
' B9  9' B  9 B+ = -  = L  
�Triggerpersists	Hideshaders/anim.kshSetBloomEffectHandle"lavaarena_staff_smoke_fx_mythSetBuildlavaarena_staff_smoke_fxSetBankAnimStateNOCLICKFXAddTagAddAnimStateAddTransformentityCreateEntity					




Trigger inst ' �  #� �4  6  ' ' B ?  4 6  ' ' B ?  5 3 3 3 3 3	 3
 3	 3
 3 6 '     B6 '   B 2  �I mk_jgb_fxmk_jgbPrefab           mk_jgb_fx4anim/dst_myth/lavaarena_staff_smoke_fx_myth.zipanim/mk_jgb.zip	ANIM
Asset����#)/R�����������������assets fxassets prefabs resetbuild onequip onunequip TryLunge DoLunge fn DoDamage Trigger fxfn   