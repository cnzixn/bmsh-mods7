LJ(@mods/BM0345/scripts/brains/antbrain.lua®  9+6  '   -  B  X 9' B  XL K  ÀnotargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST_FRIENDLY inst  target 
   62  9   -  B  X 9' B L ÀnotargetHasTagIsNearKEEP_FACE_DIST_FRIENDLY inst  target   Ó  576  '   -  B  X 9' B  X9  B  XL K  Àis_complete_disguisenotargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target  Æ  6>  9   -  B  X 9' B  X9  B X+ X+ L 	Àis_complete_disguisenotargetHasTagIsNearKEEP_FACE_DIST inst  target   k   C9  9 9 B L IsTryingToTradeWithMetradercomponentsinst  	target  	 f  H -  9 9 9  D  ÀIsTryingToTradeWithMetradercomponents       inst target   Y G6    -  3 5 2  D À  player FindEntityTRADE_DIST inst   a   K9  9 9 D IsTryingToTradeWithMetradercomponentsinst  target   T  W -  9 9 9  D  ÀCanEat
eatercomponents       inst item   Ë 
 )?^
  9  B)  X+ L 9  X+ L -    X9 9  X9 99 X+ L   9 B  X+ L - 99 9	  D À ÀCanEat
eaterIsOnValidGround	MEATfoodtypeediblecomponentsmandrakeprefabGetTimeAlive							noveggie inst item  *  
 6Lo
9  9  X+ L 9  99  X9  99  X+ L -    X9  999 9  X
9  999 99 X+ L   9 B  X+ L - 9 9 9	9  99D À ÀCanEat
eaterIsOnValidGround	MEATfoodtypeediblecantakeitemitemonshelf
shelfcomponents									noveggie inst item  7 ¥	ZO1+  9   9' B  X2 P9 9  X9 9  X9 9 93 B 9 9 9B X6	 9
   X+ X+   X  X6	 9
 X6   -  3 B   X6    6 92  D   X  X6	 9
 X6   -  3 B   X6    6 92  D 2  K  K  ÀTAKEITEM EATACTIONSBufferedAction FindEntityPIG_MIN_POOP_PERIODTUNINGTimeSinceLastEating FindItem
eaterinventorycomponents	busyHasStateTagsg   * *--.......11SEE_FOOD_DIST inst  Ztarget Xtime_since_eat <noveggie 
2 Á   9   X9   X9 9  X
9 996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem   Ø'e9  99  X9  99 9  B-  -  " X+ X+ 6   -  3 B9 
  X9  X  X+ X+ 2  L ÀÀtree_target FindEntityGetDistanceSqToInstleaderfollowercomponentsKEEP_CHOPPING_DIST SEE_TREE_DIST inst  (keep_chop target  Á   9   X9   X9 9  X
9 996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem   Ã	&R9  99  X9  999  X9  999 9' B6   -   3 B9 
  X9  X  X+ X+ 2  L Àtree_target FindEntitychoppingHasStateTagsgleaderfollowercomponentsSEE_TREE_DIST inst  'start_chop target      9  9  X
9  996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponents               item   Á   9   X9   X9 9  X
9 996 9 X+ X+ L 	CHOPACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem   R6    -  3 B  X6    -   3 B
  X 9   X9 +  = 6    6 92  D K  À	CHOPACTIONSBufferedActiontree_target  FindEntity			
SEE_TREE_DIST inst  target decid_monst_target     &.©9  9  X!9  99  X9  99 9' B  X9  99 9' B  X9  99 9BX+ X+ L IsValid
burnt	fireHasTag	homehomeseekercomponentsinst  ' ñ 
 -±9  99  X-    B  X9  99  X6   9  996 9	D K  !ÀGOHOMEACTIONS	homehomeseekerBufferedActiontargetcombatleaderfollowercomponentsHasValidHome inst   B   ¹9  99L leaderfollowercomponentsinst   z   ½-    B  X9  9 9BL !ÀGetHomePoshomeseekercomponentsHasValidHome inst   ^   
'Á-    B  X+  L -   D #À$ÀGetLeader GetHomePos inst   B   È9  99L leaderfollowercomponentsinst   d   	Ì9  99 X+ X+ L leaderfollowercomponentsinst  
target  
 D   Ð6  9   BK  
_ctor
Brainself  inst   ~   Ö6  B 9' B  X+ L X+ L K  antlingualHasTagGetPlayerinst  player    $ß
9  	  X6 9L X9  	 X6 9L X9  	 X6 9L X9  	 X6 9L K  ANT_TALK_WANT_MEATANT_TALK_WANT_WOODANT_TALK_WANT_SEEDSANT_TALK_WANT_VEGGIESTRINGSeattype
inst      ë5  = 6 9=-  =L )ÀtranslationfnuntranslatedANT_TALK_UNTRANSLATEDSTRINGSchatlines  translationfn speech  	 £  	  <ó9  99  X9  99  X9 9  X9 9 96 9B X9 X+ X+ L + L magnifying_glassprefab
HANDSEQUIPSLOTSGetEquippedIteminventorytargetcombatcomponentsinst  !threat 	equipped 	 d  6    -    B6 9D #À
UNPINACTIONSBufferedActionGetLeader inst  	 Y    -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self  :    -   - 9 D    À	inst    shouldPanic self       -   9   9  9  9  
   X -   9   9  9    9  B    X+  X+  L   ÀInCooldowntargetcombatcomponents	inst                    self  ¸   ( -   - 9 B    X-   - 9 B 9  9     X	-   - 9 B 9  9    9  B L    ÀIsStuckpinnablecomponents	inst                        GetLeader self      -   9   9  9  9     X-   9   9  9    9  B L   ÀInCooldowntargetcombatcomponents	inst               self  O    -   9   9  9  9  L   Àtargetcombatcomponents	inst      self  «  !   9  ' B  X9 9  X
9 99-  9 X+ X+ L  À	insttargetcombatcomponentsantHasTag                     self guy   E   !§ -   - 9 D  	  À	inst    StartChoppingCondition self  A   ¨ -   - 9 D  
  À	inst    KeepChoppingAction self  8   ° -   - 9 D    À	inst    GetLeader self  ¼,Ñ=6  4 6 3 ' 6 9
 -  6 9B6 9 B A A>6 9 -  6	 9			B6 3

 ' 6 9 B A A>6 9 -  6	 9		B6 3
 ' 6 9 - - B A A>6 9 -  6	 9		B6 3
 ' 6 9 - ' + B A A>6 9 -  6	 9		B6 3
 ' 6 9 3 - - B A A>6 9 3 - -	 B>6 9 -  6	 9		B6 9
 - B A>6 3 ' 6 3
 ' 6  4 6 9 -  6 9!B6 9 - B A ?  B A A>6 9 -  6	 9	"	B6# 9
 - - - - B A>	6 3$ '% 6 9
 -  6 9"B6& 9 - - B A A>
6' 9 - - -	 B>6 9 -  6	 9	(	B6& 9
 - - B A>6 9 -  -	 9 B	 A 6& 9
 - - B A>6) 9 - - B ? * B6+ 9  B=* 2  K  +À,ÀÀÀ#À-ÀÀÀÀÀÀ À ÀÀÀ&ÀÀ%ÀÀÀÀÀ*ÀÀÀBTbtWanderANT_TALK_KEEP_AWAY
LeashFaceEntityhas leader FollowANT_TALK_FOLLOWWILSONANT_TALK_HELP_CHOP_WOODLoopNodekeep chopping 	chop IfNodeANT_TALK_FIND_MEAT  RunAway
Dodge Rescue LeaderDoActionLeader Phlegmed ANT_TALK_RESCUEChaseAndAttackAttackMomentarily ANT_TALK_FIGHTThreat Panic ANT_TALK_PANIC
PanicANT_TALK_PANICFIRESTRINGS	instChattyNodeOnFire WhileNodePriorityNodeÀÀÿ






     """###$$%%%%%%&&&&%&$#"&(((((()))))))()+++,,,,,,-----,+-///////1111112222212444444455555457777779;;;;;==makechatpackage shouldPanic MAX_CHASE_TIME MAX_CHASE_DIST GetLeader RescueLeaderAction RUN_AWAY_DIST STOP_RUN_AWAY_DIST FindFoodAction StartChoppingCondition KeepChoppingAction FindTreeToChopAction MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetLeaderFn KeepFaceTargetFn GetNoLeaderHomePos LEASH_MAX_DIST LEASH_RETURN_DIST GetFaceTargetKeepAwayFn KeepFaceTargetKeepAwayFn getFoodStrings GetFaceTargetFn MAX_WANDER_DIST self  Òroot Ë Ò / 'S÷ Å6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B 6   '
 B )  ) )	 ) )
 ) ) ) )
 *	  )
 ) )
 ) ) ) ) ) )
 )
 ) ) 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 3' 6( 6* 3+ B(3)  3*! 3+" 3,# 3-$ 3.& =.%(2  L(  OnStart      
Brain
Class                  behaviours/leashbehaviours/chattynodebehaviours/panicbehaviours/findlightbehaviours/doactionbehaviours/runawaybehaviours/chaseandattackbehaviours/faceentitybehaviours/followbehaviours/wanderrequire                     	 	 	 
 
 
                     ! " # % ' ( 0 4 < @ E I M    § ¯ · » ¿ Æ Ê Î Ð Ð Ò Ð Ý é ñ ÿ BDDMIN_FOLLOW_DIST  4TARGET_FOLLOW_DIST 3MAX_FOLLOW_DIST 2MAX_WANDER_DIST 1LEASH_RETURN_DIST 0LEASH_MAX_DIST /START_FACE_DIST_FRIENDLY .KEEP_FACE_DIST_FRIENDLY -START_FACE_DIST ,KEEP_FACE_DIST +START_RUN_DIST *STOP_RUN_DIST )MAX_CHASE_TIME (MAX_CHASE_DIST 'SEE_LIGHT_DIST &TRADE_DIST %SEE_TREE_DIST $SEE_TARGET_DIST #SEE_FOOD_DIST "KEEP_CHOPPING_DIST !RUN_AWAY_DIST  STOP_RUN_AWAY_DIST GetFaceTargetFn KeepFaceTargetFn GetFaceTargetKeepAwayFn KeepFaceTargetKeepAwayFn ShouldRunAway GetTraderFn KeepTraderFn FindFoodAction KeepChoppingAction StartChoppingCondition FindTreeToChopAction HasValidHome GoHomeAction GetLeader GetHomePos GetNoLeaderHomePos GetFaceTargetLeaderFn KeepFaceTargetLeaderFn AntBrain 	translationfn getFoodStrings makechatpackage shouldPanic RescueLeaderAction   