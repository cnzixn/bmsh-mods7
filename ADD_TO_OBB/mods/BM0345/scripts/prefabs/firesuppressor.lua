LJ/@mods/BM0345/scripts/prefabs/firesuppressor.lua�  4�9   9B6 ' B9  9	 
  B9!9!""	 	6	 9		-
  9
	
 ) ) "		B
9
9 9
 B9
9 9)��B9
9 9     B= K   �
ownerLaunchSetGravitySetHorizontalSpeedcomplexprojectilecomponentslinearFIRE_DETECTOR_RANGETUNINGzxSetPositionfiresuppressorprojectileSpawnPrefabGetWorldPositionTransform		


easing inst  5targetpos  5x 0y  0z  0projectile -dx 	$dz "rangesq maxrange speed  _   /  9  ' 5 =BK  firePos  putoutfirePushEventinst  firePos   K   39  X�+ = K  canFireReload	nameinst  data   �  
 ,9	+ =  9 9 9B9 9 9B  X�9  9' BX�9  9'	 BK  turn_offidle_offGoToStatesgStopConsumingfueledDeactivatefiredetectorcomponentson	inst  instant   �   DD
+ =  6 9 9 9 B9 9 9B  X�9  9'	 BX�9  9'
 BK  turn_onidle_onGoToStatesgStartConsumingfueledActivatefiredetectorcomponentsPOPULATINGon
inst  instant  randomizedStartTime  K   P9  9 9BK  TurnOffmachinecomponentsinst   � 
  ,T9 9 9B9 9' ' 	 BK  firefighter_meterswap_meterOverrideSymbolAnimStateGetCurrentSectionfueledcomponentsold  new  inst  fuelAnim  �   Y9  9 9B  X�9  99 X�+ X�+ L floodedfloodableIsEmptyfueledcomponentsinst   �   b9  9 9B9  9+ =  9 ' BK  RemoveTagprotectedMakeWitherable	cropcomponentsv   �   i9  9 9B9  9+ =  9 ' BK  RemoveTagprotectedMakeWitherablepickablecomponentsv   �  &?]9   )   X�6 9  BH�  X�99  X� 96	 9		3
 B=99	  X� 96	 9		3

 B=FR�4  =  K   pickable WITHER_BUFFER_TIMETUNINGDoTaskInTimemakewitherabletask	cropcomponents
pairsprotected_plants		inst  '	  k v   P   ~9  9 9BK  MakeWitherablepickablecomponentsv   �  4]u  X1�)��  X&�9   )   X!�6 9  BX�  X� X�
  9 ' 9 B
 9' B99+	 =	
 9
6 93 B=	 X�ER�)   X�6 99   BK  remove
table WITHER_BUFFER_TIMETUNINGDoTaskInTimemakewitherabletaskpickablecomponentsprotectedRemoveTagUnprotectPlantpickedRemoveEventCallbackipairsprotected_plants					inst  5plant  5index 0
  k v   �  0[�  9  ' B  X	�9 9  X�9 9 9B9  9' B9 9 9	B6
 ' B9 99  9B A9  9' B-    B  9 BK  �Remove#dontstarve/common/destroy_woodPlaySoundGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdropperidleloopKillSoundSoundEmitterExtinguishburnablecomponents	fireHasTag			RemoveAllWitherProtection inst  1worker  1 �   $�  9  ' B  X�9  9' B  X�9  9' BK  hitGoToState	busyHasStateTagsg
burntHasTaginst  worker   �  7c�6  9  9B A 6  9999)	 5
 B )  X
�6	 '
 B9 999	9
B9   X�9 9  X�9 999 99#*   X�' L X�' L X�' L K  OFFONLOWFUELmaxfuelcurrentfuelfueledcomponentsonSetPositionshow_rangeSpawnPrefab  show_rangezyxFindEntitiesTheSimGetWorldPositionTransform
Point����			













inst  8viewer  8pos 1show_range 	(range  \   �9   9' BK  firesuppressor_idleKillSoundSoundEmitterinst   I  �-   9   BK  �UnprotectPlantprotector v   I  �-   9   BK  �UnprotectPlantprotector v   �( ���E9    X�    X�)   9 B 9B6 	 9
    -  - B6 
 BHр  Xπ9  X-�9 9B+  =6 9	9
 B 9' B99  X�3 = 9' 9 B99  X�99+ =Xj�99  Xf�99+ =Xa�99  X�999  X�99+ =6 9	9
 B 9' BXJ�99  XF�999  XA�99+ =999  X�999  X"�999  X�999)   X�99 9BX�99 9B99+ =99+ = 9' B6 9	9
 B 9' B3 = 9' 9 B  X<�99  X�99 9B  X	�99 9+ 6 9 BX�99 9!B  X�99 9+ B99"  X�99" 9#) B99$  X�99$ 9%B99$ 9&6 9'!BFR-2  �K  ��#FIRE_SUPPRESSOR_TEMP_REDUCTIONSetTemperatureGetCurrenttemperatureAddColdnessfreezableIsSmoldering+FIRESUPPRESSOR_EXTINGUISH_HEAT_PERCENTTUNINGExtinguishIsBurningburnable RemoveTagMakeEmptyMakeBarrencycles_leftshouldwitherwitheredwitherable	croppickedListenForEvent UnprotectPlantpickablecomponentsprotectedAddTagprotected_plantsinsert
tableCancelmakewitherabletask
pairsFindEntitiesTheSimGetGetPosition
owner				

    !!!!!!!!!!"""""""""""######%%%%%''''(((())))+++++,,,,//00000033444455555556666666667777777888888;;;;<<<<<<>>>>?????@@@@@@@@		EEYESTAGS NOTAGS inst  �dist  �noextinguish  �protector �x 	�y  �z  �ents 
�� � �k �v  �temp � �    �  9  ' B  X�  9  ' B  X�+ =9 =K  on	fire
burntHasTaginst  data   �   +�  X�9   X�9 9  X
�9 99  X�9 99  B9  X�9  X�+ = K  ononburntburnablecomponents
burntinst  data   �  '�9  9 9B  X�-    6 9+ BK  �FIRE_DETECTOR_RANGETUNINGIsEmptyfueledcomponentsHitPlants inst  data   �   �9   9' B9   9' B9  9' BK  5dontstarve_DLC001/common/craftable/firesupressorPlaySoundSoundEmitteridle_offPushAnimation
placePlayAnimationAnimStateinst   H  �9    X�-    + BK  	�onTurnOff inst  	 n   �9   9' BK  *dontstarve_DLC001/common/machine_fuelPlaySoundSoundEmitterinst   �  J���H6   B 9  9B9  9B9  9B9  9B 9) B 9' B6	   ) B 9
' B 9' B 9' B+ =   9 ' B9 9-  =  9 ' B9 9- =9 9- =9 9- =9 9*  =  9 ' B9 9 9- B9 9+ =9 9 9)
 B9 9- =9 9 9- B9 9 96  9!B9 9) ="9 9'$ =#9%  9&'' '	( )

 B  9 ') B9 9) 9*- B4  =+ - =,   9 '- B  9. '/ -		 B  9 '0 B  9 '1 B9 91 9263 94B9 91 95) B9 91 96-
 B9 91 97- B- =8   99 ': B- =; - =< - == - =>   9 '? B9 9?- =@9 9?'B =A9 9?'D =C  9. 'E -	 B6F 9G9 9)9H'I BL  �
�	�����������������campfireNOTAGSinsert
tableonbuilt8dontstarve_DLC002/creatures/jellyfish/electric_landfloodSoundshock_machines_fxfloodEffectonStartFloodedfloodableOnEntitySleepOnLoadPostPassOnLoadOnSaveSGfiresuppressorSetStateGraphLaunchProjectileSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdroppertimerdoneListenForEvent
timerUnprotectPlantprotected_plantsSetOnFindFireFnfiredetectorfirefighter_meterswap_meterOverrideSymbolAnimStateCHEMICALsecondaryfueltypebonusmult!FIRESUPPRESSOR_MAX_FUEL_TIMETUNINGInitializeFuelLevelSetSectionCallbackontakefuelfnSetSectionsacceptingSetDepletedFnfueledcooldowntimecaninteractfnturnofffnturnonfnmachinegetstatuscomponentsinspectableAddComponentonidle_offPlayAnimationSetBuildfirefighterSetBankMakeObstaclePhysicsfiresuppressor.pngSetIconSetPriorityAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����



       !!!!""""%%%%%%%''''(((((())**,,,,-----000011112222222333333444444555555778888::;;<<==????@@@@BBBBCCCCDDDDDEEEEEEEGgetstatus TurnOn TurnOff CanInteract OnFuelEmpty ontakefuelfn OnFuelSectionChange OnFindFire UnprotectPlant ontimerdone onhammered onhit LaunchProjectile onsave onload OnLoadPostPass OnEntitySleep onFloodedStart onbuilt inst �trans �anim �sound �minimap � � 
 2�9   9' B6 ' B9 9  9 B 9B A-    B  9	 BK  �RemoveGetGetPositionSetPositionTransformsplash_snow_fxSpawnPrefab2dontstarve_DLC001/common/firesupressor_impactPlaySoundSoundEmitterHitPlants inst  dist   �  
W��6   B 9  9B9  9B9  9B9  9B 9) B 9*  *	  B9  9	)
 B9  9
) B9  96 9B9  9B9  96 9B 9' B 9' B 9' +	 B+ =   9 ' B  9 ' B9 9 9-  B9 9* =L  �yOffsetSetOnHitcomponentscomplexprojectilelocomotorAddComponentpersistsspin_loopPlayAnimationSetBuildfirefighter_projectileSetBank
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupSetDampingSetFrictionPhysicsSetCapsuleSetMassAddPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙��������					




OnHit inst Utrans Qanim Msound Iphysics E 3   � -     9   B K  �Remove     inst  �
 :W�6  B9 9B9 9B 9*  *  *	  B 9' B 9' B 9'	 B 9
6 9B 96 B 9) B+ = 9' B 9' B 9)
 3 B2  �L  DoTaskInTimerange_indicatorfxAddTagpersistsSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idlePlayAnimationSetBuildfirefighter_placementSetBankSetScaleAddAnimStateAddTransformentityCreateEntity����̙��




Sim  ;inst 8trans 4anim 0 �
 , -S� �6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B ?  4 6 ' ' B ? 5 5	 5
 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 6  '!$ B6% '!& " # B6 % '"' # $ % B 6!% '#( $ % B!6") '$* '%+ '&+ '', +( ,)* *+ B"	 2  �I 	idlefirefighter_placement!common/firesuppressor_placerMakePlacerfiresuppressorprojectilefiresuppressorcommon/show_rangePrefabprefabutil                           FXNOCLICK
DECORINLIMBOflingomatic_freeze_immune  burnable  firesuppressorprojectilesplash_snow_fxcollapse_small$anim/firefighter_projectile.zipanim/firefighter_meter.zip#anim/firefighter_placement.zipanim/firefighter.zip	ANIM
Asseteasingrequire������������̙��                            - 1 7 B N R W [ s � � � � � !%ow��������������������������������easing Passets @projectile_assets :prefabs 9YESTAGS 8NOTAGS 7LaunchProjectile 6OnFindFire 5ontimerdone 4TurnOff 3TurnOn 2OnFuelEmpty 1OnFuelSectionChange 0CanInteract /RemoveAllWitherProtection .UnprotectPlant -onhammered ,onhit +getstatus *OnEntitySleep )HitPlants (onsave 'onload &OnLoadPostPass %onbuilt $onFloodedStart #ontakefuelfn "fn !OnHit  projectile_fn range_fn   