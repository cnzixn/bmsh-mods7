LJ1@mods/BM0350/scripts/brains/chop_worker_brain.luaÙ  
 )ID9  9  X$9  9 96 9B
  X9 X
  X9  9 96 9B9  9 9 B6  B9  9 9	 D K  
EquipSpawnPrefabRemoveItemUnequipprefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents			





inst  *item  *current tool    %S9  99  X 99  99-  B  X+ L K  ÀIsNear	homehomeseekercomponentsnear inst  item    	 \[-     B  XK  6  - BX9  X+ L ERù9   X	6 99 ' B  X+ L K  ÀÀ
seeds	findstringprefabipairs					

homeNear prefab_name item   inst     i v  index  » 
 Ok	  9  ' B  XK  6   -  - +  - B  X99  X	6 ' B6    6 9	D K  ÀÀ	ÀPICKUPACTIONSBufferedActionpickup
printinventoryitemcomponentsFindEntityforbid_pickupHasTag	SEE_BUSH_DIST isPrefab excludes inst  target    #Pv-     B  XK  5  )  ) M9 8 X	  9 '
 B  X	9 9  X9 99	  X+ L OêK  À
stagegrowablecomponents
stumpHasTagprefab  evergreenevergreen_sparseevergreen_burntdeciduoustreedeciduoustree_burntrainforesttreeteatreeclawpalmtreejungletreepalmtree		homeNear item  $inst  $trees 	  i  þ 
 ,l  9  ' B  XK  6   -  - +  - B  X 9 ' B  X-   ' B6    6 9D X
-   ' B6    6 9	D K  ÀÀ	À
ÀDIGshovel	CHOPACTIONSBufferedActionaxe
stumpFindEntityforbid_chopHasTag							SEE_BUSH_DIST hasTree excludes changeEquipment inst  -target  ò 	 2J-     B  XK  9  9  X&9  9 9B  X9  9 9B  X9  9 9B  X9  99 X
9  99 X9  99 X+ L K  À
twigscutgrassberriesproductIsWitheredIsBarrenCanBePickedpickablecomponents					

homeNear item  3inst  3   L§  9  ' B  XK  6   -  - +  - B  X
99  X6    6 9D K  ÀÀ	À	PICKACTIONSBufferedActionpickablecomponentsFindEntityforbid_pickHasTagSEE_BUSH_DIST hasPlant excludes inst  target  ÿ 
 ,Z´-     B  XK  5  )  ) M9 8 X   X9 9  X9 9	 9B  X9 9  X	9 9	 9B  X+ L OáK  ÀhackableCanBeFertilizedpickablecomponentsprefab  berrybushberrybush2
grassbush_vinebambootree										homeNear item  -inst  -plants 	$     i  ¡   Ê9   X9   X	9   X9   X9   X+ L K  fertilizerrottenegg
guanospoiled_food	poopprefabitem   â	
 "fÅ  9  ' B  X2 6   -  - +  - B  X9 9 93 B  X6    6 9	 2  D K  K  ÀÀ	ÀFERTILIZEACTIONSBufferedAction FindItemcontainercomponentsFindEntityforbid_fertilizeHasTagSEE_BUSH_DIST needFertilizer excludes inst  "target fertilizer 
 ¥ 	 $<Ø
-     B  XK     X9  9  X9  996 9 X9  996 9 X9  X9  X+ L K  Àmagmarock_goldmagmarockprefabDIG	MINEACTIONSactionworkablecomponents
homeNear item  %inst  %   ,lä  9  ' B  XK  6   -  - +  - B  X9 X9 X-   ' B6    6 9	D X
-   '
 B6    6 9D K  ÀÀ	À
À	MINEpickaxeDIGACTIONSBufferedActionshovelmagmarock_goldmagmarockprefabFindEntityforbid_mineHasTag							SEE_BUSH_DIST hasRock excludes changeEquipment inst  -target  ¡ 
 Mö
-     B  XK  5  )  ) M9 8 X9 9  X	9 9	 9B  X+ L OîK  ÀCanBeHackedhackablecomponentsprefab  bambootreebush_vinegrass_tall
homeNear item   inst   plants 	  i     _
  9  ' B  XK  6   -  - +  - B  X
-   ' B6    6 9D K  ÀÀ	À
À	HACKACTIONSBufferedActionmacheteFindEntityforbid_hackHasTag
SEE_BUSH_DIST hasHackable excludes changeEquipment inst  target  ¶ 
 =U-     B  XK  9  9  X
9  9 9B  X+ L X'9  9  X9  9 9B  X9  X	9  99)  X+ L X+ L X9  9  X	9  9 9	B  X+ L K  ÀIsReadyForHarvest	cropproducebeeboxprefabCanBeHarvestedharvestableIsDone
dryercomponents	homeNear item  >inst  > ô  G 	  9  ' B  XK  6   -  - +  - B  X6    6 9D K  ÀÀ	ÀHARVESTACTIONSBufferedActionFindEntityforbid_harvestHasTag	SEE_BUSH_DIST hasGrop excludes inst  target 	 é  3«-     B  XK  9   X9   X9 9  X	9 9 9B  X+ L K  ÀIsEmptygrowercomponentsslow_farmplotfast_farmplotprefabhomeNear item  inst   ^   
¹6  99 ' B  X+ L K  
seedsprefab	findstringitem   å	 "P´  9  ' B  X2 6   -  - 5 5 B  X9 9 93 B  X6	    6
 9 2  D K  K  ÀÀWORKER_PLANTACTIONSBufferedAction FindItemcontainercomponents  
burnt	fire  structureFindEntityforbid_farmHasTag	

SEE_BUSH_DIST hasFarm inst  "target seed 
 ñ  7Å-     B  XK  9   X9 9  X9 9 9B  X	9 9 9B  X+ L K  ÀIsDryingIsDone
dryercomponentsmeatrackprefabhomeNear item   inst    I   Ô9  9  X+ L K  dryablecomponentsitem   æ	 "TÏ  9  ' B  X2 6   -  - 5 5 B  X9 9 93 B  X6	    6
 9 2  D K  K  ÀÀWORKER_DRYACTIONSBufferedAction FindItemcontainercomponents  
burnt	fire  structureFindEntityforbid_dryHasTag	

SEE_BUSH_DIST hasMeatrack inst  "target meat 
  1Nà	-     B  XK  6  B 9999- B  XK  9  X6  B99 9B*   X9 9	  X9 9	9
  X9 9	9  X+ L K  ÀÀproductcookingstewerGetPercenthungercookpotprefab	homehomeseekercomponentsIsNearGetPlayer¿Ü
¸½Ôþ	homeNear near item  2inst  2 `   	õ9  99 X+ X+ L 	MEATfoodtypeediblecomponentsitem  
 Ç  %ú-  9 9 B  X9 9  X
9 99 X9  X+ L K   
twigs	MEATfoodtypeediblecomponentsprefabIsCookingIngredientcooking item   ²  "-  9 9 B  X9 9  X9 99 X+ L K   	MEATfoodtypeediblecomponentsprefabIsCookingIngredientcooking item   þ
 Lë&  9  ' B  X2 C6   -  - 5 5 B  X999 9B  X6 B 9	 ) B  X)6
    6 92 %X"99 93 B+    X9 9 93 B X9 9 93 B   X6
    6 9	 2  D K  K  D ÀÀ ÀWORKER_COOK_STORE   FindItem	COOKACTIONSBufferedActionIsNearGetPlayerIsFullcontainercomponents  
burnt	fireflooded  structureFindEntityforbid_cookHasTag




  """"""""&SEE_BUSH_DIST hasCookpot cooking inst  Ktarget <meat ingredient  Ñ  }£-     B  XK  6  B6 B 9B  X: 9999- B  XK  6 B  X,6 B 9B	 X9
  X+ X+ L X6 B 9B X6 B 9B X9
  X+ X+ L X9
  X+ X+ L 99 9B)  X 9999- B  XK  9
  X+ X+ L 99 9B)A  X 9999- B  XK  9
  X+ X+ L K  ÀÀGetCurrenttemperaturefirepitchiminea
greenwetcoldfirepitprefabsummerGetSeasonStringGetSeasonManager	homehomeseekercomponentsIsNearIsNightGetClockGetPlayer							







homeNear near item  ~inst  ~player 
t A   ´9   X+ X+ L logprefabitem   «	 -^­  9  ' B  X2 %6   -  - 5 B  X99  X99 9B)  X9 9 93	 B  X6
    6 9 2  D K  K  À ÀWORKER_ADDFUELACTIONSBufferedAction FindItemcontainerGetCurrentSectionfueledcomponents  structureFindEntityforbid_fireHasTag	

SEE_BUSH_DIST hasFirepit inst  -target fuel 
 Û 1¿-     B  XK  9   X9 9  X
9 9 9B*   X+ L K  ÀGetPercentfueledcomponentsfiresuppressorprefabÿhomeNear item  inst      Í9   X9   X9   X9   X9   X+ X+ L rottenegg
guano	poopglommerfuellogprefabitem   õ	 "ZÈ  9  ' B  X2 6   -  - +  5 B  X9 9 93 B  X6    6	 9
 2  D K  K  À"ÀWORKER_ADDFUELACTIONSBufferedAction FindItemcontainercomponents  
burnt	firefloodedFindEntityforbid_firesuppressorHasTag	

SEE_BUSH_DIST hasFiresuppressor inst  "target fuel 
 û  0lÙ  9  ' B  XK  9  9B6  9  	 -
  5 5 B6  BX9
		9


 
 X9
	
 X
9
		9



 9

B
 
 X
6
   	 6 9D
 ERêK  ÀWORKER_STOREACTIONSBufferedActionIsFulltreasurechestprefabcontainercomponentsipairs  
burnt	fire  structure
chestFindEntitiesTheSimGetWorldPositionTransformforbid_storeHasTag





SEE_BUSH_DIST inst  1x %y  %z  %ents 
  i ent   S   ì9  9  X9  9L perishableediblecomponentsitem   æ ?è  9  ' B  X2 79 9 93 B  X2  K  9  9B6  9	 	 
 -  5
 5 B6  BX	9
 X9
9  X9
9 9B  X
6 ' B6   
 6 92  D E	R	æK  K  ÀWORKER_REFRIGERATEACTIONSBufferedAction
printIsFulliceboxprefabipairs  
burnt	fireflooded  structurefridgeFindEntitiesTheSimGetWorldPositionTransform FindItemcontainercomponentsforbid_storeHasTag										





SEE_BUSH_DIST inst  ?food 1x )y  )z  )ents 
  _ ent   K  -  9  8  XL  K  Àprefabplant_roots item   2        X+ X+ L       a  b   2        X+ X+ L       a  b   Ø	 ! äû<  9  ' B  X2 5 9 9  X9 9 93 B9 99 9	B4 9
>9>4 5 5 =5 =5 =3 =>5 5 =5 =5 =3 =>  XL99  XH98:89: >:89: >99	 96
 :)  :B
 A  X.U-89:	9

89: 

B  X:89: >Xá9
89: >89:	9
89: 

B  X:89: >XÉ+  XXÆ  X  X6   +	  6
 9
 
 6 :)  :B 2  C 2  K  K  WORKER_DEPLOYACTIONSBufferedActionVector3CanDeployprefabdeployable   þÿÿÿþÿÿÿ  öÿÿÿ    

cnd pad  end  
úÿÿÿsta    öÿÿÿöÿÿÿzxGetPosition	homehomeseeker FindItemcontainercomponents dug_grasspineconedug_berrybush2teatree_nut
acorndug_saplingdug_bush_vinejungletreeseedcoconutdug_berrybushdug_bambootreeforbid_plantHasTag  !!""##$&&&&&&''(((((())))))*************+++++++++++,,,,,,,......///////////00000002358888:::::::::::::<<inst  plant_roots 	plant_root 
home_pos {plant_pos vcan_plant asize F     '6¹	9  9  X"9  99  X9  99  X 9B  X9 9  X9 9 9B  X 9' B  X+ L K  
burntHasTagIsBurningburnableIsValid	homehomeseekercomponents	inst  (home  ¡  #Ä-    B  X6    9 996 9D K  'ÀGOHOMEACTIONS	homehomeseekercomponentsBufferedActionhasValidHome inst   z   Ë-    B  X9  9 9D K  'ÀGetHomePoshomeseekercomponentshasValidHome inst   D   Ó6  9   BK  
_ctor
Brainself  inst   Y   Ù -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self  o   Ú-   9   9  9     X-   9   9  9  9  L   À	homehomeseekercomponents	instself  z   è-   9   9  9     X-   9   9  9    9  B L   ÀIsFullcontainercomponents	instself     ð-   9   9  9     X-   9   9  9    9  B    L   ÀIsFullcontainercomponents	instself  À#±°×,6  4 6 3 ' 6 9
 B A>6 3 ' 6  4
 6 9 ' 6	 9 -  '
 + B A>
6	 9 - ' + B>
6	 9 - ' + B>
6	 9 - ' + B>
6	 9 - ' + B>
6	 9 - ' + B>
6	 9 - ' + B>
6	 9 - ' + B>
6 3 ' 6  4 6	 9 - ' + B>6	 9 -	 ' + B ?  * B A>	
6 3 ' 6  4 6	 9 -
 ' + B>6	 9 - ' + B>6	 9 - ' + B>6	 9 - ' + B>6	 9 - ' + B>6	 9 - ' + B ? * B A>

6 9 - - - B>
6  9 - - - !B ? * B A ?  * B6" 9  B=! 2  K  (À!ÀÀ&ÀÀÀÀ#À%À$ÀÀÀÀÀÀÀ)ÀÀÀBTbtWander
Leash	pickharvestpick upmine rockhack plantchop treenot full 
storestore foodis full IfNodeadd fuelfertilizedryplant seedgo plantcook foodhold firego homeDoActiongohomeEventNodefind home 	inst
Panic WhileNodePriorityNodeÀÿÀÀ	






       !!!!!!!"""""""#$%%%%%%%&&&&&&&&'(*+++++,,goHomeAction holdFire cookFood goToPlant plantSeed dryMeat fertilizeBarren addFuelFiresuppressor storeFood storeItem chopTree hackPlant mineRock pickUpAction harvestGrop pickAction getHomePos MAX_SHRINE_WANDER_DIST MIN_SHRINE_WANDER_DIST self  ²root « Ï . / Fæ 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )
 ) ) ) ) ) ) 5 5		 3

 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3   3!! 3"" 3## 3$$ 3%% 3&& 3'' 3(( 3)) 6** 6,+ 3-, B*3+. =+-*2  L*  OnStart 
Brain
Class                                  INLIMBO
burntchop_workerchop_worker_homeinsectanimalplayerspider
ghost	poopspoiled_food"  logpinecone
acornteatree_nutjungletreeseedcoconutcutgrass
twigs	vinebamboo	corkpalmleafdug_grassdug_saplingdug_berrybushdug_berrybush2dug_bambootreedug_bush_vine	poop
guanorotteneggspoiled_foodfertilizer
rocksgoldnugget
flint
nitremarble
seedsdubloonglommerfuelicehail_icecookingbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/standstillbehaviours/leashbehaviours/wanderrequire                     
        6 Q Y i t   ¥ ² Ã Ö â ô  )2CM^i«½Æ×æù7BIPRRURWcooking 1STOP_RUN_DIST 0SEE_PLAYER_DIST /near .SEE_BUSH_DIST -SEE_SHRINE_DIST ,MIN_SHRINE_WANDER_DIST +MAX_SHRINE_WANDER_DIST *prefab_name )excludes (changeEquipment 'homeNear &isPrefab %pickUpAction $hasTree #chopTree "hasPlant !pickAction  needFertilizer fertilizeBarren hasRock mineRock hasHackable hackPlant hasGrop harvestGrop hasFarm plantSeed hasMeatrack dryMeat hasCookpot cookFood hasFirepit holdFire hasFiresuppressor addFuelFiresuppressor storeItem storeFood goToPlant hasValidHome 
goHomeAction 	getHomePos chopWorkerBrain   