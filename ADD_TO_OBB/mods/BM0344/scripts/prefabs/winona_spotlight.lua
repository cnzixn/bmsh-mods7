LJ1@mods/BM0344/scripts/prefabs/winona_spotlight.lua  Q$	)   -  " -  XU-  " - #- 9  9 *  ) B  6 BXê-  9BK  ÀÀ ÀRemove
YieldSetErosionParamsAnimStateµæÌ³æý	tick_time time_to_erode inst ticks erode_amount 
 Ù  F X) 6   9B9 
  X9  9+ B  9 3 B2  K   StartThreadEnableDynamicShadowGetTickTimeTheSiminst  erode_time  time_to_erode tick_time     G\16   B + = 9  9B9  9B  9 ' B  9 ' B  9 ' B  9 '	 B9
  9' B9
  9' B9
  9' B9
  9) B9
  96 9B9
  96 B9
  9) B9
  9-  -  BL  ÀSetScaleSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientationSetLightOverrideidle_smallPlayAnimationSetBuildwinona_battery_placementSetBankAnimStateNOBLOCKplacerNOCLICKCLASSIFIEDAddTagAddAnimStateAddTransformentitypersistsCreateEntity				



PLACER_SCALE inst E ¤  VJ6   B + = 9  9B9  9B  9 ' B  9 ' B  9 ' B  9 '	 B9
  9' B9
  9' B9
  9' B9
  9)  *  * )  B9
  9) B9
  96 9B9
  96 B9
  9) B9
  9-  -  B- B9 99 BL  ÀÀSetParentSetScaleSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientationSetLightOverrideSetAddColour	idlePlayAnimationSetBuildwinona_spotlight_placementSetBankAnimStateNOBLOCKplacerNOCLICKCLASSIFIEDAddTagAddAnimStateAddTransformentitypersistsCreateEntityµæÌ³¦þÿ				



PLACER_SCALE CreatePlacerBatteryRing inst T í  1jj=  6 -  BX) X9 
 9'  &B  X9 
 9'  &BX9 
 9'  &BX9 
 9'  &B9 
 9'  &BERÕK  À	Hidelight_shaft
light	ShowAnimStateipairs
_tilt	TILTS headinst  2tilt  2lightenabled  2, , ,i )v  ) ½  -I6   B   9 ' B+ = 9  9B9  9B9  9*  B9  9	-  B9  9
6 9B9  9) * * B9  9+ BL  ÀEnableSetColourWINONA_SPOTLIGHT_RADIUSTUNINGSetRadiusSetIntensitySetFalloff
LightAddLightAddTransformentitypersistsFXAddTagCreateEntity³æÌÌ³ÿ¿üøñ¾¼ÿ³ãÆØ±£ÿ					




LIGHT_INTENSITY_MAX inst + ¼ .V9   X*9  
  X-  9  89+  < 9)  X9 =X-  9  +  <=  
  X-  8  X-  5 4 + < =<X9+ < 9 =K  À 
count
countlights_targetGLOBAL_TARGETS inst  /target  /t 
t  £ 8°-  8
  X9 8   X9   X9)    X+ X+ L À
countlightsGLOBAL_TARGETS inst  target  t   Åµ<9   9B6 96 9"6 96 9  ", 9	 
	  X	F9	 	 9		B	 	 X
9	 9			 9		B	 	 X	-	    +  B	X	49	 	 9			6
    B A		 6	 9				"
		
 X
-
    +  B
"X
9
 9

9


 9

B
 
 X9
 
 9

' B

 X
+ X
+ -
   9 B

   X
  X
 X
K  6	 4 6 B ? B	Xa9  X^9 9B  XX99 9B  X 9' B X+ X+ -    B9   X 9	6
    B A X7 -     B  X/  X-  X  X  X 9	6
    B A X -     B  X  X  X 9	6
    B A X -     B  ERK  ÀÀGetPlayeripairsplayerghostHasTagIsDeadhealthcomponents
PointGetDistanceSqToPointIsVisibleentityIsValid_targetWINONA_SPOTLIGHT_RADIUSWINONA_SPOTLIGHT_MAX_RANGETUNINGGetWorldPositionTransformÀ					  !""""#$%&&''''''(((((((())*++++,-.////00000000112333345<SetTarget HasOtherLight inst  Æx Áy  Áz  Ámaxrangesq ¼startrange ¶rangesq µtargetIsAlive ´targetHasOtherLight  ´limit "'-d d di av  aisalive Hhasotherlight DDistsq 	Distsq 	Distsq 	 þ 3ó9  9  "   6 "9 9 96 9
 B")	  6
 9

 B
"

B6 96	 9
!6	 96		 9	
	!	#)  )	 B9 9 9-	  "
- "

 	
	BK  ÀÀSetIntensity
LightWINONA_SPOTLIGHT_MAX_RANGEWINONA_SPOTLIGHT_MIN_RANGETUNING
clampcossin	mathSetPositionTransform_lightinstDEGREES_lightoffsetb´LIGHT_INTENSITY_MAX LIGHT_INTENSITY_DELTA inst  4dir  4dist  4offs /theta )k  ð 	Xý$9  )   X9   =  9 )    X+ X+ 9   X  XK  9 = X 9 9 !)´  XX)Lÿ X9 -  " = 9 )´  X9 = X9 )Lÿ X9 = 9   X6 96 99 B= X9 -   "6 96 99 B-  " =   X-   9 9 BK  	ÀÀWINONA_SPOTLIGHT_MIN_RANGETUNINGmax	math_curlightdist_lightdir_curlightdir_lightdist_lightoffsetÐ	!!"""""$LIGHT_EASING UpdateLightValues inst  Ylightenabled Jdrot  è £"  9  B  XK  9 )    X+ X+   X69 )   X9  = X-    B- = 9 
  X*9  9B  X  9 9  9B 9B A= 6	 9
6	 9	  9 9
 B A 6 96 9B= X	-   +  BX-   +  B-   B9 
  X69 9 9B9 9 99 B6 96 9!9 6 9!#9 9)  X  X* 9 9)  X  X* - 9	  X
)
 X X
)
 X)
  BK  À
ÀÀÀÀ
_tilt_curlightdistSetRotationSetEightFacedTransform_headinst_curlightdirWINONA_SPOTLIGHT_MAX_RANGEWINONA_SPOTLIGHT_MIN_RANGETUNINGGetDistanceSqToInst	sqrt
clamp	mathGetGetPositionGetAngleToPoint_lightdirIsValid_target_updatedelay_lightdistIsAsleep£Ä¢ýçÌ³³æÌþàÿõûÓÆô¦¢û


             "UpdateTarget UPDATE_TARGET_PERIOD SetTarget OnUpdateLightCommon SetHeadTilt inst  dt  lightenabled yrange R&tilt !t1 
t2 
    	Ç+  =  9  9' ' BK  humloop&winona_items/spot_light/on_hum_LPPlaySoundSoundEmitter_humtaskinst  
 ñ  8Ì  X
9    X  9 )  -  B=  X9  
  X9   9B+  =  X9  9' BK  ÀhumloopKillSoundSoundEmitterCancelDoTaskInTime_humtask					OnStartHum inst  enable   É	  ÷Ù&  X@9  
  X9   9B+  =  9 )   X-  9 9 9+ B9 9 9B9 9 9)  B9  9)  B9 9	 9
+ B)  =   9 ' B  X
  9 B  X9  9' B-   + BXO9 )   XK9  9' B  X9  9' + B9 9 9' + B-  9 9 9+ B9 9 9' B9 9 9- B9  9- B9 9	 9
+ B6 9= )  =   9 B  X9   X-   )  B9  9' B-   + BK  ÀÀÀÀÀwinona_items/spot_light/on_curlightdir_updatedelayWINONA_SPOTLIGHT_MIN_RANGETUNINGshaders/anim.kshSetBloomEffectHandle	idlePlayAnimation
placeIsCurrentAnimation(winona_items/spot_light/electricityPlaySoundSoundEmitterIsAsleepNOCLICKHasTagEnable
Light_lightinstSetLightOverrideClearBloomEffectHandleAnimState
_tilt_headinst_lightdistCancel_powertask						




    """""####&SetHeadTilt EnableHum LIGHT_OVERRIDE_HEAD LIGHT_OVERRIDE_BASE OnUpdateLightServer inst  enable   8   -    + BK  ÀEnableHum inst   W  	9  )   X-    + BK  À_lightdistEnableHum inst  
 ë  
 9  99)   X  9 ' B  9 ' B  X9  9 9'	 BK  engineeringbatteryConnectTocircuitnode
burntHasTagNOCLICKRemoveTagworkleftworkablecomponentsinst   ý  +  9  ' -  B9  9' B  X9  9' + B9 9 9' + BK  À_headinst	idlePlayAnimation
placeIsCurrentAnimationAnimStateanimoverRemoveEventCallbackOnBuilt3 inst   ¬ 7]9  
  X9   9B+  =  9 9 9B  9 ' B-    + B9 9 9	B9
  9' B9 9
 9' B9  9' B  9 6  - B  9 ' - BK  ÀÀÀanimoverListenForEventFRAMESDoTaskInTime"winona_items/spot_light/placePlaySoundSoundEmitter
placePlayAnimationAnimStateSetTwoFacedTransform_headinstNOCLICKAddTagDisconnectcircuitnodecomponentsCancel_inittaskJ					





EnableLight OnBuilt2 OnBuilt3 inst  8 ª  
  (°9   9' B9   9' + B9 9  9' B9 9  9' + B9  9' B) =	 K  _lightoffsetwinona_items/catapult/hitPlaySoundSoundEmitter_headinst	idlePushAnimationhitPlayAnimationAnimStateinst  !  " `¹9  
  X9   9B+  =  9 9 9B9 9 9+ B  9 ' B+ =	 9 9

  X9 9
 9B  X9 9
 9B9 9
+ =9  9+ B9 9 9B9  9' B-    + B9  9B9  9' B9  9' B6 ' B9 99  9 B A  9! ) - BK  ÀÀDoTaskInTimeGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefab$winona_items/spot_light/destroyPlaySoundSoundEmitterdeath_pstPlayAnimation	Hide_headinst
light	ShowAnimStateDropLootlootdropperSetActivePhysicscanlightExtinguishIsBurningburnablepersistsNOCLICKAddTagSetWorkableworkableDisconnectcircuitnodecomponentsCancel_inittask				






EnableLight ErodeAway inst  afx S å  	 !×9  9 9B6 ' B9 99  9B A  9 BK  RemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsinst  fx 	 ö  3UÞ6    B-    + B9  9B9  99 9 9B A+  = +  = 9 9	 9
+  B9 9	 9- B9 
  X9  9B+  = 9 9 9BK  À!ÀDisconnectcircuitnodeCancel_inittaskSetOnFinishCallbackSetOnWorkCallbackworkablecomponentsOnEntitySleepOnEntityWakeGetRotationSetRotationTransform	Hide_headinstDefaultBurntStructureFn





EnableLight OnWorkedBurnt inst  4 ç  	 $ô  9  ' B  X' X9 9
  X	9 9 9B  X' X9   X' X+  L OFF_powertaskBURNINGIsBurningburnablecomponents
BURNT
burntHasTaginst    	 Gû
9  
  X6 9  B  X)   X9  
  X9   9BX-    + B  9  -  + B=  K  ÀDoTaskInTimeCancelGetTaskRemaining_powertask
EnableLight inst   power   remaining 
    9  )   X9  9  "9   =  X+  =  9  9B+  = K  Cancelsparks_task_flashçÌ³³æþ



inst  k   	%<9   9' +  *  B6 ' B9 9B 99 '	 )  )  )  B9
   X  9 )  -  B= ) =
 -    BK  %ÀDoPeriodicTasksparks_task_flash	wire	GUIDFollowSymbolAddFollowerentitywinona_battery_sparksSpawnPrefab(winona_items/spot_light/electricityPlaySoundSoundEmitterÿ			OnUpdateSparks inst  & W   £ 9 ' BK  engineeringcircuitchangedPushEventinst  node   p  $§9  9 9-  BK  'ÀForEachNodecircuitnodecomponentsNotifyCircuitChanged inst   Î  :¬	9    X+ =  9  9' B6   X-    B-   BK  &À(ÀPOPULATING	wireClearOverrideSymbolAnimState_wired	DoWireSparks OnCircuitChanged inst   ½ 	 Q·
9  9 9B  X-    BX9   X+  = 9  9' ' ' B-   B-   + BK  (À&ÀÀ
dummywinona_spotlight	wireOverrideSymbolAnimState_wiredIsConnectedcircuitnodecomponents
OnCircuitChanged DoWireSparks EnableLight inst      ?NÅ9  9
  X9  9 9B  X  9 ' B  X+ =9  9B=9	  X#+  =X 9	 6
 9 X9	   X+  =9   X9   X+  =9 
  X	6 96 9 BB  X+  =K  GetTaskRemaining	ceil	math_powertask
power_lightdirWINONA_SPOTLIGHT_MIN_RANGETUNING_lightdistlightdistGetRotationTransformlightdir
burntHasTagIsBurningburnablecomponents Ð								













inst  @data  @ 	 
ßÓ-
  Xf9   X9 99  B9
  Xo9  99BXi+ 9
  X	99  X9= 9= + 9	
  X
-    6
 96  9				B A9
  X99  X96 9 X9 )   X9= 9 
  X9  X+  = +   X29 )   X-   9 9 BX(9 
  X%9 9 9B9 9 99 B- 9 ) + BX9 )   X9 9	 X9 9 9B	 X9 9 9B9 
  X9  9B+  = 9 99)   X  9 '  B  X9 9 9+  BK  $ÀÀÀConnectTocircuitnodeHasTagworkleftworkableCancel_inittaskSetTwoFacedGetRotation
_tiltSetEightFaced_headinst_curlightdistWINONA_SPOTLIGHT_MIN_RANGETUNING_lightdistlightdistFRAMESmax	math
power_curlightdir_lightdirSetRotationTransformlightdironburntburnablecomponents
burntÐ 							

               """""%%%&&&&''))))))))))))++++++-AddBatteryPower UpdateLightValues SetHeadTilt inst  data  dirty S ~   	+  =  9 9 9' BK  engineeringbatteryConnectTocircuitnodecomponents_inittaskinst  
 Ó  QýÎV6   B 9  9B9  9B9  9B9  9B6   *  B9  9B  9	 '
 B  9	 ' B  9	 ' B9  9' B9  9' B9  9' + B9  9' B9  9' B9  9' B9  9' B9  9' B9  9' B9  9' ' ' B9  9' ' ' B9  9'  B-  B=! 9! 9 9"9 B)  =# )  =$ )  =% +  =& +  ='   9( )  - B6* '+ B=) 9) 9 9"9 B4 9) >=, ) =-   9. '/ B90 9/- =1  9. '2 B  9. '3 B90 93 9465 96B90 93 97) B90 93 98- B90 93 99- B  9. ': B90 9: 9;6< 9=B90 9: 9>- B90 9: 9?- B  9@ 'A - B  9@ 'B - B6C   , + B90 9D 9E-	 B-
 =F - =G - =H - =I - =J +  =K +  =L +  =M )  =N   9P )  - B=O L  ÀÀ#ÀÀ À)À*ÀÀ(À"À,À+ÀÀÀ$À-ÀDoTaskInTime_inittask_updatedelay_target_flash_wiredAddBatteryPowerOnEntityWakeOnEntitySleepOnSaveOnLoadSetOnBurntFnburnableMakeMediumBurnableengineeringcircuitchangedonbuiltListenForEventSetOnDisconnectFnSetOnConnectFnWINONA_BATTERY_RANGETUNINGSetRangecircuitnodeSetOnFinishCallbackSetOnWorkCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdroppergetstatuscomponentsinspectableAddComponent_statehighlightchildrenwinona_spotlight_headSpawnPrefab_headinstDoPeriodicTask_curlightdist_curlightdir_lightoffset_lightdist_lightdirSetParent_lightinstwinona_spotlight.pngSetIconMiniMapEntity	wire
dummylight_shimmerOverrideSymbollight_shaft_tilt2light_shaft_tilt1light_shaftlight_tilt2light_tilt1
light	Hide	idlePlayAnimationSetBuildwinona_spotlightSetBankAnimStatestructurespotlightengineeringAddTagSetEightFacedTransformMakeObstaclePhysicsAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÿ



   !!!!!!""##$$%%&&*****,,,,------////1133334444666677778888888999999::::::;;;;;;====>>>>>>>??????@@@@@@BBBBBCCCCCEEEEEGGGGGGIIJJKKLLMMOOPPQQRRSSSSSSUCreateLight OnUpdateLightServer GetStatus OnWorked OnWorkFinished OnConnectCircuit OnDisconnectCircuit OnBuilt OnCircuitChanged OnBurnt OnLoad OnSave OnEntitySleep OnEntityWake AddBatteryPower OnInit inst û ¦   @Tã6   B 9  9B9  9B  9 ' B  9 ' B9  9B9	  9
' B9	  9' B9	  9' + B9	  9' B9	  9' B9	  9' B9	  9) B-    ) + BL  ÀSetFinalOffset	wireground_shadowleg	Hide	idlePlayAnimationSetBuildwinona_spotlightSetBankAnimStateSetEightFacedTransformNOCLICK
decorAddTagAddAnimStateAddTransformentityCreateEntity				SetHeadTilt inst > é    5=ü6   B + = 9  9B9  9B  9 ' B  9 ' B  9 ' B  9 '	 B9
  9B9  9' B9  9' B9  9' B9  9) BL  SetLightOverrideidle_placerPlayAnimationSetBuildwinona_spotlightSetBankAnimStateSetTwoFacedTransformNOBLOCKplacerNOCLICKCLASSIFIEDAddTagAddAnimStateAddTransformentitypersistsCreateEntity				



inst 3   $C£4  -  9  9B ?  -  9B  X- 9  96   B A-  9B  X- 9  96   B AK   ÀÀÀunpackSetAddColourIsValidGetAddColourAnimStateÀinst placer2 placer3 colour  6   ­ -     9   B K  ÀRemove     placer3  	 &6  ' B   B-  B  9  B- B  9  B9  9' B9  9- - B  9 )  3 B3
 =	 2  K  À0ÀÀ KillPlacer2 DoPeriodicTaskSetScale
inner	HideAnimStateAddChildwinona_utilrequire

CreatePlacerBatteryRing CreatePlacerSpotlight PLACER_SCALE inst  'MakePlaceHelper #placer2 placer3   A :
hÝ ¶6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B ?  4 6 ' ' B ? 5 6 * =	6 ) =
6 ) =3 * 3 3 5 3 *	 *
 * * * *	 3 4  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  3 ! 3!" 3"# 3#$ 3$% 3%& 3&' 3'( 3() 3)* 3*+ 3+, 3,- 3-. 3./ 3/0 301 312 623 '44 5. 6  7 B2633 '55 6/ 7 B3646 '67 '78 '88 '99 +: ,;? @1 B4 2  I2 	idlewinona_spotlight_placementwinona_spotlight_placerMakePlacerwinona_spotlight_headwinona_spotlightPrefab                                     _tilt1_tilt2   WINONA_SPOTLIGHT_MAX_RANGEWINONA_SPOTLIGHT_MIN_RANGEWINONA_SPOTLIGHT_RADIUSTUNING  winona_spotlight_headwinona_battery_sparkscollapse_small&anim/winona_battery_placement.zip(anim/winona_spotlight_placement.zipanim/winona_spotlight.zip	ANIM
AssetprefabutilrequireÀÀçÌ³³æàÿµæÌ³¦þÿ©¸½ú¨¸ÿµæÌ³æýÍ³ææÌÿÀþ                   
                . / H d h y } ~       ® ³ ñ û !EJW¬·ÕÜðù!%*5AQßø/3333334444455555555555assets Uassets_head Oprefabs NErodeAway 
DPLACER_SCALE CCreatePlacerBatteryRing BCreatePlacerRing ATILTS @SetHeadTilt ?LIGHT_EASING >UPDATE_TARGET_PERIOD =LIGHT_INTENSITY_MAX <LIGHT_INTENSITY_DELTA ;LIGHT_OVERRIDE_HEAD :LIGHT_OVERRIDE_BASE 9CreateLight 8GLOBAL_TARGETS 7SetTarget 6HasOtherLight 5UpdateTarget 4UpdateLightValues 3OnUpdateLightCommon 2OnUpdateLightServer 1OnStartHum 0EnableHum /EnableLight .OnEntitySleep -OnEntityWake ,OnBuilt2 +OnBuilt3 *OnBuilt )OnWorked (OnWorkFinished 'OnWorkedBurnt &OnBurnt %GetStatus $AddBatteryPower #OnUpdateSparks "DoWireSparks !NotifyCircuitChanged  OnCircuitChanged OnConnectCircuit OnDisconnectCircuit OnSave OnLoad OnInit fn headfn CreatePlacerSpotlight placer_postinit_fn   