LJ)@mods/BM0333/scripts/prefabs/nz_wheel.lua2   9   9D 
upper
stateinst   M  
9  93 =K   getstatusinspectablecomponentsinst   ¬   9  99  X9  9' BK  5dontstarve_DLC002/common/HUD_boat_inventory_openPlaySoundSoundEmitterdriverdrivablecomponentsinst   ­   $9  99  X9  9' BK  6dontstarve_DLC002/common/HUD_boat_inventory_closePlaySoundSoundEmitterdriverdrivablecomponentsinst   å 	 Gß*  9	  ' B	9	 9			 9		 B	9	 9		'
 =
	9	 9		)
þ=
	9	 9		+
 =
	9	 9		-
  =
	9	 9		-
 =
		9	 9		=
	9	 9		=	9	 9		=	9	 9		6
 )  )( )  B
=
	9	 9		6
 )°ÿ)( )  B
=
	4	  =
	=	=	=	6
 )È )  )  B
=
	=	9
 9

=	
K  ÀÀboatwidgetinfowidgetposwidgetequipslotrootVector3widgetboatbadgeposwidgetanimbuildwidgetanimbankwidgetslotposonclosefnonopenfncanbeopenedside_align_tip	boat	typeSetNumSlotscomponentscontainerAddComponent			


onopen onclose inst  Hslots  Hbank  Hbuild  Hinspectslots  Hinspectbank  Hinspectbuild  Hinspectboatbadgepos  Hinspectboatequiproot  Hboatwidgetinfo 9 õ   *7V-   9     9  )  )  )  B -  9    9  B -  9    9  6 9B -  9    9  6 9B -  9    9  6 9B -    9 	 - 9
9B K   ÀÀdrivercomponentsStopUpdatingComponent
WAVESCHARACTERSGROUNDCOLLISIONCollidesWithClearCollisionMaskPhysicsSetPositionTransforminst driver  ½  a6   B 9  9     X6   B 9  9  9  	   X -   9    9  )  )  )  B K   ÀSetPositionTransform
statemapwrappercomponentsGetPlayerinst  ¹   !j6   B 9    9  B -  99 9  B-  99 9  BK   À
ring2SetRotation
ring1GetRotationTransformGetPlayerinst rot  	 YqC/9   9+ B  XP9  XM999)'=99999 =9  9	9B9
  9)  )  )  B9  9B9  96 9B9  96 9B9  96 9B99 9' * B  9 )  3 B9   X  9 )  3 B= 9   X  9 )  3 B= 2 2  K   rot_task DoPeriodicTaskpos_task DoTaskInTimenz_wheelAddSpeedModifier_Multlocomotor
WAVESCHARACTERSGROUNDCOLLISIONCollidesWithClearCollisionMaskSetPositionTransformSetParententityfire_damage_scalehealthhot_resistance_overridetemperaturecomponentsdriverSetActivePhysicsµæÌ³¦ÿ							""&&&'''+'+,//inst  Zdata  Zdriver K Ã  CRt9   9+  B9  9+ B  X$9  X!999+  =9999999	 =	9
  99 9B 9B A999 9' )  B9   X9  9B+  = 9   X9  9B+  = K  rot_taskCancelpos_tasknz_wheelAddSpeedModifier_MultlocomotorGetGetPositionSetPositionTransformfire_damage_scalehealthhot_resistance_overridetemperaturecomponentsdriverSetActivePhysicsSetParententity










inst  Ddata  D ª   9   9+  B9  9+ B9   X9  9B+  = K  Cancelpos_taskSetActivePhysicsSetParententityinst   ©   $9  9  X9  99  X9 9 9+ B  9 BK  SetColdOnDismountdriverdrivablecomponentsinst  driver  B      X X+ X+ L aa  	bb  	c  	 º B{&3  +     *	  B  X) X   *	 B  X) X   *	 B  X) 9 99  X   X9 X6   X5   X5 99		 9
8
BX6   X5   X5 99		 9
8
BK    &I want to get back to the ground.I don't want to fallGet me out of here!  Saytalker  &ä¿ºèå­çç­æäºå¼å§æäº&è¿äºææ¯è½½ä¸èµ·ä¿ºèå­äºä¿ºèå­è¯¥è½å°äº  OoOOoOOoOMK_MOD_LANGUAGE_SETTINGmonkey_kingprefabdriverdrivablecomponents ÿÀþµæÌ³æý							
######&inst  Ca  Cb  CIsCross Asay @driver #lines lines  ¢  	 $3Ó	9  99  X9 9 9) ) B9 9 9) ) BK  9 9 9B9  9 B9  9 BK  SetFacedGetCurrentFacing
ring2SetScaleAnimState
ring1driverdrivablecomponents	inst  %face       ó K    _ 	  2ù  X-      BK  Àactionfn self  	doer  	actions  	right  	 Ç   .6ý9  9' =9  9 9' B' = 9  9	B9
  9	B9  9  X9  9' =9  9' =9  9 9B9  9)  )  )  )  BK  SetMultColourAnimStateUpdateAnimationsland_animhotwateranimfloatable
ring2	Show
ring1HOT
statenz_wheel_hotChangeImageName,images/inventoryimages/nz_wheel_hot.xmlatlasnameinventoryitemcomponents				




inst  /    6>9  9' =9  9 9' B9  9B9  9B9  9	B9  9	B' =
 9  9  X9  9' =9  9' =9  9 9B9  9) ) ) ) BK  SetMultColourAnimStateUpdateAnimations	coldland_animcold_waterwateranimfloatable	COLD
stateKillFireFx
ring2	Hide
ring1nz_wheel_coldChangeImageName-images/inventoryimages/nz_wheel_cold.xmlatlasnameinventoryitemcomponents				



inst  7 ;   ¦ 5 9  =L 	fuel  currentfuel    self   z  !©-  9  X X9 X+ X+ L  ÀredgemprefabHOT
stateinst self  item    
 <®9  9 9B  9 ' 5 =-   =9  99=	B-    -   BK  À maxhealthmaxfueloldpercentpercent  cloudhealthchangePushEventGetPercentfueledcomponentsdeltap onhealthdelta inst  now  @   È 9   X+ X+ L HOT
state       inst      Ô9  9 9B  X  9 BX  9 BK  SetHotSetColdIsEmptyfueledcomponentsinst  data   b   
Û6   B 9    X -     9  B K   ÀRemove	nezaprefabGetPlayerinst  ð d±Æ6   B 9  9B9  9B9  9B9  9B6   B6   ' '	 B9  9
B9  9' B9  9B  9 )  3 B9  9' B9  9' B9  9+ B' = 6 ' B  9  B9 9)  )  *  B= = 6 ' B  9  B9 9)  )  * B= = 9  9 ) B-    4  '! '! 4	  '
" '" 5# 4  B
9$ 9%3' =&  9( ') B9$ 9)+ =*9$ 9)', =+9$ 9)9&9$ 9)3- =&3/ =. 31 =0 ) * 	  9( '
2 B9$ 92),=39$ 92	 94)
  B9$ 92=59$ 92	 96-
 B9$ 92'8 =79$ 923: =99$ 923< =;	  9= '
> 3? B	  9( '
@ B9$ 9@'B =A9$ 9@'B =C9$ 9@'E =D9$ 9@'G =F9$ 9@'I =H9$ 9@'K =J9$ 9@'M =L9$ 9@'O =N9$ 9@+ =P9$ 9@'R =Q9$ 9@'T =S9$ 9@* =U9$ 9@+ =V9$ 9@) =W9$ 9@3Y =X	  9= '
Z - B	  9= '
[ - B	  9= '
\ - B	  9( '
] B	  9^ '
_ B	  90 B3a =` 	  9b )
  3c B- 	  B2  L  ÀÀ	ÀÀÀÀ À DoTaskInTime OnLoadirreplaceableAddTaginspectableondroppeddismountedmounted candrivefnmaprevealbonusdonothideonmountedrunspeedcreaksoundmk_firefire2
hitfxalwayssailsail_pstsailstopanimsail_presailstartanimsail_loopsailloopanimsurf_pstpostrunanimationsurf_looprunanimationsurf_preprerunanimationflotsambuildmk_cloudfxoverridebuilddrivable percentusedchangeListenForEvent CanAcceptFuelItem OnSaveNZ_WHEELfueltypeSetDepletedFn	rateInitializeFuelLevelmaxfuelfueled SetCold SetHot  images/monkey_king_item.xmlatlasnamenobounceinventoryitemAddComponent CollectSceneActionscontainercomponents x yboat_inspect_raftboat_hud_raftSetFinalOffset
ring2
ring1
wheelSetPositionAddChildnz_wheel_singleSpawnPrefab	COLD
stateSetRayTestOnBBSetBuildnz_wheelSetBankAnimState DoPeriodicTaskSetEightFacedTransformnz_wheel.texSetIconMiniMapEntityAddMiniMapEntity	coldcold_waterMakeInventoryFloatableMakeInventoryPhysicsAddFollowerAddSoundEmitterAddAnimStateAddTransformentityCreateEntityçÌ³³æÌþçÌ³³æÌþ×ªÕªªÕªþÿ				




       !"$$$%%%%&&&&&&&'(*****,,,,,,,,,,,----////000011112223355DDUUWXYZZZZ[[[[\\\\\\]]]^^^^^^____````cceehhhlhooooppppqqqqssssttttuuuuwwwwxxxxyyyy{{{{||||~~~~setupcontainer ondepletedfn onhealthdelta OnMounted OnDismounted OnDropped GetDesc inst ring1 >Ùring2 Éactionfn 0fueltime 	rate deltap  ¯ 
  !0ú9    X9  9 XK  9   X6 ' B9 9B9 9B9	 9
9 ' )  )  )	  B= K  center3	GUIDFollowSymbolFollowerMoveToFrontAddFollowerentitytorchfireSpawnPrefabfirefx	COLD
state
wheel	inst  "fire  S   
9    X9   9B+  =  K  Removefirefxinst   ?   -   9 BK   ÀKillFireFx     inst wheel   @   -   9 BK   ÀSpawnFirefx     inst wheel   á 	 #9    X9   9' B  X  9 B  9 ' 3 9  B  9 ' 3 9  B2  K   exitlimbo enterlimboListenForEventSpawnFirefxINLIMBOHasTag
wheelinst     !0
6   X6  X9  9) ) BX6  X6  X9  9*  ) BX9  9* ) BK  FACING_DOWNFACING_UPSetScaleAnimStateFACING_RIGHTFACING_LEFTµæÌ³¦þÿ
inst  "face  " Þ 	 <¨9 9  X  X-  9  X-  99 X6 9 6 9BK   À
MOUNTACTIONSinsert
tableHOT
state
wheeldrivercomponentsinst self  doer  actions  right   ë #bråL6   B 9  9B9  9B9  9B9  9B9  9' B9  9	' B9  9
' B9  9
' B9  9
' B9  9' + B9  9+ B3 = 3 =   9 )  3 B9  9)ûÿB9  9*  *  *  B9  9B3 =   9 ' B9 9+ = 9 93" =!-    B2  L   À CollectSceneActionsonlyforcedinspectcomponentsinspectableAddComponent SetFacedSetEightFacedSetScaleTransformSetFinalOffset DoTaskInTime KillFireFx SpawnFirefxSetRayTestOnBBflyingPlayAnimationcenter3center2center1	HideSetBuildnz_wheelSetBankAnimStateAddPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntityçÌ³³æÌÿ					














  '')))/)1111133333334444??AAAABBBBCCGGIIIKKGetDesc inst ` í  "P© µ6   9  ' = 6   9  9  9  5 = 3  4 6	 '
 ' B>6	 '
 ' B>6	 ' ' B>6	 ' ' B ?  6 ' B  X6 ' B  X6 9 6	 '
 ' B A6 9 6	 '
 ' B A3 3 3 3 3 3 3 3	 3
 3 6 '  
  B6 '!   B 2  I nz_wheel_singlenz_wheelPrefab          insert
tableanim/boat_inspect_raft.zipanim/boat_hud_raft.zipsoftresolvefilepath,images/inventoryimages/nz_wheel_hot.xml-images/inventoryimages/nz_wheel_cold.xml
ATLASanim/wheel_health.zipanim/nz_wheel.zip	ANIM
Asset  HOTé£ç«è½®ï¼èµ·!	COLDå³é¸ç»åãDESCRIBEGENERICCHARACTERSé£ç«è½®NZ_WHEEL
NAMESSTRINGS	À                                                          " ( A r    Ä c±´´´´´´´´´´´´GetDesc Eassets 0onopen onclose setupcontainer OnMounted OnDismounted OnDropped ondepletedfn onhealthdelta fn fn2   