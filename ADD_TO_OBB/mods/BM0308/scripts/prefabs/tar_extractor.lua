LJ.@mods/BM0308/scripts/prefabs/tar_extractor.luaw   9   9' ' BK  	hiss*dontstarve/common/blackpowder_fuse_LPPlaySoundSoundEmitterinst   � 
  (F6  9  9B A 9  9' B9  9' B6 '	 B  9
 B9 9999	B9 9' B9 9) BK  SetLightOverrideshaders/anim.kshSetBloomEffectHandleAnimStatezyxSetPositionGetPositionexplode_smallSpawnPrefab(dontstarve/common/blackpowder_exploPlaySound	hissKillSoundSoundEmitterGetWorldPositionTransformVector3




inst  )pos "explode pos  �  X�$+  =  6 ' B6 9  9B A 6 )  *  )  B 6  9B* * 9 99		9
	"

 	
	6

 9

B
"

 	
	)
  99" 6
 9B" B9 9'	 B9 9'	 +
 B9 9 9B  X�9 9 9B  X
�9   B9  9'	 +
 BX�9  9'	 +
 BK  	idleactivestartTarIsEmptyfueled	IsOnmachinecomponentsidle_waterPushAnimation	dropPlayAnimationAnimStatezrandom	mathxSetPositionGetRightVecTheCameraGetWorldPositionTransformVector3tarSpawnPrefabtask_spawn��Ȁ����̙����̙����																							inst  Ytar Spt Gright Coffset Bvariation A � B:9   9' B9  9' B  9 -   - B= 6	 B= +  =
 K  ��task_tarGetTimetask_spawn_timeDoTaskInTimetask_spawn	poopPlayAnimationAnimState0dontstarve_DLC002/common/tar_extractor/poopPlaySoundSoundEmitter<POOP_ANIMATION_LENGTH spawnTarProp inst   �  
(C  9 -  - B=  6 B= K  ��GetTimetask_tar_timeDoTaskInTimetask_tarRESOURSE_TIME makeTar inst   �  7tH) + 6   9999	
 5 +  B )   X&�6 :9	 9B A 6   99	9
9 5	 +  B 	  X�9
   X�9
 	 9
  B+ 9 	 9:
9


 9

B
 AL SetPositionRemoveChildparent  structureGetWorldPositionTransformVector3  tar sourcezyxFindEntitiesTheSim 			


inst  8pt  8range 6canbuild 5tarpits 
+pt2 structures 
 z   s-   9   9    9  ' B K   �.请远离采油机
自爆剩余时间：3Saytalkercomponentsinst  z   w-   9   9    9  ' B K   �.请远离采油机
自爆剩余时间：2Saytalkercomponentsinst  z   {-   9   9    9  ' B K   �.请远离采油机
自爆剩余时间：1Saytalkercomponentsinst  �   -   9   9    9  ' B -   9   9    9  B -   9    9  B K   �CanceldestroyOnBurntexplosive.请远离采油机
自爆剩余时间：0Saytalkercomponentsinst  �& q�\*9   9' B9   9' B9  9' B9  9' + B) 6	 9
  9B A 6  9999	 5
 +  B6  BX�9	9		 	 X
�9	9		+
 =
	ER� )  X7�  9 ' B9 9 9' B  9 ' B9 9 9-  B9 9 9- B9 96 9=  9! ) 3" B=    9! ) 3# B=    9! ) 3$ B=    9! ) 3% B=  2  �K  ��    DoTaskInTimedestroyGUNPOWDER_DAMAGETUNINGexplosivedamageSetOnIgniteFnSetOnExplodeFnexplosive1警告
未探测到石油
启动自毁程序SaytalkerAddComponentinspectdisabledinspectablecomponentsipairs  tar sourcezyxFindEntitiesTheSimGetWorldPositionTransformVector3	idlePushAnimation
placePlayAnimationAnimStateCdontstarve_DLC002/creatures/seacreature_movement/splash_medium1dontstarve_DLC002/common/tar_extractor/craftPlaySoundSoundEmitter				



		!!"""("(**OnExplodeFn OnIgniteFn inst  rrange [pt Utarpits 
K  i tarpit   �   (9�	  9  ' B  X	�9 9  X�9 9 9B9 9 9B6 ' B9	 9
9	  9B A9  9' B  9 BK  Remove#dontstarve/common/destroy_woodPlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdropperExtinguishburnablecomponents	fireHasTag	inst  )worker  ) �   %c�	) 6  9  9B A 6  9999	
 5 +  B6	  BX�9

	9

 
 X	�9

	9

9


 X
�9

	9

+ =
ER�K  inspectdisabledinspectablecomponentsipairs  tar sourcezyxFindEntitiesTheSimGetWorldPositionTransformVector3	inst  &worker  &range $pt tarpits 
  i tarpit   �    1�	  9  ' B  X�9  9' B9 9 9B  X�9  9'	 + BX�9  9'
 + BK  	idleactivePushAnimation	IsOnmachinecomponentshitPlayAnimationAnimState
burntHasTag	inst  !worker  ! � "_�  9  ' B  X�  9  ' B  X�+ =6 B9   X�-  9 !!=9   X�-  9 !!=K  ��task_spawn_timetask_spawntask_tar_timetask_tarGetTime	fire
burntHasTag<


RESOURSE_TIME POOP_ANIMATION_LENGTH inst  #data  #nowTime  �   ;[�-   9      X�-  9     X�-  9    9  B -  +  = -  -  9-  9 - B= -  6 B=  -   9     X�-  9     X�-  9    9  B -  +  = -  -  9-  9- B= -  6 B= K  � �   task_spawntask_spawn_timeGetTimeDoTaskInTimeCanceltask_tartask_tar_time				



data inst makeTar spawnTarProp  � 5�  X�9   X�9 99  B  9 )  3 B2  �K  �� DoTaskInTimeonburntburnablecomponents
burntmakeTar spawnTarProp inst  data   m   	�6  ' B9 9 9BK  TurnOffmachinecomponentsOnFuelEmpty
printinst  
 �   $,�+ =  9   X�9  9B+  = 9   X�9  9B+  = 9 9 9B9  9'	 B9
  9' BK  	suckKillSoundSoundEmitter	idlePlayAnimationAnimStateStopConsumingfueledcomponentsdestroyCanceltask_taron




inst  % �   @�+ =  6 9   B9 9 9B9  9' + B9	  9
' ' BK  	suck5dontstarve_DLC002/common/tar_extractor/active_LPPlaySoundSoundEmitteractivePlayAnimationAnimStateStartConsumingfueledcomponentsstartTarPOPULATINGoninst  instant  randomizedStartTime  P   �9  9 9B L IsEmptyfueledcomponentsinst   � 
  ,�9 9 9B9 9' ' 	 BK  tar_extractor_meterswap_meterOverrideSymbolAnimStateGetCurrentSectionfueledcomponentsold  new  inst  fuelAnim  n   �9   9' BK  *dontstarve_DLC001/common/machine_fuelPlaySoundSoundEmitterinst   �  +�
9    X�9 9  X�9 999 99#*   X�' L X�' L X�' L K  OFFONLOWFUELmaxfuelcurrentfuelfueledcomponentson����
inst  viewer   1    �-   - B K   �onBuilt inst  �:���=6  B9 9B9 9B9 9B6  *  B9 9B 9) B 9'	 B 9
' B 9' B 9' +	 B 9' B99-  = 9' B 9' B99 96 9B99 9) B99 9- B99 9- B6  * B 9' B99- =99- =99- =99* =  9'! B99! 9"- B99!+ =#99! 9$)
 B99!- =%99! 9&- B99! 9'6( 9)  X	�)�B99!) =*99!', =+9- 9.'/ '	0 )

 B 91'2 B-	 =3-
 =4 95'6 3	7 B- =8- =92  �L �����������
���OnRemoveEntitystartTar onbuiltListenForEventOnLoadOnSavestructureAddTagtar_extractor_meterswap_meterOverrideSymbolAnimStateCHEMICALsecondaryfueltypebonusmult TAR_EXTRACTOR_MAX_FUEL_TIMETUNINGInitializeFuelLevelSetSectionCallbackontakefuelfnSetSectionsacceptingSetDepletedFnfueledcooldowntimecaninteractfnturnofffnturnonfnmachineMakeSnowCoveredSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdroppergetstatuscomponentsinspectableAddComponent	idlePlayAnimationSetBuildtar_extractorSetBanktar_extractor.pngSetIconSetPriorityAddMiniMapEntityMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙����������������				



    !!!!####$$$$$$%%%%&&&&&&''''(((((())))))))))****++++-------////22335557599::<<getstatus onhammered onhit TurnOn TurnOff CanInteract OnFuelEmpty ontakefuelfn OnFuelSectionChange onsave onload onBuilt startTar onRemove Sim  �inst �trans �anim �minimap � � ) *D� �6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B ?  5 6	 9
)F 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 6 9 '" =!6 9#'$ =!6% '&     B6' '( ' ' ') ,' (	 B 2  �I 	idle%shipwrecked/tar_extractor_placerMakePlacershipwrecked/tar_extractorPrefab进行海上石油开采.RECIPE_DESC采油机TAR_EXTRACTOR
NAMESSTRINGS                    SEG_TIMETUNING  tar!anim/tar_extractor_meter.ziptar_extractorMINIMAP_IMAGEanim/tar_extractor.zip	ANIM
Assetprefabutilrequire����                   
      " 8 A F Z � � � � � � � � � � � � FHHHHIIIIKKKKKKLLLLLLLLLLassets 1prefabs 0RESOURSE_TIME -POOP_ANIMATION_LENGTH ,OnIgniteFn +OnExplodeFn *spawnTarProp )makeTar (startTar 'placeTestFn &onBuilt %onhammered $onRemove #onhit "onsave !onload  OnFuelEmpty TurnOff TurnOn CanInteract OnFuelSectionChange ontakefuelfn getstatus fn   