LJ*@mods/BM0308/scripts/components/fueled.lua¼   +=  + = )  = )  = ) = + = ' = +  = ) =	 +  =
 ) = ) = +  = ) = K  depletionmultiplierdepletedbonusmultperiodsectionfnsectionssecondaryfueltypeBURNABLEfueltypeaccepting	ratecurrentfuelmaxfuelconsuming	inst		

self  inst   X   
9  )   X  9 9   BK  DoDeltacurrentfuelself   [   	9  9  X5 9  =L K  	fuel  maxfuelcurrentfuelself  
 _   	!9   X  9 9 + BK  InitializeFuelLevel	fuelself  
data  
 +   '=  K  sectionfnself  fn   *   +=  K  depletedself  fn   F   /9  )   X+ X+ L currentfuelself  	 +   3=  K  sectionsself  num   õ   9R79    X  X99  X+ L + 9999  X+ 9   X9999  X+ 999  X9999  X+ 999  X
9   X9999  X+ L secondaryfueltypefueltype	fuelcomponentsacceptingself  :item  :gotfuel - ¬  Q  9  B  X)  L X6 96 9  9 B9 "B 9 D K  sectionsGetPercent
floormin	mathIsEmptyself   s  	+Y9  9 #  9 " BK  DoDeltasectionsmaxfuelself  
amount  
fuelPerSection  ¬   O^&6  '   9  B A  9  B  XA  9 B6 B999999	 "  X	 9
 B  X6 9"  9  B99  X99 99 B 9B9 )  X9   X
  9 B X9  	 9
 B9   X9 9 B+ L K  ontakefuelfnsectionfnsectionsRemove	inst
TakenDoDeltaWET_FUEL_PENALTYTUNINGIsEntityDrybonusmultfuelvalue	fuelmoisturemanagercomponentsGetWorldGetCurrentSectionCanAcceptFuelItemCAN ACCEPT FUEL
print



   ##&self  Pitem  Poldsection >moisturemgr :fuelamt 5newsection & +   =  K  updatefnself  fn      '  9  B6 9' 9   X' X' 9 9 9	 	 9

   9 B C GetSectionPercentsections	ratemaxfuelcurrentfuelOFFONconsuming2%s %2.2f/%2.2f (-%2.2f) : section %d/%d %2.2fformatstringGetCurrentSectionself  section  p   6  99 5 ==BK  fnpercent  thresholdsinsert
tableself  	percent  	fn  	      9  B  9 B 9 #!9  #L sectionsGetPercentGetCurrentSectionself  section  {   9  )   X6 9) 9 9  #D X)  L K  currentfuelmin	mathmaxfuelself   i   "¤9  "  9 9 !BK  currentfuelDoDeltamaxfuelself  	amount  	target  F   ¬ -     9   -  9B K   ÀperiodDoUpdate       self    ©+ =  9   X9  99 3 B= 2  K   periodDoPeriodicTask	inst	taskconsumingself   å   I°  9  B9  X= =   9  B X	9   X9   9	 
 BK  	instsectionfncurrentfuelmaxfuelGetCurrentSection						self  fuel  isload  oldsection newsection  Ð   4_½  9  B9 "6 9)  6 99 9	  		B A=   9  B X9   X9   9 B9 )   X9	   X9	 9 B9  9
' 5   9	 B	=	9	 =	BK  	fuelpercent  GetPercentpercentusedchangePushEventdepleted	instsectionfnmaxfuelminmax	mathcurrentfueldepletionmultiplierGetCurrentSection			




self  5amount  5oldsection 1newsection ! Ë   %Ñ9    X  9  9 "B  9 B  X  9 B9   X9 9 BK  	instupdatefnStopConsumingIsEmpty	rateDoDeltaconsuming			


self  dt   e   à+ =  9   X9  9B+  = K  Cancel	taskconsumingself   :   è  9   BK  DoUpdateself  dt   Û  0 3= î6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 2  L   LongUpdate StopConsuming DoUpdate DoDelta InitializeFuelLevel StartConsuming SetPercent GetPercent GetSectionPercent AddThreshold GetDebugString SetUpdateFn TakeFuelItem ChangeSection GetCurrentSection CanAcceptFuelItem SetSections IsEmpty SetDepletedFn SetSectionCallback OnLoad OnSave MakeEmpty 
Class%!)'-+1/53O7WQ\Y^¢§¤®©»°Ï½ÞÑæàêèììFueled 0  