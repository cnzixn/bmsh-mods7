LJ/@mods/BM0310/scripts/prefabs/marisa_compass.lua      K    � 
>	6  9B 6 "-  6     ) +	 B  X�  L K  �FindWalkableOffsetPIrandom	math	SPAWN_DIST pt  theta radius offset  � 
 (]6  9  9B A -  '  B-  B  X�-  '  B6 ' B  X�9 9	 9	B A 9
999	BL X �K  ��zyxFacePointGetTeleportPhysicsmarisaSpawnPrefab    at    nearGetWorldPositionTransformVector3		






trace GetSpawnPoint inst  )pt "spawn_pt packim 	 m   /9    X�9   9B+  =  +  = K  respawntimeCancelrespawntaskinst   �   )7  X�6   9' B   X�999  X�99 9  B+ L K  SetLeaderleaderfollowercomponentsmarisaFindFirstEntityWithTagTheSiminst  packim   �  IA	-    B6   9' B  X�-   B -    BK  ���marisaFindFirstEntityWithTagTheSim	StopRespawn SpawnPackim RebindPackim inst  packim 	 6    Q -   - B K    �    RespawnPackim inst  � GL-    B X�)    X�  9  3 B=  2  �K  �� DoTaskInTimerespawntaskStopRespawn RespawnPackim inst  time  respawntime 
 �  0U+  =  6 ' B-    B  X�-   BK  ��Fix marisa
printfixtaskRebindPackim StartRespawn inst   2    ` -   - B K     �    FixPackim inst  k ^9    X�  9 ) 3 B=  2  �K  	� DoTaskInTimefixtaskFixPackim inst   3    � -   - B K   �    FixPackim inst  � X�d"6  B9 9B9 9B 9' B 9' B 9' B 9' B 9'	 B6
  B6  ' ' B9 9' B9 9' B9 9' + B 9' B99 9-  B99' =99' = 9' B 9' B 9) 3 B=2  �L 
�	� DoTaskInTimefixtaskleaderinspectableimagename.images/inventoryimages/marisa_compass.xmlatlasnameSetOnPutInInventoryFncomponentsinventoryitemAddComponentidle_loopPlayAnimationSetBuildSetBankAnimState	idleidle_waterMakeInventoryFloatableMakeInventoryPhysicsfollower_leashnonpotatableirreplaceablemarisa_compasschester_eyeboneAddTagAddAnimStateAddTransformentityCreateEntity				



!!OnPutInInventory FixPackim Sim  Yinst V �  !� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  ) 3 3 3	 3
 3 3 3 3	 3
 3 6 '    2  �D $common/inventory/marisa_compassPrefab          .images/inventoryimages/marisa_compass.xml
ATLAS.images/inventoryimages/marisa_compass.tex
IMAGEanim/marisa_compass.zip	ANIM
Asset����
,5?JS\b�������assets SPAWN_DIST trace GetSpawnPoint SpawnPackim StopRespawn RebindPackim RespawnPackim 
StartRespawn 	FixPackim OnPutInInventory fn   