LJ$@mods/BM0333/modimport/component.lua¤ 3-    G A9   X 9  X   J Àhot_resistance_overridecold_resistance_overrideold_getinsu self  winter 	summer  	 H  9  3 =  2  K   GetInsulationself  old_getinsu  ç  @  X-     D X9   9' B  X
  9 ' ) B  X) L X-    D K  Àdust_resistant_pillHasplayerHasTag	instold_getwindproofness self  slot   T  $9  3 =  2  K   GetWindproofness
self  old_getwindproofness  Ó <
9    X+ L 6  B  X
9  X99 B  X+ L -     G C À	instmk_testfnGetRecipefreebuildmode					old_can self  recname  recipe 	 ?  9  3 =  2  K   CanBuildself  old_can  ß   ))-   9   9  9    9  B   X
96 9 X96 9 X+ L K   ÀWALKTOLOOKATACTIONSactionDoGetMouseActionsplayeractionpickercomponents	instself _ action   § g1-     G A9  99 9B  X99  X
  X- B99 9 BK  ÀÀOnRightClickmyth_weaponreticuleGetWeaponcombatcomponents	instold_onrightclick checkaction self  down  weapon canshowonthisaction 
 ó A;-     G A9  99 9B  X99  X  X99 9BK  ÀHideReticulemyth_weaponreticuleGetWeaponcombatcomponents	instold_onleftclick self  down  weapon    	D(3  9 3 = 9 3 = 2  K   OnLeftClick OnRightClick 	self  
checkaction old_onrightclick old_onleftclick   #F-    G A9  999  X9   9BK  À	Showdonothideonmounteddrivablecomponentsvehicleold_combine self   ÷ 	 +mN-    B  X4  9    X9  9 9B  X9   9B  X6  BH6
 9

 	 B
FRù  X=99  9=  J À	GUIDfollow_entity_datainsert
table
pairsGetSaveRecordGetParententityvehicle

old_save self  ,data (references  (dat ref    k v   6  a-    G AK  Àold_load self   § 	 Kf9   X6 9  B99 99 B  9  B6 ' B-      BK  ÀCALL LOAD POSTPASS!
printOnMount	instOnMounteddrivablecomponentsSpawnSaveRecordfollow_entity_dataold_loadpostpass self  ents  data  vehicle  ¾  JD+9  3 =  9 3 = 9 3 = 9 3 = 2  K   LoadPostPass OnLoad OnSave CombineWithVehicle	
!*"++c  old_combine old_save 
old_load old_loadpostpass  ¹ 2v  X  X X X6 996 9  X'	 X'
 =+ L -     G C Àæ¬¢è¿åä¸´å°åº!!Welcome to the nether world!MK_MOD_LANGUAGE_SETTINGGLOBALYOUAREDEADDEATHSCREENUISTRINGSwhite_wcblack_wcyamaraja_ghostold_can self  cause   @  t	9  3 =  2  K   CanResurrect		c  old_can  Ö   z® 9  99  Xt9  999  Xn6  X&)  6 6 BH9	 X	 9
9
  B6   X X7  6   X9  7 9  9	 96
 
 9

B

 9

B
 AFRß6 ' 6 9) B&B9 99   9B 9B A9  99 9) B9  99 9) B9  99 9) B9  99 96 9B9  99 9B  X9  99 9B9  99+ =+ L K  	CureIsPoisonedpoisonableSTARTING_TEMPTUNINGSetTemperaturetemperaturehungersanitySetPercenthealthrandom	math mk_halloween_firepuff_cold_SpawnPrefabGetGetPositionSetPositionTransformresGetDistanceSqToInstbeachresurrectorprefab	Ents
pairsdrowning
causehasbuffyamarajabuffcomponents	inst	 self  {closest_dist %" " "k v  dist fx "= 	 1¥)   X  9  B  XK  -      G AK  ÀMyth_DoYamarajaBuffold_setval self  val  cause   `  *3 =  9 3 = 2  K   SetVal Myth_DoYamarajaBuff!#)$**self  old_setval  À
 K±+ 6  5 BH9 9 X+ XFRø  X799  X3999  X.9999 X9999 X"  X99	 9
6 9  X' X' BK  X9 9 X99	 9
6 9  X' X' )
 BK  -     G C Àå ä¸ºç­æäºæ¶å¤±bugä¸ç´æ¾ä¸å°ä¿®å¤æ¹æ³
æä»¥å¹²èç¦æ­¢ä¹åç­æäºç¬ç«å±±å§
å¯,ä¼æå¨ç¥... äºé è¿ç«å±±ä¼è¸å...volcano#æå¾åæç­æäºæ¶èµ·æ¥,Let me put away somersault cloud first.MK_MOD_LANGUAGE_SETTINGGLOBALSaytalkernz_wheelmk_cloudvehicledrivercomponentsprefab	inst  shipwrecked_entranceshipwrecked_exitcave_entrancecave_exitporkland_entranceteleportato_baseteleportato_swteleportato_checkmateteleportato_sw_baseadventure_portalvolcano_exit
pairsold_DoActivate self  Ldoer  Lmod J	 	 	_ v   F  ¯"9  3 =  2  K   DoActivate!""c  old_DoActivate  î 
LØ-    B)  6  6 BH9  X	)  FRù6 9B  X' L XL K  À
gourdrandom	mathseed_weightVEGGIES
pairs			old_pick inst  old total_w   k v   s  Õ9  99  X9  93 =2  K   productplantablecomponentsinst  old_pick  õ Gì
*  9  6  B6 9B X X' X5 =  -    B=  L À  blackbearblackbearstringrandom	math	typealternate_beast_prefabÀþ	old_spawn self  rate old_pf old_type rc  J  ê9  3 =  2  K   SpawnHuntedBeastself  old_spawn  ¹	 (Gÿ-  9 9  X-  9 996 B X  X9  X99 X99 X99 X-   +  G C -    G C  ÀÀHARVESTPICKUP	PICKidactionGetPlayerleaderfollowercomponents




inst old_push self  )action  ) Ä  &ü6  B 9' B  X2 	9 999 93 =2  K  K   PushActionlocomotorcomponentsmythTag_monkeyfriendHasTagGetPlayerinst  old_push    9    X	9  9 X9  9 XK  -    G AK  Ànz_wheelmk_cloudprefabvehicleold_fn self   ?  9  3 =  2  K   OnUpdateself  old_fn    (  X9  X9  XK  X-     D K  Àbeargerblackbearprefabold_set self  target   g  		9  999  93 =2  K   SetTargetcombatcomponents		inst  
old_set  s  %¨  X9  XK  X-     D K  Àblackbearprefabold_set self  target   g  	¦	9  999  93 =2  K   SetTargetcombatcomponents		inst  
old_set  å 	  :´6  B9 9  )   B6  B9 9  B6 9 X+ X+ L IMPASSABLEGROUNDGetTileGetTileCoordsAtPointMapGetWorldx  z  tx 
ty  actual_tile   ]Èº6  6 BH	9 X 9B  XK  FRõ6 ' B9  9B) )d ) MB6 	 
 B 6 
  B 9		  	 X
  9		  )   B	 	 X
-	    B	 	 X
&+	 6

 
 9

 )   ) +  5 B
6 
 BX  X+	 ERû 	 X9 9 )   B6 '  '  ' &BK  O¾K  À ), Spawn desk at pos: (
printSetPositionTransformipairs  INLIMBOFXNOCLICKFindEntitiesTheSimGetIsOnLandGetRandomMinMaxGetSizeMapSpawnPrefabIsValidmyth_rhino_deskprefab	Ents
pairs					




ValidatePos inst  ^  _ 	v  	desk Ksize GC C Ci Ax <z 7canspawn %ents 
  _ v   b ³#3    9 *  3 B2  K   DoTaskInTime µæÌ³æý"##inst  	ValidatePos  « 	  6Û  X	9  X6 9 6 9BK  RHI_PLACEITEMACTIONSinsert
tablemyth_rhino_deskprefabself  doer  target  actions  right   o  Ø	9  5 = 3 ==K  CollectUseActions 	inst  myth_rhino_tributecomponents	inst   s  â9   X9 9  X-    BK  À	fuelcomponents
peachprefabtributefn inst    
 # Lý è6   ' 3 B 6   ' 3 B 6   ' 3 B 6   ' 3 B 3 	 6  '
   B3 6  '  B3 6  '  B3 6  '  B6 ' 3 B3 6  '  B3 6 ' 	 B6 ' 	 B6  '
 3	 B6 ' 3	 B6 ' 3	 B6 ' 3	 B3  6! 3	" B2  K   AddPrefabPostInitAny  forest bearger blackbear primeapemonkey hunter  
seedsAddPrefabPostInitactivatable health resurrectable driver  playercontroller builder inventory temperatureAddComponentPostInit  
        &  ( ( B ( o q q q q }     « ­ ­ ­ ­ Ñ Ó Ó Ó Ó Õ Õ ç Õ ÷ ø ø ø ø $&&/&33V3abfbffDriverPostInit ;ResPostInit 6HealthPostInit 1ActivatePostInit ,hunter 	#MKnoSteal tributefn   