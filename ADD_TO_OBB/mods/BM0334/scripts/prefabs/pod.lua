LJ$@mods/BM0334/scripts/prefabs/pod.lua�   6H9  9  X1�6 B' =9 9B 9' B9 9 9	6
 9B9 9 9) B9 9 9' B 9' B+ = 9' B9  9 9 B9 =K  throwerweaponitemsGiveItemequippablepersistsinventoryitempod_projectileSetProjectileSetRangeMONKEY_RANGED_DAMAGETUNINGSetDamageweaponAddComponentAddTransformentityThrower	nameCreateEntityinventorycomponents



inst  7thrower / �   %@-     9   B    X�-   9  9  
   X �-   9  9  9  -   X �-  9  9    9  -  B K  � �
Equipinventory
ownerinventoryitemcomponentsIsValiditem inst  � 
 489 
  X�99
  X�9996 9 X�9 9 96 9B  X�  9 )  3	 B2  �K   DoTaskInTimeGetEquippedIteminventory	HEADEQUIPSLOTSequipslotequippablecomponents	iteminst  data  item  �  2T-    X�9  9 9- B  X�9  9 9-  B  X�-  9 9 9  BX�+ X�+ L  ��CanTargetTargetIscombatcomponentsinst leader guy    �	  $M9  9 9B
  X	�6  ) 3 5 5 B  X�+  2  �L   playerghostINLIMBO  _combat FindEntityGetLeaderfollowercomponentsinst  leader  �    `9  9 9)
 B  X�9  9 9 BL CanTargetcombatIsNearLeaderfollowercomponentsinst  target   �  )r  9  ' B  X�9 9  X�9 9 9B  X�-  99 9  BX�+ X�+ L  �CanTargetcombatIsDeadhealthcomponentsmonsterHasTaginst guy   u	  
q6    6 93 +  5 +  2  �D   character PIG_TARGET_DISTTUNINGFindEntityinst   B   �-      X�-     9   B K   �Removeinst  � 4��yv6   B 9  9B9  9B9  9B6   ) *  B9  9  B9  9	'
 B9  9' B9  9' B9  9' B9  9' B  9 ' B  9 ' B  9 ' B  9 ' B9 9)	 =9 9)	 =  9 ' B  9 ' B9 9 96 '  B A  9 '! B9 9! 9")�B9 9!) =#9 9!)  =$9 9!+ =%  9 '& B9 9& 9')2 B9 9& 9(* B9 9& 9)) -  B9 9& 9*- B  9 '+ B  9, - B  9- '. B  9/ ) 30 B  91 '2 - B4  =3 -   B2  �L  �����weaponitemsonattackotherListenForEvent DoTaskInTime
SGpodSetStateGraphSetBrainfollowerSetKeepTargetFunctionSetRetargetFunctionSetAttackPeriodSetDefaultDamagecombatinvinciblefire_damage_scaleabsorbSetMaxHealthhealth	juziSpawnPrefab
EquipinventoryinspectablewalkspeedrunspeedcomponentslocomotorAddComponentflyingpod_exscarytopreyAddTagARM_normal	ShowARM_carry	Hide	idlePlayAnimationpodSetBuildwilsonSetBankAnimStateSetFourFacedTransformMakeGhostPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity������̙����




++++,,,,----666677778888<<<<>>>>????????AAAABBBBBBCCCCDDDDEEEEGGGGHHHHHHIIIIIIKKKKKKKLLLLLLNNNNRRRRSSSSiiimiooooorrsssuuretargetfn keeptargetfn brain WhenAttack EquipWeapons inst � �  � �4  6  ' ' B ?  5 6 ' B3 3 3 3	 3
 3 6	 '  2  �D	 podPrefab      brains/podbrainrequire  pod_projectilebaozhaanim/pod.zip	ANIM
Asset����5H^ev������assets prefabs brain EquipWeapons 
WhenAttack 	retargetfn keeptargetfn NormalRetargetFn fn   