LJ@mods/BM0340/xkmodmain.lua3    9    X�)  L version     self   p   ."-      X�-   G  A  -     X�-  G  A  K  ��common_postinit master_postinit  � � -   9 B X�3 - '	 B	  
    2  �D X�- ' B  	 
    2  �D 2  �K   ��prefabs/player_common DSGetGameID	










TheSim require name   customprefabs   customassets   common_postinit   master_postinit   starting_inventory   fn 
 �   !0	9  9  X�9  99  X�4  =9+ = 9BK  	Stopdarknessimmunity	gruecomponents	inst  self  �   ,;9  9  X�9  99  X�4  =9+  =6 99B  X� 9B  X� 9BK  
StartCheckForStart	next_Gdarknessimmunity	gruecomponentsinst  self  W   M-   9     9  ' B K    teleportato_teleportGoToStatesginst  �   	 P6   9  5 6  99=6  9 9B=+ B K  save_slotGetCurrentSaveSlotSaveGameIndexreset_action  LOAD_SLOTRESET_ACTIONStartNextInstance_G b  L-     9   )  3 B -     9   ) 3 B K   �  DoTaskInTimeinst  �  -V-  9 -  X�  9 - BX�  9  BK   ���_EraseCurrent	Saveprefabinst name loadcb self  cb   �  -_-  9 -  X�  9 - BX�  9  BK   ���_OnFailAdventure	Saveprefabinst name loadcb self  cb   � ?H-   9 B X�6 93 9=3 =9	=3
 =	2 �2  �K   � OnFailAdventure_OnFailAdventure EraseCurrent_EraseCurrent SaveIndex_GDSGetGameIDTheSim inst  name  SaveIndex 		loadcb  W   k-   9     9  ' B K   �teleportato_teleportGoToStatesginst  �  
	 %=n	-     9   B 6  9  B   9  B 6  9  ' B -  9 9B   X�9  9B   -  9 9  	 BK   �SetPositionGetWorldPositionTransformresurrectionstonec_findMakeNextDayGetClock_G	Hide	inst res x y  z   �   x-     9   B -   9     X�-   9    9   B 6  9    9  B -   9    9  ' B K   �	idleGoToStatesgSetDefaultTheCamera_GHUD	Showinst  � -i-   9 B X�  9 )  3 B  9 ) 3 B  9 ) 3 B2  �K   �   DoTaskInTimeDSGetGameIDTheSim inst  name   �  
 e�6  95 = ====< 6  99	<  6  98 L 	TABSSTRINGScrafting_stationowner_tag	iconicon_atlasstr 	sort�RECIPETABS_Grec_str  rec_sort  rec_atlas  rec_icon  rec_owner_tag  rec_crafting_station   �  F��+  6  9 9B  X �6  9-  - - - - -	 +
  - - - -	 B -
   X�6 ' B=-   X�-  ' &=- =	X�6  9-  - - - ,	 -
 - B	 -
   X�6 ' B=-   X�-  ' &=- =
- =	L  ����������	�
��placermin_spacing	.tex
imageimages/inventoryimages.xmlresolvefilepath
atlasRecipeIsModeShipwreckedSaveGameIndex_G							






recname ingredients tab level game_type placer nounlock numtogive aquatic distance atlas image min_spacing inst  Grec E �  ��6  3 B2  �K   AddSimPostInitrecname  ingredients  tab  level  placer  min_spacing  nounlock  numtogive  builder_tag  atlas  image  testfn  game_type  aquatic  distance   �  "�6  9 9B X	�6 6 B6 3 =6 3
 =	K   AddRecipe AddRecipeTabenvmodGamePostInitAddGamePostInitDSGetGameIDTheSim_G
self  TheSim      
�+ L self   � 
 4�	+ =  6 = 6 6 9B=9 9  X�9 -  - ' &B  B=9 99	= K  ��	data
state/worldstateworldstatecomponentsGetPlayerThePlayerTheWorld_Gismastersim	require pathname inst   �  /�  9 -  - ' &B9 B A=  9   9) B9   9) BK  ��SetVAnchorSetHAnchor
owner/widgets/custwidgetAddChildxkcustwidgetrequire pathname self       �K   �  2 �� �6      X�6  7   6   9  ' 6  96 6  9  ' &B6 9	6  '
 B  X�6  5 3 ==
  ' &B6  BH	�6  9
8		 X� 6  9
 9B A   9B A  X�6  9
<
	F	R	�6 9	6  '	 B  X� 6  9B 	 B X�6   96	 2  �D 6  3 =6  3 =6  3 =6  3 =6  3 =6  3 =  '	 &	B6 B  9  B! X*�6  =  '	" &	B  '	# &	B6 B6  9$'% B+  7% 6  9$'& B+  7& 6  9$'' B6  4  ='6  9'3) =(6* '+ 3	, BX�6- '. 3	/ B6 9	6  '	0 B  X�6  31 =06   96	 B2  �K   MakeInventoryFloatable widgets/controlsAddClassPostConstruct 
worldAddPrefabPostInit IsDedicatedTheNetThePlayerTheWorldglobal/dscomponentsposinit/ds_utilDSGetGameIDAddComponentPostInit/componentsposinit  MakeRespawnFromGhost MakeReload RemoveImmunityDarkness MakeImmunityDarkness MakePlayerCharacterenvxkloadfnmsversion
pairs/xk_utilGetVersion   xkcontainskey
table/tuningrequire	chartonumber	1.41TheSimGLOBAL_G . 090;F;HgHi�i�����������������������������������������������������������Ŀ�����������������TheSim �msversion �tonumber �pathname �require �xk_util �  k v    