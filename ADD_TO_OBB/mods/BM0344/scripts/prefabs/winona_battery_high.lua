LJ4@mods/BM0344/scripts/prefabs/winona_battery_high.lua�  $06  99  9B 6 #B9 $ X� X� X�	 X�9  X�= 9  9'	 +  6
 *	 *
 B AK  GetRandomMinMax(winona_items/spot_light/electricityPlaySoundSoundEmitter_lastchargeframe_idlechargeperiodFRAMESGetPercentAnimState
floor	math���� "(��̙����inst  %t  � -&9    X�6 96  B=  +  =   9 )  -  B= K  �DoPeriodicTaskchargesoundtask_lastchargeframeFRAMES
floor	math_idlechargeperiod����DoIdleChargeSound inst   �   /9  
  X
�+  =  +  = 9  9B+  = K  Cancelchargesoundtask_lastchargeframe_idlechargeperiodinst   S ?'  6 -  !  B&L �tostringgemGEMSLOTS slot  	 � 
 2C9   9-   B' ' 	 &	BK  
�
swap_	gemsOverrideSymbolAnimStateGetGemSymbol inst  slot  gemname   �  /jG-   B9   9 B6   X#�6 ' B9 9B 99 	 )
  )  )  B '	 &9  9
	 B  X�9  9	 B9  9'	 BK  
�"dontstarve/common/gem_shatterPlaySoundSoundEmitterPlayAnimationIsCurrentAnimation_shatter	GUIDFollowSymbolAddFollowerentity"winona_battery_high_shatterfxSpawnPrefabPOPULATINGClearOverrideSymbolAnimState




GetGemSymbol inst  0slot  0gemname  0symbol ,fx  anim  � 
 #Y 9 -  6 9) )	 B6 " BK  �FRAMESrandom	mathAddBatteryPowerPERIOD inst  node   l  !]9  9 9-  BK  �ForEachNodecircuitnodecomponentsDoAddBatteryPower inst   ~  (a9    X�  9 -  - )  B=  K  ��DoPeriodicTask_batterytaskPERIOD OnBatteryTask inst   X   
g9  
  X�9   9B+  =  K  Cancel_batterytaskinst   � )u9 9
  X�9 99  X�-   .  K  �consumingfueledcomponentsbatteries node  battery   �-s)  9 9 93 B-    .  2  �K  � ForEachNodecircuitnodecomponentsload inst  node  batteries  �  !0n+  =  9 9
  X�9 99  X�)  9 9 93 B9 96 9	 6
 9B=2�9 9)  =K  WINONA_BATTERY_MIN_LOADTUNINGmax	math	rate ForEachNodecircuitnodeconsumingfueledcomponents_circuittaskinst  "load  t  
%�9    X�  9 )  -  B=  K  �DoTaskInTime_circuittaskUpdateCircuitPower inst   W   � 9 ' BK  engineeringcircuitchangedPushEventinst  node   �  A�9  9 9-  B9 
  X�9  9B-   BK  ��Cancel_circuittaskForEachNodecircuitnodecomponentsNotifyCircuitChanged UpdateCircuitPower inst   �  6�9  9
  X�9  99  X�-    B-   BK  ��consumingfueledcomponentsStartBattery OnCircuitChanged inst   �  3�9  9 9B  X�-    B-   BK  ��IsConnectedcircuitnodecomponentsStopBattery OnCircuitChanged inst   � ,�9   9' B  X	�9   9' ' -  # BK  �intensitySetParameter	loopPlayingSoundSoundEmitterNUM_LEVELS inst  level   �  .�9   9' B  X�9   9' ' B-    9 9 9B AK  �GetCurrentSectionfueledcomponentswinona_items/battery/on_LPPlaySound	loopPlayingSoundSoundEmitterUpdateSoundLoop inst   M   �9   9' BK  	loopKillSoundSoundEmitterinst   ]   2�-    B-   BK  ��StopSoundLoop StopIdleChargeSounds inst   �  D�9  9
  X�9  99  X�-    B9  9' B  X�-   BK  ��idle_chargeIsCurrentAnimationAnimStateconsumingfueledcomponentsStartSoundLoop StartIdleChargeSounds inst   �  +l�  9  ' -  B9  9' B  X�9 9 9B  X	�9  9'	 B-   BX�9  9'
 + B  9 B  X�-   BK  ���IsAsleepidle_chargeidle_emptyPlayAnimationIsEmptyfueledcomponentshitIsCurrentAnimationAnimStateanimoverRemoveEventCallback			OnHitAnimOver StopIdleChargeSounds StartIdleChargeSounds inst  , �  >�  9  ' -  B  9 ' -  B9  9' B-   BK  ��hitPlayAnimationAnimStateListenForEventanimoverRemoveEventCallbackOnHitAnimOver StopIdleChargeSounds inst   �  #�  9  ' B  X�-    B9  9' BK  �winona_items/catapult/hitPlaySoundSoundEmitterNOCLICKHasTagPlayHitAnim inst   � 	 	4�  9  B =9 9 9  B6   X�9  9' BK  (dontstarve/common/telebase_gemplacePlaySoundSoundEmitterPOPULATINGSpawnLootPrefablootdroppercomponentsyGetPosition��������inst  gemname  slot  pt  �  $U�	6  ' B ' &9 9 B  X�9 9 B9  9B9
 9   B9	 
 9
' BK  "dontstarve/common/gem_shatterPlaySoundSoundEmitterSetPositionGetWorldPositionTransformPlayAnimationIsCurrentAnimationAnimState_shatter"winona_battery_high_shatterfxSpawnPrefab��������	inst  %gemname  %slot  %fx !anim x y  z   �  >m�9  9
  X�9  9 9B  X�9  9 9B6 ' B9 99  9B A9	  )   X�6
 9	 BX�9	   X�-  	  
  BX�- 	  
  BER�9  9 9B  9 BK   �!�RemoveDropLootlootdropperipairs
_gemsGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabExtinguishIsBurningburnablecomponents				





FlingGem LoseGem inst  ?fx +  i v   � J��6    B-    B9 9
  X�  9 ' B9 9
  X�  9 ' B9 9 9+  B  9 ' B9	 
  X�9	  9
B+  =	 9 9 9B9  )   X�)  ) M
�-   6	 9		9 ) B	
 BO�-   6 99 B BK  � �!�remove
table
_gemsDisconnectcircuitnodeCancel_inittaskNOCLICKRemoveTagSetOnWorkCallbackworkablefueledRemoveComponenttradercomponentsDefaultBurntStructureFn						



StopSoundLoop FlingGem LoseGem inst  Knumgems 1  i 	 �   0@�  9  ' B  X�' L X�9 9
  X	�9 9 9B  X�' L 9 9
  X�9 9 9B  X�+  
  X
�)   X�'	 X�)  X�'
 X�+  L LOWPOWEROFFGetCurrentSectionfueledBURNINGIsBurningburnablecomponents
BURNT
burntHasTag			inst  1level # � 
F�9    X�-   X�9 9 9B X�U
�-    6 99	  B A X�K  ��remove
tableEnabletradercomponents
_gemsGEMSLOTS UnsetGem inst  keepnumgems  i  �  8��9  9 9B-    B-   B-   B9  9' ' ' B9  9' ' '	 B9  9
' B  X�9  9' B-   B6   X�9  9' B-   )  BK  ����%�winona_items/battery/downPlaySoundSoundEmitterPOPULATINGidle_emptyPlayAnimationidle_chargeIsCurrentAnimationplug_off	plugm1winona_battery_highm2OverrideSymbolAnimStateStopConsumingfueledcomponents			BroadcastCircuitChanged StopBattery StopSoundLoop StopIdleChargeSounds ShatterGems inst  9 � %d�9  9' ' ' 6	 6 9  ) ) B A	 &	B9  9'	 B-     B)    X�-  6 9
- # B AK  �%�	�	ceil	plugClearOverrideSymbol
clamp	mathtostringmwinona_battery_highm2OverrideSymbolAnimStateUpdateSoundLoop ShatterGems LEVELS_PER_GEM new  &old  &inst  & �   -�9 9
  X�9 9 9B  X�  9 '  B  X�+  = 9  )   X�9   X�+  =K  
_gems	gemsHasTagIsBurningburnablecomponents
burntinst  data   � g��
  Xd�9 
  X.�9  -   X)�6 9 BX�6 99
  B- 
  9   B9  -	  	 X�9 9
 9BX�ER�-   6 9	9 9

 9B-	 #	B A9  X�9 99  BX*�9 9
 9B  X#�9 9
9  X�9 9
 9B-   B9  9' + B  9 B  X�-   B9  96 9B BK  ��%�	���randomSetTimeIsAsleepidle_chargePlayAnimationAnimStateStartConsumingconsumingIsEmptyonburntburnable
burntGetCurrentSectionfueled	ceil	mathDisabletradercomponentsinsert
tableipairs
_gems	gemsGEMSLOTS SetGem ShatterGems LEVELS_PER_GEM BroadcastCircuitChanged StartIdleChargeSounds inst  hdata  hents  h  i v   w   	�+  =  9 9 9' BK  engineeringConnectTocircuitnodecomponents_inittaskinst  
 d  �9  
  X�9   9B-    BK  *�Cancel_inittaskOnInit inst   � 
 '�  9  ' -  B9  9' B  X	�  9 ' B9 9 9	BK  ,�EnabletradercomponentsNOCLICKRemoveTag
placeIsCurrentAnimationAnimStateanimoverRemoveEventCallbackOnBuilt3 inst   �   �9   9' B  X�9 9 9' BK  engineeringConnectTocircuitnodecomponents
placeIsCurrentAnimationAnimStateinst   � 0_�9  
  X�9   9B+  =  9 9 9B  9 ' -  B9  9'	 B-   B9
  9' B  9 ' B9 9 9B  9 6  - BK  ,��-�FRAMESDoTaskInTimeDisabletraderNOCLICKAddTag!winona_items/battery/place_2PlaySoundSoundEmitter
placePlayAnimationAnimStateanimoverListenForEventDisconnectcircuitnodecomponentsCancel_inittaskx					



OnBuilt3 StopIdleChargeSounds OnBuilt2 inst  1 �   ,�	  X�+ L X�6  99)��B X�+ ' J X�6  99)��)��B X�+ ' J + L WRONGGEMpreciousNOTGEMgemprefabsubstringinst  item   � 	o��&9   -   X�6 99  9B-   9   9B9   -   X�9 9 9B9  9'	 B9 9
9-  #9 9
 9B  X� X�9 9
9 9 9
9-  #6 9#B"!)  X�!9 9
 9 B9 9
9  X�9 9
 9B-   B9 9 9B  X�-   B  9 B  X�-   B-   B9  9' BK  ������winona_items/battery/upIsAsleepIsConnectedcircuitnodeStartConsumingconsumingDoDelta
floor	mathcurrentfuelIsEmptymaxfuelfueled(dontstarve/common/telebase_gemplacePlaySoundSoundEmitterDisabletradercomponentsprefabinsert
table
_gems��������




   $$$%%%%%&GEMSLOTS SetGem BroadcastCircuitChanged StartBattery StartSoundLoop PlayHitAnim inst  pgiver  pitem  pdelta %Kfinal amtpergem curgemamt  �  F���G6   B 9  9B9  9B9  9B9  9B6   *  B  9 ' B  9 '	 B  9 '
 B  9 ' B9  9' B9  9' B9  9' B9  9' ' ' B9  9' ' ' B9  9' B  9 ' B9 9-  =  9 ' B9 9 9- B9 9- =  9 '  B9 9  9!- B9 9  9"- B9 9  9#- B9 9 6% 9&=$9 9 '( ='  9 ') B  9 '* B9 9* 9+6, 9-B9 9* 9.) B9 9* 9/- B9 9* 90- B  9 '1 B9 91 926% 93B9 91 94- B9 91 95-	 B  96 '7 -
 B  96 '8 - B69   , + B9 9: 9;- B9 9:+ =<- == - => - =? - =@ - =A 4  =B +  =C   9E )  - B=D -   BL  $�0�1�&��'��"���.��#�(�)�+���*��DoTaskInTime_inittask_batterytask
_gemsOnEntityWakeOnEntitySleepOnLoadPostPassOnLoadOnSaveignorefuelSetOnBurntFnburnableMakeMediumBurnableengineeringcircuitchangedonbuiltListenForEventSetOnDisconnectFnSetOnConnectFnWINONA_BATTERY_RANGESetRangecircuitnodeSetOnFinishCallbackSetOnWorkCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropper
MAGICfueltype&WINONA_BATTERY_HIGH_MAX_FUEL_TIMETUNINGmaxfuelSetSectionCallbackSetSectionsSetDepletedFnfueledonacceptSetAcceptTestgetstatuscomponentsinspectableAddComponentwinona_battery_high.pngSetIconMiniMapEntityplug_off	plugm1m2OverrideSymbolidle_emptyPlayAnimationSetBuildwinona_battery_highSetBankAnimStatetradergemsocketengineeringbatterystructureAddTagMakeObstaclePhysicsAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙����



    !!!!!!""""""######$$$$$%%%%''''(((()))))))******++++++,,,,,,....///////0000001111113333344444666668888889999;;<<==>>??AABBCCCCCCDDDFGetStatus ItemTradeTest OnGemGiven OnFuelEmpty NUM_LEVELS OnFuelSectionChange OnWorked OnWorkFinished OnConnectCircuit OnDisconnectCircuit OnBuilt OnCircuitChanged OnBurnt OnSave OnLoad OnLoadPostPass OnEntitySleep OnEntityWake OnInit UpdateCircuitPower inst � �  -�4  -  9  9B ?  -  9B  X�- 9  96   B AK   ��unpackSetAddColourIsValidGetAddColourAnimState����inst placer2 colour  6   � -     9   B K  �Remove     placer2  � Jn�$6  ' B   B6 B+ =9 9B9 9B 9' B 9'	 B 9'
 B 9' B9 9' B9 9' B9 9' B9 9) B9 99 B9  9*  *  B  9 )  3 B3 = 2  �K   KillPlacer2 DoPeriodicTaskSetScaleSetParentSetLightOverrideidle_placerPlayAnimationSetBuildwinona_battery_highSetBankAnimStateNOBLOCKplacerNOCLICKCLASSIFIEDAddTagAddAnimStateAddTransformentitypersistsCreateEntitywinona_utilrequire����



 ""$$inst  KMakePlaceHelper Gplacer2 B �    )1�6   B 9  9B9  9B9  9' B9  9' B9  9'	 B  9
 ' B  9
 ' B+ =   9 ' 9 BL  RemoveanimoverListenForEventpersistsNOCLICKFXAddTagredgem_shatterPlayAnimationSetBuild	gemsSetBankAnimStateAddAnimStateAddTransformentityCreateEntity



inst ' � C Bq� �6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B ?  4 6 ' ' B ? 5 6 )� =	6 * =
6 )@=6 ) =6 * =5 3 3 3 ) ) )	 3
 3 3 * 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 3 ' 3!( 3") 3#* 3$+ 3%, 3&- 3'. 3(/ 3)0 3*1 3+2 3,3 3-4 3.5 */ 306 317 328 339 34: 65; '7< 82 9  : B566= '8> '9? ':? ';@ +< ,=A B3 B667; '9A :4 ; B7 2  �I5 "winona_battery_high_shatterfx	idlewinona_battery_placementwinona_battery_high_placerMakePlacerwinona_battery_highPrefab                                               WINONA_BATTERY_MIN_LOADWINONA_BATTERY_RANGE&WINONA_BATTERY_HIGH_MAX_FUEL_TIME&WINONA_BATTERY_LOW_FUEL_RATE_MULT%WINONA_BATTERY_LOW_MAX_FUEL_TIMETUNING  collapse_small"winona_battery_high_shatterfxanim/gems.zip&anim/winona_battery_placement.zip!anim/winona_battery_high.zip	ANIM
Assetprefabutilrequire��������������̙������������                   
                       $ - 7 ; < = A E S W [ _ e l � � � � � � � � � � � � � � � � 
#3@QZ_|��������5\quuuuuuvvvvvvvvvwwwwwwwassets ^assets_fx Xprefabs WIDLE_CHARGE_SOUND_FRAMES GDoIdleChargeSound FStartIdleChargeSounds EStopIdleChargeSounds DNUM_LEVELS CGEMSLOTS BLEVELS_PER_GEM AGetGemSymbol @SetGem ?UnsetGem >PERIOD =DoAddBatteryPower <OnBatteryTask ;StartBattery :StopBattery 9UpdateCircuitPower 8OnCircuitChanged 7NotifyCircuitChanged 6BroadcastCircuitChanged 5OnConnectCircuit 4OnDisconnectCircuit 3UpdateSoundLoop 2StartSoundLoop 1StopSoundLoop 0OnEntitySleep /OnEntityWake .OnHitAnimOver -PlayHitAnim ,OnWorked +FlingGem *LoseGem )OnWorkFinished (OnBurnt 'GetStatus &ShatterGems %OnFuelEmpty $OnFuelSectionChange #OnSave "OnLoad !OnInit  OnLoadPostPass OnBuilt3 OnBuilt2 OnBuilt PLACER_SCALE ItemTradeTest OnGemGiven fn placer_postinit_fn fxfn   