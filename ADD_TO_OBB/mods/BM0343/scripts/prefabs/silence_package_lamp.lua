LJ5@mods/BM0343/scripts/prefabs/silence_package_lamp.lua�  76  9B  6  9)hB6 "9  96  9 B"6  9B6  9
 B"BK  sincosSetVelPhysicsDEGREESrandom	mathitem   speed angle  �  2o!)  ) ) M -�) ) ) M%�6  -
  B  X	�6	 9		) ) B		 	9

 9

	 	 	 B
9

 9

- - 6 9) ) B  - B
-
  B
O�6 * BO �K  ����  
SleepSetPositionSetScaleTransformrandom	mathSpawnPrefab��̙����͙���̙��̙����fx x y z launchitem . . .k ,& & &k1 $nug !size  �	@9   =  9  )  X�9 
  X�9  9B+  = )  =  9  9B  9 3 B2  �K  � StartThreadGetWorldPositionTransformCancel_trailtasktasknum				


launchitem inst  fx  x y  z   � 
  F16  B6 9  X�9  X�9 9	 9B A 6 9
  X�9 9 B  X�+  L IsWaterOCEAN_SHALLOWGetGetTileAtPointMap
GRASSGROUNDGetWorld

inst   pt   ground tile onWater  � 
 -U>6  ' B  X'�9 9	 9B A9 9' +  *	  B99	  X�9 9	  X�9 9	 9
B  X�) 99	 9 B  9 BK  RemoveSetPercentGetPercentfueledcomponentssilence/silence/fx/dropPlaySoundSoundEmitterGetSetPositionTransformsilence_package_lampSpawnPrefab�̙�����			inst  .pt  .deployer  .pot *percent   � 
NoR9  9 9B  XF�6 9B*   X�' = X�*  X�' = X�*  X�' = X�'	 = 9
  9-  9 89B9  96 -  9 89B A9  9-  9 89B9  9+ B  9 * - 6 -  9	 8	9B= 9  9 9BK  ��StartConsumingfxFRAMESDoPeriodicTask_trailtaskEnableradiusSetRadiuscolourunpackSetColour
Light	animPlayAnimationAnimStatespgoldengolden
whitepurplessrrandom	mathIsEmptyfueledcomponents������̙��������������̙����

chose biubiubiu inst  Ochance C �   %g
9  
  X�9   9B+  =  9  9+ B)  = ' = 9  9'	 B9
 9 9BK  StopConsumingfueledcomponents	idlePlayAnimationAnimState
whitessrtasknumEnable
LightCancel_trailtask					
inst   �   t9  9  X�9  9 9B  X�9  9 9BK  TurnOff	IsOnmachinecomponentsinst   � 
 .z6  96 99 B89 9 9B  ' 6	 9
6 9' 	 B' &L %	%.2fformatSILENCE_PACKAGE_LAMP_FUELTUNING
GetPercentfueledcomponentsprefab
upperstring
NAMESSTRINGS�inst  name num  �  	 ,M�9   X(�9 9  X$�6 ' B9  9  X�9  9 9B  X�) 9 9  X�9 9 9 B9 9 9 B  9 B+ L K  RemoveGiveItemSetPercentGetPercentfueledsilence_package_lamp_itemSpawnPrefabinventorycomponents		inst  -guy  -potitem !fueled  X   �9  9 9B L 	IsOnmachinecomponentsinst  machine  s   �9  9 9B)    X�+ X�+ L GetPercentfueledcomponentsinst  doer   �  -�9  9 9B  X�9  X�*  L X�9  X�* L X�9  X�* L )  L spgoldengolden
whitessr	IsOnmachinecomponents��̙������̙������̙����

inst  observer   �
 +���.6  B9 9B9 9B9 9B9 9B9 9B9 9'	 B9 9
'	 B9 9' B9 9' B 9'	 B-  =9 9*  B9 9* B9 9+ B)  =' = 9' B 9' B99' =99 9- B99 9 ) B 9'! B99!- ="99!- =#99!* =$99! 9%- B 9'& B99& 9'- B99&- =( 9') B99)- =*L �
��	�����aurafnsanityauracanpickupfnSetOnPickupFnpickupable_silenceCanInteractcooldowntimeturnofffnturnonfnmachineInitializeFuelLevelSetDepletedFn
USAGEfueltypecomponentsfueledinspectableAddComponent
whitessrtasknumEnableSetIntensitySetFalloff
LightdisplaynamefnAddTagsilence_package_lamp.texSetIconMiniMapEntity	idlePlayAnimationSetBuildsilence_package_lampSetBankAnimStateAddMiniMapEntityAddSoundEmitterAddLightAddAnimStateAddTransformentityCreateEntity�̙������̙������̙����					




    !!!!""""####$$$$$$&&&&''''''((((****++++-get_name nofuel turnon turnoff caninteract pickupfn canpickup CalcSanityAura Sim  �inst � �  Zo�6   B 9  9B9  9B9  9B9  9' B9  9' B9  9	-  6
 9-   B8+ B9  9' B9  9*  B9  9* B9  9* B9  96 - B A9  9+ B  9 ' B  9 ' B6   B6   B  9 ) 9 B+ = L  ��persistsRemoveDoTaskInTimeRemovePhysicsCollidersMakeInventoryPhysicsNOCLICKFXAddTagEnableunpackSetColourSetRadiusSetIntensitySetFalloff
Lightshaders/anim.kshSetBloomEffectHandlerandom	mathPlayAnimationSetBuildpackage_lamp_fxSetBankAnimStateAddLightAddAnimStateAddTransformentityCreateEntity͙���̙�����̙���̙����												loops colour inst X _	 .�3  6    -  2  �D �Prefab sassets name  loops  colour  sfn  � 'h��$6  B9 9B9 9B9 9B6  B9 9' B9 9	' B9 9
' B9 9*  *  *  B6 9  X�6  ' ' B9 9' B 9' B 9' B 9' B99' = 9' B99-  =99'  =99- =!99) =" 9'# B99#'% =$99# 9&)d BL ��InitializeFuelLevel
USAGEfueltypefueledmin_spacing	test silence_package_lamp_placerplacerondeploydeployable9images/inventoryimages/silence_package_lamp_item.xmlatlasnamecomponentsinventoryiteminspectableAddComponentsilence_package_lampAddTag"silence_package_lamp_item.texSetIconMiniMapEntityidle_waterMakeInventoryFloatableOCEAN_SHALLOWGROUNDSetScaleTransform	idlePlayAnimationSetBuildsilence_package_lamp_itemSetBankAnimStateMakeInventoryPhysicsAddMiniMapEntityAddAnimStateAddTransformentityCreateEntity�̙�����					




!!!!!!#ondeploy item_deploytest Sim  iinst f �  5[� �6   ' B 4  6 ' ' B ?  4 6 ' ' B>6 ' ' B ? 4 6 ' ' B ?  3	 3
 3 3 5 5 5	 =	=5 5	 =	=5 5	 =	=5 5	 =	=3 3	 3
 3 3 3  3! 3" 3# 3$ 3% 6& ''    B6& '(   B ') 5* 5+ B ', 5- 5. B '/ 50 51 B62 '3 '' '' '4 B 2  �I 	idle silence_package_lamp_placerMakePlacer  ����������������  idle_goldenidle_golden_lv1idle_golden_lv2idle_golden_lv3package_lamp_fx_golden  ��ѣ���������������	����  idle_purpleidle_purple_lv1idle_purple_lv2idle_purple_lv3package_lamp_fx_purple  ��ڴ	�����������ӥ˖ҥ��  idle_whiteidle_white_lv1idle_white_lv2idle_white_lv3package_lamp_fx_whitesilence_package_lamp_itemsilence_package_lampPrefab           spgolden  ߾��߾��ܷ��۷���������� radius	animopen_lv4fxpackage_lamp_fx_goldengolden  ���������������� radius	animopen_lv3fxpackage_lamp_fx_golden
white  ��ڴ	�����������ӥ˖ҥ�� radius	animopen_lv1fxpackage_lamp_fx_whitepurple  colour  ��ѣ���������������	���� radius	animopen_lv2fxpackage_lamp_fx_purple    anim/package_lamp_fx.zip9images/inventoryimages/silence_package_lamp_item.xml
ATLAS'anim/silence_package_lamp_item.zip"anim/silence_package_lamp.zip	ANIM
Assetprefabutilrequire��������               	 	 	 	 	        / < I K L L L L M M M M N N N N O O O O e q x  � � � � � � assets 
Ritemssets Gsassets Alaunchitem @biubiubiu ?item_deploytest >ondeploy =chose ,turnon +turnoff *nofuel )get_name (pickupfn 'canpickup &caninteract %CalcSanityAura $fn #makefx "itemfn !  