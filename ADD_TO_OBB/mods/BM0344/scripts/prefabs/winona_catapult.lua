LJ0@mods/BM0344/scripts/prefabs/winona_catapult.luaæ   ë$9  99
  X 9B  X  9  6 9B  X  9  6 9)  6	 9			6
 9


!	
	B A  XK  4  6 B9 99
  X6 B9 99+ <9  9B6  9	 
  6 95 5 B+  6 
 BXE  XC XA9 9B  X;9  9 9 B  X38  X9 9 9  B  X9 99
  X#9 99 9' B  X  9  6 9)  6 9	6 9
!B A  X   X+ X+ J X  X ER¹   X	+	 X
+	 J playerHasTagTargetIsCanTargetIsVisibleentityipairs  INLIMBOplayerengineering  combatFindEntitiesTheSimGetWorldPositionTransformGetPlayerWINONA_CATAPULT_AOE_RADIUSWINONA_CATAPULT_MIN_RANGEmax	mathWINONA_CATAPULT_MAX_RANGETUNINGIsNearIsValidtargetcombatcomponents
#######inst  target playertargets  px ^y  ^z  ^ents Stooclosetarget RH H Hi Ev  E   LE
  X 9 B  X99
  X99 9B  X	  9  6 9-   BX+ X+ L ÀWINONA_CATAPULT_MAX_RANGETUNINGIsNearIsDeadhealthcomponentsIsValidKEEP_TARGET_BUFFER_DISTANCE inst   target    6   M  9  ' D catapultHasTagdude    _Q
  X9   X+  
  X= 9' B  X'  9  6 9B  X  9  6 9)	  6
 9

6 9	!

B A  X9
 9 9 B9
 9 9 ) -  )	
 BX9	  X9
 9 9 B  X9
 9 9B
  X9	  X9
  X9 9' B  X9 9' B  X9+ =K  À_nocatapulthitextinguisherrangedlighterweaponDropTargetTargetIsdamageShareTargetSetTargetcombatcomponentsWINONA_CATAPULT_AOE_RADIUSWINONA_CATAPULT_MIN_RANGEmax	mathWINONA_CATAPULT_MAX_RANGETUNINGIsNearplayerHasTagattacker 											ShareTargetFn inst  `data  `attacker Y ã  "Te X) 9  9 9) B9  9 9 6	 9		"			 	9
 9



  X
	9
 9


 9

6	 9
B
 
 X+
  BK  
HANDSEQUIPSLOTSGetEquippedIteminventoryWINONA_CATAPULT_HEALTHTUNINGGetAttackedcombatSetWorkLeftworkablecomponentsinst  #worker  #workleft  #numworks  #numworks  ä  	 !k9  9 9B6 ' B9 99  9B A  9 BK  RemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsinst  fx 	 ¥   >Kr9  
  X9   9B+  =  9 9 9B9 9 9+ B9 9
  X9 9 9B  X9 9 9	B9 9+ =
9  9+ B9 9 9B6 ' B9 99  9B AK  GetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdropperSetActivePhysicscanlightExtinguishIsBurningburnableSetWorkableworkableDisconnectcircuitnodecomponentsCancel_inittask					inst  ?fx 6	 ô  ?h6    B  9 +  B  9 B9  9B  9 ' -  B  9 ' - B9 9	 9
+  B9 9	 9- B9 
  X9  9B+  = 9 9 9B  9 ' B  9 ' B  9 ' BK  À
À	ÀnotargetAddTagcombathealthRemoveComponentDisconnectcircuitnodeCancel_inittaskSetOnFinishCallbackSetOnWorkCallbackworkablecomponents
deathattackedRemoveEventCallbackKillAllSoundsSoundEmitterClearStateGraphSetBrainDefaultBurntStructureFn





OnAttacked OnDeath OnWorkedBurnt inst  @ ½   9  
  X9   9B+  =  9 9 9B9  9' BK  
placeGoToStatesgDisconnectcircuitnodecomponentsCancel_inittaskinst   ü   ©9  9 9B  X
9  9 96 96 9BX9  9 9BK  StopRegen(WINONA_CATAPULT_HEALTH_REGEN_PERIOD!WINONA_CATAPULT_HEALTH_REGENTUNINGStartRegenIsHurthealthcomponentsinst   ¢  
#2±9  9
  X9  9 9B  X  9 ' B  X+ =X9 
  X	6 96	 9 B B  X+  =K  GetTaskRemaining	ceil	math_powertask
power
burntHasTagIsBurningburnablecomponentsÐinst  $data  $ Ü 	:W¹9  
  X9   9B+  =  
  X	9  X9 99  BX%
  X9
  X  9 6 9	6
  9B A9  9' B  X9  9' + B9 9 9+  B-    BK  ÀConnectTocircuitnodeGoToState	idleHasStateTagsgFRAMESmax	mathAddBatteryPower
poweronburntburnablecomponents
burntCancel_inittaskÐ										






OnHealthDelta inst  ;data  ; ~   	Í+  =  9 9 9' BK  engineeringbatteryConnectTocircuitnodecomponents_inittaskinst  
 £  0SÖ	9   9B  X9 9 9-  B9  9)  )  )  )  BX  9 9  6 9	B  X
9  99  9 9
B AX9  9)  )  )  )  BK  ÀGetAddColourWINONA_BATTERY_RANGETUNINGIsNearSetAddColourAnimStateRemoveOnUpdateFnupdateloopercomponentsIsValidplacerinst	OnUpdatePlacerHelper helperinst  1    G\á6   B + = 9  9B9  9B  9 ' B  9 ' B  9 ' B  9 '	 B9
  9' B9
  9' B9
  9' B9
  9) B9
  96 9B9
  96 B9
  9) B9
  9-  -  BL  ÀSetScaleSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientationSetLightOverrideidle_smallPlayAnimationSetBuildwinona_battery_placementSetBankAnimStateNOBLOCKplacerNOCLICKCLASSIFIEDAddTagAddAnimStateAddTransformentitypersistsCreateEntity				



PLACER_SCALE inst E È  [ú6   B + = 9  9B9  9B  9 ' B  9 ' B  9 ' B  9 '	 B9
  9' B9
  9' B9
  9' B9
  9' B9
  9)  *  * )  B9
  9) B9
  96 9B9
  96 B9
  9) B9
  9-  -  B- B9 99 BL  ÀÀSetParentSetScaleSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientationSetLightOverrideSetAddColour
inner	Hide	idlePlayAnimationSetBuildwinona_catapult_placementSetBankAnimStateNOBLOCKplacerNOCLICKCLASSIFIEDAddTagAddAnimStateAddTransformentitypersistsCreateEntityµæÌ³¦þÿ				



PLACER_SCALE CreatePlacerBatteryRing inst Y ç  	 $  9  ' B  X' X9 9
  X	9 9 9B  X' X9   X' X+  L OFF_powertaskBURNINGIsBurningburnablecomponents
BURNT
burntHasTaginst   ¼   ¡+  =    9 +  B9 9 9+  B  9 ' 5 BK   	isontogglepowerPushEventSetTargetcombatcomponentsSetBrain_powertaskinst    	
 /e¨9  
  X6 9  B  X)   X#+ 9  
  X9   9BX+   9  -  B=    X  9 - B  9 B  X  9 B  9 ' 5	 BK  ÀÀ 	isontogglepowerPushEventRestartBrainIsAsleepSetBrainDoTaskInTimeCancelGetTaskRemaining_powertask						

PowerOff brain inst  0power  0remaining 
&doturnon " A   ¼9    X+ X+ L _powertaskinst      À
9  )   X9  9  "9   =  X+  =  9  9B+  = K  Cancelflashtask_flashçÌ³³æþ
inst  k   	%<Ì9   9' +  *  B6 ' B9 9B 99 '	 )  )  )  B9
   X  9 )  -  B= ) =
 -    BK  ÀDoPeriodicTaskflashtask_flash	wire	GUIDFollowSymbolAddFollowerentitywinona_battery_sparksSpawnPrefab(winona_items/spot_light/electricityPlaySoundSoundEmitterÿ			OnUpdateSparks inst  & W   Ù 9 ' BK  engineeringcircuitchangedPushEventinst  node   p  $Ý9  9 9-  BK  ÀForEachNodecircuitnodecomponentsNotifyCircuitChanged inst   Î  :â	9    X+ =  9  9' B6   X-    B-   BK  ÀÀPOPULATING	wireClearOverrideSymbolAnimState_wired	DoWireSparks OnCircuitChanged inst   ê  %Tí9  9 9B  X-    BX9   X+  = 9  9' ' ' B-   B9	 
  X9	  9
B-   BK  ÀÀÀCancel_powertask
dummywinona_spotlight	wireOverrideSymbolAnimState_wiredIsConnectedcircuitnodecomponents				


OnCircuitChanged DoWireSparks PowerOff inst  &   LõÃþO6   B 9  9B9  9B9  9B9  9B6   *  B9  9B  9	 '
 B  9	 ' B  9	 ' B  9	 ' B  9	 ' B9  9' B9  9' B9  9' B9  9' ' ' B9  9' B) =   9 ' B9 9-  =  9 '  B9 9  9!6" 9#B  9 '$ B9 9$ 9%6" 9&B9 9$ 9'6" 9(B9 9$ 9)6" 9*B9 9$ 9+) - B9 9$ 9,- B  9 '- B9 9- 9.6/ 90B9 9- 91) B9 9- 92- B  9 '3 B  9 '4 B  9 '5 B9 95 9'6" 96B9 95 97- B9 95 98- B  99 ': - B  99 '; - B  99 '< - B  99 '= -	 B  99 '> -
 B6?   , + B9 9@ 9A- B- =B - =C - =D - =E   9F 'G B+  =H +  =I   9K )  - B=J L  ÀÀÀÀÀÀÀÀ
ÀÀÀÀÀÀÀÀÀDoTaskInTime_inittask_flash_wiredSGwinona_catapultSetStateGraphIsPoweredAddBatteryPowerOnLoadOnSaveSetOnBurntFnburnableMakeMediumBurnableengineeringcircuitchangedhealthdelta
deathattackedonbuiltListenForEventSetOnDisconnectFnSetOnConnectFnWINONA_BATTERY_RANGEcircuitnodelootdroppersavedrotationSetOnWorkCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkableSetKeepTargetFunctionSetRetargetFunction"WINONA_CATAPULT_ATTACK_PERIODSetAttackPeriodWINONA_CATAPULT_MAX_RANGESetRangeWINONA_CATAPULT_DAMAGESetDefaultDamagecombatWINONA_CATAPULT_HEALTHTUNINGSetMaxHealthhealthgetstatuscomponentsinspectableAddComponent_statewinona_catapult.pngSetIconMiniMapEntity
dummy	wireOverrideSymbolidle_offPlayAnimationSetBuildwinona_catapultSetBankAnimStatestructurecatapultengineeringnoauradamagecompanionAddTagSetSixFacedTransformMakeObstaclePhysicsAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÿ



       """"#######$$$$$$$%%%%%%%&&&&&&&''''''****+++++++,,,,,,------////1111333344444445555556666668888899999:::::;;;;;<<<<<>>>>>@@@@@@BBCCDDEEGGGGJJKKLLLLLLNGetStatus RetargetFn ShouldKeepTarget OnWorked OnConnectCircuit OnDisconnectCircuit OnBuilt OnAttacked OnDeath OnHealthDelta OnCircuitChanged OnBurnt OnSave OnLoad AddBatteryPower IsPowered OnInit inst ó è    5=Ñ6   B + = 9  9B9  9B  9 ' B  9 ' B  9 ' B  9 '	 B9
  9B9  9' B9  9' B9  9' B9  9) BL  SetLightOverrideidle_placerPlayAnimationSetBuildwinona_catapultSetBankAnimStateSetTwoFacedTransformplacerNOBLOCKNOCLICKCLASSIFIEDAddTagAddAnimStateAddTransformentitypersistsCreateEntity				



inst 3   $Cù4  -  9  9B ?  -  9B  X- 9  96   B A-  9B  X- 9  96   B AK   ÀÀÀunpackSetAddColourIsValidGetAddColourAnimStateÀinst placer2 placer3 colour  6    -     9   B K  ÀRemove     placer3  	 &é6  ' B   B-  B  9  B- B  9  B9  9' B9  9- - B  9 )  3 B3
 =	 2  K  À ÀÀ KillPlacer2 DoPeriodicTaskSetScale
inner	HideAnimStateAddChildwinona_utilrequire

CreatePlacerBatteryRing CreatePlacerCatapult PLACER_SCALE inst  'MakePlaceHelper #placer2 placer3  ß 0 6bË 6   ' B 6  *  = 6  )= 6  )
 = 6  * = 6  * = 6  ) = 6  ) =	 6  * =
 6  * = 4  6 ' ' B> 6 ' ' B> 6 ' ' B ? 5 6  ' B) 3 3 3 3 3 3	 3
 3 3 3 3 3 3 * 3  3! 3" 3# 3$ 3% 3& 3' 3( 3) 3* 3+ 3, 3- 3 . 3!/ 6"0 '$1 % &  ' B"6#2 '%3 '&4 ''4 '(5 +) ,*. /! B# 2  I" 	idlewinona_catapult_placementwinona_catapult_placerMakePlacerwinona_catapultPrefab                             brains/winonacatapultbrain  winona_catapult_projectilewinona_battery_sparkscollapse_small&anim/winona_battery_placement.zip'anim/winona_catapult_placement.zipanim/winona_catapult.zip	ANIM
AssetWINONA_CATAPULT_AOE_RADIUS"WINONA_CATAPULT_ATTACK_PERIODWINONA_CATAPULT_MAX_RANGEWINONA_CATAPULT_MIN_RANGEWINONA_CATAPULT_DAMAGE!WINONA_CATAPULT_HEALTH_REGEN(WINONA_CATAPULT_HEALTH_REGEN_PERIODWINONA_CATAPULT_HEALTHWINONA_ENGINEERING_SPACINGTUNINGprefabutilrequireµæÌ³¦×ªÕªªÕÐÿÀàÿ                     	 	 	 
 
 
                         C K O c i p   ¥ ¯ · Ë Ð Ô ß ø &:>JW[`kzÍç						










assets /4prefabs 3brain 0KEEP_TARGET_BUFFER_DISTANCE /RetargetFn .ShouldKeepTarget -ShareTargetFn ,OnAttacked +OnWorked *OnWorkedBurnt )OnDeath (OnBurnt 'OnBuilt &OnHealthDelta %OnSave $OnLoad #OnInit "PLACER_SCALE !OnUpdatePlacerHelper  CreatePlacerBatteryRing CreatePlacerRing GetStatus PowerOff AddBatteryPower IsPowered OnUpdateSparks DoWireSparks NotifyCircuitChanged OnCircuitChanged OnConnectCircuit OnDisconnectCircuit fn CreatePlacerCatapult placer_postinit_fn   