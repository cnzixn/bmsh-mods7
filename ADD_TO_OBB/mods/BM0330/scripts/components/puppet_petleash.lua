LJ3@mods/BM0330/scripts/components/puppet_petleash.lua -  9 8 
  X-  9 +  < -  -  9 =-  9+  =K   ΐ	_pet	instnumpets	petsself pet   Ά 	  =  +  = 4  = ) = )  = +  = +  = 3 = 2  K   _onremovepetondespawnfnonspawnfnnumpetsmaxpets	petspetprefab	inst		self  inst   /   =  K  petprefabself  prefab   +   =  K  onspawnfnself  fn   -   =  K  ondespawnfnself  fn   *   !=  K  maxpetsself  num   $   
%9  L maxpetsself   $   
)9  L numpetsself   J   -9  9  X+ X+ L maxpetsnumpetsself  	    /16  9 BH	 9
 B  X+ L FRφ+ L HasTag	pets
pairsself  tag    k v   !   
:9  L 	petsself   E   >9  8  X+ X+ L 	petsself  	pet  	    /5M-   9   9  
   X )-   9   9  9     X#-   9   9  9  
   X -   9   9  9  9    X -   9   9  9    9  ' B -   9   9  9 	    X-   9   9  9 	   9 
 ' B K   ΐ!puppet_brother_butterfly.texSetIconMiniMapEntitypuppet_brother_butterflySetBuildbutterfly	skinpuppet_skincomponentsAnimState	_pet	inst																	






self  Ϊ &4B9  <9  = 9  9' 9  B+ =9 99
  X9 99 9	 B9 =
9 =9  9* 3 B2  K   DoTaskInTime	_pet_playerAddFollowerleadercomponentspersists_onremovepetonremoveListenForEvent	instnumpets	pets΅ζΜ³ζύ		

self  'pet  '  Aa X9  9 9  X  X+  L 6 	 ,
 9 9B
  X--  
   B9
  X9
 9   BX
9
  X9
 9	   B
  X9
9
  X9
9
 9  B9 
  X9 9
  BL ΐonspawnfnDoDeltahealthcomponentsSetPositionTransformTeleportPhysicsuserid	instSpawnPrefabmaxpetsnumpetspetprefabΠ


LinkPet self  Bx  By  Bz  Bprefaboverride  Bhealth  Bpetprefab >pet 0    z9  8
  X9 
  X9 9  BX 9BK  Remove	instondespawnfn	petsself  pet   έ   L4  6  9 BH6 9	 
 BFRω6  BX	  9 
 BERϊK  DespawnPetipairsinsert
table	pets
pairsself  toremove   k v  
  i v   Ω   @	6  9 B
  X4  6 9 BH	 9B6 9
  BFRφ5 =L K    insert
tableGetSaveRecord
pairs	pets	next	self  data   k v  saved  τ 	 ,k
  X)9 
  X&6 9 BX6 	 B
  X-  
   B9 
  X9 9
  BERξ9 9
  X6 9  BH6 99	 9		
 BFRψK  ΐinsert
table
pairsmigrationpets	instonspawnfnSpawnSaveRecordipairs	petsLinkPet self  -data  -	  i v  pet 	 	 	k v   €   '­6  9 BH9  9'	 9
  BFRχK  _onremovepetonremoveRemoveEventCallback	inst	pets
pairsself  
 
 
k v   Γ  $ (> Ά6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 3 = 3 = 3 = 3 = 3  = 3" =! 9 =# 2  L  OnRemoveEntity OnRemoveFromEntity OnLoad OnSave DespawnAllPets DespawnPet SpawnPetAt  
IsPet GetPets HasPetWithTag IsFull GetNumPets GetMaxPets SetMaxPets SetOnDespawnFn SetOnSpawnFn SetPetPrefab 
Class#!'%+)/-81<:@>_xaz«±­³³΅΅PetLeash %LinkPet   