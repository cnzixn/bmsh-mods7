LJ2@mods/BM0320/scripts/components/beefalometrics.luaü 	  I
6  B9 =9   X6 9 BH<FRý6 9 B6  9 BK  SendProfileStatsTheSimencode	json
pairsvalues
eventBuildContextTable					
data  sendstats   k v  jsonstats  ¼  	 0  X4  999= 6 5 = ==BK  valuesplayer
event  PushMetricsEventiduniqueidcomponentsbeefalo_idid  beefalo  player  values   Ô 
19  99	  X9)   X-  '   	 9B AK   ÀGetLastDomesticator beefalo.domestication.startnewoldbeefalometricscomponents PushEvent inst  data  self  ±  #C9  99
  X 99B-  '   95 9	  9			 9		B	=	9	  9			 9			B	=	
9	 =	9	9	 	9		9		=	BK   Àfood_hunger_valuehungervalueedible	foodtendencydomestication_levelGetDomesticationdomesticated  IsDomesticateddomesticatablebeefalo.domestication.feedSetLastDomesticatorfeederbeefalometricscomponents						

PushEvent inst  $data  $self ! ¬  %E*9  99
  X 99B-  '   95 9	  9			 9		B	
	 X	+	 X
+	 =		9	  9			 9	
	B	=	9	 =	9	=	BK   Ànum_lootnumprizestendencydomestication_levelGetDomesticationdomesticated  IsDomesticateddomesticatablefeeder"beefalo.domestication.brushedSetLastDomesticator	doerbeefalometricscomponents		

PushEvent inst  &data  &self # ê  <89  9-  '   	 9B5 9	 =	9	6
 9

8	
	=		9	6
 9


8	
	=	9	6
 9

8	
	=	BK   Àtendency_orneryORNERYtendency_pudgy
PUDGYtendency_rider
RIDERTENDENCYtendencies  tendencyGetLastDomesticator'beefalo.domestication.domesticatedbeefalometricscomponentsPushEvent inst  data  self   	 ,B9  9-  '    9B5 9  9
 9B=9 =BK   Àtendencydomesticated  IsDomesticateddomesticatableGetLastDomesticator beefalo.domestication.feralbeefalometricscomponentsPushEvent inst  self    <dJ9  9 9B)   XK  9  99  9 9B-  '    5	 9
  9


 9

B
=
		9
  9


 9

B
=

	9
 =
	9
=
	9


  X
9
9



  X
9
9


 9

B
)  
 X
9
9

 
 X+
  =
	BK   Àlenuseridafflicter
causetendencydomestication_leveldomesticated  IsDomesticated beefalo.domestication.deathGetRiderrideablebeefalometricsGetDomesticationdomesticatablecomponents						

PushEvent inst  =data  =self 1rider , ¯  &FZ9  99
  X6 B=X9  X-  '   95	 9	  9			 9		B	=	
9	  9			 9		B	=	9	 =	6	 B	9
!	
	=	BK   Àride_lengthtendencydomestication_levelGetDomesticationdomesticated  IsDomesticateddomesticatableoldriderbeefalo.domestication.rideGetTimeridestarttimenewriderbeefalometricscomponents		




PushEvent inst  'data  'self $ À  (Hi9  99  9 9B  X-  '   9  9	 9B5 9	  9			 9		B	=		9	  9			 9	
	B	=	9	 =	9	 	 X
9	9		=	BK   Àprefabattackertendencydomestication_levelGetDomesticationdomesticated  IsDomesticateddomesticatableGetRider*beefalo.domestication.mountedattackedIsBeingRiddenrideablebeefalometricscomponentsPushEvent inst  )data  )self & ¼  (Hv9  99  9 9B  X-  '   9  9	 9B5 9	  9			 9		B	=		9	  9			 9	
	B	=	9	 =	9	 	 X
9	9		=	BK   Àprefabtargettendencydomestication_levelGetDomesticationdomesticated  IsDomesticateddomesticatableGetRider(beefalo.domestication.mountedattackIsBeingRiddenrideablebeefalometricscomponentsPushEvent inst  )data  )self & É 	 :·=  +  = 9   9' -  B9   9' - B9   9' - B9   9' - B9   9' - B9   9' - B9   9'	 - B9   9'
 - B9   9' - BK  ÀÀÀÀÀÀÀÀ	Àriderdoattackotherattackedriderchanged
deathgoneferaldomesticatedbrushed
oneatdomesticationdeltaListenForEventlastdomesticator	inst						





OnDomesticationDelta OnEat OnBrushed OnDomesticated OnFeral OnDeath OnRiderChanged OnAttacked OnRiderDoAttack self  ;inst  ; U   +  =  = K  lastdomesticatorlastdomesticator_idself  player   Ò   (9  
  X9  L X9 
  X6 B
  X  9  BL X9 L +  L SetLastDomesticatorGetPlayerlastdomesticator_idlastdomesticator

self  player 
    ©9  
  X5 9  9=L X9 
  X5 9 =L +  L   lastdomesticator_id  useridlastdomesticatorself   L   ²9 
  X9 =  K  lastdomesticator_idself  data      · ¹3   7  3  3 3 3 3 3 3 3	 3
 3	 6
 3 B
3 =
3 =
3 =
3 =
2  L
  OnLoad OnSave GetLastDomesticator SetLastDomesticator 
Class          PushMetricsEvent (6@HXgt§°©¶²¸¸PushEvent OnDomesticationDelta OnEat OnBrushed OnDomesticated OnFeral OnDeath OnRiderChanged OnAttacked OnRiderDoAttack BeefaloMetrics 
  