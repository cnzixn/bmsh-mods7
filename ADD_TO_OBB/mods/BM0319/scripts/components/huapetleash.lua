LJ/@mods/BM0319/scripts/components/huapetleash.lua %1-  9 8 
  X	-  9 +  < -  -  9 =-  999  X-  99998   X-  999 9  BK   ÀRemoveFollowerfollowersleadercomponents	instnumpets	petsself pet  & Ç 
 "=  +  = 4  = ) = )  = +  = +  = +  = 3	 = 2  K   _onremovepetondespawnfnonspawnfntravelnumpetsmaxpets	petspetprefab	inst

self  inst   /   =  K  petprefabself  prefab   +   =  K  onspawnfnself  fn   -   !=  K  ondespawnfnself  fn   *   %=  K  maxpetsself  num   $   
)9  L maxpetsself   $   
-9  L numpetsself   J   19  9  X+ X+ L maxpetsnumpetsself  	    /56  9 BH	 9
 B  X+ L FRö+ L HasTag	pets
pairsself  tag    k v   !   
>9  L 	petsself   E   B9  8  X+ X+ L 	petsself  	pet  	 ë  	'F9  <9  = 9  9' 9  B9 99
  X9 99 9 BK  AddFollowerleadercomponents_onremovepetonremoveListenForEvent	instnumpets	petsself  pet   Î  ;hP6  9B 6 "9  9B) 6   	 )
 + B
  X99 =99 =9
  X9 9	9	)
  9BX
9

  X9
 99	)
  9B9 
  X9 9 	 B+  = K  travelonspawnfnSetPositionTransformTeleportPhysicszxFindWalkableOffsetGetPosition	instPIrandom	math			







self  <pet  <theta 5pt 1radius 0offset )    $d
  X9 9  X9 9=9 9 9BK  Changeskin	skindsskinscomponentsself  pet  skin   º 
 4k X9   X+  9 9	 	 X  XK  6 
 B
  X	!-	      B	9	
	  X	9		 9		   B	X	
9	
	  X	9		 9		   B	9	 
	  X	9	 9	  B	K  À	instonspawnfnSetPositionTransformTeleportPhysicsSpawnPrefabmaxpetsnumpetspetprefab


LinkPet self  5x  5y  5z  5prefaboverride  5skin  5petprefab 1skin .pet 
$    9  8
  X9 
  X9 9  BX 9BK  Remove	instondespawnfn	petsself  pet   Ý   L4  6  9 BH6 9	 
 BFRù6  BX	  9 
 BERúK  DespawnPetipairsinsert
table	pets
pairsself  toremove   k v  
  i v   ö  	 C
6  9 B
  X4  6 9 BH	 9B6 9
  B
 9B5 == FRðK    travelRemoveinsert
tableGetSaveRecord
pairs	pets	next
self  data   k v  saved  =    9  
  X9  L +  L travelself   Â  E§	
  X9 
  X6 9 BX	6 	 B
  X-  
   BERõK  ÀSpawnSaveRecordipairs	pets	TravelPet self  data  	  i 	v  	pet  ¤   '²6  9 BH9  9'	 9
  BFR÷K  _onremovepetonremoveRemoveEventCallback	inst	pets
pairsself  
 
 
k v   ÿ  ) -R »6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 3 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 9 =( 2  L  OnRemoveEntity OnRemoveFromEntity OnLoad OnSave OnTravel DespawnAllPets DespawnPet SpawnPetAt   LoadPet 
IsPet GetPets HasPetWithTag IsFull GetNumPets GetMaxPets SetMaxPets SetOnDespawnFn SetOnSpawnFn SetPetPrefab 
Class#!'%+)/-31<5@>DBNFbi~k¥ °§¶²¸¸ººHuaPetLeash *TravelPet LinkPet   