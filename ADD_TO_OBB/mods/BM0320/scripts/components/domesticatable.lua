LJ2@mods/BM0320/scripts/components/domesticatable.luaļ   +=  + =  9' B)  = + = )  = +  = )  = )  =	 ) =
 + = 4  = +  = K  decaytasktendenciesdomesticationdecaypausedmaxobedienceminobedienceobediencedomestication_triggerfnlastdomesticationgaindomestication_latchdomesticationdomesticatableAddTagdomesticated	inst		

self  inst   h   	  9  B9  9' BK  domesticatableRemoveTag	instCancelTaskself  
 9   $=  K  domestication_triggerfnself  fn   &   
(9  L obedienceself   *   
,9  L domesticationself   Ü    09  9  X9 99 9B)   X	9 )   X  9 B+ L + L CancelTaskdomesticationGetPercenthungercomponents	instminobedienceobedienceself     19:9    X	9 )  X+ = ) = X9 *   X+ = 9 99 9B)   X9 )   X4  = 9  9'	 5
 9  = B9    X  9 + BK  SetDomesticated  goneferalPushEventtendenciesGetPercenthungercomponents	instdomestication_latchdomesticationdomesticatedĶ³ęęĢ¹’		







self  2 «   K+ =    9 + B9  9' 5 9 =BK    tendenciesdomesticatedPushEvent	instSetDomesticateddomestication_latchself   ļ   =Q! 6  96 96 9"#) B6 9"L -BEEFALO_DOMESTICATION_LOSE_DOMESTICATIONTOTAL_DAY_TIME(BEEFALO_DOMESTICATION_MAX_LOSS_DAYSTUNINGmin	mathcurrenttime  lastgaintime  delta ratio 
  	  1W9  6 96 99   9 B9 B=  9   X9  9' 5	 =
9  =B+ L K  newold  obediencedeltaPushEvent	instminobediencemaxobedienceminmax	mathobedienceself  delta  old   	  3`9  6 96 99   ) B)  B=  ) = 9   X9  9' 5 =	9  =
B+ L K  newold  domesticationdeltaPushEvent	instmaxobedienceminmax	mathdomesticationself  delta  old    =Ģj9   X6 9BH
96 9-
  - "

 

)  B<FRō-  - - "B9  B  X6 B=-  6 9	- "BX9   X
-  - 6 B9B- "B 9
B 9BK  ĄĄĄĄĄĄValidateCheckForChanges-BEEFALO_DOMESTICATION_GAIN_DOMESTICATIONTUNINGGetTimelastdomesticationgaindomestication_triggerfnmax	mathtendencies
pairsdomesticationdecaypaused					


FEEDBACK_DECAY_RATE DECAY_TASK_PERIOD DoDeltaObedience OBEDIENCE_DECAY_RATE DoDeltaDomestication CalculateLoss inst  >self  >  k 
v  
 q  
+~-     B  X  9  BK  ĄCheckAndStartTaskDoDeltaObedience self  delta     2-     B  X  9  B  9 BK  ĄCheckAndStartTaskCheckForChangesDoDeltaDomestication self  delta   ^   	$9  9  8  X)   <K  tendenciesself  
tendency  
delta  
 >   =  K  domesticationdecaypausedself  pause   ]   9    X  9 BK  BecomeDomesticateddomestication_latchself   V   
9  
  X9   9B+  =  K  Canceldecaytaskself   ¾  @   9  B  X9   X	9  9-  - )    B= K  ĄĄDoPeriodicTask	instdecaytaskValidateDECAY_TASK_PERIOD UpdateDomestication self   Q   ¦=    9 BK  Validatedomesticatedself  domesticated   *   
«9  L domesticatedself      Æ=  9  X  9 9 !B  9 BK  CheckAndStartTaskDeltaObedienceobedienceminobedienceself  min   ų   "*·5 9  = 9 =9 =9 =9 =9 =6 B9 !=	9
 99
  X9
 99 9B  X+  =L OnSaveDomesticatablerideablecomponents	instlastdomesticationgaindeltalastdomesticationgainGetTimeminobedienceobediencedomesticateddomestication_latchtendencies  domestication															
self  # Ó   @OÄ
  X:9   X9  =  9  X9 = 9  X+ =   9 9  X+ B)  = 6 B9  X)  !=   9	 9  X)  B  9
 9  X)  B9 99
  X9 99 99B  9 BK  CheckAndStartTaskOnLoadDomesticatablerideablecomponents	instminobedienceSetMinObedienceDeltaObediencelastdomesticationgaindeltaGetTimelastdomesticationgainobediencedomesticatedSetDomesticateddomestication_latchtendenciesdomestication							




self  Adata  A ē  >[Õ6  9' 9   X' X' 9   X' X' 9	  9
 
  X
6 B)  X' X' X' 9 9	 9
 B	6 9 BH 6  9'
   B&FRö 6  9' 9   X' X' B&L 
false	truedomestication_latch latch: %s %s:%.2ftendencies
pairsmaxobedienceobedienceminobedience...  .GetTimedecaytaskdomestication(nodecay)domesticationdecaypausedNORMAL	DOMOdomesticated.%s%s %.3f%% %s obedience: %.2f/%.3f/%.2f formatstringČ











self  ?s $  k v   š 
 2=é ä6   ' B )
 6 9 6 96 3 B3 =3	 =3 =
3 =3 =3 =3 =3 3 3 3 3	 =	3	 =	3	 =	3	 =	3	! =	 3	# =	"3	% =	$3	' =	&3	) =	(3	+ =	*3	- =	,3	/ =	.3	1 =	02  L  GetDebugString OnLoad OnSave SetMinObedience IsDomesticated SetDomesticated CheckAndStartTask CancelTask TryBecomeDomesticated PauseDomesticationDecay DeltaTendency DeltaDomestication DeltaObedience     BecomeDomesticated CheckForChanges Validate GetDomestication GetObedience SetDomesticationTrigger OnRemoveFromEntity 
ClassTOTAL_DAY_TIMETUNINGeasingrequirež’’’Z"&$*(.,80I:OKU^h|~¤ ©¦­«µÆĀ·ÓÄįÕććeasing :DECAY_TASK_PERIOD 9OBEDIENCE_DECAY_RATE 5FEEDBACK_DECAY_RATE 1Domesticatable .CalculateLoss DoDeltaObedience DoDeltaDomestication UpdateDomestication   