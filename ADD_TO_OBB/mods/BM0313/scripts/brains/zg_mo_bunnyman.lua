LJ.@mods/BM0313/scripts/brains/zg_mo_bunnyman.luaf  ) -  9 9 9  D  ÀIsTryingToTradeWithMetradercomponents       inst target   Y (6    -  3 5 2  D À  player FindEntityTRADE_DIST inst   a   ,9  9 9 D IsTryingToTradeWithMetradercomponentsinst  target   T  8 -  9 9 9  D  ÀCanEat
eatercomponents       inst item   Ë 
 )??
  9  B)  X+ L 9  X+ L -    X9 9  X9 99 X+ L   9 B  X+ L - 99 9	  D À ÀCanEat
eaterIsOnValidGround	MEATfoodtypeediblecomponentsmandrakeprefabGetTimeAlive							noveggie inst item  * ¢	B}0+  9   9' B  X2 89 9  X9 9  X9 9 93 B 9 9 9B X6	 9
   X+ X+   X  X6	 9
 X6   -  3 B   X6    6 92  D 2  K  K  ÀEATACTIONSBufferedAction FindEntityPIG_MIN_POOP_PERIODTUNINGTimeSinceLastEating FindItem
eaterinventorycomponents	busyHasStateTagsgSEE_FOOD_DIST inst  Btarget @time_since_eat $noveggie 
    &.Q9  9  X!9  99  X9  99 9' B  X9  99 9' B  X9  99 9BX+ X+ L IsValid
burnt	fireHasTag	homehomeseekercomponentsinst  ' ð 
 -Y9  99  X-    B  X9  99  X6   9  996 9	D K  ÀGOHOMEACTIONS	homehomeseekerBufferedActiontargetcombatleaderfollowercomponentsHasValidHome inst   A   a9  99L leaderfollowercomponentsinst   y   e-    B  X9  9 9BL ÀGetHomePoshomeseekercomponentsHasValidHome inst   ]   
'j-    B  X+  L -   D ÀÀGetLeader GetHomePos inst   C   q6  9   BK  
_ctor
Brainself  inst      } -   9   9  9    9  B 6 9   X +  X+  L   ÀBUNNYMAN_PANIC_THRESHTUNINGGetPercenthealthcomponents	inst               self  í   :@	-   9   9  9  9     X 1-   9   9  9  9     X+-   9   9  9  9  6 B  X -   9   9  9  9  9  9     X-   9   9  9  9  9  9  9     X-   9   9  9  9  9  9  9  6 B  X +  X+  L   ÀleaderfollowerGetPlayertargetcombatcomponents	instself  =   -   - 9 D    À	instFindFoodAction self  Y    -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self      -   9   9     X -     X-    9  B X+  X+  L   ÀÀ
IsDaybeardlord	inst                 self clock  í`éu*6  B6 4 6 3 ' 6	 9 6 96	 9 '
 -  - B A	 A>6 3 ' 6	 9 3 B	 A>6 3 ' 6	 9 B	 A>6 9 - -	 B>6 9 - -	 B>6 9 - B>6 9 - -	 -
	 -
 B>6 3 ' 6	 9 - ' + B	)
 B>6 9 - -	 -
 B>	6 9 - -	 B ?  * B6 9  B= 2  K  À	ÀÀ
ÀÀÀÀÀ ÀÀÀÀÀÀÀÀBTbtWander
Leashgo home
IsDay FollowFaceEntityChaseAndAttack
PanicOnFire  DoActionEatFoodNow scarytopreyRunAwayRABBIT_RETREATSTRINGS	instChattyNodeLowHealth WhileNodePriorityNodeGetClockÀÿ				





	
        !!!"""""""!"#######$$$$$$&(((((**SEE_PLAYER_DIST STOP_RUN_DIST FindFoodAction MAX_CHASE_TIME MAX_CHASE_DIST GetTraderFn KeepTraderFn GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GoHomeAction GetNoLeaderHomePos LEASH_MAX_DIST LEASH_RETURN_DIST MAX_WANDER_DIST self  aclock ^root W Æ !  CÀ ¢6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B 6   '
 B )  ) )	 ) )
 ) ) ) ) )	 )

 ) ) ) ) ) )
 )
 ) ) ) 3 3 3 3 3 3 3 3 6 6 3  B3 =2  L  OnStart 
Brain
Class        behaviours/leashbehaviours/chattynodebehaviours/panicbehaviours/findlightbehaviours/doactionbehaviours/runawaybehaviours/chaseandattackbehaviours/faceentitybehaviours/followbehaviours/wanderrequire			


 "$%&*.NW_cgoqqsqu¡¡MIN_FOLLOW_DIST  $TARGET_FOLLOW_DIST #MAX_FOLLOW_DIST "MAX_WANDER_DIST !LEASH_RETURN_DIST  LEASH_MAX_DIST START_FACE_DIST KEEP_FACE_DIST START_RUN_DIST STOP_RUN_DIST MAX_CHASE_TIME MAX_CHASE_DIST SEE_LIGHT_DIST TRADE_DIST SEE_TREE_DIST SEE_TARGET_DIST SEE_FOOD_DIST KEEP_CHOPPING_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST SEE_PLAYER_DIST GetTraderFn KeepTraderFn FindFoodAction HasValidHome GoHomeAction GetLeader 
GetHomePos 	GetNoLeaderHomePos BunnymanBrain   