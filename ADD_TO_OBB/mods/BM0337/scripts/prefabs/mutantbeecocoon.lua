LJ0@mods/BM0337/scripts/prefabs/mutantbeecocoon.luaζ 	  $i6  96 B 9' B  X6  9  9 999	B6 B9
 9 B6 B9  X X	+ X	+ L 
_hiveGetPlayerIsWaterMapzyxGetCurrentTileType
BEACHshipwreckedHasTagGetWorld	DIRTGROUND

inst  %pt  %basetile "tile ground onWater player 	hasHive   	 
 +$9   9' B6 ' B
  X+ =9 9 9B A  9	 BK  RemoveGetSetPositionTransformisownedmutantbeehiveSpawnPrefabdontstarve/bee/beehive_hitPlaySoundSoundEmitterinst  pt  hive 	    .9  9  X9  9 9  9 B A  9 BK  RemoveGetPositionDropLootlootdroppercomponentsinst   W   
69    X9   9B+  =  K  Canceldestroytaskinst   g  
=9    X  9 ) -  B=  K  ΐDoTaskInTimedestroytaskDestroy inst   ½   %C9  9 9B
  X9 9  XK  9 9 9  + + BK  DropIteminventoryGetGrandOwnerinventoryitemcomponentsinst  owner  L   K   X+ L   9  ' D beemasterHasTagowner  	 Υ  ES-    B9  9 9B-  B  X  9 )  - BK  ΐ	ΐΐDoTaskInTimeGetGrandOwnerinventoryitemcomponentsStopDestroyTask IsValidOwner Drop inst  owner 	 9   ]-    BK  ΐStartDestroyTask inst     (a9  9  X
9  9 9B  X-    BK  ΐIsHeldinventoryitemcomponentsStartDestroyTask inst   Β  % i₯g'6   B 9  9B9  9B9  9B9  9B6   B6   ' '	 B9
  9' B9
  9' B9
  9'	 B9  9' B  9 ' B  9 ' B  9 ' B6   B  9 ' B9 9' =9 9' =  9 ' -  B  9 ' - B  9 '  B9 9 - =!9 9 - ="  9 '# B  9$ )  - BL  
ΐΐΐΐΐDoTaskInTimelootdropper	testondeploydeployableondroppedonputininventoryListenForEvent/images/inventoryimages/mutantbeecocoon.xmlatlasnameimagenamecomponentsinventoryitemMakeSmallPropagatorinspectableAddComponentcocoonmutantAddTagmutantbeecocoon.texSetIconMiniMapEntityPlayAnimationSetBuildmutantbeecocoonSetBankAnimState	idleidle_waterMakeInventoryFloatableMakeInventoryPhysicsAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity					""""$$$$$&OnPutInInventory OnDrop ondeploy test_ground InitFn inst g ζ  (Fμ 6   ' B 6   ' B 4 6 ' ' B>6 ' ' B>6 ' '	 B>6 '
 ' B ?  5 3 3 3 3 3 3 3	 3
 3 3 3 6 ' =6 9' =6 9' =6 999 '! =6" '#    B6$ '% '& '& '' B 2  I cocoon_smallmutantbeehivemutantbeecocoon_placerMakePlacermutantbeecocoonPrefab$Something is screeching inside.DESCRIBEGENERICCHARACTERS The core of a Metapis hive.RECIPE_DESC
NAMESMetapis CocoonMUTANTBEECOCOONSTRINGS             mutantbeehivehoneycomb
honeycutgrasssound/bee.fsb
SOUND/images/inventoryimages/mutantbeecocoon.tex
IMAGE/images/inventoryimages/mutantbeecocoon.xml
ATLASanim/mutantbeecocoon.zip	ANIM
Assethelpersprefabutilrequire	ΐ					",4;AIQ[_ehelpers @assets +prefabs *test_ground )ondeploy (Destroy 'StopDestroyTask &StartDestroyTask %Drop $IsValidOwner #OnPutInInventory "OnDrop !InitFn  fn   