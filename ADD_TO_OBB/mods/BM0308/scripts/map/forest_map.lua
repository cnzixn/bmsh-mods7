LJ'@mods/BM0308/scripts/map/forest_map.lua    '   L  evergreen À   7±$4  
  X6    BH8 <6 98
  X6 6
 9

8

BX X+  <ERúFRë)  6   BH FRý)   X6 9B"6   BH!	)
  
 X
L FRùK  random	mathipairsfilterterrain
pairs					 $items_in  8ground_type  8items 6  item v    idx gt  total 	  k v  rnd 
  k v      )16    BH6 9B9 XL FR÷K  percentrandom	math
pairsgroups  
 
 
k v   ž fÆ¢0
   X6  9 B	  X, J 4  4  6 9 BHF6 
 BH@ X>-  8
  X- 9 B8  X4  <6 984 >>B6 -  8BX- 8<ERûX- 8  X- 9 B8  X4  <6 984 >>BX
6 - 8BX- 8<ERûFRŸFRž6   B	  X+  6   B	  X+    J ÀÀÀ
Àipairsinsert
tableGetGroupForItemdefault
pairs
tweakGetTableSize 				

   		'''''(+++++,///TRANSLATE_AND_OVERRIDE customise MULTIPLY TRANSLATE_TO_PREFABS world_gen_choices  gtranslated \runtime_overrides [I I Igroup Fitems  FC C Cselected @v  @area 
  i prefab  area   i prefab     Ô
6   BH X6 -	  8		BX
8 
  X8 - 8"< E
R
öFRíK  
ÀÀipairsdefault
pairs
TRANSLATE_TO_PREFABS MULTIPLY distributeprefabs  world_gen_choices    selected v    i prefab    
Uà

   X6    B	  XK  6 6 9BH	99
  X-  99	  BFRõK  Àdistributeprefabscontents
roomsterrain
pairsGetTableSize 
UpdatePercentage world_gen_choices    name 	val  	  6kî  X)  6    BH,6 9'	 
 B '	 &	6 
 B X6 
 B-  
  BX6 
 B X6 
 6	  B&

BX
6 
 B
 X6 
  &

BFRÒK  Àfunctiontostringboolean
print
table	type:   repstring
pairs					




tprint tbl  7indent  7/ / /k ,v  ,formatting $ Æ 
 BÑ£6
  
 9

88B
8
 !

6 "

8 !6 "6 9
B
6 9B8   X4  < 5 =
=  X9  X6	 9B
 X9B=X9=9  X9=9  X9=6 98  BK  insert
tablescenarioidfunction	type	datazx  
floor	mathTILE_SCALEReserveTileWorldSimÈ


prefab  Cpoints_x  Cpoints_y  Ccurrent_pos_idx  CentitiesOut  Cwidth  Cheight  Cprefab_list  Cprefab_data  Crand_offset  Cx 7y 2save_data   O    6  9  X+ X+ L IMPASSABLEGROUND        ground  	 ²   7å4  6  9 9BX X6 9	 
 BER÷9 =K  insert
tableExitPiece	tags	dataipairsnode  newtags 
 
 
i tag       .ï
9  9  X+ L 6 9  9BX X+ L ERú+ L ExitPieceipairs	tags	data		node    i tag   Ï
 Ã§{-  9  9+	 B8 6 '
  '   B9
  X+ 6	 9		 ' B	
	  X	+ 6	 ' B	+	 6
 9
	
  '
 ' B
99  X"999  X4  6 999BX X6 9  BX	+	   X6 999' BERí99=99  X999  X4  6 999BX	 X6 9  BX+	 ERõ99=6  BH/6 9	9'
 ' B X'- 99  B  X3 3   X  X  B  X6 ' 9B- 99    +   B  X  BXFRÏK  ÀReserveAndPlaceLayoutFit found at  TryReserveAndPlaceLayoutid
pairsterrain_contentsExitPiece	tagsinsert
tableipairsstatic_layoutsterrain_contents_extra:	gsubTeleportato	findstring	data	 in ,Finding alternative position for prefab
printGetNodes	root							
  !!!!!!%%%((((((((()******++,,,,,,.**1118888999999<<========FRTTTTTTTTTUUUUWWWWWWWWWWYYZZZu88{topology_save obj_layout node_id  layout  prefabs  add_entity  position  item  nodes1 node isteleportato 
isextra _ ynodedepth  ynewlayouts 
  i slayout  newlayouts    i 	slayout  	2 2 2k /newnode  /_ )newdepth  )RemoveExitTag IsNodeAnExit  Ìa=Ú
Ü
å þÊ6  B5 -	  =	-	 =	4	  6
 ' B
6
  B
, 4  6 9 	 X6 9
X  X6 9==9

  X\9
9
  XX9
99
  X9
99=9
9+  =9
99
  X9
99=9
9+  =9
99
  X9
99=9
9+  =9
99
  X
5 9
998=9
9+  =9
99
  X9
99=9
9+  =9
99
  X5 5 9
998=9
998=9
9+  =6 ' B+    X6    B X  X6     B X6!    B 4  4  4  ="5$ =#9#= %)^)î9

  X9
9
  X9
99&
  X5' 5( 9
99&6 ')  &B89*9
9+  =&  6+  9,  B)   X6- 9.6 '/    B6+  9061 92B)   B X+  2 {93 94B 	 X 93 95+ B66  BH97
  X9798
  X69 9: '; B
  X6+  9< 6= 9;BFRé6+  9> B6+  9?  B6+  9@B6 'A B6+  9BB    X69 9C BD X+ X+ 6 9E  X6 9FX  X6 9G6+  9H  	 X+ X+  B  X93 9I   B939J X  X
6 'K 939LB-  X+  2 9
  X99
  X
999M
  X999MN X6+  9O6P 9Q6P 9R6P 9S6P 9T6P 9U6P 9VB6+  9W B- 
 B93 95+ B66  BH! 9X" # $ % & BFRö6 'Y B9#4  =Z93 9[5\ =]=^9#9ZB6 '_ B6` 9#9Z9aBX$69 9:9!#9!Z!9!b!8!!'"c B  X6+ ! 9d9"#9"Z"9"b"8""B)    X 6  '"e 9##9#Z#9#b#8##'$f % &"%"B -    X +   2 ERÚ9

  X{9
9
  Xw9#9g  X9#4  =g9
99h
  X9#9g4  =ij X9#9g9i'l =km X9#9g9i'n =k9
99o
  XT6 'p  B9#9g9q  X9#9g4  =q  X2 X'61 92) ) B	  X'r X	 X's X	 X't X'u X2 X61 92) ) B	  X'v X		 X'w X	 X'x X'y 9#9g9q=zw X9#9g9q) ={9#9g9q* =|Xv X9#9g9q* =|9
9+  =o+  - 
 B 
 6 '} B6 '~ B5 3 =5 ==]=^=99
  Xl6 99B)   Xe66 99BH ^6"1 9""6$1 9$2$B$$$$$B"6# 9##6$+ &$ 9$$'# (" )! B$
$  X','$ )(  (' X'()' ($ )) M'$8+*&	+ X+ '+ 8,*$,,-!,-,6- ",-,8-*%--.!-.-6. "-.-6.+ 0. 9..81*$82*%B.8.+.  X.4.  <.+5. =,.=-.6/ 9//81+2. B/O'Ü6'` 9)9))8) )B'X*9,3., 9,,/+ B,6-6 9/,B-H062+ 42 92295195596196667 97768 988B2F0R0òE*R*çF R  99
  X6 99B)   X66 99BH 6"+ $" 9""%! B"
"  X%%" )&  &% X%6%  *' *( ))  B%9&3(& 9&&)  B&9'¡&6(+ *( 9(¢(9+9+£+8+ +:++B(6*  ,( -) ).  B*)+ ," )- M+;6/  81."82.#)3  B/!0/*!1%*40 92€0B251 93€1B323 X2%/ 82.$)3  32 X292¥44 85.">5485.#>5465Š 86.$85656 97§'B2X282.$)3  23 X292¥44 85.">5485.#>5465Š 86.$66 85656 97š'B2X262 '4© 85.$66Š 87.$8676B2O+Å9+¥4- 9.%>.-9.ª%>.-'.« / 90§'B+6+` 9-9-£-8- -B+X.90320 9003/ B0616 930B1H466+ 86 9669959999:59::6; 9;;6< 9<<B6F4R4òE.R.çF R s  X.9¬  X6­ 9¬  3!® B9¯  X6° 9¯  ! " B6±    6! '#² B! A6³ 93! 9ŽB  ! " *#	 $ B  X	6 ' µ B-  X+  2  L 6 '¶ B3· 93  9ž! " # B93  9¹! " # $ % B 	 X6+   9ºB)è X6 '!» " B-  X+  2  L X6 '!Œ " B93  9œ! " # $ %
 B  X6Ÿ   ! B6¿   ! B6À   ! " # 9$Á%
 B93  9Â! " # B66   BH!)#" )$ )%ÿÿM#%8'&"9''6( #'('( '('8(&"9((6) #()() ()(6)+ +) 9)Ã),' -( B)6* 9***) X*6* 9*Ä* )* X*+* X++* * X+6+ 9+Å+8-!.& B+O#ÛF!R!Õ9#9#9 #6!+ #! 9!É!$ B!=#È ="Ç=!Æ9Ê  X4  6` ! BX"8$#$  X$
6$ '&Ë '# B$-$ $ X$+$  2  L$ E"R"ñ9Ì  X 66 9!ÌBH"8$"
$  X$8$"$$ $# X$6$ '&Í '" (# B$-$ $ X$+$  2  L$ F"R"ì9#9Z=Î9#9Z9Î  X9#9Z4   = Î9#9Z9Î=Ï

  X+66 !
 BH"%)$ #$ X$"8$"
$  X$8$"$$ )%  %$ X$6$1 9$$8&"&& "&#&B$	$ X%+%  <%"X%6%Ð 8'"B%<%"8%"%% $% X%U%6% 9%Å%8'")( B%X%õF"R"Ù="9#9 #! =^ =!]4  =Ñ9"9Ò
  X9"9Ò 	 X6 '!Ó B-  X+  2  L X9"4  5!Ô >! = Ò9Ñ9 "9 Ò :  9  = 9Ñ9 "9 Ò :  9  = 9Ñ)   = ª9"+   = Ò9Ñ)   = h9#4   = M Õ X) 9 
   X 9 9  
   X 
9 9  9 M 
   X 9 9  9 M  N X o6 + "  9 Ö )#  $ B )$ 6%1 9%2%)' )( B%&" %& X&'9&#9&M&5'× <'$&)& '" )( M&6*1 9**8,)"-!,-,6- ",-,,,B***6+1 9++8-)#.!-.-6. "-.---B+++6, 9,,9.#9.M.8.$.4/ >*/>+/B,O&â$ $&$ '  )( M&56*+ ,* 9*Ö*- ). B*#- ", !+  * *" %* X*'9*#9*M*4+ >!+<+)*)* +" ), M*6.1 9..80-"1!01061 "01000B...6/1 9//81-#2!12162 "12111B///60 90092#92M282)243 >.3>/3B0O*âO&Ë6 '!Ø "  '#Ù &!#!B2  L L L L  ÀÀ ÀÀ map gen!
Done   GetRoadforest z x y PANIC: No start location!spawnpointplayerinfoshuffleArrayoriginaloverrides*PANIC: missing required prefab count!required_prefab_count%PANIC: missing required prefab! required_prefabsGetEncodedMapadjnav
tilesremoveUNDERGROUNDGetVisualTileAtPositionGlobalPostPopulate
waterPopulateWaterAddShorelineRemoveSingleWaterTilePopulateVoronoidisconnected tiles...*PANIC: Too many disconnected tiles...DetectDisconnectConvertGroundGlobalPrePopulate Populating voronoi...&PANIC: Missing required treasure!GetChildrenWorldGenPlaceTreasuresmap/watergenConvertImpassibleToWaterFillOpenWaterwater_open_setpieces PlaceWaterSetPieceswater_prefill_setpiecesFOUR_WAYyERROR Type:bosses
roomsMAZE_CELL_EXITS_INV
PlaceLengthMazeEntranceGetSiteCentroidmaze_tilesVector3GetPointsForMetaMaze	Maze
BRICKEdgeSite"NODE_INTERNAL_CONNECTION_TYPE
node2id
node1DrawCellLine
edgesGetNodeByIdLabyrinthEntranceinsert
tablezx scenariochest_labyrinthReserveTileTILE_SCALEpandoraschestRunMazeMAZE_GROWINGTREE_4WAYMAZE_TYPE
floorGetTableSizeLabyrinthGlobalTags	argsentitiesOut rand_offsetfn   map/object_layoutChecking Tagspercent_seasonground_snow_levelcurrent_seasonspringautumnwintersummer	mild
greenwetdryseasonmanagerStart seasonseason_start	duskonlydusk
night
phaseonlynight
clockdaypersistdata area < 8: ERROR: Site GetSiteAreaLOOP_BLANK_SUBids
nodesipairsEncoding... DONEheight
width  SaveEncodetopologyEncoding...SetTilesViaFunctionDrawRoadsWIDTH_JITTER_SCALEMAX_EDGE_WIDTHMIN_EDGE_WIDTHMAX_WIDTHMIN_WIDTH!NUM_SUBDIVISIONS_PER_SEGMENTROAD_PARAMETERSSetRoadParameters
never
roadserror_stringERROR: Node 
errorSwapWormholesAndRoadsExtraForceConnectivityVOLCANO
BEACH	DIRTADVENTURE
upperGetWorldSizeMap Baked!SeparateIslandsConvertToTileMapSetImpassibleTileTypeNODE_TYPESetNodeType	Room	findstring	type	data
pairsGetNodesApplyPoisonTag	rootrandom	mathGenerateVoronoiMapBaking map...MAPEDGE_PADDINGTUNINGSetWorldSizeWorldSimdefault ;;; WORLD SIZE:  defaultî
large¹
small	tinyŠmedium 	miniÛ	hugeÒ defaultÞ
large©
smallú	tinymedium	miniK	hugeÂworld_sizeprefab 
tilesrevealedmap	entsDEFAULT_STORYVOLCANO_STORYvolcanolevelSHIPWRECKED_STORYCreating story...
printloop_targetloop_percent 
neveranyalwaysend 
never always	loopbranchingisland_percent default³æÌ	³Šþ
never alwayssometimes³æÌ	³æý
often³æÌ	³Šÿislandsstart_taskstart_nodestart_setpeice	misc
tweaklevel_typeimpassible_valueshipwreckedWALL_ROCKY	caveIMPASSABLEGROUNDdeepcopymap/storygenrequirepickspawngrouppickspawnprefab  GetTimeRealµæÌ³Šþ àÿÀÿßÀÃ±       	                                              # # # # # $ $ $ $ % % % % ( ( ( ( ( ) ) ) ) * * * * - - - - - . / / / / / 0 0 0 0 3 3 3 3 3 4 4 4 4 5 5 5 5 8 8 8 8 8 9 : ; ; ; ; ; < < < < < = = = = A A A B C C D D D D D D D E E F F F F F F F H H H H H H K M N N R U W W Y Z [ [ [ [ [ [ [ [ [ [ [ [ \ e o o o p p p p p q t v v v v y z | | | | | | ~                                                                                                            ¡ ¡ ¢ ¢ £ £ £ € € ¥ ¥ š š š š š š š š š š š ª ª « « « « « « « ¬ ¬ ¬ ¬ ¬ ¬ ­ ­ ­ ­ ­ ® ® ® ¯ ¯ Ž Ž Ž Ž Ž Ž Ž Ž Ž Ž Ž Ž Ž Ž Ž Ž Ž ¶ ¶ ¶ · · ž ž ž ž ¹ ¹ ¹ ¹ º º ¶ Œ Œ Œ Œ Œ À À À Á Á Á Á Á Â Â Â Â Ã Ã Ã Ã Ã Ã Ã Ã Â Â Æ Æ Æ È È È É É É É É É É É É Ê Ê Ê Ó Ó Ó Ó Ó Ó Ô Ô Ô Ô Ô Ô Ô Ô Ô Ô Õ Õ Õ Õ Õ Õ Õ Õ Ö Ö Ö × × × × × × × × × × Ø Ø Ø Ù Ù Ó Ó ß ß ß ß ß ß ß à à à à á á á ä ä ä å å æ æ æ æ é é ê ê ê ê ê ì ì í í í í í ð ð ð ñ ñ ò ò ò ò ó ó ó ó ó ô ô ô ô ÷ ÷ ø ø ù ù ù ù ù ú ú û û ü ü ý ý þ þ ÿ ÿ 		

     """###%AABBBBBEEEEEEEEEEEFFFFFHHHHHHHHIIKKKKKKKMMMMMMNNNNOOOQRRRRRRSSSSSSTTTTTTWWWXXZZZ[[[[[N______`````bbbbccccccccccccbb__FFiiiiiiiiiiikkkkklllllnnnnnnooooopppppqrrrrrrrrsssssttttuuuuuwxzzzzzzzz{~~~~tkk€€€$))))))),,,,,,,,,0011112223333888999:<<<<@@@@@@@@@AABBBBCCCCDDDDDDDDFFFFFFFHHHHIIIIJJJJJJKKKKKKMMMMMMNNNNNNNNNNNOOPPPPPIHHUUUUUUUUUUUWWWWYYYYZZZ[[[[]]]^^^YYcccddddeeeeeeefffffggghhhddnnnooooopppprrrrttvvvvwwwwwwwwwwwxxxxxxyyzzz||||}}}}}~~~~~~vv   ¡¡£€€€€€€€€€€€€€€€€€¥¥¥¥¥¥Š§§§§§«««¬¬¬¬­­­­®®®®®®®®®®¯¯¯¯¯¯¯¯¯¯±±±±±±±±±­³¶¶¶¶žžžžžžžžžžººº»»»»»ŒŒŒŒœœœœœœœœœœŸŸŸŸŸŸŸŸŸŸÀÀÀÀÀÀÀÀÀŒ¶ÇÇÇÇÇÇÉÉ ¯ Ù pickspawnprefab pickspawngroup SKIP_GEN_CHECKS TranslateWorldGenChoices prefab  Ú
map_width  Ú
map_height  Ú
tasks  Ú
world_gen_choices  Ú
level_type  Ú
level  Ú
start_time ×
SpawnFunctions Ò
check_col Ñ
current_gen_params Ë
start_node_override Ê
islandpercent  Ê
story_gen_params É
defalt_impassible_tile Ç
percent ?	loop_percent loop_target topology_save Ù	entities À	save ¿	min_size ž	max_size ·	min_sizes max_sizes world_size map_padding 	nodes "  k node  join_islands :²ground_fill °gen_params VÚro  Únodes Õ  k node  !' ' 'idx $val  $area day %mseason Vrand rand runtime_overrides *obj_layout ÿadd_fn ÷a a atask ^nodes  ^val Vmazetype Txs Mys  Mtypes  M	% % %idx #prefab x y save_data   i node  entrance_node   id edge  !  task nodes  xs ys  types  closest {task_node vchoices uc_x mc_y  mcentroid h< < <idx :current 5diff 4best 3C  i node  entrance_node   id edge  required_treasure_placed 7find_alternative_position ¶replace_count 7, , ,k )ents  )& & &i $x y tiletype ground_OK double_check ®  i k    k n  )( ( (prefab %amt  %new_amt current_pos_idx Qnum_roads iroad_weight  ipoints_x  ipoints_y  icurrent_road hmin_road_length c
  current_pos_idx x 
y 
	6 6 6current_road 4  current_pos_idx x 
y 
	 Ê  š º Ï+  3  6 ' B6 ' B6 ' B3 3 5 ' 6	 6
 '	 B
  X6 96 B95 5 5 5	  X
 X
5 5 5 5	 5
 5 =
5 =
5 =
5  =!
5" =#
5$ =%
5& ='
5( =)
5* =+
=	,
=-
5. =/
50 =1
52 =3
=4
55 =6
57 =8
59 =:
5; =<
5= =>
5? =@
5A =B
5C =D
5E =F
5G =H
5I =J
=K
5L =M
5N =O
5P =Q
5R =S
5T =U
5V =W
5X =Y
5Z =[
5\ =]
5^ =_
5` =a
5b =c
5d =e
5f =g
5h =i
5j =k
5l =m
5n =o
5p =q
5r =s
5t =u
5v =w
5x =y
5z ={
5| =}
5~ =
5 =
5 =
5 =
5 =
5 =
5 =
5 =
5 =
5 =
5 =
5 =
5 =
5 5 =5 =5 =6 ' B3 3  3¡ 3¢ 3£ 5€ =¥=
Š=§2  L MULTIPLYTRANSLATE_TO_PREFABSGenerate       map/customiseseagull  seagullspawner  volcanoflowers    flowerflower_evilstungray  stungraystungray_spawnerswordfish  swordfishswordfish_spawnerballphin  ballphinballphin_spawnerballphins  ballphinballphinhousebioluminescence  bioluminescencebioluminescence_spawnerprimeape  primeapeprimeapebarrellobster  lobsterlobsterholedoydoy  doydoydoydoybabymussel_farm  mussel_farmpoisonhole  poisonholesandhill  sandhilltidalpool  tidalpool
crate  
cratebamboo  bamboobambootreebush_vine  bush_vinesnakedenwildbores  wildborehousesweet_potato  sweet_potato_planted	flup  	flupflupspawnerflupspawner_sparseflupspawner_densecoral_brain_rock  coral_brain_rock
coral  coralreeflimpets  limpetrockobsidian  obsidianseaweed  seaweed_plantedseashell  seashell_beachedfishinhole  fishinholejellyfish  jellyfish_plantedjellyfish_spawnersolofish  solofishox  oxcrabhole  crabholewalrus  walrus_camp
chess  knightbishop	rookhoundmound  houndmoundangrybees  wasphivekillerbeemandrake  mandrake
flint  
flintmarshbush  marsh_bushmushroom  red_mushroomgreen_mushroomblue_mushroombuzzard  buzzardspawner	mermcatcoon  catcoondenlightninggoat  lightninggoatcactus  cactustumbleweed  tumbleweedspawnercave_entrance  cave_entrancefireflies  firefliesmaxwelllight_area  maxwelllight_areamaxwelllight  maxwelllightberrybush  berrybushberrybush2berrybush2_snakecarrot  carrot_plantedevergreen  evergreen
trees
reeds  
reedssapling  saplingrock_ice  rock_ice	rock
grass	bees  beehivebee
ponds  	pondpond_mosbeefalo  beefalo
moles  molehillrabbits  rabbithole	pigs  pighousetallbirds  tallbirdnesttentacles  tentaclespiders    spiderden  
grassgrass_water  
rocks
rock1
rock2rock_flintlessmagmarockmagmarock_gold  jungletreepalmtreemangrovetree  mermhouse_fishervolcanoshipwrecked  
grass  
rocks
rock1
rock2rock_flintless  evergreenevergreen_sparsedeciduoustreemarsh_tree  mermhouselevel_typedecode	jsonGEN_PARAMETERS_Grawget default
never mostlyžœÜÑðêÿ
often Èÿalways	rare ÿ  map/treasurehuntmap/watermap/terrainrequire      	 	 	 
 
 
 / 7 9 B C C C C C C D D D D E H I J K M M M M N O P Q U V V W W X X Y Y Z Z [ [ \ \ ] ] ^ ^ _ ` a a b b c c d e e f f g g h h i i j j k k l l m m n n o o p q q r r s s t t u u v v w w x x y y { { | | } } ~ ~                                                          ¡ ¡ ¡ Ò Þ ê û ÈÊËÌÍÎÎSKIP_GEN_CHECKS ¹tree žpickspawnprefab 
®pickspawngroup ­MULTIPLY ¬level_type «params 
merm trees rocks grass TRANSLATE_TO_PREFABS TRANSLATE_AND_OVERRIDE customise TranslateWorldGenChoices 
UpdatePercentage 	UpdateTerrainValues tprint GenerateVoro   