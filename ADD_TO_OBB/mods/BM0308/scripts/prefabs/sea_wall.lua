LJ)@mods/BM0308/scripts/prefabs/sea_wall.lua¥ 	46  -  BX-9 X*6 9	B X#9 	 9B6
 9

 B
6 9	 B9  9 $

"$$"$ 9 $ 98L X9L ERÑK    
floor	mathGetWorldPositionTransform
table	anim	typethresholdipairs			












anims inst  5percent  50 0 0i -v  -x y  z  x z q1 q2 t   @3      B6   B  X'  &2  L  Àwater_isWallOnWater anims inst  percent  getbasename animname 
 ~   
+9   X9   X+ X+ L  wall_enforcedlimestone_itemwall_enforcedlimestoneprefabinst   ~   
/9   X9   X+ X+ L  wall_enforcedlimestone_itemwall_enforcedlimestoneprefabinst   Æ   .36  B96 9  9B A 6  B 9 D IsWaterGetGroundTypeAtPositionGetWorldPositionTransform
PointMapGetWorldinst  map pt tiletype  |  K6  6 99 B )  6 99 B BL zx
floor	mathVector3ÿpt  retval    <zP6  ' -  9&B  X3-  B 9 9+ B9 9999	B9 9+ B9	 9
 9B 9B6  B  X9 9' + B6 B  X9 999	9
BK   ÀÀAddWallPathfinderGetWorldwater_halfPlayAnimationAnimStateisWallOnWaterRemoveGetstackablecomponentszyxTeleportSetCollidesPhysics	name
wall_SpawnPrefab




data quantizeposition inst  =pt  =deployer  =wall 6ground ,	 ª  <kf-  9   X-  9  X6 9) 6 9-  9 9 9
 9B"B A)  ) M9 9	 9	-
  9

BOø6
 ' B9 99  9B A-  9  X9  9-  9B  9 BK   ÀRemovePlaySoundSoundEmitterdestroysoundGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabSpawnLootPrefablootdropperGetPercenthealthcomponents
floormax	math	lootmaxloots



data inst  =worker  =num_loots 	 	 	k    w9  9 9-  9 + ' BK   À	windwindblown_damageDoDeltahealthcomponentsdata inst   	  þ~(6  B96  B6 9 X+ X+ 6   B  X  X 9 B X6   B  X  X 9 B  X 9 B X+ X+ X  X 9 B   XS6	  9
99	9
) +  5 B6  BH	.
  X,
 9
B  X'9
 9B  X!9
9  X9
  X6 6 9
 9B A  B
 9
' B  X*   X+ L X)  X+ L F	R	Ð6 B 9B99!99	!	"	"
 	
	*
 	
 X
+
 L
 +
 L
 + L GetPositionGetPlayer	wallHasTagGetWorldPositionTransformVector3distsqparentplacercomponentsIsVisibleentityIsValid
pairs  NOBLOCKplayerFXINLIMBO
DECORzyxFindEntitiesTheSimIsBuildableWaterisWaterWallIsWaterisDeepWaterWallIMPASSABLEGROUNDGetGroundTypeAtPositionMapGetWorldµæÌ³æýÿ






  ##&&inst  pt  map tiletype ground_OK ents 7I1 1 1k .v  .dsq playerPos xDiff zDiff 
dsq  ó 	  8N¨9   96 9B9   9B9   9)  B9   96 9B9   96 9B9   96 9	B9   9
+ B6 B  X6 9  9B A 9 9999BK  zyxAddWallPathfinderGetWorldPositionTransform
PointGetWorldSetActive
WAVESCHARACTERS
ITEMSCollidesWithSetMassClearCollisionMaskOBSTACLESCOLLISIONSetCollisionGroupPhysics						




inst  9ground )pt  n   ¿-     9   B    X-   9    9  + B K   ÀSetActivePhysicsIsValidinst  ú	 /»  9  6  3 B6 B  X6 9  9B A 9 99	9
9B2  K  zyxRemoveWallPathfinderGetWorldPositionTransform
PointGetWorld FRAMESDoTaskInTime

inst  ground 	pt  « 
 1Ì)   X)   X-    B)   X)   X-   B-    B6    B)   X9  9 '	 &	B9  9 	 BX9  9 	 BK  À	À  PushAnimation	_hitPlayAnimationAnimStateisWaterWall							makeobstacle clearobstacle resolveanimtoplay inst  2old_percent  2new_percent  2anim_to_play shouldLoop  Ñ 7µòÜ<6  B 9' B9 9B9 9B6  B9 9'	 B9 9
' -  9&B9 9' B-  9 X-  9 X-  9 X-  9 X6  ' ' B 9' B996 9= 9' B 9' B 9' B-  9 X99'  =X99-  9=99-  9" =!-  9#  X 6$  6 9%B6&  B 9'' B99'6 9)=( 9'* B99*6 9,=+99- 9.) B 9'/ B99/- =099/- =199/)  =299/' -  9'4 &=399/ 95- B-  9 X-  9 X99/) =6X99/* =6L  ÀÀÀÀdeploydistanceSetQuantizeFunction_placerplacermin_spacing	testondeploydeployableMakeDragonflyBaitburnableWRATH_SMALLappeasementvalueappeasementSMALL_FUELfuelvalue	fuelMakeSmallPropagatorMED_BURNTIMEMakeSmallBurnableflammablemaxhealthhealthrepairvaluethuleciterepairmaterial
ruinsrepairerinventoryiteminspectableSTACK_SIZE_MEDITEMTUNINGmaxsizecomponentsstackableAddComponentidle_waterMakeInventoryFloatableenforcedlimestonelimestonehay	wood	idlePlayAnimation	name
wall_SetBuild	wallSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentitywallbuilderAddTagCreateEntityàÿ					







""""#####$$$&&&&'''''))))*****,,,,,,////0000111122223333333344444455555555666668888;data ondeploywall test_wall quantizeposition Sim  ¶inst ³  	 'r-  9   X9  9-  9 B9 9 9B-    B6   B)   X9  9 '	 &B9  9
  BK   À  PushAnimation	_hitPlayAnimationAnimStateisWaterWallGetPercenthealthcomponentsPlaySoundSoundEmitterdestroysound


data resolveanimtoplay inst  (healthpercent anim_to_play shouldLoop  ÿ  8ª6    B  X-  9  X9  9-  9BX
-  9  X9  9-  9B-   BK   ÀÀbuildsoundPlaySoundSoundEmitterbuildwatersoundisWallOnWaterdata makeobstacle inst   ¡  9³-    B9  9 9B)   X-   BK  À	ÀGetPercenthealthcomponentsmakeobstacle clearobstacle inst  data   7   »-    BK  	Àclearobstacle inst   ½ H¿S6  B9 9B9 9B9 9B 9B 9' B6  *  B9 9	+ B 9
' B 9' -  9&B 9' + B 9' B 9' B6 -  9BX 9	 B	ERú-  9  X 9' B 9' B-  9 X99' =X99-  9=99- = 9' B99- = 9' B99 9-  9 B99-  9 =!99- ="99+ =#99+ =$ 9'% B-  9&  X6'  B6(  B99)*  =*-  9+ X99,6. 9/B=-X99)  =061  B  X-  92  X93 94-  92BX
-  95  X93 94-  95B 9'6 B996 9768 99B996 9:) B996 9;- B996 9<- B-  9=  X%-  9>  X!-  9?  X 9'@ B99@ 9A-  9=B99@ 9B-  9>B99@ 9C- B99@ 9DB- =E- =F6G  BL  ÀÀÀ
ÀÀÀÀÀMakeSnowCoveredOnRemoveEntityOnLoad
StartSetDestroyFnSetDestroyChanceSetWindSpeedThresholdblowinwindgustwindblown_damagewindblown_fall_chancewindblown_speedSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablebuildsoundPlaySoundSoundEmitterbuildwatersoundisWallOnWaterfire_damage_scalerandom	mathflashpointpropagator	woodflammabilityburnableMakeLargePropagatorMakeMediumBurnableflammablenoauradamagecanhealnofadeoutondeltacurrenthealthmaxhealthSetMaxHealthhealthonhitfncombatonrepairedthuleciterepairmaterialcomponents
ruinsrepairablewaveobstacle	tagsipairslootdropperinspectableAddComponent	halfPlayAnimation	name
wall_SetBuildSetBankSetCanSleepMakeObstaclePhysics	wallAddTagSetEightFacedAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÿ<					



!!!!""""$$$$%%%%%%%&&&&&&''''(((())))****,,,,---...////22223333333346666999999999:::::::;;;;<<<<<<????@@@@@@@AAAAAABBBBBBCCCCCCEEEEEEEEEEEEFFFFGGGGGGGHHHHHHHIIIIIIJJJJJMMNNPPPRdata onrepaired onhit onhealthchange onhammered ongusthammerfn onload onremoveentity Sim  inst trans anim 0  k v    !N<Ü4 6  ' ' B>6  ' ' 9 ' &B>6  ' ' B ?  5 3	 3
 3 3 3 3 3	 3
 3 3 3 3 3 3 6 ' 9 &   B6 ' 9 ' &  5 ' 9 &>' 9 ' &>B6 ' 9 ' &' ' 9 &' + + + , '  B 2  I À
eight	half	wallMakePlacer    collapse_small_placer
wall_
_itemcommon/wall_Prefab                collapse_smallrockwallINV_IMAGE	.zip	nameanim/wall_anim/wall.zip	ANIM
AssetÀ                   	  ( 9 > j }   Ü ì õ ý VYYYYYYYYZZZZZZZZZZZZZZZZZZ[[[[[[[[[[[[[[[[[[resolveanimtoplay data  Oassets ;prefabs :quantizeposition 9ondeploywall 8onhammered 7ongusthammerfn 6test_wall 5makeobstacle 4clearobstacle 3onhealthchange 2itemfn 1onhit 0onrepaired /onload .onremoveentity -fn , ð	  # Mø °6   ' B 4  5 > 5 > 5 > 5 > 5 5 => 3	 3
 7 3 7 3 7 3 7 4  4 5 5 =6 9  X) =>6  BH6	  B	6 9 	 B6 9 
 B6 9  BFRì6 9' =6 9' =6 9 '! =6"  2  D unpackå»ºé å¨æµ·ä¸çå¢RECIPE_DESC WALL_ENFORCEDLIMESTONE_ITEMæµ·å¸¦å¢WALL_ENFORCEDLIMESTONE
NAMESSTRINGSinsert
table
pairsmaxhealth!ENFORCEDLIMESTONEWALL_HEALTHTUNING	tags  
stone 	loot
coral	nameenforcedlimestonedestroysound$dontstarve/common/destroy_stonebuildsound,dontstarve/common/place_structure_stonebuildwatersoundFdontstarve_DLC002/creatures/seacreature_movement/water_emerge_lrgwaveobstaclemaxlootsMakeWallType isWallOnWater isWaterWall isDeepWaterWall  	anim  
fullA
fullB
fullC threshold threshold®×Ü¾ÿ	animthreequarter threshold ÿ	anim	half threshold³æÌ	³æþ	animonequarter threshold 	animbrokenprefabutilrequire           	 	 
 
 
 ) - + 1 / : 3 <   ¡¡¡¡¡¡¡¡¡¤¤¤¤¥¥¥¦¦¦¦¦§§§§§¨¨¨¨¨¤¤««««¬¬¬¬­­­­¯¯¯¯anims =resolveanimtoplay <wallprefabs 	3walldata (  k v  wall item  placer    