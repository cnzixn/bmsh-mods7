LJ)@mods/BM0335/scripts/components/eater.lua   ,=  + = + = 5 = 5 =   9 B+  = +  =	 + =
 + = + = ) = ) = ) = K  sanityabsorptionhungerabsorptionhealthabsorptionmonsterimmuneeatwholestackignoresspoilagelasteattimeoneatfnSetOmnivore  	MEATVEGGIEINSECT
SEEDSGENERICablefoods  GENERICfoodprefsstrongstomach
eater	inst		

self  inst   t   '=  = = K  sanityabsorptionhungerabsorptionhealthabsorptionself  health  hunger  sanity      
5 =    X5 = X5 = K    VEGGIE  	MEATVEGGIEINSECT
SEEDSGENERICablefoods  VEGGIEfoodprefsself  human      
"5 =    X5 = X5 = K    	MEAT  	MEATVEGGIEINSECT
SEEDSGENERICablefoods  	MEATfoodprefsself  human   U   +5 =  5 = K    INSECTablefoods  INSECTfoodprefsself   S   05 =  5 = K    
SEEDSablefoods  
SEEDSfoodprefsself   Q   55 =  5 = K    	WOODablefoods  	WOODfoodprefsself   «   
:5 =    X5 = X5 = K    ELEMENTAL  	MEATVEGGIEINSECT
SEEDSGENERICELEMENTALablefoods  ELEMENTALfoodprefsself  human   S   	C9    X6 B9  !L K  GetTimelasteattimeself  
    I9    X  9 B X+ X+ X+ L TimeSinceLastEatinglasteattimeself  time   v   
M9    X5   9 B=L K  time_since_eat  TimeSinceLastEatinglasteattimeself   i   	S9   X6 B9 != K  GetTimelasteattimetime_since_eatself  
data  
 P   Y6  99 ' BK  HORRIBLEfoodprefsinsert
tableself      ]5 =  5 = K    	MEATVEGGIEINSECT
SEEDSGENERICablefoods  	MEATVEGGIEINSECT
SEEDSGENERICfoodprefsself   )   b=  K  oneatfnself  fn   ,   f=  K  caneattestself  fn   Μ   'j
 9 ' B  X9  9 ' B  X9  L X9  L X+ L K  strongstomachmonsterimmuneplayer	instmonstermeatHasTag
self  food   η	 	 ! ·Χv+  9   B  X°9 99  X%999)   X  9  B  X999)   X9 99  X9 99 999 99 B+  9	B9 99
  X9 99
 999 99 B A999)   X  9  B  X999)   X9 99  X9 99 999 99 B A99 99 B)   X9 99  X9 99 9 B9  9' 5 =B9   X9 9  B99  X99 99 B99  X999)  X9   X	99 9B 9BX 9B6 B= 9  9' 5  =B+ L K    oneatsomethingGetTimelasteattimeRemoveGeteatwholestackstacksizestackableOnEatenoneatfn	food  
oneatPushEventOnNaughtyActionkrampedGetNaughtinessGetSanitysanitysanityvalueGetHungerhungerprefabGetHealthDoDeltaDoFoodEffectshealthvalueediblehealthcomponents	instCanEat					











         """%%%'''''''))+self  Έfood  Έnaughtyvalue kL θ  
 2A£9  6 B X999 X+ L X$999 X9  99  X9  99 9B  X+ L X+ L X9  6 B X  9	  D X+ L K  CanEatIsBeaverbeaverness	WOODELEMENTALfoodtypeediblecomponentsGetPlayer	inst					




self  3food  3 ν   ;³  X9 9  X6 9 BH9 99 X	9   X9 9	 
 D + L FRπK  	instcaneattestfoodtypeablefoods
pairsediblecomponentsself  inst  
  k v   ν   ;ΐ  X9 9  X6 9 BH9 99 X	9   X9 9	 
 D + L FRπK  	instcaneattestfoodtypefoodprefs
pairsediblecomponentsself  inst  
  k v     * -6 Ν6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 2  L   CanEat AbleToEat IsValidFood Eat DoFoodEffects SetCanEatTestFn SetOnEatFn SetOmnivore SetCanEatHorrible OnLoad OnSave HasBeen TimeSinceLastEating SetElemental SetBeaver SetBird SetInsectivore SetCarnivore SetVegetarian SetAbsorptionModifiers 
Class )".+3085A:GCKIQMWS[Y`]dbhftj‘v±£Ύ³ΛΐΝΝEater *  