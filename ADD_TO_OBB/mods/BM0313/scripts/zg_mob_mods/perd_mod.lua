LJ-@mods/BM0313/scripts/zg_mob_mods/perd_mod.luaD     X�  9  ' BL zg_perdHasTagdude   �
  /	 X�9   X�9 9 9 B9 9 9 ) 3 )	 BK   ShareTargetSetTargetcombatcomponentsattacker	inst  data  attacker  B     X�  9  ' BL playerHasTagguy   W 	&+  -    ) 3  B 2  �L � FindEntity inst  
invader  U   #9  9 9 D CanTargetcombatcomponentsinst  target   � ]�7  9  B9 99  X)�9 99  X$�9 99 9B  X�6  BH� '	 &	'	 
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
   BO�FR�K     �	lootzg_mob_componentSpawnLootPrefabashcooked_cooked
pairsIsBurningburnablefueledcomponents	instGenerateLoot		PrefabExists inst self  ^pt  ^prefabs Z  k v  cookedAfter cookedBefore ( ( (k %v  %  k  � F�'4   XB�  9  ' B9 9 9) B9 9 9) B9 9 9) B9 9 9)d B  9	 '
 B9 9
 9B9 93 =9 9 9) - B9 9 9- B- ' B  9  B  9 ' - B2  �K  �����attackedListenForEventSetBrainbrains/zg_mo_perdSetKeepTargetFunctionSetRetargetFunction DropLootlootdropperDoCalczg_mob_componentAddComponentSetMaxHealthhealthSetDefaultDamageSetRangeSetAttackPeriodcombatcomponentszg_perdAddTag						(+++++++,,,,,,...////1111144PrefabExists RetargetFn KeepTargetFn require OnAttacked inst  Gbrain <	 �  (0e9  9 9B)   X�9  9' B  X�6 9B9  9  X�9  99	  X�)     X�9  9
' BK  hitGoToStatet_sizezg_mob_componentrandom	mathattackHasStateTagsgGetPercenthealthcomponentsinst  ) N  _9  93 =K   fnattackedeventssg  event_attacked  �   � n6   9 9 9 9 9 9 9 9 9		 9

 9 9 9 9 3 3 3 3 6 '  B6 ' 3 B2  �K   AddStategraphPostInit	perdAddPrefabPostInit    PrefabExistsFindEntity
StateVector3SpawnPrefabTUNINGSTRINGSACTIONSActionHandlerEventHandlerEQUIPSLOTSFRAMESTimeEventrequireGLOBAL	
"%[\\\\__n_nn_G require TimeEvent FRAMES EQUIPSLOTS EventHandler ActionHandler ACTIONS STRINGS TUNING SpawnPrefab Vector3 State FindEntity PrefabExists OnAttacked RetargetFn KeepTargetFn perdfn 
  