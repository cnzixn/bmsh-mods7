LJ3@mods/BM0344/scripts/prefabs/winona_battery_low.lua� 
 # 9 -  6 9) )	 B6 " BK  �FRAMESrandom	mathAddBatteryPowerPERIOD inst  node   l  !9  9 9-  BK  �ForEachNodecircuitnodecomponentsDoAddBatteryPower inst   ~  (9    X�  9 -  - )  B=  K  ��DoPeriodicTask_batterytaskPERIOD OnBatteryTask inst   X   
 9  
  X�9   9B+  =  K  Cancel_batterytaskinst   � ).9 9
  X�9 99  X�-   .  K  �consumingfueledcomponentsbatteries node  battery   �-,)  9 9 93 B-    .  2  �K  � ForEachNodecircuitnodecomponentsload inst  node  batteries  �  $3'+  =  9 9
  X�9 99  X�)  9 9 93 B9 96 9	 6
 9B6
 9"=2�9 9)  =K  &WINONA_BATTERY_LOW_FUEL_RATE_MULTWINONA_BATTERY_MIN_LOADTUNINGmax	math	rate ForEachNodecircuitnodeconsumingfueledcomponents_circuittaskinst  %load  s  
%<9    X�  9 )  -  B=  K  �DoTaskInTime_circuittaskUpdateCircuitPower inst   V   B 9 ' BK  engineeringcircuitchangedPushEventinst  node   �  AF9  9 9-  B9 
  X�9  9B-   BK  	��Cancel_circuittaskForEachNodecircuitnodecomponentsNotifyCircuitChanged UpdateCircuitPower inst   �  6O9  9
  X�9  99  X�-    B-   BK  ��consumingfueledcomponentsStartBattery OnCircuitChanged inst   �  3V9  9 9B  X�-    B-   BK  ��IsConnectedcircuitnodecomponentsStopBattery OnCircuitChanged inst   � ,a9   9' B  X	�9   9' ' -  # BK  �intensitySetParameter	loopPlayingSoundSoundEmitterNUM_LEVELS inst  level   �  .g9   9' B  X�9   9' ' B-    9 9 9B AK  �GetCurrentSectionfueledcomponentswinona_items/battery/on_LPPlaySound	loopPlayingSoundSoundEmitterUpdateSoundLoop inst   L   n9   9' BK  	loopKillSoundSoundEmitterinst   �  $r9  9
  X�9  99  X�-    BK  �consumingfueledcomponentsStartSoundLoop inst   �   6z	  9  ' -  B9  9' B  X�9 9 9B  X�9  9'	 BX�9  9'
 + BK  �idle_chargeidle_emptyPlayAnimationIsEmptyfueledcomponentshitIsCurrentAnimationAnimStateanimoverRemoveEventCallback	OnHitAnimOver inst  ! �  &�  9  ' -  B  9 ' -  B9  9' BK  �hitPlayAnimationAnimStateListenForEventanimoverRemoveEventCallbackOnHitAnimOver inst   �  "�9  99  X�-    B9  9' BK  �winona_items/catapult/hitPlaySoundSoundEmitteracceptingfueledcomponentsPlayHitAnim inst   �   $1�	9  9
  X�9  9 9B  X�9  9 9B9  9 9B6 ' B9 9	9  9
B A  9 BK  RemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdropperExtinguishIsBurningburnablecomponents	inst  %fx  �  '=�6    B-    B9 9
  X�  9 ' B9 9 9+  B  9 ' B9 
  X�9  9	B+  = 9 9
 9BK  �DisconnectcircuitnodeCancel_inittaskNOCLICKRemoveTagSetOnWorkCallbackworkableRemoveComponentfueledcomponentsDefaultBurntStructureFn				

StopSoundLoop inst  ( �   0@�  9  ' B  X�' L X�9 9
  X	�9 9 9B  X�' L 9 9
  X�9 9 9B  X�+  
  X
�)   X�'	 X�)  X�'
 X�+  L LOWPOWEROFFGetCurrentSectionfueledBURNINGIsBurningburnablecomponents
BURNT
burntHasTag			inst  1level # �  6p�9  99  X0�9  9 9B-    B-   B-   B9  9' ' ' B9  9'	 ' '
 B9  9' B  X�9  9' B6   X�9  9' BK  
���winona_items/battery/downPlaySoundSoundEmitterPOPULATINGidle_emptyPlayAnimationidle_chargeIsCurrentAnimationplug_off	plugm1winona_battery_lowm2OverrideSymbolAnimStateStopConsumingacceptingfueledcomponents					BroadcastCircuitChanged StopBattery StopSoundLoop inst  7 �  4|�9  99  X.�9  9 9B  X'�9  99  X�9  9 9B-    B9  9 9B  X�-   B  9 B  X�-   B-   B9	  9
' BK  
����winona_items/battery/upPlaySoundSoundEmitterIsAsleepIsConnectedcircuitnodeStartConsumingconsumingIsEmptyacceptingfueledcomponents			BroadcastCircuitChanged StartBattery StartSoundLoop PlayHitAnim inst  5 � C�9 99  X�9 9' ' ' 6	 6	 9
  ) ) B A	 &	B9 9' B-     BK  �	plugClearOverrideSymbol
clamp	mathtostringmwinona_battery_lowm2OverrideSymbolAnimStateacceptingfueledcomponentsUpdateSoundLoop new   old   inst    �   #�9 9
  X�9 9 9B  X�  9 '  B  X�+  = K  HasTagIsBurningburnablecomponents
burntinst  data   � 	.`�
  X	�9   X�9 99  BX"�9 9 9B  X�-    BX�-   9 9 9B A9  9'	 B  X�9  9
6 9B BK  ��random	mathSetTimeidle_chargeIsCurrentAnimationAnimStateGetCurrentSectionIsEmptyfueledonburntburnablecomponents
burntOnFuelEmpty UpdateSoundLoop inst  /data  /ents  / w   	�+  =  9 9 9' BK  engineeringConnectTocircuitnodecomponents_inittaskinst  
 d  �9  
  X�9   9B-    BK  �Cancel_inittaskOnInit inst   �  N��  9  ' -  B9  9' B  XA�  9 ' B9 9+ =	9 9 9
B  X�-   BX.�- 9 9 9B+    B9  9' + B9 99  X�9 9 9B-   B9 9 9B  X�-   B  9 B  X�-   BK  ���
���IsAsleepIsConnectedcircuitnodeStartConsumingconsumingidle_chargePlayAnimationGetCurrentSectionIsEmptyacceptingfueledcomponentsNOCLICKRemoveTag
placeIsCurrentAnimationAnimStateanimoverRemoveEventCallback						




OnBuilt3 OnFuelEmpty OnFuelSectionChange BroadcastCircuitChanged StartBattery StartSoundLoop inst  O �  .k�9   9' B  X&�9 9 9B  X�-    BX�9 99  X�9 9 9B-   B  9 B  X�-   B9 9	 9
' BK  �
��engineeringConnectTocircuitnodeIsAsleepStartConsumingconsumingIsEmptyfueledcomponents
placeIsCurrentAnimationAnimState					


StopSoundLoop BroadcastCircuitChanged StartSoundLoop inst  / � 
 3�9   9' B  X�9  9' B9 9 9B  X�  9	 B  X�-    BK  �IsAsleepIsEmptyfueledcomponentswinona_items/battery/upPlaySoundSoundEmitter
placeIsCurrentAnimationAnimStateStartSoundLoop inst   � =��9  
  X�9   9B+  =  9 9 9B  9 ' -  B9  9'	 B9
  9' B  9 ' B9 9+ =9 9 9B-   B-   B  9 6  - B  9 6 - BK  �
��!� �FRAMESDoTaskInTimeStopConsumingacceptingfueledNOCLICKAddTagwinona_items/battery/placePlaySoundSoundEmitter
placePlayAnimationAnimStateanimoverListenForEventDisconnectcircuitnodecomponentsCancel_inittaskx�					



OnBuilt3 BroadcastCircuitChanged StopSoundLoop OnBuilt1 OnBuilt2 inst  > m   �9    X� X�9 X�+ X�+ L 
nitreprefabacceptingself  item   � ?���B6   B 9  9B9  9B9  9B9  9B6   *  B  9 ' B  9 '	 B9
  9' B9
  9' B9
  9' + B9  9' B  9 ' B9 9-  =  9 ' B9 9 9- B9 9 9- B9 9 9- B9 9 96 9B9 9- =9 9+ =9 9 9 B9 93" =!  9 '# B  9 '$ B9 9$ 9%6& 9'B9 9$ 9() B9 9$ 9)- B9 9$ 9*- B  9 '+ B9 9+ 9,6 9-B9 9+ 9.- B9 9+ 9/- B  90 '1 -	 B  90 '2 -
 B63   , + B9 94 95- B9 94+ =6- =7 - =8 - =9 - =: - =; +  =<   9> )  - B== -   B2  �L  ���������"����������DoTaskInTime_inittask_batterytaskOnEntityWakeOnEntitySleepOnLoadPostPassOnLoadOnSaveignorefuelSetOnBurntFnburnableMakeMediumBurnableengineeringcircuitchangedonbuiltListenForEventSetOnDisconnectFnSetOnConnectFnWINONA_BATTERY_RANGESetRangecircuitnodeSetOnFinishCallbackSetOnWorkCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropper CanAcceptFuelItemStartConsumingacceptingontakefuelfn%WINONA_BATTERY_LOW_MAX_FUEL_TIMETUNINGInitializeFuelLevelSetSectionCallbackSetSectionsSetDepletedFnfueledgetstatuscomponentsinspectableAddComponentwinona_battery_low.pngSetIconMiniMapEntityidle_chargePlayAnimationSetBuildwinona_battery_lowSetBankAnimStateengineeringbatterystructureAddTagMakeObstaclePhysicsAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����



!!####$$$$%%%%%%%&&&&&&''''''((((((****+++++++,,,,,,------/////00000222224444445555778899::;;==>>>>>>???AAGetStatus OnFuelEmpty NUM_LEVELS OnFuelSectionChange OnAddFuel OnWorked OnWorkFinished OnConnectCircuit OnDisconnectCircuit OnBuilt OnCircuitChanged OnBurnt OnSave OnLoad OnLoadPostPass StopSoundLoop OnEntityWake OnInit UpdateCircuitPower inst � �  -�4  -  9  9B ?  -  9B  X�- 9  96   B AK   ��unpackSetAddColourIsValidGetAddColourAnimState����inst placer2 colour  6   � -     9   B K  �Remove     placer2  � Jn�#6  ' B   B6 B+ =9 9B9 9B 9' B 9'	 B 9'
 B 9' B9 9' B9 9' B9 9' B9 9) B9 99 B9  9*  *  B  9 )  3 B3 = 2  �K   KillPlacer2 DoPeriodicTaskSetScaleSetParentSetLightOverrideidle_placerPlayAnimationSetBuildwinona_battery_lowSetBankAnimStateNOBLOCKplacerNOCLICKCLASSIFIEDAddTagAddAnimStateAddTransformentitypersistsCreateEntitywinona_utilrequire����				  ##inst  KMakePlaceHelper Gplacer2 B �	 4 .D� �6   ' B 4  6 ' ' B> 6 ' ' B ?  5 * 3 3 3	 3
 3 3 3	 3
 3 3 ) 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3 # 3!$ 3"% *# 3$& 3%' 6&( '() )$ *  + B&6'* ')+ '*, '+, ',- +- ,.2 3% B' 2  �I& 	idlewinona_battery_placementwinona_battery_low_placerMakePlacerwinona_battery_lowPrefab                                   collapse_small&anim/winona_battery_placement.zip anim/winona_battery_low.zip	ANIM
Assetprefabutilrequire������������              	     % : @ D M T [ _ e l p v � � � � � � � � � � � � ,5HL�������������������assets 6prefabs 5PERIOD 4DoAddBatteryPower 3OnBatteryTask 2StartBattery 1StopBattery 0UpdateCircuitPower /OnCircuitChanged .NotifyCircuitChanged -BroadcastCircuitChanged ,OnConnectCircuit +OnDisconnectCircuit *NUM_LEVELS )UpdateSoundLoop (StartSoundLoop 'StopSoundLoop &OnEntityWake %OnHitAnimOver $PlayHitAnim #OnWorked "OnWorkFinished !OnBurnt  GetStatus OnFuelEmpty OnAddFuel OnFuelSectionChange OnSave OnLoad OnInit OnLoadPostPass OnBuilt3 OnBuilt2 OnBuilt1 OnBuilt PLACER_SCALE fn placer_postinit_fn   