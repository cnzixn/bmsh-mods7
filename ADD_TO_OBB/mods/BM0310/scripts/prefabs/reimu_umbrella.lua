LJ/@mods/BM0310/scripts/prefabs/reimu_umbrella.lua�   /T
9  9 9B  X�9  996 B 9B  X� X�9 9' B 9	  9
' B X�  X�9	  9' ' BX�9	  9' BK  KillSound%dontstarve/rain/rain_on_umbrellaPlaySoundumbrellarainsoundPlayingSoundSoundEmitterrowingHasStateTagsgIsRainingGetSeasonManagerequipperIsEquippedequippablecomponents
inst  0equipper %soundShouldPlay  -     9  BK  Removeinst   �  <	9  9' ' ' B9  9' B9  9' B-    B9	 9
*  * B9 9 9BK  �StartConsumingfueledcomponentsSetSizeDynamicShadowARM_normal	HideARM_carry	Showreimu_umbrellaswap_reimu_umbrellaswap_objectOverrideSymbolAnimState��̙����͙������	UpdateSound inst  !owner  ! � 
5#9  9' B9  9' B-    B9 9*  * B9 9 9	BK  �StopConsumingfueledcomponentsSetSizeDynamicShadowARM_normal	ShowARM_carry	HideAnimState����̙���̙����UpdateSound inst  owner   �   ,-9  9  X�9  9 9B  X�9  99  9 B  X� 9' BX�  9 BK  umbrellaranoutPushEventRemove
ownerIsHeldinventoryitemcomponents			inst  owner 	 4    U -   - B K   �    UpdateSound inst  4    V -   - B K   �    UpdateSound inst  4    X -   - B K   �    UpdateSound inst  4    Y -   - B K   �    UpdateSound inst  �(n�:"6  B9 9B9 9B9 9B6  B6  ' ' B6	  6
 996
 99B 9' B 9' B 9' B 9' B 9' B99' = 9' B99 9-  B99 9- B99*  = 9' B99 9B 9' 3  6	! B	 A 9'" 3# 6	! B	 A 9'$ 3% B 9'& 3' B2  �L ��� stoprowing startrowing rainstartGetWorld rainstopListenForEventSetSummerinsulatorwalkspeedmultSetOnUnequipSetOnEquipequippable.images/inventoryimages/reimu_umbrella.xmlatlasnamecomponentsinventoryiteminspectablewaterprooferAddComponentumbrellanopunchAddTagWINDBLOWN_SCALE_MAX
LIGHTWINDBLOWN_SCALE_MINTUNINGMakeBlowInHurricane	idleidle_waterMakeInventoryFloatableMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�̙����



!!onequip onunequip UpdateSound Sim  oinst ltrans hanim d �  >_^-  B9  9' B9  9' B9  9' B 9' B99'
 =	99 9- B99 96 9B99 96 9B99 96 9B99 9B99+ =L ��insulatedequippableSetSummerUMBRELLA_PERISHTIMEInitializeFuelLevelINSULATION_MEDSetInsulationinsulatorWATERPROOFNESS_ABSOLUTETUNINGSetEffectivenesswaterprooferSetDepletedFn
USAGEfueltypecomponentsfueledAddComponent	idlePlayAnimationSetBuildreimu_umbrellaSetBankAnimState






common_fn onperish Sim  ?inst < �  y s4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3 3 3	 3
 3 3 6 '
    2  �D $common/inventory/reimu_umbrellaPrefab       .images/inventoryimages/reimu_umbrella.xml
ATLAS!anim/swap_reimu_umbrella.zipanim/reimu_umbrella.zip	ANIM
Asset����!+8\prrrrrrassets UpdateSound onfinished onequip 
onunequip 	onperish common_fn pigskin   