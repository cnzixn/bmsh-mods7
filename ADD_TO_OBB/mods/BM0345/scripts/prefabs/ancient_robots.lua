LJ/@mods/BM0345/scripts/prefabs/ancient_robots.lua�  	#06   ' B 9  9-  6 9B  - - 6 9B  BK  ���random	mathSetPositionTransformrobot_leaf_fxSpawnPrefabx y z fx  � 	!B*  9  ' B  X�  9 ' B9  9B) 6 9) ) B) M	�
  9 6 9B 3 BO�2 �K   DoTaskInTimerandom	mathGetWorldPositionTransformRemoveTag
mossyHasTag����	
inst  "x y  z  
 
 
i  �  %9  9  ' B  X�-  99 9  B  X	�  9  ' B X�+ X�+ L  �	wallCanTargetcombatcomponentsancient_robotHasTaginst guy   Z  86    6 93 2  �D  ROBOT_TARGET_DISTTUNINGFindEntityinst   %    @+ L inst  target   �  (D9    X	�9  )   X�9  -  !=  X�+ = 9  9B+  = K   �Cancelupdatetaskwantstodeactivatelifetime

UPDATETIME inst   � 	 ET
)Z =    9 ' B  X�+  =   9 ' B  9 ' B9   X�  9 -  - B= K   ��DoPeriodicTaskupdatetask
shockPushEventRemoveTagwantstodeactivatedormantHasTaglifetime
UPDATETIME periodicupdate inst  data   �  	5`9  9 99B6 ' B9  9B9 9	 
  BK  SetPositionGetWorldPositionTransformsparks_green_fxSpawnPrefabattackerSetTargetcombatcomponentsinst  data  fx 
x y  z       	hK  inst   �   (>l4  9    X�9  =   9 ' B  X�+ =  9 ' B  X�+ =9   X�9 =9   X�+ =  X� )   X�L K  spawnedlifetime
mossydormantHasTag	hits		inst  )data  )refs ' �  1Z�  X#�9   X�9 =  9  X�  9 ' B9  X�  9 ' B9  X�+ = 9  X�9=   9 -  - B=   9 ' B  X�9	  9
' BK   ��idle_dormantGoToStatesgHasTagDoPeriodicTaskupdatetasklifetimespawned
mossyAddTagdormant	hits				UPDATETIME periodicupdate inst  2data  2 t   �9    X	�9   X�9  9B+  = K  Cancelspawntaskspawnedinst  data   �   0S�9    X,�9   9' B  X�6 ' B9 9 9B9 9	 
  B9 	 B 9   9	B9 99  B 9
' B9  9	BK  
mergePushEventRemovemergefunctionSetPositionGetWorldPositionTransform	doerSpawnPrefabancient_robots_assemblyHasTagtarget				act  1target +hulk 	x y  z   �  7�-    5  =B9 9 9) B  9 ' BK   attackedPushEventSetWorkLeftworkablecomponentsattacker  OnAttacked inst  worker  workleft   �   �-   9      X �-     9  ' B -     9  ' B -   9    9  ' B -   + =  K  �idle_dormantGoToStatesgdormant
mossyAddTagspawnedinst  =   � -  - BK   �    OnLightning inst world   �P���\6  B9 9B9 9B9 9B9 9B9 9B 9'		 B*  =
6  *	 9

B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 +
 B 9'	 B 9'	 B99' =99 96	 9		B99 9 )	 -
  B99 9!-	 B 9'	" B99" 9#6	$ 9	%	B99" 9&)	 B99" 9'3	( B99"+ =) 9'	* B99* 9+'	, B 9'	- B99-- =. 9'	/ B) =0 91'	2 -
 B9 93B94 95*	 B94 96)	 B94 97)	 B94 98)	 )
  )  B94 99+	 B- =:- =;)  =<- ==- =>-	 =?-
 =@- =A 9'	B B99B) =C99B) =D6E 'F B	 9G
 B	 9H'
I B	 9K)
  3L B=J	 91'
M 3N 6O B A2  �L ���	��� ��
����GetWorld beginaporkalypse DoTaskInTimespawntaskSGAncientRobotSetStateGraphSetBrainbrains/ancientrobotbrainrequirerunspeedwalkspeedlocomotorremovemossOnLoadPostPassOnLoadOnSavespecial_action	hitsUPDATETIMEperiodicupdateEnableSetColourSetFalloffSetRadiusSetIntensity
LightAddLightlightningstrikeListenForEventlightningpriorityknownlocationsgetstatusinspectableanchientrobotSetChanceLootTablelootdropperundestroyable SetOnWorkCallbackSetWorkLeft	MINEACTIONSSetWorkActionworkableSetKeepTargetFunctionSetRetargetFunctionROBOT_RIBS_DAMAGETUNINGSetDefaultDamagebody01hiteffectsymbolcomponentscombat
timerAddComponent	idlePlayAnimationSetBuildmetal_spiderSetBankmonster	mechancient_robotlaser_immunelightningrodAddTagMakeCharacterPhysicscollisionradiusancient_robot_ribs.texSetIconAddMiniMapEntitySetFourFacedTransformAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�̙��������̙����				

    !!!!!!!""""""####(#))))++++,,,,,,....////111133444446666777778888899999:::::::;;;;;==>>??AACCDDEEFFHHHHIIIIJJJJLLLMMMMNNNNPPPWPWYYYYYYY[[Retarget KeepTarget OnAttacked GetStatus OnLightning periodicupdate UPDATETIME mergeaction OnSave OnLoad OnLoadPostPass removemoss Sim  �inst �trans �anim �sound �minimap �brain � /   �) = K  
spineinst  hulk   � *J�-    B9  9B) = 9) 9B 9' B 9' B9 9'	 B9 9
'	 B9 9' + B3 =2  �L � mergefunction	idlePlayAnimationSetBuildmetal_spiderSetBankAnimStaterobot_ribsbeam_attackAddTagSetSizecollisionradiusAddDynamicShadowentity					




commonfn Sim  +inst 'shadow # 4  �9  = K  	armsinst  hulk   �?V�-    B9  9' B*  =6  * 9B 9' B 9' B9 9	B 9'
 B 9' B99) =99) =9 9' B9 9' B9 9' + B3 =2  �L � mergefunction	idlePlayAnimationSetBuildmetal_clawSetBankAnimStaterunspeedwalkspeedlocomotorcomponentsrobot_armbeam_attackSetSixFacedTransformnoeightfacedIsSixFacedAddTagMakeCharacterPhysicscollisionradiusancient_robot_claw.texSetIconMiniMapEntity�̙�������				commonfn Sim  @inst < 4  �9  = K  	legsinst  hulk   � Ss�-    B9  9' B*  =6  * 9B 9' B 9' B9 9	B9
 9B 9) ) B 9' B 9' B 9' B99) =99) =9 9' B9 9' B9 9' + B3 =99 96 9B2  �L �ROBOT_LEG_DAMAGETUNINGSetDefaultDamagecombat mergefunction	idlePlayAnimationSetBuildmetal_legSetBankAnimStaterunspeedwalkspeedlocomotorcomponentsrobot_leglightning_tauntjump_attackSetSizeAddDynamicShadowentitySetSixFacedTransformnoeightfacedIsSixFacedAddTagMakeCharacterPhysicscollisionradiusancient_robot_leg.texSetIconMiniMapEntity�̙�������				



commonfn Sim  Tinst Pshadow 4 .   �) = K  	headinst  hulk   �Oo�-    B9  9' B) =6  *  9B 9' B 9' B9 9	B9
 9B 9) ) B 9' B 9' B99) =99) =9 9' B9 9' B9 9' + B99 96 9B3 =2  �L � mergefunctionROBOT_LEG_DAMAGETUNINGSetDefaultDamagecombat	idlePlayAnimationSetBuildmetal_headSetBankAnimStaterunspeedwalkspeedlocomotorcomponentsrobot_headjump_attackSetSizeAddDynamicShadowentitySetSixFacedTransformnoeightfacedIsSixFacedAddTagMakeCharacterPhysicscollisionradiusancient_robot_head.texSetIconMiniMapEntity��				



commonfn Sim  Pinst Lshadow 0 �  .o� �6   ' B 6   ' B )  4	 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 '	 '
 B>6 '	 ' B>6 '	 ' B>6 '	 ' B ?  5 6 ' 4	 5 >5 >5 >5 >5 >5 >5 >5 >B3 3 3 3 3 3 3	 3
  3! 3" 3# 3$ 3% 3& 3' 3( 6) '*    B6) '+    B6) ',    B6) '-    B 2  �I &forest/animals/ancient_robot_head%forest/animals/ancient_robot_leg&forest/animals/ancient_robot_claw&forest/animals/ancient_robot_ribsPrefab                  
gears��������  
gears  	iron��������  	iron��������  	iron��������  	iron  	iron  	ironanchientrobotSetSharedLootTable  sparks_fxsparks_green_fxlaser_ring2images/inventoryimages/ancient_robot_ribs.xml1images/inventoryimages/ancient_robot_leg.xml2images/inventoryimages/ancient_robot_head.xml2images/inventoryimages/ancient_robot_claw.xml
ATLASanim/metal_head.zipanim/metal_leg.zipanim/metal_claw.zipanim/metal_spider.zip	ANIM
Assetstategraphs/SGAncientRobotbrains/ancientrobotbrainrequire����             	 	 	 	 	 
 
 
 
 
                                   ! ! " " # # $ $ % % & & '  6 > B R ^ f j � � � � $@b���������������������������UPDATETIME hassets )?prefabs >removemoss )Retarget (KeepTarget 'periodicupdate &OnLightning %OnAttacked $GetStatus #OnSave "OnLoad !OnLoadPostPass  mergeaction commonfn ribsfn armfn legfn headfn   