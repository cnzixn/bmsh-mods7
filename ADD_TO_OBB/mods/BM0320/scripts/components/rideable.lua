LJ,@mods/BM0320/scripts/components/rideable.lua   9  96 B=  9 '  BK  beingriddenPushEventGetTimelastridetimerideablecomponentsinst  dt      9    X	9  9) -  )  ) B=  K   ΐDoPeriodicTask	instriddentaskRiddenTick self   V   
9  
  X9   9B+  =  K  Cancelriddentaskself   k   -  9  9'  BK   ΐriderdoattackotherPushEvent	inst        self other  	data  	 ϋ  &=  + = + = +  = +  = +  = )ό= +  =  9' B3
 =	 2  K   _OnRiderDoAttackOtherCBAddTagriddentasklastridetimerequiredobedience
ridersaddlecanridesaddleable	inst				

self  inst     % -    B9   9' B9   9' BK  ΐrideablesaddleableRemoveTag	instStopRiddenTick self   @   &6  B9 !L lastridetimeGetTimeself   9   *=  K  requiredobedienceself  required   Ή   .9  
  X9 99
  X9 99 9B9   X+ X+ L GetObediencedomesticatablecomponents	instrequiredobedienceself   	 
 $ ³4(9  
  X:9 9 9' B9  99  B9   9B9  9B) =9 9	9
 99     X	9	  9			9		9		 	 X
+	  B+ = 9  9' B9  9' B+  =  9  9' 5 B
  XP9   X:9  9 B9 9)  )  )  B 9B=  9  9' 5 = B9 9 9' 9  9	999  9	99B+ = 9  9' B9  9' B
  X9 9 9 '! BX9 9	9
 9 B9 9	9"  X9 9	9" 9# BK  SuggestTargetcombat'dontstarve/beefalo/saddle/dismountPlaySoundSoundEmitterAddTagswapsymbolswapbuildOverrideSymbol  RemoveFromSceneSetPositionTransformAddChildsaddleable  saddlechangedPushEventsaddledrideableRemoveTagcanridediscardedcbsaddlerFlingItemlootdroppercomponentsyGetPositionReturnToSceneRemoveChildswap_saddleClearOverrideSymbolAnimState	instsaddle
















 """""""#####$$$$$$$(self  doer  newsaddle  pt ' 4   ^=  K  saddleableself  saddleable   <   b9    X+ X+ L saddleself   ύ 	 
 Bf  X9   9' B  X99
  X 9B  X6 9 6 9	BK  MOUNTNIUACTIONSinsert
tableIsRiding
ridercomponentsrideableHasTag	instself  doer  actions  right  rider  ₯ 	 (bo9  =  
  X9  9' 9  B
  X-    B9  9' 9  BX-   B6 B= 9  9'	 5
 =9  =BK  ΐΐnewrideroldrider  riderchangedPushEventGetTimelastridetimeListenForEvent_OnRiderDoAttackOtherCBonattackotherRemoveEventCallback	inst
rider			







StartRiddenTick StopRiddenTick self  )rider  )oldrider ' #   
9  L 
riderself   <   9    X+ X+ L 
riderself      !9  
  X9  99 
  X9   9' 5 =BK  gentle  buckedPushEventcomponents
riderself  gentle   ά   )5 9  
  X9   9B  X+  = 6 B9 !=6  B
  X X+  L 	nextlastridedeltalastridetimeGetTime  GetSaveRecordsaddleself  data 	 Φ 	  '
  X9 
  X  9 +  6 9 B A9
  X6 B9!  X)  = K  GetTimelastridedeltalastridetimeSpawnSaveRecordSetSaddlesaddleself  data   d   ’'  9 
  X9 9  X' &L nilprefabsaddlesaddle:self   ϊ  # &b §3   3 3 6 3 B3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!2  L  GetDebugString OnLoadDomesticatable OnSaveDomesticatable 	Buck IsBeingRidden GetRider SetRider CollectSceneActions IsSaddled SetSaddleable SetSaddle TestObedience SetRequiredObedience TimeSinceLastRide OnRemoveFromEntity 
Class   $ (&,*2.\4`^dbmfo €’¦¦RiddenTick %StartRiddenTick $StopRiddenTick #Rideable    