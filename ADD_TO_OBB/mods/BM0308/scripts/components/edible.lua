LJ*@mods/BM0308/scripts/components/edible.luaั    7F=  )
 = )
 = )  = ' = ' = +  = + =	 )  =
 )  = )  = )  = )  = )  = )  = )  = )  = )  = 9   9' B6 9= 6 9= 6 9= 6 9= + = K  forcequickeatSPOILED_FOOD_HEALTHspoiled_healthSPOILED_FOOD_HUNGERspoiled_hungerSTALE_FOOD_HEALTHstale_healthSTALE_FOOD_HUNGERTUNINGstale_hungeredibleAddTagnaughtyvalueautocooldeltaautodrydeltaautodrydurationsurferdeltasurferdurationcaffeinedeltacaffeinedurationtemperaturedurationtemperaturedeltadegrades_with_spoilageoneatenRAWfoodstateGENERICfoodtypesanityvaluehungervaluehealthvalue	inst		

self  8inst  8 ษ 	  N}!) 9    X  X	99  X999  X9 )    X+ X+ 9 99  X  X9 99 9B  X9 )   X)  L X9 99 9B  X6	 9
 L   X99  X999  X99 99 9 B 9 "L getsanitymultfnSANITY_SMALLTUNINGIsSpoiledIsStaleperishable	instsanityvalueignoresspoilage
eatercomponentsdegrades_with_spoilage	







self  Oeater  Omultiplier Mignore_spoilage 8  	  \7) 9    X  X	99  X999  X9 )    X+ X+ 9 99  X+  X)9 99 9B  X  X	99  X999 X9 X9 99 9	B  X  X	99  X999
 X9
   X99  X999  X99 99 9 B"9 "L gethungermultfnspoiled_hungerIsSpoiledstale_hungerIsStaleperishable	insthungervalueignoresspoilage
eatercomponentsdegrades_with_spoilage												self  ]eater  ]multiplier [ignore_spoilage F  	  \K) 9    X  X	99  X999  X9 )    X+ X+ 9 99  X+  X)9 99 9B  X  X	99  X999 X9 X9 99 9	B  X  X	99  X999
 X9
   X99  X999  X99 99 9 B"9 "L gethealthmultfnspoiled_healthIsSpoiledstale_healthIsStaleperishable	insthealthvalueignoresspoilage
eatercomponentsdegrades_with_spoilageself  ]eater  ]multiplier [ignore_spoilage F 1   ^9  L naughtyvalueself  eater   ฐ   b6  9' 9 9 9 9 D sanityvaluehungervaluehealthvaluefoodtype?Food type: %s, health: %2.2f, hunger: %2.2f, sanity: %2.2fformatstringself  	 )   f=  K  oneatenself  fn   ;   s)  =  K  recent_temperatured_foodeater   ฎ  ญj#9    X9  9  B9   X9   X  X99  X9 =9  X9 9B 9	9 3
 B=9   X9   X  X99  X99 9' 9 9 B9   X9   X  X99  X99 9' 9 9 B9   X9   X  X99  X99 9' 9 9 B9   X  X99  X99 9B6 99 !6 9B99 9 B9  9'  5 =BK  
eater  PushEventSetTemperatureSTARTING_TEMPTUNINGmax	mathGetCurrentautocooldeltaAUTODRYautodrydurationautodrydelta	SURFsurferdurationsurferdeltaCAFFEINEAddSpeedModifier_Additivelocomotorcaffeinedurationcaffeinedelta DoTaskInTimeCancelfood_temp_taskrecent_temperatured_foodtemperaturecomponentstemperaturedurationtemperaturedelta	instoneaten 				"""""""#self  eater  current_temp mnew_temp  ฆ  
 "C9 9  X9 9 99 B  X9 9 99 B  X9 9 9  X  X6 9 6 9	BK  EATACTIONSinsert
tableequippableAbleToEat	instIsValidFood
eatercomponentsself  #doer  #actions  #right  # ภ 	  $N9 9  X9 9 99 B  X9 9  X9 9 9B  X 9' B  X6 9	 6
 9BK  	FEEDACTIONSinsert
tablepetHasTagIsHeldinventoryitem	instCanEat
eatercomponentsself  %doer  %target  %actions  %right  %    !  6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 2  L   CollectUseActions CollectInventoryActions OnEaten SetOnEatenFn GetDebugString GetNaughtiness GetHealth GetHunger GetSanity 
Class5!I7\K`^dbhfjEdible   