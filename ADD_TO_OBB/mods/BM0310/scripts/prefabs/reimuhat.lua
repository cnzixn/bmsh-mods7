LJ)@mods/BM0310/scripts/prefabs/reimuhat.lua� 	 5L6  9 B' 6 99' 6  9 B&9 )   X� '	 6  9  B'
 &9 )   X� ' 6  9  B'
 &9 99)   X
� ' 6  9 99 B'
 &L 
移动速率 walkspeedmultequippablecomponents
护盾几率 
evade%
饥饿速率 slowhungerarmr_absorb
伤害吸收 REIMUHAT
NAMESSTRINGS	级 
leveltostring�										inst  6viewer  6des ) �   %-   9     9  ' B -   9     9  ' B K  �idle_loopPushAnimationhitPlayAnimationAnimStatefx  -   
3 -   + =  K   active    inst  �  %?--   9   9    9  + B -    9  ' - -  B -  9  - B -    9  B    X�-    9  ' B -     9 	 6
 93 B K  ��� � ARMOR_RUINSHAT_COOLDOWNTUNINGDoTaskInTimeforcefieldRemoveTagIsValidkill_fxblockedRemoveEventCallbackSetInvinciblehealthcomponentsowner fx fx_hitanim inst  �
 *L  9  ' B99 9+ B6 ' B9 99B9	 9
)  *  )  B3  9'  	 B+ =  96 93 B2  �K   ARMOR_RUINSHAT_DURATIONTUNINGDoTaskInTimeactiveblockedListenForEvent SetPositionTransformSetParententityforcefieldfxSpawnPrefabSetInvinciblehealthcomponentsforcefieldAddTag��̙����	





inst  +owner  +fx fx_hitanim  � /89    X�9 	  X
�6 9B*  X�-     BK  �random	math
levelactive(��ܞ
����ruinshat_proc inst  owner   =    W -   - - B K    ��     tryproc inst owner  �
[�> X�-  9  9'  '	 B9  9' B9  9' B9  9' B9  9' B9	 9
+ = 9' B  X
�9  9' B9  9' B9	9  X�9	9 9' 9 B9	 9
 9B  X�9	99 9  " 9	9 9	 B3 =  9' 9 B2  �K  ��attackedListenForEvent procfnSetAbsorptionAmountarmr_absorbabsorbhealthIsEmptyslowhungerreimuhatAddBurnRateModifierhungerHEAD_HAIR	HEADplayerHasTagacceptingfueledcomponents	HAIRHAIR_NOHAT	HideHAT_HAIRHAT	Showswap_hatOverrideSymbolAnimState





fname tryproc inst  \owner  \fname_override  \build Xoldabsorb Dnewabsorb  �  "w�["9  9' B9  9' B9  9' B9  9' B99  X�99 9	'
 B9 9+ = 9' B  X
�9  9' B9  9' B9 9 9B  X�999 9  # 99 9 B9   X'�6 ' B6 B  X�6 B 9+ B6 B  X�6 B99  X	�6 B99 9+  * B+ = 9 9 9B 9'  9! BK  procfnattackedRemoveEventCallbackStopConsumingSetOverrideColourCubecolourcubemanagerGetWorldSetNightVisionGetClockstop night vision
print	moleSetAbsorptionAmountarmr_absorbabsorbhealthIsEmptyHEAD_HAIR	HEADplayerHasTagacceptingfueledreimuhatRemoveBurnRateModifierhungercomponents	HAIRHAIR_NOHAT	ShowHAT_HAIRHAT	HideAnimState����



!!!!!"inst  xowner  xnewabsorb =oldabsorb  �   9  9 9B  X�9  9 9B L IsEmptyfueledIsEquippedequippablecomponentsinst   �  ks�9    X(�6 ' B6 B  X�6 B 9+ B6 B  X�6 B99  X	�6 B99 9+  *  B+ =  9 9	 9
BX?�6 ' B6 B  X1�6 B  X-�6 B99  X'�6 B 9+ B6 B 9B  X�6 B 9B  X
�6 B99 9' * BX	�6 B99 9' * B+ =  9 9	 9BK  StartConsuming.images/colour_cubes/mole_vision_on_cc.tex/images/colour_cubes/mole_vision_off_cc.texIsCave
IsDaystart night visionStopConsumingfueledSetOverrideColourCubecolourcubemanagercomponentsGetWorldSetNightVisionGetClockstop night vision
print	mole��������		





inst  l �  Bj�9  9 9B6 B X8�9  9  X4�9  9 9B  X-�6 B  X�6 B 9+ B6 B  X�6 B9 9	  X	�6 B9 9	 9
+  *  B6 B9 999 #9 9 9 BK  SetAbsorptionAmountarmr_absorbabsorbhealthSetOverrideColourCubecolourcubemanagerGetWorldSetNightVisionGetClockIsEquippedequippableGetPlayerGetGrandOwnerinventoryitemcomponents����			




inst  Cowner 4newabsorb oldabsorb  �   W�� 6   B 9  9B9  9B6   B-   X�-   X�9  9- B9  9	- B9  9
' B6   ' ' B  9 ' B  9 ' B9 9 9- B  9 ' B9 9' =  9 ' B  9 ' B9 96 9=9 9 9- B9 9 9- BL   ����	�
�SetOnUnequipSetOnEquip	HEADEQUIPSLOTSequipslotequippabletradable(images/inventoryimages/reimuhat.xmlatlasnameinventoryitemSetDescriptioncomponentsinspectableAddComponenthatAddTagidle_waterMakeInventoryFloatable	animPlayAnimationSetBuildSetBankAnimStateaerodynamicdouble_umbrellaMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					




name symname fname getdescription onequip onunequip inst U �   �9  = 9 =9 =9 =9 99=K  equippablecomponentswalkspeedmult
evadeslowhungerarmr_absorb
levelinst  data   �   -�  X�9   X�)  =  9  X�)  = 9  X�)  = 9  X�)  = 9 99  X�)  =K  walkspeedmultequippablecomponents
evadeslowhungerarmr_absorb
levelinst  data   �  N��-   B 9  9*  =+ = * = )  = )  = )  = 9  9)  =  9	 '
 B  9	 ' B  9 ' B9  9 9- B9  9 9- B  9 ' B9  9' =9  9 96 9B9  9 9- B9  9+ =  9	 ' B- = - = L  ������OnLoadOnSaveno_sewingacceptingSetDepletedFnMOLEHAT_PERISHTIMETUNINGInitializeFuelLevel	SILKfueltypefueledSetOnUseFnSetCanInteractFnuseableitemAddComponentreimuitemreimuhatAddTagwalkspeedmult
evadeslowhunger
levelarmr_absorb	moledappernessequippablecomponents�����Ѱ���̙����		



simple CanInteractFn OnUseFn mole_perish onsave onload inst L � <��'    &  ' & ' & 4 6 ' '	 
 ' &		B>6 ' '	 B ?  6	 9
 6	 ' ' B	 A6	 9
 6	 ' ' B	 A3 3 3 3	 3
 3 3 3 3 3 3 3 6 '  &  2  �D common/inventory/Prefab            /images/colour_cubes/mole_vision_off_cc.tex.images/colour_cubes/mole_vision_on_cc.tex
IMAGEinsert
table(images/inventoryimages/reimuhat.xml
ATLAS	.zip
anim/	ANIM
Asset	.texhat	hat_����					4:W{��������������name  =fname 9symname 6texture 3prefabname 2assets $getdescription ruinshat_proc tryproc onequip onunequip CanInteractFn OnUseFn mole_perish simple onsave 
onload 	fn  ?    �3   7  6  ' 2  �D  
reimuMakeHat    