LJ&@mods/BM0345/scripts/prefabs/laser.luaI   9   9 BK  SetRadius
Lightinst  radius   =   9   9+ BK  Enable
Lightinst   ü  >!6  6  9  )	  
 -  +  5 B A X	99  X	99
 9BERõK  ÀIgniteburnablecomponents  
laser
DECORINLIMBOFindEntitiesTheSimipairsRADIUS x  y  z    i 	v  	 @    [ -   - - - B K            setfires x y z  ¶  *X-   9   9     X-   9   9    9  - B -     9  )  3 B K  
À À ÀÀÀ DoTaskInTimeDestroyworkablecomponentsv inst setfires x y z  ÓK	Ôð(+  =  9  9B9 
  XD9  9'	 6
 6 9) B A
 &	
	B  9	 B  9
 6	 	 			9
 B9  9+	 B  9
 6	 		-
  * B  9
 6	 		-
 B6 ' B9 9	 )
   B6 ' B9	 9
 )   B	 96
 * * B
 AX  9
 6	 	 	9
 B-  	 
 B9 9+ =6 6 
 9 )   - +  5 B A X	8
  X
 9
B  X
 9
B  X9
9
  X9
9 9B  Xü
 9 
'! B  Xö)  9"
  X9"
 9#B -  
 9$
6%    B A" Xà+ 9
9&
  X 9
9& 9'B  X
 9 
'( B X6) 9* X6) 9+ X
6) 9, X6) 9- X+ X+   X+ <

 9

* 3. B
 9
B  X
 9 
'/ B  X
 9
BX9
90
  X;9
90 91B  X4
 9 
'2 B  X.+ <
9
9093  X) 9
90949
 9B9
90 95  B
  Xl)   Xi)  ) M6  B9 9 )   B+ <+ <OñXU9
9  XQ9 9 96
 B
 9
B  XF9
9  X9
9 9B  X;9
97
  X9
97 98B  X9
97 99BX9
979:)   X9
97 9;)þÿB9
9<
  X6 9=9
9< 9>B)
 B9
9< 9?B X
9
9< 9@6 9=)
 !B A
 9
B  X
9
  X6 'A B 9B
 B2	 E	R	é~9 9+ =6 6 
 9 )   - 5C 5D B A X	=8
  X:)  9"
  X9"
 9#B -  
 9$
6%    B A" X$9
9E
  X	+ <
+ <
9
9E 9FB9
9G9H  X9"

  X9"
 9IB  X	+ <
+ <
6J 
   - BE	R	Á2  K  ÀÀÀÀÀLaunchIsActivenobounceinventoryitemDeactivate	mine  locomotorINLIMBO  _inventoryitemSetTargetlaserhitDoDeltaGetCurrentGetMaxmintemperatureAddColdnesscoldnessUnfreezeIsFrozenfreezableDoAttack	PickproductnumtoharvestintenseCanBePickedpickable
stump DIG	MINEHAMMER	CHOPACTIONScampfireGetWorkActionworkableVector3GetDistanceSqToPointGetRadiusPhysicslaser_immuneHasTagIsDeadhealthIsInLimboIsValid  
laser
DECORINLIMBOFindEntitiesTheSimipairsignorehitrangecombatcomponentsGetRandomMinMaxFastForwardlasertrailSetPositionlaserscorchSpawnPrefabEnable
LightRemoveFRAMESDoTaskInTime	Showrandom	mathtostring	hit_PlayAnimationAnimStateGetWorldPositionTransform	taskÿ
çÌ³³æÌþÍ³ææÌÿçÌ³³æÿ					






           !""""#####&&&&&&&&(((())))****++++,,,..//000506666666666677789999:::::;;;;;;;;<<======>>>????@@@@@@AAAAABBBBCCCDDDDDDDEEFFBIhhhhiiiiiijjjjjkkkkkkkkkkkllllmmmmmmmnnnnnnooooooppppppsssstttttttttuuuuuvvwwwwwwwwww}}}}}}}}~~~~~~~SetLightRadius DisableLight setfires RADIUS LAUNCH_SPEED inst  Õtargets  Õskiptoss  Õx Îy  Îz  Îfx 8+  i v  vradius õrange 
ëisworkable ßwork_action 	num L%product "x1 y1  z1    i loot maxtemp Qcurtemp /@ @ @i =v  =radius 9range 
/   $RÄ	9  
  X 9   9B X)  )   X  9  -  	 X	4	  
 X
4
  B=  X	-     X4   X4  BK  	ÀDoTaskInTimeCancel	task	DoDamage inst  %delay  %targets  %skiptoss  %      Ï+  L   ´ &nÓ%6  B9 9B   X79 9B9 9' B9 9' B9 9	'
 B9 9) B9 9B9 9*  B9 9) B9 9* B9 9) * * B9 9+ B 9B 9' B 9' B 9' B 9' B 9' B99 96 9B99 9 -  B 9")  9#B=!- =$+ =%L À
ÀpersistsTriggerRemoveDoTaskInTime	taskSetKeepTargetFunctionLASER_DAMAGETUNINGSetDefaultDamagecomponentscombatAddComponentdeerclopsSetPrefabNameOverride
laserhostilenotargetAddTag	HideEnableSetColourSetFalloffSetRadiusSetIntensity
LightAddLightSetLightOverrideshaders/anim.kshSetBloomEffectHandlelaser_hit_sparks_fxSetBuildlaser_hits_sparksSetBankAnimStateAddAnimStateAddTransformentityCreateEntityçÌ³³æÿÍ³ææÌÿµæÌ³¦þçÌ³³æÌþ					




      !!""$KeepTargetFn Trigger isempty  oinst l Y   	ú-   + B 9   9+ BL  ÀEnable
Lightcommon_fn inst  '    -   + D  Àcommon_fn   	 L9   9B-  -   X9   9B-  !- !- #9  9) ) ) ) B9  9 )  )  )  BX'9   9B-   X9  9) ) ) ) B9  9BX9   9B-  #"9  9    B9  9BK  ÀÀÀSetHighlightColourOverrideMultColourAnimState
value
_fade					SCORCH_FADE_FRAMES SCORCH_DELAY_FRAMES SCORCH_RED_FRAMES inst  Mk k + º  6 9)  9   B=  9  9) ) ) 9  B9  	 X  9 BK  RemoveSetMultColourAnimStatemax	math
alpha¯°ììü inst     Eaª 6   B 9  9B9  9B9  9' B9  9' B9  9	'
 B9  96 9B9  96 B9  9) B  9 ' B  9 ' B  9 ' B) =   9 )  -  B9  96 9B BL  Àrandom	mathSetRotationTransformDoPeriodicTask
alpha
laserFXNOCLICKAddTagSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idlePlayAnimationburntgroundSetBanklaser_burntgroundSetBuildAnimStateAddAnimStateAddTransformentityCreateEntityÐ						




Scorch_OnUpdateFade inst C   	3Ì9  
  X9   9B) 6 9 )  ) B 9  9"B  9  "6  9 B=  K  RemoveFRAMESDoTaskInTimeSetTimeAnimState
clamp	mathCancel
_taskinst   pct   len 	 Ø  AZÖ6   B 9  9B9  9B  9 ' B  9 ' B9  9'	 B9  9
'	 B9  9' B9  9) )  )  ) B9  9) )  )  ) B9  9' B  9 6  9 B= -  = L  ÀFastForwardRemoveFRAMESDoTaskInTime
_taskshaders/anim.kshSetBloomEffectHandleSetMultColourSetAddColour	idlePlayAnimationSetBuildlaser_smoke_fxSetBankAnimStateNOCLICKFXAddTagAddAnimStateAddTransformentityCreateEntity					




FastForwardTrail inst ? ê  
 .6í9  
  X*9   9B  X$9  99  X9  99
  X9  99 9BX	9  9 9)  )  )  ) B9  99  X9  9 9	BK  ClearBloomEffectHandlebloomerSetAddColourAnimStateUpdateTintfreezablecolouraddercomponentsIsValidtarget					




inst  / ª  Hhü 9 B  X?9 6 9)  9  B= 9 )   X36 9) 9 B99
  X99 9   )	  )
  )  BX9 9	 )  )	  )
 B9 *  X*  X99

  X99
 9  BX9 9BK    9 BK  RemoveClearBloomEffectHandlePopBloombloomerSetAddColourAnimStatePushColourcolouraddercomponentsminmax	math
flashIsValidçÌ³³æÌýçÌ³³æÌþ								inst  Itarget  Ioldflash >c . Î 	0W9  
  X,9   9B+  =  = -  = 99
  X	99 9  ' )ÿÿBX9 9	' B6 9B =
   9 )  - +   B-    BK  ÀÀDoPeriodicTaskrandom	math
flashSetBloomEffectHandleAnimStateshaders/anim.kshPushBloombloomercomponentsOnRemoveEntitytargetCancelinittaskµæÌ³æþµæÌ³¦ÿ									OnRemoveHit UpdateHit inst  1target  1 ²   !§6   B 9  9B-  =   9 )  9 B= L  ÀRemoveDoTaskInTimeinittaskSetTargetAddTransformentityCreateEntitySetTarget inst   # F ¶4  6  ' ' B ?  4 6  ' ' B ?  4 6  ' ' B ?  5 * * 3 3 3 3		 3

 3 3 3 3 ) )( ) 3 3 3 3 3 3 3 3 3 6 '      B6 '     ! B6 '   ! B6 '  ! " B6 '! " B 2  I laserhitlasertraillaserscorchlaserempty
laserPrefab                    laserscorchlasertraillaserhitanim/laser_smoke_fx.zipanim/laser_burntground.zip!anim/laser_hit_sparks_fx.zip	ANIM
AssetÀµæÌ³¦þçÌ³³æìÿ                        ' Â Í Ñ ø þ (JTkz¥¯±±±±±±²²²²²²³³³³³´´´´´µµµµµµassets @assets_scorch :assets_trail 4prefabs 3LAUNCH_SPEED 2RADIUS 1SetLightRadius 0DisableLight /setfires .DoDamage -Trigger ,KeepTargetFn +common_fn *fn )emptyfn (SCORCH_RED_FRAMES 'SCORCH_DELAY_FRAMES &SCORCH_FADE_FRAMES %Scorch_OnFadeDirty $Scorch_OnUpdateFade #scorchfn "FastForwardTrail !trailfn  OnRemoveHit UpdateHit SetTarget hitfn   