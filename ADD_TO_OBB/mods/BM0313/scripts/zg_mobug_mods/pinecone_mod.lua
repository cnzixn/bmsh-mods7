LJ3@mods/BM0313/scripts/zg_mobug_mods/pinecone_mod.lua� 
 6
6  ' B+  = +  = -  ' B  X�9 99  9B A 9B  9	 BK  �RemovegrowfromseedGetWorldPositionSetPositionTransformevergreen_shortgrowtimegrowtaskGROWTREE
print
SpawnPrefab inst  tree  �  "]+ =    9 ' B-    B9  9' B9  9' B- B =	 6
 '  B  9  - B= K  ��	�DoTaskInTimegrowtask
PLANT
printgrowtime!dontstarve/wilson/plant_treePlaySoundSoundEmitteridle_plantedPlayAnimationAnimStateinventoryitemRemoveComponentzg_isplanted				



RemovePhysicsColliders GetTime growtree inst  #growtime  # �  W�&9  9 9B  9  9 9B A-  - 99- 99B-    B-  99	9
9-	 9		5
 B+ 6  BH,�-
 9

6  - 9	 9B A  A- 9- 9" X�- 9
6 9B
 X�9 	9  X�9 	9 9)�BX�  X�9	 9' B+ FR�K  ��
���'dontstarve/creatures/leif/taunt_VOPlaySoundSoundEmitterGoToSleepsleeper	math%LEIF_PINECONE_CHILL_CHANCE_CLOSE%LEIF_PINECONE_CHILL_CLOSE_RADIUSGetWorldPositiondistsq#LEIF_PINECONE_CHILL_CHANCE_FAR
pairs  	leifLEIF_PINECONE_CHILL_RADIUSzyxFindEntitiesrandom	basePINECONE_GROWTIMESetPositionTransformGetstackablecomponents																

GetRandomWithVariance TUNING plant TheSim Vector3 inst  Xpt  XtimeToGrow Bents 4played_sound 3/ / /k ,v  ,chill_chance *   %?9    X�9  -  B!= 9   X�9 =K  �zg_isplantedgrowtimeGetTime inst  data   x  "G  X
�9   X�9  X�-    9 BK  
�zg_isplantedgrowtimeplant inst  data   �  ,N	   X
�+ =  9 9-  =- = - = K  ���OnLoadOnSaveondeploydeployablecomponentszg_isplanted	ondeploy OnSave OnLoad inst   �   � X6   9 9 9 9 9 9 9 9 3		 3

 3 3 3 3 6 '  B2  �K  pineconeAddPrefabPostInit      GetTimeSpawnPrefabFindEntityRemovePhysicsCollidersVector3TheSimTUNINGGetRandomWithVarianceGLOBAL	$=FLWXXXXXX_G GetRandomWithVariance TUNING TheSim Vector3 RemovePhysicsColliders FindEntity SpawnPrefab GetTime growtree plant 
ondeploy 	OnSave OnLoad pineconefn   