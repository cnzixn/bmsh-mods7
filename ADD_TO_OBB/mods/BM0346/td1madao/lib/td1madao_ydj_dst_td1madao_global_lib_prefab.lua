LJI@mods/BM0346/td1madao/lib/td1madao_ydj_dst_td1madao_global_lib_prefab.lua7    -   9   - B K     Àremove     TD inst  Á 	  6   9  B 9  9B  9 ) 3 B  9 ' B+ = 2  L  ÀpersistsnilAddTag DoTaskInTimeAddTransformentityCreateEntity_G                    TD inst  7    -   9   - B K     Àremove     TD inst  Á 	  6   9  B 9  9B  9 ) 3 B  9 ' B+ = 2  L  ÀpersistsnilAddTag DoTaskInTimeAddTransformentityCreateEntity_G                    TD inst  5      9  )
 BK  SetDamage     comp   G   -   9   - ' 3 B K     À weapon	addC       TD inst  ¼ 	  6   9  B 9  9B  9 ' B+ = -  93 B2  L  À serverpersistsnilweaponAddTagAddTransformentityCreateEntity_G                   TD inst  J   	 6   9  ) B    	  X) ÿÿL  random	math          n  å 
 H -  9 B9 9   	 B6 99 X+ X+   X+ L + L ÀIMPASSABLEGROUND_GGetTileAtPointMapGetWorld                        TD x  y  z  ground tile validposition  ¼ 	S -  9   )  	 B  X -  9   )  	 B  X-  9   )  	 B  X-  9   )  	 B  X-  9   )  	 B  X+ L 6  9  	 
  X) B6  BH	 
 X
 X9
  X
 9
' B  X9
9  X9
9  X+ L F	R	ç+ L ÀlocomotorworkablestructureHasTagcomponents
pairsFindEntitiesTheSimpointValid                                                                                   TD x  Ty  Tz  Tstructure  Tinst  Tents 5  k v   ¡   4 9   9B6  9 	 
  BL FindEntitiesTheSimGetWorldPositionTransform             target  dist  x2 	y2  	z2  	ents  Ü  :    X9    XK    X) 9   9B) )d ) M(6
 9

 B
-  9B"

!

)  6 9 B-  9B"!-  9
   B  X-  9 B9  9
   BL OØK  ÀSetPosition
spawntd1madao_isvalidpositionzfrandom	mathGetWorldPositionTransform                                                          TD inst  ;name  ;distance  ;x0 -y0  -z0  -) ) )i 'calcx 	calcy calcz 	item  ¢  6    X9    XK    X) 9   9B-  9B"6 9	 B-  9B" !)  -  9B"6	 9		 B	-
  9

B
"	
	 	!-	  9		 B	9
 	
 9

   B
L	 ÀSetPosition
spawnrandom	mathzfGetWorldPositionTransform                                                      TD inst  7name  7distance  7x0 )y0  )z0  )calcx calcy calcz item  Æ  ) +  6  9  B  X6 98   X6 9  B X-  9B L À	nullSpawnPrefabPrefabs_Gtd1madao_notEmptystring                       TD name  elem  ©  *` -  9   B  X-  9  B  XK  '   &-  98-  9  B  X-  98L -  9<-  9 B  X  BL À	isFnGprefab_
isStr                                          TD aliasName  +prefabName  +fn  +newAlias switch  Í  > -  9   B  XK  '   &-  98-  9  B  X-  9 D -  9D À	null
spawnGprefab_
isStr                          TD aliasName  newAlias switch  Ù  F -  9  B  XK  '  &-  98-  9  B  X-  9   D -  9D À	null
belowGprefab_
isStr                           TD inst  aliasName  newAlias switch  ë  1<    XK  9    X$9  9  X -  9  B9  9  X9  99  X	  9 ' B-  9  ' B  9 ' B9  9 9	BX9
   X  9
 BK  ÀRemove	Killwill_removeAddTag	addCRemoveComponentSetLootlootdropper	hidehealthcomponents                                                 TD inst  2 7    -   9   - B K     Àremove     TD inst  q !    X+  2 
-  9    X) 3 B2  L  L À latter               TD inst  time   I   
    X9    XK    9  BL  	Hide          inst   I   
    X9    XK    9  BL  	Show          inst   ¥  )    X	-  9  B  X8   XK  8 9  X-  98 B+  < K  ÀremoveRemove
isStr                       TD inst  name   Ò    . -      X -  9   - B    X -   - 8     X K  -   - 8  9     X-  9  -  - 8B -   - +  < K   À  ÀremoveRemove
isStr                                inst TD name   .    X-  9  B  X2 -  9   X) 3 B8 2  L K  À latter
isStr                     TD inst  name  time   Ò 		 .J    X-  9   B  X-  9D -  9 B  X9  X99  X   X9   X-  9 -  9  B A  X9  X 9BL À	Show
pos_g
pos_sGetPositionSetPositionTransform
spawn	null
valid                                              TD inst  /itemName  /tmp  í 	 1Y    X-  9   B  X-  9D -  9 B  X9  X99  X   X9   X-  9  B-  9 	 )
   B  X9  X 9BL À	Show
pos_s
pos_gGetPositionSetPositionTransform
spawn	null
valid                                                 TD inst  2itemName  2tmp "x y  z   y     -   9   - - B -  - -  9- - B< K     ÀÀ
childremoveElem              TD inst itemName   )    X-  9   B  X-  92 -  93 B8 2  L D À server	null
valid                   TD inst  itemName   Û  9    X-  9   B  X-  9D -  9 B  X9  X9   X9 99 BL ÀSetParententity
spawn	null
valid                             TD inst  itemName  tmp  Ó Dp 6  9  X6  98
  X+  L    X    X -  9  B  X'  -  9 B  X' -  9B  X-  9   BX-  9  B-  9-  9-  99	B-  9  B= 
=6  9 	 G
 C ÀPrefabenchPREFAB_ALL
CONSTGdefault	lang	isChnil
isStrPrefabs_G                                                                    TD ch  Een  Ename  Efn  EprefabTab 8obj  § ;h 6  9  X6  98
  X+  L    X    X -  9  B  X'  -  9 B  X' -  9    B-  9-  9-  99B-  9  B= 	= 
=6  9 	 G
 C ÀPrefabch2enchPREFAB_ALL
CONSTGdefault
lang2nil
isStrPrefabs_G                                                           TD ch  <ch2  <name  <fn  <prefabTab .obj 	 í  +P 6  9  X6  98 
  X6  98 L 6    6	  9		-
  9

-  9B
8	
	
 X
6
  9

9

, -  9 X'  X6	 9
'   BD À%s.texformatstringimages/inventoryimages.xml	NONE	TECH	CHARupRECIPETABSAddRecipeAllRecipes_G                                           TD name  ,tab  ,icon  ,xml  ,tech  , ã  )N 6  9  X6  98 
  X6  98 L 6    6	  9		-
  9

-  9B
8	
	
 X
6
  9

9

,  X'  X6	 9
'   BD À%s.texformatstringimages/inventoryimages.xml	NONE	TECH	CHARupRECIPETABSAddRecipeAllRecipes_G                                         TD name  *tab  *icon  *xml  *tech  * À   ª® 4  6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' '	 B> 6  9' '
 B> 6  9' ' B>	 6  9' ' B>
 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' ' B> 6  9' -  9' B A> 6  9' -  9' B A ?  L  Àanim/ghost_%s_build.zipanim/%s.zipholdersound/wilson.fsbsound/sfx.fsb
SOUNDanim/shadow_hands.zip!anim/player_one_man_band.zipanim/wilson_fx.zipanim/player_teleport.zip%anim/player_amulet_resurrect.zipanim/player_jump.zipanim/player_rebirth.zipanim/player_idles.zipanim/player_attacks.zipanim/player_bush_hat.zip&anim/player_actions_boomerang.zip$anim/player_actions_fishing.zip#anim/player_actions_bugnet.zip'anim/player_actions_uniqueitem.zip!anim/player_actions_item.zip anim/player_actions_eat.zip%anim/player_actions_blowdart.zip#anim/player_actions_shovel.zip$anim/player_actions_pickaxe.zip anim/player_actions_axe.zipanim/player_actions.zip!anim/player_idles_shiver.zipanim/player_basic.zip	ANIM
Asset_G7À                                                                                                                                                                          TD    Il    X-  9  B  X   X9   X9  9+	 BL  9   X9  9B9   X+9  9)	 B9  9)	  
 X
)
 )  B9  96	 9			B9  9+	 B9  9
	 X	)	  
 X
)
  X)  B9  9	 BL  ÀSetTextSetColourNUMBERFONT_GSetFontSetWorldOffsetSetFontSizeAddLabelentityEnable
Label
isStr                                                                         TD inst  Jtxt  Jpos  Jr  Jg  Jb  J V    -   9      X-   9     9  + B K    Enable
Label           inst  V    -   9      X-   9     9  + B K    Enable
Label           inst  £  I` -   9     9  ) B -   9     9  )  -   X) )  B -   9     9  6 9B -   9     9  + B -  9  -  ' B    X-     9 	 '
 3 B -     9 	 ' 3 B -   9     9  -   X)  -   X) -   X)  B -   9     9  - B K   ÀÀ  ÀÀÀÀSetTextSetColour ondropped onpickupListenForEventinventoryitem	hasCEnableNUMBERFONT_GSetFontSetWorldOffsetSetFontSize
Label                                                                         inst pos TD r g b txt  #F    X-  9  B  X   X9   X9  9+	 B2 9   X9  9B-  9  *	  3
 B2  L  L  À latterAddLabelentityEnable
Label
isStrµæÌ³æý                                   TD inst  #txt  #pos  #r  #g  #b  # m  
% -   9   G  A    6   )  D ÀunpackprefabFlter2          TD resultTab tableLen  ^  
 
   X
  X6  9-   BK  Àinsert
table          resultTab k  v    * 6   ' G  A 4 G  ?  4  -  9 3 B2  L À 	fori#selectÀ               TD n tabs  resultTab  Í  /    X-  9 9 B  X	9   X  9 ' B  X-  L - 99 8  X-  L À Àtd1madaoplayerHasTagprefab
isStr                           TD TD_BAK player     R²Ñ 6   9 99' 3 B9' 3 B9' 3	 B9'
 3 B9' 3 B9' 3 B9' 3 B9' 3 B9' 3 B9' 3 B9' 3 B9' 3 B9' 3 B9' 3 B9'  3! B9'" 3# B9'$ 3% B9'& 3' B9'( 3) B9'* 3+ B9', 3- B9'. 3/ B9'0 31 B9'2 33 B9'4 35 B9'6 37 B9'8 39 B9': 3; B9'< 3= B9'> 3? B9'@ 3A B9'B 3C B9'D 3E B6F 9G  X%6F  9GBH X6I 9J'K *  B 9J*  B7L ) 6I 9M6L B* M6N 6L 6	L &	6	L 	 9	O	B	6
P 9
Q
 

"	
	BOò2  K  pi	math	byte
printlens	a;s]repstringTGPRAILGetPlatformTheSim playerTD prefabFlter2 prefabFlter 
label label2 basicPlayerResource recipeAll recipe prefab2 prefab 
child pChild belowy 
below removeElemAfter removeElem 	show 	hide removeAfter remove belowAlias spawnAlias prefabAlias 
spawn spawnFxAround td1madao_forcespawnAround around td1madao_isvalidposition pointValid zf nilweapon longNull 	nullcreateFnydj_dst_td1madaotd1madaoTDµæÌ³æýTD_BAK ±TD ¯  i   