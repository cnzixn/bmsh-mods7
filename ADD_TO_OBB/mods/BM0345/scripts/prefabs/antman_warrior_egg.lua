LJ3@mods/BM0345/scripts/prefabs/antman_warrior_egg.luaI   )9   9BK  WarriorKilled
queenwarrior  data   �  /?-   9      X *�6  -  B 6  ' B 9  9-  9 9B A9  9'	 B-  9
  X�-  9
=
 9 9 96 B A9
   X�  9 ' 3 BK     
deathListenForEventGetPlayerSetTargetcombatcomponents
queen
hatchGoToStatesgGetWorldPositionSetPositionTransformantman_warriorSpawnPrefabChangeToInventoryPhysicsinlimboinst warrior $ � !$-   9      X �-   9    9  ' B -   9  9    9  + B -   -   96	  3
 B= K   � FRAMESDoTaskInTimeupdatetaskSetInvinciblehealthcomponents
hatchPlayAnimationAnimStateinlimbo!"$inst  `  &  9  3 B=  2  �K   DoTaskInTimeupdatetask%%&&inst  	hatch_time  	 � 	(>4  9  B9*   X �6   B9  9' + B9  9' + B9   X�9  9	B+  = -    6
 9) ) B AK  �random	mathCancelupdatetask	idlePushAnimation	landPlayAnimationAnimStateChangeToObstaclePhysicsyGetPosition��̙����			



dohatch inst  )pos % i   F  9 6 -  B=  K  �FRAMESDoPeriodicTaskupdatetaskground_detection inst   �   J6  B 9' 9 B9   X�9  9B+  = K  CancelupdatetaskondooruseddoorusedRemoveEventCallbackGetWorldinst   R   S9    X�9  9=K  	GUIDqueen_guid
queeninst  data   �   .Y9   X	�9 8  X�9 899B  9 BK  RemoveWarriorKilledentityqueen_guidinst  ents  data  queen  �  
 '6v-   9   9    9  B    X�-   9    9  ' B -   9    9  B -  -  B X �-   9   9    9  B    X �-   9    9  '	 + B K   �  hitIsInvincibleWarriorKilled
queen
breakPlayAnimationAnimStateIsDeadhealthcomponentsinst onremove  t   �9   9' B  X�  9 BK  Remove
hatchIsCurrentAnimationAnimStateinst   � 	 9�9 999 X	�-  - 6 9) ) B AX�- - BK    �  random	mathFINAL_QUEEN_CHAMBERtarget_interior	doorcomponentsfrom_doordohatch inst onremove world  data   �  !�9   9' + B9   9' + B-    ) BK   	idlePushAnimationeggifyPlayAnimationAnimStatedohatch inst   � 'd�b=6   B 9  9B9  9B9  9B9  9+ B6   B9  9'	 B9  9
' B9  9' B9  9' + B  9 ' B  9 ' B9 9 9)� B  9 ' B9 9 93 B-  = 9  9*  *  *  B  9 ' 3 B3 = 6  B 9'! 9 B- =" 3$ =# - =% - =& 2  �L  �����OnLoadPostPassOnSave eggifystart_grounddetectiondoorusedGetWorldondoorused  animoverListenForEventSetScaleTransformOnRemoveEntity SetOnHitcombatSetMaxHealthcomponentshealthinspectableAddComponentflyingPlayAnimationantman_egghatchAddOverrideBuildantman_guard_buildSetBuildantman_eggSetBankMakeInventoryPhysicsSetRayTestOnBBAnimStateAddSoundEmitterAddAnimStateAddTransformentityCreateEntity͙������					




!!!%!-/0000000227799::<<onremove dohatch start_grounddetection OnSave OnLoadPostPass inst bondoorused P �  ,� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  3 3	 3
 3 3 3 3 6 '
    2  �D (common/inventory/antman_warrior_eggPrefab       &anim/antman_translucent_build.zip anim/antman_guard_build.zipanim/antman_egghatch.zipanim/antman_actions.zipanim/antman_attacks.zipanim/antman_basic.zip	ANIM
Asset����					2DHQW`�������assets  dohatch ground_detection start_grounddetection 
onremove 	OnSave OnLoadPostPass fn   