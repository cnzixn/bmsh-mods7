LJ9@mods/BM0313/scripts/zg_mobug_mods/firesuppressor_mod.luaH  -   9   BK  �UnprotectPlantprotector v   H  4-   9   BK  �UnprotectPlantprotector v   �& ��E9    X�    X�)   9 B 9B-  	 9
    9 9 B6 
 BHǀ  Xŀ9  X-�9 9B+  =6	 9
9 B 9' B99  X�3 = 9' 9 B99  X�99+ =Xj�99  Xf�99+ =Xa�99  X�999  X�99+ =6	 9
9 B 9' BXJ�99  XF�999  XA�99+ =999  X�999  X"�999  X�999)   X�99 9BX�99 9B99+ =99+ = 9' B6	 9
9 B 9' B3 = 9' 9 B  X2�99  X�99 9B  X	�99 9+ - 9 BX�99 9!B  X�99 9+ B99"  X�99" 9#B99" 9$- 9%!BFR72  �K  ��#FIRE_SUPPRESSOR_TEMP_REDUCTIONSetTemperatureGetCurrenttemperatureIsSmoldering+FIRESUPPRESSOR_EXTINGUISH_HEAT_PERCENTExtinguishIsBurningburnable RemoveTagMakeEmptyMakeBarrencycles_leftshouldwitherwitheredwitherable	croppickedListenForEvent UnprotectPlantpickablecomponentsprotectedAddTagprotected_plantsinsert
tableCancelmakewitherabletask
pairszg_NOTAGSzg_YESTAGSFindEntitiesGetGetPosition
owner				

    !!!!!!!!!!"""""""""""######%%%%%''''(((())))+++++,,,,//00000033444455555556666666667777777888888>>>>?????@@@@@@@@		EETheSim TUNING inst  �dist  �noextinguish  �protector �x 	�y  �z  �ents 
�� � �k �v  �temp � �  .N9  9 9B  X�-    - 9+ BK  ��FIRE_DETECTOR_RANGEIsEmptyfueledcomponentsHitPlants TUNING inst  data   �  .U   X�6  99 99' B6  99 99' B5 = 5
 =	 -  = K  �OnLoadPostPass  FXNOCLICK
DECORINLIMBOcampfirezg_nightlightzg_NOTAGS  burnablezg_YESTAGSzg_nightlightcampfireNOTAGSfiredetectorcomponentsinsert
tableOnLoadPostPass inst   � 	 >l9   9' B-  ' B9 9  9 B 9B A-   B  9 BK  ��RemoveGetGetPositionSetPositionTransformsplash_snow_fx2dontstarve_DLC001/common/firesupressor_impactPlaySoundSoundEmitterSpawnPrefab HitPlants inst  dist   �  t   X
�5 =  5 = 9 9 9-  BK  �SetOnHitcomplexprojectilecomponents  FXNOCLICK
DECORINLIMBOcampfirezg_nightlightzg_NOTAGS  burnablezg_YESTAGSOnHit inst   K   �   X�  9  ' BK  zg_nightlightAddTaginst   � 		 B�9  9 9B-  ' B9 99  9B A-  ' B9 99  9B A  9 BK  �Removecollapse_smallGetWorldPositionSetPositionTransformashDropLootlootdroppercomponentsSpawnPrefab inst   worker   ash 	 � 
 "=�	   X�  9  ' B  9 ' B  9 ' B9 9 9-  9B9 9 9) B9 9 9	- BK  ��SetOnFinishCallbackSetWorkLeftHAMMERSetWorkActioncomponentsworkablelootdropperAddComponentstructureAddTag	ACTIONS onhammered inst  # �   � �6   9 9 9 9 3 3 3 6 '
	  B3
 3	 6
 ' 	 B
3
 6 ' 
 B3 3 6 '  B2  �K  campfire  nightlight firesuppressorprojectile  firesuppressorAddPrefabPostInit   TheSimACTIONSSpawnPrefabTUNINGGLOBALLRhiiiiq������������������_G TUNING SpawnPrefab ACTIONS TheSim HitPlants OnLoadPostPass firesuppressorfn OnHit firesuppressorprojectilefn nightlightfn onhammered campfirefn   