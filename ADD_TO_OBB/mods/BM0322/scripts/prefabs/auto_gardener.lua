LJ.@mods/BM0322/scripts/prefabs/auto_gardener.lua�   $9  9  X�9  9 9B  X�9  9 9B  X	�9  99)  X�+ X�+ L 
levelIsEmptyIsFertilegrowercomponentsplot   W   9  9  X�9  99L productplantablecomponentsitem  	 �   P6    6 93 B  X�9 9 93 B  X�99  X�99 9	B99
 9 BK  PlantItemgrowerGetstackable FindItemcontainercomponents AUTO_GARDENER_EFFECT_RANGETUNINGFindEntity					





inst  !growerfreeplot seeds seedsstacked  f   
9  9  X�9  9 9BL IsReadyForHarvest	cropcomponentsplot   �  (6    6 93 B  X�99 9  BK  ChestHarvest	cropcomponents AUTO_GARDENER_EFFECT_RANGETUNINGFindEntityinst  growerfreeplot 	 �  %'9  9  X�9  99 X�9  9  X�9  9  X�9  9 9B*    X�+ X�+ L GetPercentperishablecookableVEGGIEfoodtypeediblecomponents����item   � M�&9  9 93 B  XD�6 9) ) B)  ) M+�6 9	'
 &	
	B  X�9  9  X	
�
 9	'
 B9  9
 9 B6 9B*	  	 X�6 '
 B  X	
� 9		'
 B	9	  9			 9		 B	O�9 9  X	�9 9 9B 9BX� 9BK  RemoveGetstackable
seedsGiveItemcollectedAddTag_seedsprefabSpawnPrefabrandom	math FindItemcontainercomponents��ܞ
����				





inst  Nrotten Gnum_seeds ?, , ,k *rotten_seeds %seeds_0  �   ,I9 9  X�9 99  X�9 9  X�9 99 X�+ X�+ L VEGGIEfoodtypeedibleproductplantablecomponentsinst  item  slot   �   /N9  9 9B9  9 9B6 ' B9 99  9	B A9
  9' B  9 BK  Remove$dontstarve/common/destroy_metalPlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropEverythingcontainerDropLootlootdroppercomponentsinst  worker   |   V9  9 9B9  9 9BK  
CloseDropEverythingcontainercomponentsinst  worker   <   [  9  ' BK  fridgeRemoveTaginst   9   _  9  ' BK  fridgeAddTaginst      c9   9' B9   9' + BK  	idlePushAnimation
buildPlayAnimationAnimStateinst   �  	
8��h46   B 9  9B9  9B9  9B9  9B 9' B6   ) B9	  9
' B9	  9' B9	  9' + B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B9 9 96 9B9 9 9) B9 9 9-  B9 9 9- B6 9  X�)    9 '  B9 9  9!-  B9 9 - ="9 9 '$ =#9 9 '$ =%9 9 6' )   )  B=&9 9 5) =(9 9 )� =*9 9 - =+6, 6- B  X�  9 '. B9 9.- =/9 9.- =09 9.'2 =19 9.'4 =3  95 '6 - B  97 * - B  97 * - B  97 * -	 BL  ����	�
�����DoPeriodicTaskonbuiltListenForEvent8dontstarve_DLC002/creatures/jellyfish/electric_landfloodSoundshock_machines_fxfloodEffectonStopFloodedonStartFloodedfloodableCAPY_DLCIsDLCEnableditemtestfnside_align_tip g�����ܞ�abr��������widgetbgimagetintVector3widgetposwidgetanimbuildui_chest_5x5widgetanimbankwidgetslotposSetNumSlotscontainerAUTO_GARDENER_UI_OFFSETTUNINGSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkableinspectablelootdropperAddComponent
cheststructurefridgeAddTag	idlePushAnimationSetBuildalchemicalresearcherSetBankAnimStateMakeObstaclePhysicsauto_gardener.texSetIconAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�����				    !!!!!!!!""""####$$$$&&&&&''''(((())))****++++.....0000011111222223onhammered onhit slotpos itemtest onFloodedStart onFloodedEnd OnBuilt LookForEmptyCrop LookForFullCrop LookForRootVeggies inst �minimap �ui_offset NY �  D� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 3	 3
 3 4  ) )  )��M�)
  ) ) M
�6 9 6 	)  B AO
�O�3 3 3 3	 3
 3 3 6 '     B6 ' ' ' ' B 2  �I 	idlealchemicalresearcher common/auto_gardener_placerMakePlacer!common/objects/auto_gardenerPrefab       Vector3insert
table     collapse_small-images/inventoryimages/auto_gardener.tex
IMAGE-images/inventoryimages/auto_gardener.xml
ATLAS"anim/alchemicalresearcher.zipanim/ui_chest_5x5.zip	ANIM
Asset	������	$@BCCCCDDDDEEEEEEEEEEEDCLTY]af���������������assets /prefabs .LookForEmptyCrop -LookForFullCrop ,LookForRootVeggies +slotpos *  y   x itemtest onhammered onhit onFloodedStart onFloodedEnd OnBuilt fn   