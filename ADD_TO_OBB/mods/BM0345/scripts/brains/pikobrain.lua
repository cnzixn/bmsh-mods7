LJ)@mods/BM0345/scripts/brains/pikobrain.luaC   6  9   BK  
_ctor
Brainself  inst   ρ  
 #9  9  X9  9 9B  X9  9' B  X6   9  996 9	D K  GOHOMEACTIONS	homeBufferedActiontrappedHasStateTagsgHasHomehomeseekercomponentsinst     "/"-  9 9 9  B  X9  9  X  9 ' B  X9  9  X	9  9 9B X+ X+ L  ΐIsHeldinventoryitemplantedHasTag	baitCanEat
eatercomponentsinst item  #    + -   9   9     X
-   9   9    9  B    X+  X+  L  ΐIsHeldinventoryitemcomponents                 target  ΐ 8 6    -  3 B  X
6    6 9B3 =2  L 2  K  ΐ validfnEATACTIONSBufferedAction FindEntity		





SEE_BAIT_DIST inst  target act  ϋ 	 	 *d39   9B X X  X9 9  X9 9 9B  X9 99  X  9 B  X	  9 ' B X+ X+ L 	trapHasTagIsOnValidGroundcanbepickedupIsHeldinventoryitemcomponentsGetWorldPositionTransform									
item  +x &y  &z  &isValidPosition !isValidPickupItem   ν =09  9 9B)  X6   -  3 B  X6    6 92  D K  ΐPICKUPACTIONSBufferedAction FindEntityNumItemsinventorycomponentsSEE_STOLEN_ITEM_DIST inst  target 	 ·   ?tG9   9B6  9  	 )
 5 5 B+  6  BX	9
9  X9
99	  X
 XE	R	σ  X99  X 9
'	 B9 B99 9B99 9	  B9  9B+  = K  CancelfindhometaskTakeOwnershipCancelSpawningsetupspawnerAddComponent
childspawnercomponentsipairs  
stump
burnt  deciduoustreesFindEntitiesTheSimGetWorldPositionTransforminst  @x ;y  ;z  ;ents 
1home 0  i ent   1    a -   - B K     ΐ    findhome inst  ͺ #^9  9  X9   X  9 )
 3 B= + 2  L 2  K  ΐ DoPeriodicTaskfindhometaskhomeseekercomponentsfindhome inst   X   m -   9   9  9  9  L   ΐtakingfiredamagehealthcomponents	inst      self     n -   9   9  9    9  B )    X -   9   9  9  X+  X+  L   ΐhomeseekerNumItemsinventorycomponents	inst                   self  :   
q -   9   9  L   ΐcurrentlyRabid	inst    self  ―    w -      X-     9   B    X -     9  B    X -     9  B   X +  X+  L  ΐnewGetMoonPhaseIsNight
IsDay                         clock  :   | -   - 9 D    ΐ	inst    CheckForHome self  j   ~ -   9   9  9    9  ' D   ΐ	homeGetLocationknownlocationscomponents	inst        self  α
k€g6  B6 B6 4 6 3 '	 6
 9 B
 A>6 3 '		 6

 9 -  ' + B
 A>6
 9 -	 '
 + B>6 3 '	 6
 9 - B
 A>6 9 '	 -
 - B>6 9 '	 -
 - +  + B>6 9 '	 6

 9 -  ' + B
 A>6 3 '	 6

 9 -  ' + B
 A>6
 9 -	 B>	6 3 '	 6
 9 B
 A>
6 9 3	 -
	 B ?  * B6 9  B= 2  K  	ΐΐΐΐΐΐ ΐ
ΐΐΐBTbt Wanderwander to find home IsNight gohomeEventNodescarytopreyRunAwayChaseAndAttackIsRabid searching for prizego homeDoActionrun off with prize 	inst
PanicOnFire WhileNodePriorityNodeGetSeasonManagerGetClockΐΐώ							



GoHomeAction PickupAction MAX_CHASE_TIME AVOID_PLAYER_DIST AVOID_PLAYER_STOP SEE_PLAYER_DIST STOP_RUN_DIST EatFoodAction CheckForHome MAX_WANDER_DIST self  lclock iseasonmgr groot ` °   $ 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ) 
 ) ) ) ) ) )
 ) 6 6
 3 B3		 3

 3 3 3 3 =2  L  OnStart      
Brain
Classbehaviours/chaseandattackbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/wanderrequire
.D\egSTOP_RUN_DIST SEE_PLAYER_DIST AVOID_PLAYER_DIST AVOID_PLAYER_STOP SEE_BAIT_DIST MAX_WANDER_DIST SEE_STOLEN_ITEM_DIST MAX_CHASE_TIME PikoBrain 	GoHomeAction EatFoodAction PickupAction findhome CheckForHome   