LJ*@mods/BM0315/scripts/prefabs/honeywall.lua�  8`6  ' B  X2�6 6 99B )  6 99
B B 9 9+ B9 9	99
9	B9 9+ B9 9 9B 9B6 B  X�9 999	
9
BK  AddWallPathfinderGetWorldRemoveGetstackablecomponentsyTeleportSetCollidesPhysicszx
floor	mathVector3honeywallSpawnPrefab����

inst  9pt  9deployer  9wall 5ground +	 �  <k-  9   X�-  9  X�6 9) 6 9-  9 9 9
 9B"B A)  ) M�9 9	 9	-
  9

BO�6
 ' B9 99  9B A-  9  X�9  9-  9B  9 BK   �RemovePlaySoundSoundEmitterdestroysoundGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabSpawnLootPrefablootdropperGetPercenthealthcomponents
floormax	math	lootmaxloots



data inst  =worker  =num_loots 	 	 	k  �  O�/6   B6 9 X�+ X�+   XA�6  9999	)
 +  5 B6	  BH/�	  X
-�9

	
 9

B
 
 X'�9

	
 9

B
 
 X!�9
	9

 
 X
�9
	
  X
�6
 6 9	 9B A  B
	 9	' B  X�*  
 X�+ L X�) 
 X�+ L FR�+ L + L 	wallHasTagGetWorldPositionTransformVector3distsqparentplacercomponentsIsVisibleIsValidentity
pairs  NOBLOCKplayerFXINLIMBO
DECORzyxFindEntitiesTheSimIMPASSABLEGROUNDGetGroundTypeAtPosition��̙����									





inst  Ppt  Ptiletype Lground_OK Eents 72 2 2k /v  /dsq  � 	  <RH9   96 9B9   9B9   9)  B9   96 9B9   96 9B9   9	+ B  9
 ' B  X�  9 ' B6 B  X�6 9  9B A 9 9999BK  zyxAddWallPathfinderGetWorldPositionTransform
PointGetWorldRemoveTagdeactivatedHasTagSetActiveCHARACTERS
ITEMSCollidesWithSetMassClearCollisionMaskOBSTACLESCOLLISIONSetCollisionGroupPhysics						



inst  =ground -pt  G   \ -   9     9  + B K   �SetActivePhysics       inst  �	 3[  9  6  3 B  9 ' B6 B  X�6 9  9B A 9	 9
999B2  �K  zyxRemoveWallPathfinderGetWorldPositionTransform
PointGetWorlddeactivatedAddTag FRAMESDoTaskInTimeinst  ground pt  �  1e+  )    X�'  X�*    X�' X�*   X�' X�)   X�' X�' L 13_41_21_40��̙��������		percent  anim_to_play  � 	 ,�u)   X�)   X�-    B)   X�)   X�-   B-  B)   X�9   9 ' &B9   9 + BX�9   9 BK  ���PushAnimation	_hitPlayAnimationAnimState




makeobstacle clearobstacle resolveanimtoplay inst  -old_percent  -new_percent  -anim_to_play  � &b��#6  B 9' B9 9B9 9B6  B9 9'	 B9 9
' B9 9' B 9' B996 9= 9' B 9' B99' = 9' B99' =99-  9 = 9' B99- =99- =99)  = 99'" =! 9'# B99# 9$'% BL  ���beatriceSetOwnercharacterspecifichoneywall_placerplacermin_spacing	testondeploydeployablemaxhealthhealthrepairvalue
honeyrepairmaterialrepairer)images/inventoryimages/honeywall.xmlatlasnameinventoryiteminspectableSTACK_SIZE_MEDITEMTUNINGmaxsizecomponentsstackableAddComponent	idlePlayAnimationhoneywallSetBuild	wallSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentitywallbuilderAddTagCreateEntity					




      "data ondeploywall test_wall Sim  cinst ` � 
 #a�-  9   X�9  9-  9 B9 9 9B-  B)   X�9  9 ' &B9  9	 + BK   ��PushAnimation	_hitPlayAnimationAnimStateGetPercenthealthcomponentsPlaySoundSoundEmitterdestroysound						data resolveanimtoplay inst  $healthpercent anim_to_play  �  (�-  9   X�9  9-  9 B-   BK   ��PlaySoundSoundEmitterbuildsounddata makeobstacle inst   �  9�-    B9  9 9B)   X�-   BK  ��GetPercenthealthcomponentsmakeobstacle clearobstacle inst  data   7   �-    BK  �clearobstacle inst   � 	 	;c�6  B 9B  9 B6 '   ) B  X+�  X)�  9 ' B  X#�6   B*   X�9  9+ BX�  X�6  9B B*   X�9  9+ BX�9  9+ BK  SetActivePhysicsdistsqdeactivatedHasTagchesterGetClosestInstWithTagGetPositionGetPlayer����						inst  <playerpos 6wallpos 3chester . �9���O6  B9 9B9 9B9 9B 9' B6  *  B9 9+ B 9	' B 9
' B 9' + B 9' B 9' B 9' B99 9' ) B6 -  9BX� 9	 B	ER� 9' B99' =99- = 9' B99- = 9' B99 9-  9B99-  9=99- = 99+ =!99+ =" 9'# B99)  =$-  9%  X�9& 9'-  9%B 9'( B99( 9)6* 9+B99( 9,) B99( 9-- B99( 9.- B 9'/ B99/ 90'1 B62 B931 X� 94* 35 B- =6- =768  B2  �L  ��
�����MakeSnowCoveredOnRemoveEntityOnLoad DoPeriodicTaskprefabGetPlayerbeatriceSetOwnercharacterspecificSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablePlaySoundSoundEmitterbuildsoundfire_damage_scalenoauradamagecanhealnofadeoutondeltacurrenthealthmaxhealthSetMaxHealthhealthonhitfncombatonrepairedrepairmaterialrepairable	tagsipairs
honeyAddChanceLootcomponentslootdropperinspectableAddComponentstructure1_2PlayAnimationhoneywallSetBuildSetBankSetCanSleepMakeObstaclePhysics	wallAddTagAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��������				



      !!!!""""####$$$$&&&&(((()))))),,,,-------......//////000000222233333366666777F7IIJJLLLNNdata onrepaired onhit onhealthchange onhammered onload onremoveentity Sim  �inst �trans �anim �5  k v   � .��4 6  ' ' B>6  ' ' B ?  3 3 3 3 3 3	 3
 3	 3
 3 3 3 3 6 '   B6 ' 	  5 B6 ' ' ' ' + + + B 2  �I 1_2	wallhoneywall_placerMakePlacer  honeywallhoneywall_placerhoneywall_itemhoneywallPrefab             anim/honeywall.zipanim/wall.zip	ANIM
Asset����            ( C V ` p ~ � � � � � data  /assets #ondeploywall "onhammered !test_wall  makeobstacle clearobstacle resolveanimtoplay onhealthchange itemfn onhit onrepaired onload onremoveentity fn  �   *� �6   ' B 3  7  4   4 5 5 =6 9=	>6
  BH�6 	 B6
 9

   B
6
 9

   B
6
 9

  	 B
FR�6   2  �D unpackinsert
table
pairsmaxhealthHAYWALL_HEALTHTUNING	tags  
honey flammable	name
honey	loothoneywall_itembuildsound,dontstarve/common/place_structure_strawmaxlootsdestroysound$dontstarve/common/destroy_strawMakeWallType prefabutilrequire    "$$%%%%%%))))***+++++,,,,,-----))1111wallprefabs $walldata   k v  wall item  placer    