LJ/@mods/BM0333/scripts/prefabs/mk_battle_flag.lua� 	 	 *9  9 9B6 ' B9 99  9B A  9 BK  RemoveGetWorldPositionSetPositionTransformcollapse_bigSpawnPrefabDropLootlootdroppercomponentsinst  worker  fx 	 �   9   9' B9   9' + BK  	flagPushAnimationhitPlayAnimationAnimStateinst  worker   � 
  +S6  ' B  X"�9 9	 9B A9 9' B99	  X�9 9	  X�9 9	 9
B  X�) 99	 9 B  9 BK  RemoveSetPercentGetPercentfueledcomponents!dontstarve/common/sign_craftPlaySoundSoundEmitterGetSetPositionTransformmk_battle_flagSpawnPrefab


inst  ,pt  ,deployer  ,ent (percent      )K  inst  data       -K  inst  data   �  	 ,M19   X(�9 9  X$�9  9  X�9  9 9B  X�) 6 ' B9 9  X�9 9 9 B9 9 9 B  9 B+ L K  RemoveGiveItemSetPercentmk_battle_flag_itemSpawnPrefabGetPercentfueledinventorycomponents		inst  -guy  -fueled potitem  �  >9  9  X�9  9 9B  X�9  9  X�9  9 9*  + BK  DoDeltasanityIsDeadhealthcomponents��̙����inst   �  +D  9  ' B  X�9 99  X�6 ' B9 99 B9	 9
*  *  *  B9 9=K  SetScaleTransformSetParententitylavaarena_battle_buff_fxSpawnPrefabmk_battle_flag_bufffxcombatcomponentsplayerHasTag�̙�����inst  fx  �   M  9  ' B  X�9 99  X
�9 99 9B9 9+  =K  Removemk_battle_flag_bufffxcombatcomponentsplayerHasTaginst   � ~�T9   9B6  9  	 )
 5 5 B6  BX8�9
 8
	
 
 X
4�	 9
	'	 B
 
 X�9

	9

 
 X*�9

	9

9

 
 X%�9

	9

9


 9

'	 B
 
 X�9
 + <	
-
  	 B
	 9
	' B
9

	9


 9

' *  B
9

	9

 
 X�9

	9


 9

' *  B
ER�6 9 BH+�-
  B
9

9


 9

B
 
 X� 9
  B
)� 
 X
�9
 +  <
9

9

 
 X�9

9


 9

' B
9

9


 9

' B
 9
' B
-
  B
FR�K  	��
�RemoveTagRemoveDamageModifierRemoveSpeedModifier_MultGetDistanceSqToInstIsDeadhealth
pairsAddSpeedModifier_Multlocomotormk_battle_flagAddDamageModifiercombatmk_battle_flag_buffAddTagleaderfollowercomponentsplayerHasTagaddbuffipairs  mk_battle_flag_buffINLIMBO  combatFindEntitiesTheSimGetWorldPositionTransform�̙����				






addbufffx sanitydelate removebufffx inst  x zy  zz  zents 
p; ; ;i 8v  8=. . .v +_  + � 

  Fr6  9 BH�99  X�99 9'	 B99 9'	 B 9'		 B-   BFR�4  = K  
�mk_battle_flag_buffRemoveTagRemoveDamageModifiercombatmk_battle_flagRemoveSpeedModifier_Multlocomotorcomponentsaddbuff
pairs			removebufffx inst  !  v _   �  %p��)6   B 9  9B9  9B9  9B9  9B6   *  B9  9'	 B9
  9' B9
  9' B9
  9' B9
  9* * * B  9 ' B  9 ' B  9 ' B4  =   9 * -  B= +  =   9 ' B9 9 9)�B9 9 9- B9 9 9B  9 ' B9 9 9 - B  9! '" - B- =# - =$ L  ������OnLoadOnSaveonremoveListenForEventSetOnPickupFnflagpickupableStartConsumingSetDepletedFnInitializeFuelLevelcomponentsfueled
ownerDoPeriodicTask
buffsaddbufflootdropperinspectableAddComponentstructureAddTagSetScale	flagPlayAnimationSetBuildmk_battle_flagSetBankAnimStatemk_battle_flag.texSetIconMiniMapEntityMakeObstaclePhysicsAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�̙�������������




    !!!!!!#####%%&&(Oncheckbuff onhammered pickupfn onremove onsave onload inst n �  % g��&6   B 9  9B9  9B6   B6   ' ' B9  9'	 B9  9
'	 B9  9' B  9 ' B  9 ' B9 9' =9 9' =  9 ' B9 9-  =9 9) =6   , + B6   B  9 ' B9 96 9=  9 ' B9 9' =9 9 9 9! B9 9 9")�B- =# - =$ L  ���OnLoadOnSaveInitializeFuelLevelRemoveSetDepletedFn
USAGEfueltypefueledMED_FUELTUNINGfuelvalue	fuelMakeSmallPropagatorMakeSmallBurnablemin_spacingondeploydeployable images/monkey_king_item.xmlatlasnamemk_battle_flag_itemimagenamecomponentsinventoryiteminspectableAddComponentPlayAnimationSetBuildmk_battle_flagSetBankAnimState	idleMakeInventoryFloatableMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					




      !!!!!!""##%ondeploy onsave onload inst e �  ,� �6   ' B 4  6 ' ' B ?  5 3 3 3 3	 3
 3 3 3	 3
 3 3 3 3 6 '     B6 '    B6 ' ' ' ' , * B	 2  �I 	flagmk_battle_flag_item_placerMakePlacermk_battle_flag_itemmk_battle_flagPrefab               collapse_bigmk_battle_flag_itemanim/mk_battle_flag.zip	ANIM
Assetprefabutilrequire��������	&+/<BKRp�����������������������assets 
#prefabs "onhammered !onhit  ondeploy onsave onload pickupfn sanitydelate addbufffx removebufffx Oncheckbuff onremove fn item_fn   