LJ)@mods/BM0305/scripts/prefabs/mihobell.lua      K    �   &6
9  9 9B  X�9  999  9 9+ B9 9  X�9 9 9  BX
�9 9  X�9 9 9  BK  inventoryGiveItemcontainerRemoveFromOwner
ownerIsHeldinventoryitemcomponents
inst  'owner  � 	 3
' =  -    B6   X�6  9' B7 6   X�6 999  X�6 99 9  BK  �SetLeaderleaderfollowercomponentsFindFirstEntityWithTagTheSim	mihoUPBellState
RebuildTile inst    L  %' =  -    BK  �NOMBellStateRebuildTile inst   � 
>*6  9B 6 "-  6     ) +	 B  X�  L K  �FindWalkableOffsetPIrandom	mathSPAWN_DIST pt  theta radius offset  � 
 .a3-  '  B6 9  9B A -  '  B-  B  X�-  '  B6 ' B  X�9 9		 9
B A 9999	BL X�-  ' BK  ��Hmihobell - SpawnMiho: Couldn't find a suitable spawn point for mihozyxFacePointGetTeleportPhysics	mihoSpawnPrefab    at    nearGetWorldPositionTransformVector3mihobell - SpawnMiho							





trace GetSpawnPoint inst  /pt 
%spawn_pt miho 	 �  E-  '  B9   X�9  9B+  = +  = K  �respawntimeCancelrespawntaskmihobell - StopRespawntrace inst   7   R -     9   B K   �OnMihoDeath     inst  �  &5N
  X�6   9' B   X�9  9' + B  9 ' 3  B9	9
9  X�9	9
 9  B+ 2  �L 2  �K  SetLeaderleaderfollowercomponents 
deathListenForEventidle_loopPlayAnimationAnimState	mihoFindFirstEntityWithTagTheSim

inst  'miho  ' �  LZ-  '  B-   B6  9' B  X�-   B -    BK  ���	�	mihoFindFirstEntityWithTagTheSimmihobell - Respawnmihotrace StopRespawn SpawnMiho RebindMiho inst  miho  4    h -   - B K    �    RespawnMiho inst  � Od-    B X�)    X�  9  3 B=  6 B = 9  9' + B2  �K  �
�	deadPlayAnimationAnimStateGetTimerespawntime DoTaskInTimerespawntaskStopRespawn RespawnMiho inst  time  respawntime  [  n-    6  9BK  �CHESTER_RESPAWN_TIMETUNINGStartRespawn inst   �  (`r+  =  -    B  X �9  9' + B9 9 99 B9 99  X�)  6	 B9
   X�9
  X�9
 !-    BK  	��respawntimeGetTime
ownerclosedEyeChangeImageNameinventoryitemcomponents	deadPlayAnimationAnimStatefixtask		RebindMiho StartRespawn inst  )time_remaining time  1    � -   - B K     �    FixMiho inst  j �9    X�  9 ) 3 B=  2  �K  � DoTaskInTimefixtaskFixMiho inst   T   �9   9' BK  bel/bel/belPlaySoundSoundEmitterinst   �  -�-  '  B9 =6 B9   X�9  X�9 !=K  �respawntimeremainingrespawntimeGetTimeBellStatemihobell - OnSavetrace inst  data  time 
 �   %�	  X	�9   X�9  X�  9 B  X�9  X�96 B = K  GetTimerespawntimerespawntimeremainingMorphUpBellUPBellState	inst  data   r  	�-  '  B9   X�' L K  �WAITINGrespawntasksmallbird - GetStatustrace inst  
 1    � -   - B K   �    FixMiho inst  �
	,���/6  B9 9B9 9B9 9B9 9' B9 9B 9	'
 B 9	' B 9	' B6  B9 9B9 9) *  B9 9'
 B9 9'
 B9 9' + B 9' B99 9-  B99 9- B99' =99 9'
 B' = 9' B99- = 99 9!B99'
 =" 9'# B- =$- =%- =&- ='- =( 9*) 3+ B=)2  �L ��������� DoTaskInTimefixtaskOnMihoDeathOnSaveOnLoadMorphUpBellMorphNormalBellleadernameoverrideRecordViewsgetstatusinspectableNOMBellStateChangeImageName%images/inventoryimages/items.xmlatlasnameSetOnPutInInventoryFncomponentsinventoryitemAddComponentidle_loopPlayAnimationSetBuildSetBankAnimStateSetSizeDynamicShadowAddDynamicShadowMakeInventoryPhysicsnonpotatableirreplaceablemihobellAddTagAddSoundEmittermihobell.texSetIconMiniMapEntityAddMiniMapEntityAddAnimStateAddTransformentityCreateEntity����



    !!!!!""""$$$$%%&&(())**,,,,,,..OnPutInInventory OnSound GetStatus MorphNormalBell MorphUpBell OnLoad OnSave OnMihoDeath FixMiho Sim  �inst � �  .� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  ) 3	 3
 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 6 '    2  �D common/inventory/mihobellPrefab                  sound/bel.fevSOUNDPACKAGEsound/bel.fsb
SOUNDanim/mihobell.zip	ANIM%images/inventoryimages/items.xml
ATLAS
Asset	����
$(1CLXblp�������������assets SPAWN_DIST trace RebuildTile MorphUpBell MorphNormalBell GetSpawnPoint SpawnMiho StopRespawn RebindMiho RespawnMiho StartRespawn OnMihoDeath FixMiho OnPutInInventory OnSound 
OnSave 	OnLoad GetStatus fn   