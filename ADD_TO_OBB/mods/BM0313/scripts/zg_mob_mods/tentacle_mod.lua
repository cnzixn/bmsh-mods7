LJ1@mods/BM0313/scripts/zg_mob_mods/tentacle_mod.luaH     X�  9  ' BL zg_tentacleHasTagdude   �
  /	 X�9   X�9 9 9 B9 9 9 ) 3 )	 BK   ShareTargetSetTargetcombatcomponentsattacker	inst  data  attacker  B   #  X�  9  ' BL playerHasTagguy   �=
+  9  9  X�9  99  X�) -     3 B 2  �L � t_sizezg_mob_componentcomponents		FindEntity inst  invader zg_big_num 
 U   (9  9 9 D CanTargetcombatcomponentsinst  target   � ]�D  9  B9 99  X)�9 99  X$�9 99 9B  X�6  BH� '	 &	'	 
 &	
	-
   B
 
 X�<X
	�-
  	 B
 
 X�<	X
�'
	 <
FR�6  BH%�
  9
   B- 99  X	�- 999  X	�- 999)	 	 X�) -	 9		9		9			 	)
 M�  9
   BO�FR�K    �	lootzg_mob_componentSpawnLootPrefabashcooked_cooked
pairsIsBurningburnablefueledcomponents	instGenerateLoot		PrefabExists inst self  ^pt  ^prefabs Z  k v  cookedAfter cookedBefore ( ( (k %v  %  k  �[�,?   XW�-    )2 *  B  9  ' B9 9 9) B9 9 9) B9 9 9) B9 9 9),B  9	 '
 B9 9
) =9 9
) =  9	 ' B9 9 9B9 93 =9 9 9) - B9 9 9- B- ' B  9  B  9 ' B  9 ' - B2  �K  ������attackedListenForEventSGzg_mo_tentacleSetStateGraphSetBrainbrains/zg_mo_tentacleSetKeepTargetFunctionSetRetargetFunction DropLootlootdropperDoCalczg_mob_componentwalkspeedlocomotorAddComponentSetMaxHealthhealthSetDefaultDamageSetRangeSetAttackPeriodcombatcomponentszg_tentacleAddTag����						





033333334444446667777::::<<<<<??MakeCharacterPhysics PrefabExists RetargetFn KeepTargetFn require OnAttacked inst  \brain M �   � �6   9 9 9 9 9 9 9 9 9		 9

 9 9 9 9 9 3 3 3 3 6 '  B2  �K  tentacleAddPrefabPostInit    MakeCharacterPhysicsPrefabExistsFindEntity
StateVector3SpawnPrefabTUNINGSTRINGSACTIONSActionHandlerEventHandlerEQUIPSLOTSFRAMESTimeEventrequireGLOBAL        	 
        ' * k l l l l l l _G require TimeEvent FRAMES EQUIPSLOTS EventHandler ActionHandler ACTIONS STRINGS TUNING SpawnPrefab Vector3 State FindEntity PrefabExists MakeCharacterPhysics 
OnAttacked 	RetargetFn KeepTargetFn tentaclefn   