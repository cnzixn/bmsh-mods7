LJ,@mods/BM0313/scripts/brains/zg_mo_spider.luaC   6  9   BK  
_ctor
Brainself  inst   f  % -  9 9 9  D  �IsTryingToTradeWithMetradercomponents       inst target   �  #9  9  X�6   -  3 5 2  �D 2  �K  �  player FindEntitytradercomponentsTRADE_DIST inst   z   )9  9  X�9  9 9 D K  IsTryingToTradeWithMetradercomponentsinst  target   �  &1 -  9 9 9  B  X�  9 B  X
�  9 B6 9  X�+ X�+ L  �SPIDER_EAT_DELAYTUNINGGetTimeAliveIsOnValidGroundCanEat
eatercomponents                         inst item   � //6    -  3 B  X�6    6 92  �D 2  �K  �EATACTIONSBufferedAction FindEntitySEE_FOOD_DIST inst  target  �  
 +379  9  X&�9  99  X!�9  99 9B  X�9  999 9  X�9  999 9 9B  X�6   9  996 9	D K  GOHOMEACTIONSBufferedActionIsDeadhealthchildspawnerIsValid	homehomeseekercomponentsinst  , �   0A9  9  X�9  9 9' B  X
�6   +  6 9+   +	  )
 D K  INVESTIGATEACTIONSBufferedActioninvestigateGetLocationknownlocationscomponentsinst  investigatePos  A   H9  99L leaderfollowercomponentsinst   c   	L9  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 �   :@U	-   9   9  9  9     X 1�-   9   9  9  9     X+�-   9   9  9  9  6 B  X �-   9   9  9  9  9  9     X�-   9   9  9  9  9  9  9     X�-   9   9  9  9  9  9  9  6 B  X �+  X�+  L   �leaderfollowerGetPlayertargetcombatcomponents	instself  ;   ^-   - 9 D     �	instEatFoodAction self  X   b -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  I   c -   9     9  ' D   �spider_hiderHasTag	inst      self  W    
f 6   B    X�6   B   9  B L  IsSpringGetSeasonManager           \    h 6   B    X�6   B   9  B    L  IsSpringGetSeasonManager            ;   j -   - 9 D     �	inst    EatFoodAction self  P   k -   9   9  9  9  L   �leaderfollowercomponents	inst      self  i   l -   9   9  9  9     X �+  X�+  L   �leaderfollowercomponents	inst           self  ?   n -   - 9 D  
  �	inst    InvestigateAction self  3    o 6   B   9  D  
IsDayGetClock      :   p -   - 9 D    �	inst    GoHomeAction self  �   r -   9   9  9     X�-   9   9  9    9  ' B L   �	homeGetLocationknownlocationscomponents	inst               self  �$q�P)6  4 6 3 ' 6 9
 3 B A>6 3 ' 6	 9
 B A>6
 3 ' 6 9
 - - - B A>6 9 B>6
 3 ' 6 9
 - 6 9"B A>6
 3 ' 6 9
 - B A>6 9 3 B>6 9 3 - -	 -
 B>6
 3 ' 6 9
 - -	 B A>	6 9 3 B>
6 3 ' 6 9
 3 B A>6 9 - - B>6  9 3! - B ?  ) B6# 9  B=" 2  �K  ��������������	�BTbt Wander 
IsDay  FaceEntityHasLeader  Follow IsNotSpring SPRING_COMBAT_MODTUNINGChaseAndAttackIsSpring AttackWallUseShieldIsHider IfNode
PanicOnFire  	instDoActionEatFoodNow WhileNodePriorityNode����     !!!!!!""""""#&&&&&))EatFoodAction DAMAGE_UNTIL_SHIELD SHIELD_TIME AVOID_PROJECTILE_ATTACKS MAX_CHASE_TIME MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn InvestigateAction GoHomeAction GetTraderFn KeepTraderFn MAX_WANDER_DIST self  rroot k � 
  {9  99  X�9  99 9' 6 9  9	 9B A + BK  GetWorldPositionTransform
Point	homeRememberLocationknownlocationscomponents	instself   �   8� �6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ) 
 )
 ) ) ) ) ) ) ) )	  )
 ) )2 ) + 6	 6
 3 B3 3 3 3 3 3 3 3 =3 =2  �L  OnInitializationComplete OnStart        
Brain
Classbehaviours/useshieldbehaviours/attackwallbehaviours/panicbehaviours/avoidlightbehaviours/doactionbehaviours/wanderbehaviours/runawaybehaviours/chaseandattackrequire
!'-5?FJNyP{��RUN_AWAY_DIST SEE_FOOD_DIST SEE_TARGET_DIST MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST TRADE_DIST MAX_CHASE_DIST MAX_CHASE_TIME MAX_WANDER_DIST START_RUN_DIST STOP_RUN_DIST DAMAGE_UNTIL_SHIELD SHIELD_TIME AVOID_PROJECTILE_ATTACKS SpiderBrain GetTraderFn KeepTraderFn EatFoodAction 
GoHomeAction 	InvestigateAction GetFaceTargetFn KeepFaceTargetFn   