LJ0@mods/BM0342/scripts/components/deployhelper.luaÑ  I"6  -  BH9		 9		    B		 X	 9	B	FRòK   ÀStartHelperGetDistanceSqToPoint	inst
pairsDEPLOY_HELPERS x  y  z  range    k v   A   =  +  = K  onenablehelper	instself  inst   Q  -  +  <   9  BK   ÀStopHelperDEPLOY_HELPERS self   7   -  + < K   ÀDEPLOY_HELPERS self   Ó   # 
9  
  X) =  X9  9B  X) =  9  9  B9 
  X9 9 + BK  onenablehelperStartUpdatingComponentIsAsleep	inst
delay
self      ,9  
  X+  =  9  9  B9 
  X9 9 + BK  onenablehelperStopUpdatingComponent	inst
delayself   `  69  )  X9   =  X  9 BK  StopHelper
delayself      7 ?4   3  7 6 3 B3 =3 =9=9=	3 =
3 =3 =2  L  OnUpdate StopHelper StartHelperOnRemoveFromEntityOnRemoveEntity OnEntityWake OnEntitySleep 
ClassTriggerDeployHelpers * 4,<6>>DEPLOY_HELPERS DeployHelper   