LJ/@mods/BM0337/scripts/components/beesummoner.lua¹   "	9  8
  X6 '  BK  + =9  <6 9  B= K  GetTableSizenumchildrenpersistsAlready added child
printchildren	self  child   ¾   !9  8  X6 '  BK  9  +  <6 9  B= K  GetTableSizenumchildren+Not our child or already removed child
printchildrenself  child   ¤   $49   9' 9  B9   9' 9  B9   9' 9  B9   9' 9  B9   9' 9  BK  stopfollowingonremovedetachchild
death_onchildkilledontrappedListenForEvent	instself  %child  % ©   $49   9' 9  B9   9' 9  B9   9' 9  B9   9' 9  B9   9' 9  BK  stopfollowingonremovedetachchild
death_onchildkilledontrappedRemoveEventCallback	instself  %child  % C   &  9  BK  RemoveAllChildrenself  summoner   F  < -   9   BK   ÀOnChildKilled      self child   Q  = -   9 9BK   ÀtargetSummonChild      self inst  data   E   #> -  -   BK     À     OnSummonerRemove self inst   ß5U*=  4  = )  = )  = ' = *  = * = ) = 9 =	 +  =
 ) = ) = ) = )  = 4  = 4  = 3 = 3 = 3 = 9   9' 9  B9   9' 9 9  B2  K  ÀonremoveonattackotherListenForEvent _onsummonerremove _onattack _onchildkilledregentick_modifiers_multstore_modifiers_addcurrenttickmaxtickstickscaleregentickregentasknumstoremaxstoreradiussummonchancemutantkillerbeechildnamemaxchildrennumchildrenchildren	instçÌ³³æÌþÿ		

OnSummonerRemove self  6inst  6  
 9D6  9 BH-    	 BFRúK  Àchildren
pairsRemoveChildListeners self    k v   ´ 	  -J6  9 BH99  X99 9BX 9BFRñK  Remove	Killhealthcomponentschildren
pairsself    k v   .   T=  K  maxchildrenself  num   l   X6 96 9 )  B) B=  K  maxmin	mathsummonchanceself  chance   â  	 "\6 99    9 B A=  9  9' 5 9  = B9    9 B X  9 BK  StartRegen  onnumstorechangePushEvent	instGetTotalStoremin	mathnumstoreself   D  e=  -    BK  ÀmaxstoreRefresh self  num   l   	:j-     B-    BK  ÀÀRemoveChildListeners RemoveChild self  
child  
 ì 	 7bo9 9
  X
9 9 9' 9  9B A9 9  X 9' B9 9 94 6	 9
>6	 9>B9 9 9
  X9 9 9 9 B-     B-    BK  À ÀAddFollowerleader
WATER	LANDEXIT_DESTINATIONSetFollowExitDestinationsAddComponentfollowerGetPosition	inst	homeRememberLocationknownlocationscomponents




AddChildListeners AddChild self  8child  8 [  "9  <-    BK  Àstore_modifiers_addRefresh self  key  mod   Z  9  +  <-    BK  Àstore_modifiers_addRefresh self  key   | 	  	*9  6 9 BH FRýL store_modifiers_add
pairsmaxstoreself  
total   k v   G   9  <K  regentick_modifiers_multself  key  mod   F   9  +  <K  regentick_modifiers_multself  key   w 	  	)) 6  9 BH"FRýL regentick_modifiers_mult
pairsself  
mult   k v     5§9  99  X9  99 9B9 9 9  "!"  9 B"L 9   9 B"L GetRegenTickMultipliertickscaleregentickGetPercenthungercomponents	instself  hungerpercent  <   °9  9 #L maxtickscurrenttickself    	@g´9  = 9 9' 5 9 = B9 9 X%6 99  9	B A=)  = 9 9' 5
 9 = B9 9' 5 9=B9 9	B X 9BK   9B9 9 -   B=K  ÀDoTaskInTimeregentaskGetRegenTickStopRegen  onnumstorechange  GetTotalStoremin	mathnumstoremaxticks  onregentickPushEvent	instcurrenttick								DoRegenTick inst  Aself  Aregentick 8	 V   
Ê9  
  X9   9B+  =  K  Cancelregentaskself    	 DÒ9    9 B X  9 BK  9   X X)  =   9 B9  9 -    B= K  ÀDoTaskInTime	instGetRegenTickcurrenttickregentaskStopRegenGetTotalStorenumstore







DoRegenTick self  tick  regentick  §   à9  9  X
6 9B9  X9 )    X+ X+ L numstoresummonchancerandom	mathmaxchildrennumchildrenself     Zæ"9    X6 ' BK    9 B  XM6 9 9 9B A 6 9	B6
 " 9   X* 9 9  X9 9 9B 6   	 )
 + B  XK   6 9  B
  X!9	 9 9
B
 A
  X
99
  X99	 9
 B9 = 9 	 9'
 5 9 =B	  9 BL K  StartRegen  onnumstorechangePushEventnumstoreSetTargetcombatcomponentsGetSetPositionSpawnPrefabFindWalkableOffsetGetRadiusPhysicsradiusPIrandom	mathGetWorldPositionTransform	instVector3CanSummonChildNo child prefab defined
printchildnameÿ				



 "self  [target  [pos Fstart_angle @rad <offset +child $ w   $  9   B
  X  9  BK  TakeOwnershipDoSummonChildself  target  child  ì   (4  4  6  9 BH  X
 9B6
 9

  B
 	 X
6
  	 B
H6 9  BFRùFRç4  =9 =9 =  J currentticknumstoreinsert
tableGetSaveRecordchildren
pairs		





self  )children 'references &  k v  record refs  
  k v  data 
 ¾   $Vª  X9   X6 9 BH
6 
  B  X	  9	  B	FRô9  X9 = 9  X9 =   9 9 BK  StartRegencurrentticknumstoreTakeOwnershipSpawnSaveRecord
pairschildren




self  %data  %newents  %	  k 
v  
child  ê 	 5 8î º3   3 3 3 3 6 3 B3 =3
 =	3 =3 =3 3 =3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3& 3( ='3* =)3, =+3. =-30 =/32 =134 =32  L  OnLoad OnSave SummonChild DoSummonChild CanSummonChild StartRegen StopRegen  GetRegenTickPercent GetRegenTick GetRegenTickMultiplier !RemoveRegenTickModifier_Mult AddRegenTickModifier_Mult GetTotalStore !RemoveStoreModifier_Additive AddStoreModifier_Additive TakeOwnership OnChildKilled SetMaxStore  SetSummonChance SetMaxChildren RemoveAllChildren OnRemoveFromEntity 
Class     
   $ ( * B * H D R J V T Z X c h e m j  o           ¥  ® § ² ° È Ð Ê Þ Ò ä à æ 
(7*::AddChild 7RemoveChild 6AddChildListeners 5RemoveChildListeners 4OnSummonerRemove 3BeeSummoner 0Refresh 	'DoRegenTick   