LJ@mods/BM0331/modmain.lua� 	 0E�	   X-�9  9  X)�9  9 9B  X"�-  99
  X�-  999
  X�-  9999- 9 X
�-  9999-  9 X�X�-  9+  =K   �  target	PICKactionbufferedactionrobobee_picker	instCanBePickedpickablecomponents	self ACTIONS inst  1 � >f�9    X�
  X� 9' B  X�9  9
  X�9  9+  =9  9 9' B9  =9  9   9) 3 B9    X�9   9	B  X�9   9'
 B  X�9   9'
 B-    G A2  �K    �RemoveTagpickableIsValid DoTaskInTimerobobee_targetstolenPushEventpickable_targetrobobee_pickerrobobeeHasTag	instACTIONS OldPick self  ?picker  ?inst " J #�9  3 =  2  �K  � 	PickACTIONS Pickable  OldPick  � 0A�9    X(�9   9B  X"�9   9' B  X�9   9' B9  9
  X�9  +  =9    X�9   9' B  X�9   9' B-    G AK  �AddTagpickablerobobee_pickerRemoveTagrobobee_targetHasTagIsValid	inst









OldRegen self  1 B  �9  3 =  2  �K   
RegenPickable  OldRegen  �   '-�-   9      X"�-   9     9  B    X�-   9   9  9    9  B    X�-   9    X �-   9     9  ' B    X �-   9     9  ' B K   �AddTagHasTagcaninteractwithCanBePickedpickablecomponentsIsValid	instself  � K�9    X�9   9B  X�9   9' B  X�9   9) 3 B-      	 G
 A2  �K  � DoTaskInTimepickableHasTagIsValid	inst






OldSetUp self   product   regen   number    B  �9  3 =  2  �K   
SetUpPickable  OldSetUp  � /�9    X�9   9B  X�9   9' B  X�9   9' B-    G AK  �RemoveTagpickableHasTagIsValid	instOldMakeEmpty self   J   �
9  3 =  2  �K   MakeEmpty		

Pickable  OldMakeEmpty  � 0�9    X�9   9B  X�9   9' B  X�9   9' B-    G AK  �RemoveTagpickableHasTagIsValid	instOldMakeBarren self   L  !�
9  3 =  2  �K   MakeBarren		

Pickable  OldMakeBarren  � I�9    X�9   9B  X�9   9' B  X�9   9' B-      	 G
 AK  �AddTaghackableHasTagIsValid	instOldSetUp self  product  regen  number   B  �
9  3 =  2  �K   
SetUp		

Hackable  OldSetUp  �	 "F�9    X�
  X� 9' B  X�9  9
  X�9  9+  =9  9 9' B9  =-      G AK  �robobee_targetstolenPushEventhacktargetrobobee_pickerrobobeeHasTag	instOldHack self  #hacker  #numworks  # @  �9  3 =  2  �K   	Hack

Hackable  OldHack  � ;Z�	9    X�9   9B  X�9   9' B  X�  9 B  X�9   9' BX�9    X�9   9B  X�9   9' B  X
�  9 B  X�9   9' B-     G AK  �AddTagRemoveTagCanBeHarvestedreadyforharvestHasTagIsValid	inst	OldStartGrowing self  <time  < S  &�9  3 =  2  �K   StartGrowingHarvestable  OldStartGrowing  � 6�9    X�9   9B  X�9   9' B  X�9   9' B-     G C �RemoveTagreadyforharvestHasTagIsValid	instOldHarvest self  picker   I  !�
9  3 =  2  �K   Harvest		

Harvestable  OldHarvest  �   #)�-   9      X�-   9     9  B    X�-   9     9  ' B    X �-   9   9  9    9  B    X�-   9     9  ' B K   �AddTagCanBeHarvestedharvestablecomponentsreadyforharvestHasTagIsValid	instself  � !^�9    X�9   9B  X�9   9'	 B  X�9   9)	 3
 B-    	 
    G A2  �K  � DoTaskInTimereadyforharvestHasTagIsValid	inst








OldSetUp self  "product  "max  "time  "onharvest  "ongrow  " E  �9  3 =  2  �K   
SetUpHarvestable  OldSetUp  � ,�9    X�9   9B  X�9   9' B  X�9   9' B-    G AK  �AddTagreadyforharvestHasTagIsValid	instOldMature self   @  �
9  3 =  2  �K   Mature		

Crop  OldMature  � :�9    X�9   9B  X�9   9' B  X�9   9' B-     G AK  �AddTag
driedHasTagIsValid	instOldStopDrying self  reason   I  �
9  3 =  2  �K   StopDrying		

Dryer  OldStopDrying  �	 GY�	9    X�9   9B  X�9   9' B  X�9   X�9   X�  9 B)   X�9   9' BX!�9    X�9   9B  X�9   9' B  X�9   X	�9   X�  9 B)   X�9   9' B-    G C �RemoveTagAddTagGetTimeToDrytargettimeproduct
driedHasTagIsValid	instOldIsDone self  H A  �9  3 =  2  �K   IsDoneDryer  OldIsDone  � 9�9    X�9   9B  X�9   9' B  X�9   9' B-     G C �RemoveTag
driedHasTagIsValid	instOldHarvest self  harvester   C  �
9  3 =  2  �K   Harvest		

Dryer  OldHarvest  � Jv�9  9
  X�9  99
  X�9  9+  =9  +  =9  9
  X$�9  99
  X�9  9+  =9  99
  X�9  99-  9 X�9  9999   X�9  9 9B9  +  =9   9	'
 B  X�9   9'
 B-    G AK    �RemoveTagrobobee_targetHasTagClearBufferedActiontargetBREAKSTACKbufferedactionstacktobreakstackbreakerpickable_targetrobobee_picker	inst				




ACTIONS OldOnPutInInventory self  Kowner  K g 4�9  3 =  2  �K  � OnPutInInventoryACTIONS Inventoryitem  OldOnPutInInventory  �
 L�9  9
  X�9  9 X�9  9  X�9  9 9) ) ) )	 B9  +  =-      G AK  �SetMultColourAnimStatewasmadeclear	instOldOnDropped self   randomdir   speedmult    O  %�9  3 =  2  �K   OnDropped

Inventoryitem  OldOnDropped  � <�	
  X	� 9 ' B  X�+ L X�-      	 G
 C K  �robobeeHasTag	OldCanCast self  doer  target  pos   I  !�9  3 =  2  �K   CanCastSpellCaster  OldCanCast  �	 A�
  X�
  X� 9 ' B  X�-      G AK  �robobeeHasTagOldReleaseAllChildren self  target  prefab   `  -�9  3 =  2  �K   ReleaseAllChildren

ChildSpawner  OldReleaseAllChildren  I   �  9  ' BK  robobee_transportableAddTaginst   D   �  9  ' BK  robobee_excludedAddTaginst   �  
 E��+  6  9B  X�6  9B99  X�6  9B999  X�+  
  X�6  BH
�  X�6 	 B X� X�+  FR�  X�6	 -  9
 9B A 6  9' B  X�9
 9999	B99 9+ BK   �OnDroppedinventoryitemzyxSetPositionstatuerobobee_blueprintSpawnPrefabGetWorldPositionTransform
Pointstatuerobobeestring	type
pairsrecipesbuildercomponentsGetPlayerGLOBALinst shouldspawnblueprint Dplayer_recipes /  k 
v  
pt loot  S  �  9  ' 3 B2  �K   workfinishedListenForEventinst   �   �-      X�-   9     9  - 9) - 9B -   9  9    9  + B K  ��OnDroppedinventoryitemcomponentszxSetPositionTransformloot pt  � 
T��+  6  9B  X�6  9B99  X�6  9B999  X�+  
  X�6  BH
�  X�6 	 B X� X�+  FR�  X)�6	 -  9
 9B A 6  9' B-    X�-  9 X�-   9*  3 BX�  X�9
 9999	B99 9+ B2 �K   �OnDroppedinventoryitemzyxSetPosition DoTaskInTimetwisterprefabstatuerobobee_blueprintSpawnPrefabGetWorldPositionTransform
Pointstatuerobobeestring	type
pairsrecipesbuildercomponentsGetPlayerGLOBAL͙������inst shouldspawnblueprint Splayer_recipes >  k 
v  
pt !loot  L  �!  9  ' 3 B2  �K   
deathListenForEvent !!inst   � _��  XW� 9 ' B  XQ�6 9' B9  9B9	 9
 6 9	B   B)   X+�9
 	 9'
 B9 9  X�9 9	 9B  X�9
 	 9'
 B9 	 9+
 BX%�9 	 9+
 B9 	 9'
 B9
 	 9'
 BX�9 	 9'
 B9
 	 9'
 B9
 	 9'
 BX�-      BK  �	idle	chop'dontstarve_DLC002/common/vine_hackhacked_idle'dontstarve_DLC002/common/vine_dropPlaySoundSoundEmitterSetCollidesPhysicsidle_deadPushAnimationIsBarrenhackablecomponentsdisappearPlayAnimationAnimStaterandom	mathSetPositionGetWorldPositionTransformhacking_fxSpawnPrefabGLOBALrobobeeHasTag










OldOnHackedFn inst  `hacker  `hacksleft  `fx Lx Hy  Hz  H v  �9  9 9B  X�-    BK  �CanBeHackedhackablecomponentsOldOnNear inst   �  *j�.   X�9  9  X�9  99
  X�9  993 9  9=2 �   X�9  9  X�9  99
  X�9  993 9  9 9 B2 �K  SetOnPlayerNear onnearplayerprox onhackedfnhackablecomponents    ###########$$$*,,,,,,,.inst  +OldOnHackedFn NewOnHackedFn OldOnNear NewOnNear  �  
F��+  6  9B  X�6  9B99  X�6  9B999  X�+  
  X�6  BH
�  X�6 	 B X� X�+  FR�  X�6	 -  9
 9B A 6  9' B  X�9
 99 99	B99 9+ BK   �OnDroppedinventoryitemzyxSetPositionstatuerobobee_blueprintSpawnPrefabGetWorldPositionTransform
Pointstatuerobobeestring	type
pairsrecipesbuildercomponentsGetPlayerGLOBALinst shouldspawnblueprint Eplayer_recipes 0  k 
v  
pt loot  L  �  9  ' 3 B2  �K   
deathListenForEventinst   �  
 M��+  6  9B  X�6  9B99  X�6  9B999  X�+  
  X�6  BH
�  X�6 	 B X� X�+  FR�  X"�6	 9
) )d B)c  X�6 -  9 9B A 6  9' B  X�9 99) 9	B99 9+ BK   �OnDroppedinventoryitemzxSetPositionstatuerobobee_blueprintSpawnPrefabGetWorldPositionTransform
Pointrandom	mathstatuerobobeestring	type
pairsrecipesbuildercomponentsGetPlayerGLOBALinst shouldspawnblueprint Lplayer_recipes 7  k 
v  
pt loot  M  �  9  ' 3 B2  �K   pickedListenForEventinst   �   -3�-   9   9     X�-   9   9    9  B    X�-   9   9  9    X �-     9  ' B    X �-     9  ' B X �-     9  ' B    X�-     9  ' B K   �RemoveTagAddTagHasTagcaninteractwithCanBePickedpickablecomponentsinst  F  �
  9  ) 3 B2  �K   DoPeriodicTask	

inst   �   0@�9  
  X,�9   X)�9  9' B  X"�9  99
  X�9  99 9B  X�9  99
  X�9  99 9B  X�9  9 99	 9
 D K  BreakStackstackbreakerIsStackstackableIsHeldinventoryitemcomponentsrobobeeHasTag	doertarget							act  1target ) �w  ��	� �+  6  96  9B  X�6  96  9B  X�+      X�6 ' B+ 2 ��5 7 4 6 '	 '
 B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B ?  7 6 ' B	 X�6  '! = X�6 ' B	 X�6  '" = X�6  '# = 6  9 ! XS�4 6 ' '$ B>6 ' '% B>6 ' '& B>6 ' '' B>6 ' '( B>6 ' ') B>6 ' '* B>6 ' '+ B>6 ' ', B>	6 ' '- B>
6 ' '. B>6 ' '/ B>6 ' '0 B>6 ' '1 B ? 62  BH�63 946	 
 BFR�XV�6  9 " XR�4 6 ' '5 B>6 ' '6 B>6 ' '7 B>6 ' '8 B>6 ' '9 B>6 ' ': B>6 ' '; B>6 ' '< B>6 ' '= B>	6 ' '> B>
6 ' '? B>6 ' '@ B>6 ' 'A B>6 ' 'B B ? 62  BH�63 946	 
 BFR�6  9C6  9D6  9E6  9F6  9G6  9H6  9I6  9J6	  9	K	6
 'L B
	
 X
�6
  'N =M
X
�6
  'O =M
6
 'P B
	
 X
�6
  5R =Q
6
  5T =S
X
�6
  5U =Q
6
  5V =S
6
 'W B
	
 X
�6
  9

6  9B
 
 X�6
  + =X
X
�6
  + =X
'
Y 'Z 63 946  9S
 B63 946  9Q B6
 '[ B
+  6 'L B	 X�'\ X�'] 6 '^ B	 X�6  5` =_X�6 '^ B	 X�6  5a =_X�6  5b =_6 'c B6  9d 'e B  X� 'f B  X�+ X�+  'e B
  X� 'f B  X�+ X�+  'f B
  X�+ X�+   X�	 X)�6  9F'\ 4  'g 
 B> 'h ) B> 'i ) B ? 9j6  9_B'l  'm &=k'\ 6  9 'o &=n'q =p* =r)��=sX\�  X.�	 X,�6  9F'\ 4  'g 6t 9u
BB> 'v ) B> 'w ) B ? 9j6  9_B'l  'm &=k'\ 6  9 'o &=n'q =p* =r)��=sX,�  X*�	 X(�6  9F'\ 4  'g ) B> 'x ) B> 'y 
 B ? 9j6  9_B'l  'm &=k'\ 6  9 'o &=n'q =p* =r)��=s6  9 ! X�6z '( B6z '* B6z ', B6z '. B6z '0 BX#�6  9 " X�6z '9 B6z '; B6z '= B6z '? B6z 'A BX�6z ' B6z ' B6z ' B6z ' B6z ' B6{ '| 3} B6{ '| 3~ B6{ '| 3 B6{ '| 3� B6{ '| 3� B6  96  9B  X�6  9X X�6{ 'Y 3� B6{ 'Y 3� B6{ '� 3� B6{ '� 3� B6{ '� 3� B6{ '� 3� B6{ '� 3� B6{ '� 3� B6{ '� 3� B6{ '� 3� B6{ '� 3� B6{ '� 3� B6{ '� 3� B3� 7� 6 '� B X�5� 62  BH�6�  6� BFR�6  96  9B  X�5� 62  BH�6�  6� BFR�6 '� B X�5� 62  BH�6�  6� BFR�6  96  9B  X�5� 62  BH�6�  6� BFR�6 '� B X�5� 62  BH�6�  6� BFR�5� 62  BH�6�  6� BFR�5� 62  BH�6�  6� BFR�6  96  9B  X�5� 62  BH�6�  6� BFR�3� 7� 6 '� B	 X�5� 62  BH�6�  6� BFR�6 '� B	 X�6� '� 6� B6 '� B	 X�6� '� 6� B6  96  9B  X�6 '� B		 X�6� '� 6� B6 '� B	
 X�5� 62  BH�6�  6� BFR�X�6 '� B	
 X�5� 62  BH�6�  6� BFR�3� 7� 6� '� 6� B '� B
  X#� '� B
  X� '� B
  X� '� B
  X�3� 7� 6� '� 6� B6� '� 6� B6� '� 6� B3� 7� 6� '� 6� B '� B
  X� '� B
  X�3� 7� 6� '� 6� B3� 7� 6� '� 6� B3� 7� 5� 62  BH�6�  6� BFR�6  9�5� B'� =�'� =�3� =�6�  B9�'� =�9�9�9�'� =�9�9�9�'� =�9�9�9�'� =�9�9�9�'� =�9�9�9�'� =�9�9�9�'� =�9�9�9�'� =�9�9�9�'� =�9�9�9�'� =�9�9�9�'� =�9�'� =�9�'� =�9�9�9�'� =�9�9�9�5� =�9�9�9�5� =�9�9�9�5� =�9�9�9�5� =�9�9�9�5� =�9�9�9�5� =�9�9�9�5� =�9�9�9�5� =�9�9�9�5� =�9�9�9�5� =�6  96  9B  X#�9�9�9�'� =�9�9�9�'� =�9�9�9�'� =�9�9�9�5� =�9�9�9�5� =�9�9�9�5� =�9�9�9�'� =�2  �K  L ('Tis blueprint looks quite complex. GENERIC'Tis a thunder flower.BEEINSIDE%A weird bed ye got there, matey. GENERIC/This thing looks certainly... interesting.BEEINSIDEIt's sleeping like a rock. GENERIC!This is electrifyingly cool!BEEINSIDE&Lemme know when you're refreshed.Yer lookin' fer somethin'?WOODLEGSYou gather - I'll cook!
WARLY"It's my own automated friend.WALANI GENERIC2Hey, we've seen a similar statue somewhere...BEEINSIDEShh, he's sleeping! GENERIC2This automaton station grants infinite power!BEEINSIDE&Goober is resting after a battle. GENERIC=This flower may be pretty, but its smell... not so much.BEEINSIDE5It's resting after a long day of physical labor. GENERICBThat thing is made of metal, even if it doesn't look like it.BEEINSIDE$So it comes here for a nap, eh? GENERIC1A structure utilizing conductivity of flora.BEEINSIDEDThis automated creature is able to imitate the act of sleeping. GENERIC'I APPRECIATE ITS NON-ORGANIC PARTSBEEINSIDESLEEP WELL, FRIEND GENERIC+Hah, dumb machine. You are not flower.BEEINSIDE"Flower is cozy bed for robot. GENERIC3It provides that hollow drone a place to rest.BEEINSIDE9One day it's going to die from an electrical outage. GENERIC&I mean... At least it's useful...BEEINSIDE<It's actually sleeping or is it just trying to mock me? GENERIC8It's an electric plant. I named it a "power-plant".BEEINSIDEDScientifically speaking, sleeping does "charge your batteries".(This blueprint looks quite complex.STATUEROBOBEE_BLUEPRINT/Small deposit station. Comes with a drone.RECIPE_DESCG10MM-3R BaseSTATUEROBOBEE)Always busy! He has no time for fun.WEBBER*Majestic goober, in a majestic armor.WATHGRITHR@Well, at least this one doesn't leave its feces everywhere.WAXWELL(Whatever I chop, it'll collect, eh?WOODIE;An artificial creature with seemingly infinite energy.WICKERBOTTOMDMAYBE IT HAS A SIMPLE BRAIN, BUT IT'S NOT A BRAIN MADE OF FLESH	WX78-Is robot bug tiny robot person's friend?WOLFGANG?The original is dead. This one is just a mindless drone...
WENDY+It's not as fuzzy as the real thing...WILLOW#It's buzzing with electricity.DESCRIBEGENERICCHARACTERSG10MM-3RROBOBEE
NAMESAddAction fnBREAKSTACKidBreak Stackstr priority
Action  blue_mushroomgreen_mushroomred_mushroomShroomsPostInit dungballBlueprintHamPoopPostInit antqueenBlueprintHamDropsPostInit !scripts/prefabs/dungball.lua!scripts/prefabs/antqueen.luasnakedenSnakeDenPostInit tigersharktwisterkrakenBlueprintDropsPostInit !scripts/prefabs/snakeden.lua#scripts/prefabs/tigershark.lua scripts/prefabs/twister.luascripts/prefabs/kraken.luastatueglommerGlommerStatuePostInit   flowerflower_evilcave_fern  flowerflower_evilcave_fernseashell_beachedseashell_beachedplant_normalmeatrack  flowerflower_evilcave_fernRobobeeExcludedItems   
coralboneshardpalmleaf	sandvenomglandhail_icetarsnakeskin	vinebamboolimestonesnakeoildubloon  charcoal
honeyashbutterflywingsbeardhairgoatmilkstingerslurper_pelthoundstoothbeefalowool  cutreedscutgrass
twigsmanrabbit_tailpigskin
rocks
flintgoldnugget
nitremarblelogpinecone
acornspidergland	silk  	poop
guanospoiled_foodglommerfuel  blubbertropical_fishfish_raw_smalldead_swordfishfish_medjellyfish_deadlimpetsmussel
fish2
fish3
fish4
fish5fish_rawroeshark_finlobster_deadjellyjerky  	meatmonstermeatmonstermeat_driedmeat_driedsmallmeat_driedsmallmeatdrumstickbatwingplantmeat	fisheelbird_eggtallbirdeggfroglegs  coconutcoconut_halvedcutlichencoffeebeanssweet_potatoseaweedAddPrefabPostInit  berriesberries_juicycarrotcactus_meatwatermelondragonfruitpomegranatedurianeggplantpumpkincave_bananacactus_flower
seedsred_capgreen_capblue_cappetalspetals_evilfoliagelightbulbexcludeitemsconfigRobobeePickableItems  childspawner spellcaster  inventoryitem   
dryer 	crop   harvestable       pickableAddComponentPostInitAddMinimapAtlaslivingloglotus_flowerdug_elephantcactuscoral_brain	ceil	mathsortkeymin_spacingstatuerobobee_placerplacer	.tex
image	.xmlimages/inventoryimages/
atlasSCIENCEglommerwingsglommerflower
gears"scripts/prefabs/pigbandit.luascripts/prefabs/packim.luasoftresolvefilepathforcerogrec 	NONE SCIENCE 	LOSTROBOBEE_TECHrobobeetechconfigstatuerobobee_iceboxstatuerobobeerobobeestatuerecipeconfig
stumphackableROBOBEE_CAN_HACKincludehackables  pickablerobobee_transportable  robobee_targetstructurelocomotorrobobee_excludedwithereddungball  pickablerobobee_transportablereadyforharvest
driedSTATUEROBOBEE_INCLUDETAGS  robobee_targetlocomotorrobobee_excludedwithereddungballSTATUEROBOBEE_EXCLUDETAGSincludestructuresicebox
chestSTATUEROBOBEE_CONTAINERchesticeboxconfigActionHandlerACTIONSTUNING	TECHIngredientRecipeRECIPETABSSTRINGSrequire-images/map_icons/robobee_caterpillar.tex-images/map_icons/robobee_caterpillar.xmlCimages/map_icons/statuerobobee_map_full_icebox_caterpillar.texCimages/map_icons/statuerobobee_map_full_icebox_caterpillar.xml>images/map_icons/statuerobobee_map_icebox_caterpillar.tex>images/map_icons/statuerobobee_map_icebox_caterpillar.xml<images/map_icons/statuerobobee_map_full_caterpillar.tex<images/map_icons/statuerobobee_map_full_caterpillar.xml7images/map_icons/statuerobobee_map_caterpillar.tex7images/map_icons/statuerobobee_map_caterpillar.xml@images/inventoryimages/statuerobobee_icebox_caterpillar.tex@images/inventoryimages/statuerobobee_icebox_caterpillar.xml9images/inventoryimages/statuerobobee_caterpillar.tex9images/inventoryimages/statuerobobee_caterpillar.xmlinsert
table
pairs$images/map_icons/robobee_78.tex$images/map_icons/robobee_78.xml:images/map_icons/statuerobobee_map_full_icebox_78.tex:images/map_icons/statuerobobee_map_full_icebox_78.xml5images/map_icons/statuerobobee_map_icebox_78.tex5images/map_icons/statuerobobee_map_icebox_78.xml3images/map_icons/statuerobobee_map_full_78.tex3images/map_icons/statuerobobee_map_full_78.xml.images/map_icons/statuerobobee_map_78.tex.images/map_icons/statuerobobee_map_78.xml7images/inventoryimages/statuerobobee_icebox_78.tex7images/inventoryimages/statuerobobee_icebox_78.xml0images/inventoryimages/statuerobobee_78.tex0images/inventoryimages/statuerobobee_78.xml_caterpillar_78ROBOBEE_SKINrobobee_skin_configGetModConfigDataAssets!images/map_icons/robobee.tex!images/map_icons/robobee.xml7images/map_icons/statuerobobee_map_full_icebox.tex7images/map_icons/statuerobobee_map_full_icebox.xml2images/map_icons/statuerobobee_map_icebox.tex2images/map_icons/statuerobobee_map_icebox.xml0images/map_icons/statuerobobee_map_full.tex0images/map_icons/statuerobobee_map_full.xml+images/map_icons/statuerobobee_map.tex+images/map_icons/statuerobobee_map.xml4images/inventoryimages/statuerobobee_icebox.tex4images/inventoryimages/statuerobobee_icebox.xml-images/inventoryimages/statuerobobee.tex
IMAGE-images/inventoryimages/statuerobobee.xml
ATLASsound/robobeesounds.fsb
SOUNDsound/robobeesounds.fevSOUNDPACKAGE
AssetPrefabFiles  robobeestatuerobobeesparks_robobeeNWARNING! G10MM-3R mod will not be loaded. Ya know, compatibility reasons.
printCAPY_DLCREIGN_OF_GIANTSIsDLCEnabledGLOBAL!����������������
                                                                            ! ! ! ! ! " " " " " $ $ $ $ $ % % % % % ' ' ' ' ' ( ( ( ( ( ) + + + + + , , , , - - - - - . . . . 0 0 0 3 3 3 3 4 5 5 5 5 5 6 6 6 6 6 8 8 8 8 8 9 9 9 9 9 ; ; ; ; ; < < < < < > > > > > ? ? ? ? ? A A A A A B B B B B D D D D D E E E E E G G G G G H H H H H J J J J J J J J J J J J L L L L N O O O O O P P P P P R R R R R S S S S S U U U U U V V V V V X X X X X Y Y Y Y Y [ [ [ [ [ \ \ \ \ \ ^ ^ ^ ^ ^ _ _ _ _ _ a a a a a b b b b b d d d d d d d d d d d g g h h i i j j k k l l m m n n o o q q q q q r r r r t t t w w w w w x x x y y y y { { { | | |             � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �    022@2BBLBNNXNZZZZZZZZZZZ[[e[ggrguu�u�����������������������������������			000000000022222223::::::::::LLLLLM\\\\\\\\\\^^^^^^^_qqqqqqqqqq}}}}}~����������������������������������������������������������������������������������������������������������������������������������������<====>>>>????oApppptttttttttt�v������������������������������������������������������������������������������������������������������������������������������������������������




 fail �	robobee_skin_78_assets �  k v  robobee_skin_caterpillar_assets S  k v  require 	�STRINGS �RECIPETABS �Recipe �Ingredient �TECH �TUNING �ACTIONS �ActionHandler �hackables_includetag 2hackables_excludetag numgears �imageatlas �robobee_rec_rog_forced  �softresolvefilepath �is_rog_enabled �is_sw_enabled �is_ham_enabled �statuerec statuerec 0statuerec -plants_shrooms �  k v  shipwrecked_veggies 
  k v  meats_eggs   k v  shipwrecked_meats 
  k v  manure 
  k v  resources �  k v  other �  k v  shipwrecked_items 
  k v  flowers 
  k v  flowersandseashells .
  k v  flowers 
  k v  shrooms M�  k v  BREAKSTACK 
�  