LJ1@mods/BM0348/scripts/components/groundpainter.lua   	=  + = ) = ) = + = ) = 4  = 4  = K  notags	tags	rateenabledmax
range
water	inst	self  inst   o   6  9  X6  9  X+ X+ L OCEAN_DEEPOCEAN_MEDIUMGROUNDground   ,   =  K  prefabself  prefab   *   =  K  
rangeself  range   &   =  K  maxself  max   (   =  K  	rateself  rate   .   !=  K  notilesself  notiles   ´  bÍ%9  9 9B6  9  	 9
 9 9 B 9  XN6	 9
B9 "6	 9
B 6 "6 6		 9		 B	"		)
   6	 9 B"B6 9
 

9 9 B9	  	 X
 6	 B	9
	
 9

999B
9   X9	 9
 B  XK  6 9 BX
 X6 ' BK  ERø6	 9 B	9
	
 9

999B
K  SetPositionprefabSpawnPrefab
ABORT
printipairsIsWater
waterGetTileAtPointMapGetWorldnotileszyxsincosVector3PIrandom	mathmaxnotags	tags
rangeFindEntitiesTheSimGetWorldPositionTransform	inst







self  cx ]y  ]z  ]ents 
Sdist 	Iangle Coffset 5newpt -ground tile 	 	 	i testtile  paint  3   H -     9   B K   ÀProcess     self  È  (D9   X=  9    X9  99 3 B= X	9   X9  9B+  = 2  K  Cancel 	rateDoPeriodicTask	inst	taskenabledself  val   Ý   7 g6   3 B 3 3 = 3 = 3 = 3
 =	 3 = 3 = 3 = 2  L   Enable Process SetNotTiles SetRate SetMax SetRange SetPrefab  
Class
#!B%PDffGroundpainter IsWaterTileType   