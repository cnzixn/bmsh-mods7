LJ@mods/BM0350/modmain.lua:   6  96   D rawgetGLOBALt  k   W   	6   9  6 5 3 =B K  __index   envsetmetatableGLOBAL  	 -O) -   ) M
-  8  X  9 -  8BOöK  ÀAddTagforbids inst    i 	 È  	 -:\9    X)9  99  X$9 99  X9 99 99  B  X999  X
999 9 9 B+ L X9 99 9 BK  GiveItemposondeployRemoveItemcontainer	doerdeployablecomponentsinvobject			act  .obj  ª 
  'Br9  99  X!) )	 ) M9  99 9B  X9 99 9 B  X	9  99 9	 BXXOå+ L K  GiveItemRemoveItemBySlot	doerIsFullcontainercomponentstarget	act  (	  i item 	 ¬  	 '59  99  X!9  99 99 B  X9 99  X9 99 9 B  X+ L X9  99 9 BK  GiveItemPlantItemgrowertargetinvobjectRemoveItemcontainercomponents	doeract  (seed  ®  	 &:9  99  X 9 99  X9 99 99 B9  99 9 B  X	9 99 9 B+ L + L K  GiveItemStartDryinginvobjectRemoveItemcontainer	doer
dryercomponentstarget		act  'ingredient  §   (6©9  99  X"9  99 9B  X9 99 99 B  X9  99 9 BX9 99 9 B+ L K  GiveIteminvobjectRemoveItem	doerIsFullcontainercomponentstarget

act  )item    	 "0»9  99  X9  99 99 B  X9 99 9 B  X+ L X9  99 9 BK  GiveItemTakeFuelItemfueledtargetinvobjectRemoveItemcontainercomponents	doeract  #fuel   
 
 5PÌ9  99  X/) )	 ) M)9  99 9B  X!9 99 9 B99  X99  X9 99 9	 B 9  99 9		 BXXO×+ L K  GiveItemRemoveItemBySlotperishableedibleGetItemInSlot	doerIsFullcontainercomponentstarget
act  6	* * *i (item  ø  Xò¢ Ü6   9  7  6  ' B 6  ' B 6   9  ) B    X6  ' B 5  7  4  6 '	 '
 B> 6 ' ' B> 6 '	 ' B ?  7  6  ' B 3    B6 ' B6  6 ' B=5 )  ) M6 8	B  X' 8&<X' <Oó6 96 96 999  X' X'  =  X'! X'" =  X'# X'$ =  X'& X'' =%  X'( X') =%6   X'+ X', =*6   X'. X'/ =-6   X'1 X'2 =063 '4 4	 6
5 '6 ) B
>
	6
5 '7 ) B
>
	6
5 '8 ) B
 ?
  6
9 9
:
6; 9<6  9=9>'? B'A =@3B 6C '
D  B6E )
  B'	G =	F'	G =	H3	J =	I6	K  B	6	E B	'
L =
F	'
L =
H	3
M =
I	6
K 	 B
6
E B
'N =F
'N =H
3O =I
6K 
 B6E B'P =F'P =H3Q =I6K  B6E B'R =F'R =H3S =I6K  B6E B'T =F'T =H3U =I6K  B6E B'V =F'V =H3W =I6K  B2  K   WORKER_REFRIGERATE WORKER_ADDFUEL WORKER_COOK_STORE WORKER_DRY WORKER_PLANT WORKER_STOREAddAction fnstrWORKER_DEPLOYidActionchop_workerAddPrefabPostInit tent.tex
imagechop_worker_home_placerCOMMONRECIPE_GAME_TYPEMAGIC_TWO	TECH
MAGICRECIPETABSbeardhaircookedmeatboardsIngredientchop_worker_homeRecipeç»æäºåï¼Is it over?ANNOCE_NOSLIW_3è¯·å¸®å¸®æï¼ä¸»äººPlease help me, masterANNOCE_NOSLIW_2è¯·åè°æï¼ä¸»äººPlease forgive me, masterANNOCE_NOSLIWä¸ç¥å¥¹ä»ä½èæ¥%I don't know where she came froméå°èNosliwCHOP_WORKERäººå¶é½é¿å¾å¾ålike anotherè¿å°æ¯å¥¹çå½å®¿It's her futureåå¡äººå¶worker puggetCHOP_WORKER_HOMEDESCRIBEGENERICCHARACTERSRECIPE_DESC
NAMESSTRINGSforbid_  	fire	cook
plant	farmdryfertilizefiresuppressor
store	chop	hack	minepickupharvest	pick	skinWORKER_SKINlanguageGetModConfigData AddMinimapAtlasAssets$images/map_icons/workerhome.xml$images/map_icons/workerhome.tex
IMAGE0images/inventoryimages/chop_worker_home.xml
ATLAS
AssetPrefabFiles  chop_workerchop_worker_homerecipecategoryIsDLCEnabledtuningreciperequireGLOBALÀ////000001111133/77889999;;;;;;<<<<<<======??????@@@@@@BBBBBBBCCCCCCCDDDDDDDFFFGGGGGGGGGGGGGGGHHIIJJJLFMMUWWWWYYYZZ[[llmmmooppqq¢¢£££¦¦§§¨¨µµ¶¶¶¸¸¹¹ººÆÆÇÇÇÉÉÊÊËËÛÛÜÜÜÜÜGlobalUsingMetatable *Élanguage Äforbids ¾  i names «desc ©generic ¥chop_home NWsetForbid Tdeploy Mstore Bplant 7dry ,cook_store !addfuel store2   