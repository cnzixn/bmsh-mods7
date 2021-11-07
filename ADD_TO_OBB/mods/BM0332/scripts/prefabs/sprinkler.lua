LJ*@mods/BM0332/scripts/prefabs/sprinkler.lua�  .Z6  ' B6 9  9B A 6 9B 6 "6 9B6 "6 6 9		 B")  	 6
 9


 B
"	
	B9 99	9
 	
	)
  99 BK  zxSetPositionsincos
RANGEPIrandom	mathGetWorldPositionTransformVector3raindropSpawnPrefabinst  /drop +pt %angle dist offset  A    ) -   - B -   - B K     �       spawndrop inst  w   +-   9   9    9  B    X�-   9  -  B K   �UpdateSpray	IsOnmachinecomponentsinst  �
.K!+ =  9 9 9B9   X�6 ' B= 9 9 9B 9	9
 ' )  )��)	  B  9 *  3 B=   9 *  3 B= 9  9' B2  �K  �turn_onGoToStatesg spraytask DoPeriodicTaskdroptasktop	GUIDFollowSymbolAddFollowerentitywater_spraySpawnPrefabwaterSprayStartConsumingfueledcomponentson��̙����



spawndrop inst  /follower  � 
  Ie3"+ =  9 9 9B9   X�9  9B+  = 9   X�9  9B+  = 9   X�9  9B+  = 9	   X�6
 9	 BH�6 ' 9	B99  X�9999 +  <9  X� 9'	 B9 BFR�9  9' BK  turn_offGoToStatesgtestForGrowthsprinkledRemoveTaggrowwithsprinkler	GUIDmoisture_sourcesmoistureprefabTURN OFF
print
pairsmoisture_targetsspraytaskCanceldroptaskRemovewaterSprayStopConsumingfueledcomponentson			



!!!!!"inst  J)  GUID i   K   W9  9 9BK  TurnOffmachinecomponentsinst   � 
  ,[9 9 9B9 9' ' 	 BK  sprinkler_meterswap_meterOverrideSymbolAnimStateGetCurrentSectionfueledcomponentsold  new  inst  fuelAnim  O   `9  9 9B L IsEmptyfueledcomponentsinst   R   	f9    X�' L X�' L K  OFFONoninst  
viewer  
 [   n9   9' BK  firesuppressor_idleKillSoundSoundEmitterinst   �   :dr  9  ' B  X�  9  ' B  X�+ =9 =4  =4  =4  6 9 BX�6 9
 9	B6 99
9	B6 99
9
 9B AER�9   X	�9 9	=6 9 9 9	BL waterSprayGetRotationTransform	GUIDinsert
tableipairspipeAngles
pipeson	fire
burntHasTag	inst  ;data  ;refs %  i pipe   �   +�  X�9   X�9 9  X
�9 99  X�9 99  B9  X�9  X�+ = K  ononburntburnablecomponents
burntinst  data   �   -d�4  =  + =   X�9  X�989=   X�9   X�6 9 BX�89  X	�= 6	 9		9   B	9	  8		9			 9			9
8B	+	 =	 ER�K  pipeAnglesSetRotationTransforminsert
tablepipelineOwneripairsentitywaterSprayloadedPipesFromFile
pipes				

		inst  .newents  .data  .  i pipe  newpipe  �   �9   9' B9   9' B9  9' BK  5dontstarve_DLC003/common/crafted/sprinkler/placePlaySoundSoundEmitteridle_offPushAnimation
placePlayAnimationAnimStateinst   �	  ���J9   9B6  9  	 6
 B9   X�4  = 4  = 6 9 BH�9
 <	
FR�4  = 6  BHX�9
 9	<	
9
		9


 
 X�6
 9	B
9
		9


9

 
 X
�6
 9	B
9
		9


4  =
6
 9	B
9
		9


9

9 9 <
9
		9

 
 X	�9
		9

 
 X�9
		9

9

 
 X
 �9
		9

 
 X�9
		9

9

 
 X�9
		9

9		99 =
9
		9

 
 X�9
		9

 
 X�9
		9

9

 
 X
�9
		9


 9

B
9
	 
 X�	 9
	' B
9
		 B
FR�6 9 BH!�+
 6 9 BH� X�+
 X�FR� 
 X�9		9
  X�9		9
99 +  <9	  X�	 9	' B9		 BFR�K  RemoveTagtestForGrowthsprinkledAddTaggrowwithsprinklerExtinguishburnablegrowthpercent	task	crop
ownerinventoryitemmoisturelistenermoisturizingmoisture_sourcesprefab
printmoisturecomponents	GUID
pairsmoisture_targets_oldmoisture_targets
RANGEFindEntitiesTheSimGetWorldPositionTransform��������		'''''''''))))))),,,,,,,,,,,,,-----000111122266667888899:;88>>????@@@@@@DDDEEEEFFF66Jinst  �x �y  �z  �ents �
  GUID v  	[ [ [k Xv  X]$ $ $GUID !v  !still_affected    iGUID i      �6  6 B  X�6 B9 9  D K  IsWaterMapGetWorldCAPY_DLCIsDLCEnabledtile   �  !�-    B  X�6  9  X�6  9  X�+ X�+ L �IMPASSIBLEINVALIDGROUNDIsWater tile   � Z��) 6  B9 99)  9B6  B9 9 	 B*  +  9!9	 		)
 M0�9!9 ) M)�6  B9 9 )   B6  B9 9  B-   B  X�-  B  X�6  )   B 9 B X�  O�O�  X�6 '
	   ) B  X	� 9	
B		 X
�+  L ��GetPositionfishableGetClosestInstWithTagDistSqVector3GetTilezxGetTileCoordsAtPointMapGetWorld��������						






	IsValidSprinklerTile IsWater inst  [pt  [range Ycx 	Pcy  Pcenter_tile Hmin_sq_dist Gbest_point F1 1 1x /* * *z (tx 	ty  tile cur_point cur_sq_dist pond  e   
0�-     B  X�+ X�+ L �GetValidWaterPointNearby inst  pt   �   U�	9   9B9!9!6 9	 
 B6 #)Z 9	  	 9		!B	K  SetRotationDEGREES
atan2	mathxzGetWorldPositionTransform	inst  dest  px py  pz  dz dx angle OFFSET_ANGLE  �  1��6  9  9B A -     B4  =   X"� 9 B) #)  )  M�!
"
	
 

6 ' B9 99
)  9	
B= 
-   B6 99  BO�K  ��insert
tablepipelineOwnerzxSetPositionwater_pipeSpawnPrefab	Dist
pipesGetWorldPositionTransformVector3	
GetValidWaterPointNearby RotateToTarget inst  2P0 +P1 'totalDist pipeLength metricPipeLength   t Pt pipe  m 	  
&�6  9 BX� 9BER�K  Remove
pipesipairsinst    i pipe   � 	 7�	9   )  X�)  ) M�9   89  8=9  89   8=O�K  prevPipenextPipe
pipes	inst  numPipes   i  � 
  9�
9    X�6 9 BX�9 9'	 BER�X�9  )   X�9 :9 9' ) BK  extend	idleGoToStatesg
pipesipairsloadedPipesFromFile
inst    i pipe   j   �9  9   89 9' 9   BK  retractGoToStatesg
pipesinst   �   $�  9  ' B  X�9  9' B  X�9  9' BK  hitGoToState	busyHasStateTagsg
burntHasTaginst  worker   �  4Z�  9  ' B  X	�9 9  X�9 9 9B9  9' B9 9 9	B6
 ' B9 99  9B A9  9' B-    + B-   B  9 BK  ��Remove#dontstarve/common/destroy_woodPlaySoundGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdropperidleloopKillSoundSoundEmitterExtinguishburnablecomponents	fireHasTag				


TurnOff RetractPipes inst  5worker  5 �   ?�-   9      X �-   9      )   X �-  -  B -  -  B -  -  B K   �   
pipesinst CreatePipes ConnectPipes ExtendPipes  � 
>���J6   B 9  9B9  9B9  9B9  9B9  9' B6	   ) B 9
' B 9' B 9' B+ =   9 ' B9 9-  =  9 ' B9 9- =9 9- =9 9- =9 9*  =  9 ' B9 9 9- B9 9+ =9 9 9)
 B9 9 9- B9 9 96 9 B9 9) =!9 9'# ="9$  9%'& '' )	
 B  9 '( B  9 ') B9 9) 9*6+ 9,B9 9) 9-) B9 9) 9.- B9 9) 9/- B  90 '1 B) =2 - =3 -	 =4 -
 =5 - =6 - =7   98 '9 - B6:   * B  9; * 3< B+  == 2  �L  	������������
�����waterSpray DoTaskInTimeMakeSnowCoveredonbuiltListenForEventOnEntitySleepOnLoadPostPassOnLoadOnSaveUpdateSpraymoisturizingSGsprinklerSetStateGraphSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdroppersprinkler_meterswap_meterOverrideSymbolAnimStateCHEMICALsecondaryfueltypebonusmultSPRINKLER_MAX_FUEL_TIMETUNINGInitializeFuelLevelSetSectionCallbackSetSectionsacceptingSetDepletedFnfueledcooldowntimecaninteractfnturnofffnturnonfnmachinegetstatuscomponentsinspectableAddComponentonidle_offPlayAnimationSetBuildsprinklerSetBankMakeObstaclePhysicssprinkler.texSetIconMiniMapEntityAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��������������̙����       !!!!""""$$$$$$$&&&&''''((((((())))))******++++++----//0022334455777779999===E=GGIIgetstatus TurnOn TurnOff CanInteract OnFuelEmpty OnFuelSectionChange OnHammered OnHit UpdateSpray OnSave OnLoad OnLoadPostPass OnEntitySleep OnBuilt CreatePipes ConnectPipes ExtendPipes inst �trans �anim �sound � �  
 %�9   9' B6 ' B9 9  9 B 9B A  9	 BK  RemoveGetGetPositionSetPositionTransformsplash_snow_fxSpawnPrefab2dontstarve_DLC001/common/firesupressor_impactPlaySoundSoundEmitterinst  dist   �
 / 1W� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  4 6  ' '	 B ? 5
 ) 7 3 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 6% )�=&3' 3( 6) ' * B6+ ' , ! "  # B6- '!. '"/ '#/ '$0 +% ,&' *( ,)- . B 2  �I 	idlefirefighter_placementcommon/sprinkler_placerMakePlacersprinklerPrefabprefabutilrequire  SPRINKLER_MAX_FUEL_TIMETUNING                         
RANGE  water_spraywater_pipe$anim/firefighter_projectile.zip)images/inventoryimages/sprinkler.xml
ATLAS)images/inventoryimages/sprinkler.tex
IMAGE#anim/firefighter_placement.zipanim/sprinkler_meter.zipanim/sprinkler.zip	ANIM
Asset���������̙�����                                    2 U Y ^ d l p � � � � � 
.2=W]htx�����������������������������assets =projectile_assets 7prefabs 6spawndrop 3TurnOn 2TurnOff 1OnFuelEmpty 0OnFuelSectionChange /CanInteract .getstatus -OnEntitySleep ,OnSave +OnLoad *OnLoadPostPass )OnBuilt (UpdateSpray 'IsWater &IsValidSprinklerTile %GetValidWaterPointNearby $PlaceTestFn #RotateToTarget "CreatePipes !DestroyPipes  ConnectPipes ExtendPipes RetractPipes OnHit OnHammered fn OnHit   