LJ,@mods/BM0345/scripts/prefabs/blunderbuss.lua� 	 	 *9  9' 9 ' B9  9' B9  9' BK  ARM_normal	HideARM_carry	Showswap_blunderbussoverride_bankswap_objectOverrideSymbolAnimStateinst  owner  force   �    9  9' B9  9' B9  9' BK  ARM_normal	ShowARM_carry	Hideswap_objectClearOverrideSymbolAnimStateinst  owner   U   9  X�+ X�+ L gunpowderprefabinst  ammo  giver   �   Mt  X�9   X�K  9  9' B9 9+ =  9 ' B9 9	 9
' B  9 ' B9 9	 9)	 ) B)� 9 9	 9 B' = 9 9  X�9 9 9B  X
�9 999 9' 9	 '
 B9 9 9' B9 9' =K  images/war/blunderbuss.xmlatlasnameblunderbuss_loadedChangeImageNameinventoryitemswap_blunderbussswap_objectOverrideSymbolAnimStateequipperIsEquippedequippableswap_blunderbuss_loadedoverride_bankSetDamageSetRangeblunderbussgunpowder_projectileSetProjectileweaponprojectileAddTagenabledtradercomponents-blunderbuss/blunderbuss/blunderbuss_loadPlaySoundSoundEmitter	item				





inst  Ndata  Nammo Jdamage "(owner  � 	  @W?9  9+ =  9 ' B9  9 9+  B  9 ' B9  9 9, B9  9 9	)
 B' =
 9  9  X�9  9 9B  X
�9  999 9' 9
 ' B9  9 9' B9  9' =K  images/war/blunderbuss.xmlatlasnameChangeImageNameinventoryitemswap_objectOverrideSymbolAnimStateequipperIsEquippedequippableswap_blunderbussoverride_bankSetDamageSetRangeblunderbussSetProjectileweaponprojectileRemoveTagenabledtradercomponents						inst  Adata  Aowner / o   #W9  9 9) BK  RemoveItemBySlotinventorycomponentsinst  attacker  target   �  % q�_(6   B 9  9B9  9B9  9B6   B  9 ' B 9'	 B 9
'	 B 9' B  9 ' B  9 ' B9 9-  =  9 ' B9 9' =  9 ' B9 9) =  9 ' - B  9 ' - B  9 ' B9 9+ =9 9 9- B9 9+ =  9 ' B9 9 9- B9 9 9 - B6!   '" ' B'$ =# L  ������swap_blunderbussoverride_bankidle_waterMakeInventoryFloatableSetOnUnequipSetOnEquipequippableenabledSetAcceptTestdeleteitemonaccepttraderitemgetitemloseListenForEventmaxslotsinventoryimages/war/blunderbuss.xmlatlasnameinventoryitemonattackcomponentsweaponinspectableAddComponent	idlePlayAnimationSetBuildblunderbussSetBankblunderbusAddTagMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity				



    !!!!!!""""""$$$$$%%'OnAttack OnLoseAmmo OnTakeAmmo CanTakeAmmo onequip onunequip inst otrans kanim g �    [�	6  ' B  X�  X�9 9B 99	9
9

9

)  )  )  B 9	9	
	 9		B	 A  9 BK  RemoveGetWorldPositionTransformFacePointhiteffectsymbolcombatcomponents	GUIDFollowSymbolAddFollowerentityimpactSpawnPrefab	inst  !attacker  !target  !weapon  !impactfx follower  �   0M�6   B 9  9B9  9B6   B 9' B 9' B 9	'
 B  9 ' B  9 ' B9 9 9)2 B9 9 9-  B+ = L  �persistsSetOnHitFnSetSpeedcomponentsAddComponentprojectileAddTag	idlePlayAnimationblunderbuss_ammoSetBuild
amo01SetBankMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity				OnHit inst .trans *anim & .   �  9  BK  Removeinst   �   &Q�	9   9' + B9  9B6 B9 9 	 
 B	 9 9
	  B
 A  X�	 9
 9
	  B
 AK  IsWaterGetTileIsLandGetTileXYAtPointMapGetWorldGetWorldPositionTransformpoofanimPlayAnimationAnimState	inst  'x y  z  map tx ty  left  .   �   9  BK  Remove    inst   �	 )N�6  B9 9B9 9B+ = 9' B 9' B 9	'
 B 9' B 9' B-  = 9' 3 B2  �L 
� animoverListenForEventOnEntitySleepNOCLICKFXAddTagidle_sinkPlayAnimationcloud_puff_softsSetBuildsplash_clouds_dropSetBankpersistsAddAnimStateAddTransformentityCreateEntity				onSleep Sim  *inst 'trans #anim  �  F� �4 	 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  '
 ' B> 6  ' ' B ?  3 3 3 3 3 3 3 3 3	 3
 3 3 6 '    B6 ' 	   B6 '    B 2  �I common/fx/cloudpuff common/gunpowder_projectilecommon/blunderbussPrefab            anim/cloud_puff_softs.zip!sound/blunderbuss_bank01.fsb
SOUNDsound/blunderbuss.fevSOUNDPACKAGEimages/war/blunderbuss.xml
ATLASanim/blunderbuss_ammo.zip%anim/swap_blunderbuss_loaded.zipanim/swap_blunderbuss.zipanim/blunderbuss.zip	ANIM
Asset����




=U]�����������������������assets *onequip onunequip CanTakeAmmo OnTakeAmmo OnLoseAmmo OnAttack fn OnHit projectile_fn onSleep SetAnim cloudpuff   