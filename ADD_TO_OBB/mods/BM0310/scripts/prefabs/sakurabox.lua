LJ*@mods/BM0310/scripts/prefabs/sakurabox.lua�  9G	-   9 ' B  X1�-  99  X�-  999  X�9 9 9B  X�-  99 9B-  99  X�9 9 9B  X�9 9 9	B  X�-  99 9
BK   �StartSpawningIsWetSeasonchildspawnerStartGrowingIsWinterseasonmanagergrowtimeharvestablecomponents
burntHasTag	inst world  : '  3  2  �L  
inst  fn  �  +'-  9 9  X�-  9 99  X�-  9 9 9B-  9 9  X�-  9 9 9BK   �StopSpawningchildspawnerStopGrowinggrowtimeharvestablecomponentsinst world   '  &
3  2  �L  		inst  fn  �   ->3	  9  ' B  X	�9 9  X�9 9 9B9  9' B9 9 9	B6
 ' B9 99  9B A9  9' B  9 BK  Remove#dontstarve/common/destroy_woodPlaySoundGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdropper	loopKillSoundSoundEmitterExtinguishburnablecomponents	fireHasTag	inst  .worker  . �   %>  9  ' B  X�9  99 9B9  99 9+ BK  	idlePushAnimationhit
animsPlayAnimationAnimState
burntHasTaginst  worker   �   -E
  9  ' B  X�9   X�5 9=9== X�9 9=9 9=9  99 9BK  PlayAnimationAnimStatehit  	idle
anims
burntHasTag
inst  level   � 
 AQ	  9  ' B  X�6 -  BH�9 999 X�-   	 BX�FR�K  ��amountproduceharvestablecomponents
pairs
burntHasTag	levels setlevel inst  
  k v   �  8\  9  ' B  X�-    B9 9  X�6 B 9B  X�9 9 9 BK  �ReleaseAllChildrenIsWinterGetSeasonManagerchildspawnercomponents
burntHasTagupdatelevel inst  picker   �    /f  9  ' B  X�9  X�999  X�999 9B  X	�9 9  X�9 9 9BK  	GrowharvestableHasCollectedEnoughpollinatorcomponents
child
burntHasTaginst  !data  ! v   p  9  ' B  X�  9  ' B  X�+ =K  	fire
burntHasTaginst  data   �  *v  X	�9   X�9 99  BX�-    BK  �onburntburnablecomponents
burntupdatelevel inst  data   k   9   9' BK  (dontstarve/common/craftable/bee_boxPlaySoundSoundEmitterinst   �   !)�  9  ' B  X�9  9' ' B9 9  X�9   X�6	 B9 !6
 9 X�9 9 9BK  	GrowBEEBOX_HONEY_TIMETUNINGGetTimesleep_timeharvestablecomponents	loopdontstarve/bee/bee_box_LPPlaySoundSoundEmitter
burntHasTaginst  " �  	 �9   9' B  9 ' B  X�9 9  X�6 B= K  GetTimesleep_timeharvestablecomponents
burntHasTag	loopKillSoundSoundEmitterinst   � 	 Xj�
9 6 9 X�9 6 9 X0�-  99  X+�-  99 96 96	 9
6	 9#B A-  99 96 96	 96	 9#B A-  99 96 96	 96	 9"B AX�-  99  X�-  99 96	 9
B-  99 96	 9B-  99 96	 9BK  �BEEBOX_BEESSetMaxChildrenBEEBOX_RELEASE_TIMESetSpawnPeriodSPRING_COMBAT_MODBEEBOX_REGEN_TIMETUNING	ceil	mathSetRegenPeriodchildspawnercomponents
GREENSPRINGSEASONSseason
inst it  Ydata  Y �   �9  9  X	�9  9 9B  X�' L K  
READYCanBeHarvestedharvestablecomponentsinst   �   �9  9  X�9  9 9B9  9 9B  9 ' BK  RemoveComponentStopSpawningReleaseAllChildrenchildspawnercomponentsinst   �@���R6  B9 9B9 9B9 9B9 9B 9' B6  *  B 9	'
 B 9'
 B 9' B 9' B 9' B 9' B 9' B99 9' )	 +
  -  - B 9' -	 B 9' B99' = 9' 3	 6
 B
 A99 96  9!B99 9"6  9#B99 9$6  9%B6 B99& 9'B  X�99 9(B 9') -	  B	6
 B
 A 9'* -	  B	6
 B
 A 9'+ B99+3- =, 9'. B 9'/ B99/ 9061 92B99/ 93) B99/ 94- B99/ 95- B-  B66  * B 9'7 -	 B68  ,	 +
 B69  B 9': 3	; B- =<-	 ==-
 =>- =?2  �L 	��
����������OnEntityWakeOnEntitySleepOnLoadOnSave onigniteMakeLargePropagatorMakeMediumBurnableonbuiltMakeSnowCoveredSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropper getstatusinspectabledaytimedusktimeStartSpawningIsWinterseasonmanagerBEEBOX_BEESSetMaxChildrenBEEBOX_RELEASE_TIMESetSpawnPeriodBEEBOX_REGEN_TIMETUNINGSetRegenPeriodGetWorld seasonChangebeechildnamechildspawnerchildgoinghomeListenForEventsakura
SetUpcomponentsharvestableAddComponentsakuraboxplayerownedstructureAddTag	idlePlayAnimationSetBuildsakura_boxSetBankMakeObstaclePhysicssakurabox.texSetIconAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity������������



%%%&&&&&&&'''''''((((((()))))))))*****,,,,,,,,,---------////0044666677778888888999999::::::;;;;;;===????@@@@@BBBBBCCCDDDJDLLMMNNOOQQonharvest updatelevel onchildgoinghome StopSpawningFn StartSpawningFn onhammered onhit onbuilt OnSave OnLoad OnEntitySleep OnEntityWake Sim  �inst �trans �anim �minimap � �  /� �6   ' B 4  6 ' ' B ?  5 4 5 >5 >5 >5	 >3
 3 3 3 3 3 3	 3
 3 3 3 3 3 3 6 '     B6 ' ' ' ' B 2  �I 	idlesakura_boxcommon/sakurabox_placerMakePlacercommon/objects/sakuraboxPrefab               hithit_idle	idlebees_loopamount  hithit_honey1	idlehoney1amount hithit_honey2	idlehoney2amount	 hithit_honey3	idlehoney3amount  bee
honeyhoneycombcollapse_smallanim/sakura_box.zip	ANIM
Assetprefabutilrequire����$0<COZdnt}������������������assets 
&prefabs %levels 	StartSpawningFn StopSpawningFn onhammered onhit setlevel updatelevel onharvest onchildgoinghome OnSave OnLoad onbuilt OnEntityWake OnEntitySleep fn   