LJ-@mods/BM0320/scripts/components/brushable.lua¬    	=  +  = )  = )  = )  = 9   9' B+ = K  brushableAddTaglastbrushcyclecyclesperprizemax
prize	inst	self  inst   Ñ   1
=    X9  9'  BX9  9'  B X6 B9= K  numcyclesGetClocklastbrushcycleRemoveTagAddTag	instbrushable
self  brushable  reset   +   =  K  onbrushfnself  fn   Ä   &6  B99 !)   X)  X	6 96 99 #B9 BL maxcyclesperprize
floormin	mathlastbrushcyclenumcyclesGetClockself  elapsed  ¡   I")  9    X9   X9 )   X-  9 B 6 B9= 6 ' 9 &B)  ) M6	 9
 B9	
9		 	 X
9	
9			 9		 +  9  9B A	X	9		 9		9 9B A	Oä9  9' 5 ==B9 
  X9 9   BK  onbrushfnnumprizes	doer  brushedPushEventGetWorldPositionSetPositionTransformGetPosition	instGiveIteminventorycomponentsSpawnPrefabBrushable day is 
printnumcyclesGetClocklastbrushcycleCalculateNumPrizesmax
prizebrushable												self  Jdoer  Jbrush  Jnumprizes H  i prize  L   85 9  = 9 =L brushable  lastbrushcycleself   s   ?9   X)  =  9  X+ X9= K  brushablelastbrushcycleself  data   © 	  D6  9' 6 9 B9   9 B C CalculateNumPrizeslastbrushcyclebrushabletostring! %s lastcycle: %d prizes: %dformatstringself   Ô     J6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 2  L   GetDebugString OnLoad OnSave 
Brush CalculateNumPrizes SetOnBrushed SetBrushable 
Class 6"=8B?FDIIBrushable   