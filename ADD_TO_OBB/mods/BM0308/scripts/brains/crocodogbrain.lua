LJ-@mods/BM0308/scripts/brains/crocodogbrain.luaC   6  9   BK  
_ctor
Brainself  inst   r    9  9  X	�9  99)    X�+ X�+ L volumebreedercomponents              item   � -6    -  3 B  X�6 ' 9B6    6 92  �D K  �HARVESTACTIONSBufferedActionprefabtarget
print FindEntitySEE_DIST inst  target  �  & -  9 9 9  B  X�  9 BL  �IsOnValidGroundCanEat
eatercomponents             inst item   � *%6    -  3 B  X�6    6 92  �D 2  �K  �EATACTIONSBufferedAction FindEntitySEE_DIST inst  target  U   ,9  9  X�9  99L leaderfollowercomponentsinst  	 U   09  9  X�9  99L 	homehomeseekercomponentsinst  	 \  	 4-    B X� 9 BL �GetPositionGetHome inst  
home  ]   
'9-    B  X�+  L -   D ��GetLeader GetHomePos inst   ~  (@-    B  X�6  B  X� 9D K  �GetPositionGetPlayerGetLeader inst  target  �  #JH  9  ' B  X�6 B 9B  X�-    B  X�9 99  X�  9 -   B- BX�+ X�+ L ��	�IsNeartargetcombatcomponents
IsDayGetClockpet_houndHasTagGetLeader GetHome SIT_BOY_DIST inst  $ X   P -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  A   Q -   - 9 B    L     �	inst      GetLeader self  F   S -   9     9  ' D   �pet_houndHasTag	inst      self  �   T -   9     9  ' B    X �-  -  9 B X�+  X�+  L   � pet_houndHasTag	inst                 self GetHome  �    U -   9     9  ' B    X �-  -  9 B    X�+  X�+  L   � pet_houndHasTag	inst                  self GetHome  5   ` -   - 9 D    �	inst    GetHome self  �o�L6  4 6 3 ' 6 9
 B A>6 3 ' 6 9
 B A>6 3	 '
 6 9
 )
 B A>6 3 ' 6 9
 )
 ) B A>6 3 ' 6 9
 )d B A>6 9 - - -	 B>6 9 - ' +	 B>6 9 - ' +	 B>6 9 -  - -	 -
	 B>	6 9 -  -  B>
6 9 -
 B>6 3 ' 6 9
 - ) B A>6 9 - ) B ?  * B6 9  B= 2  �K  ������
�������BTbtWanderHasHome StandStillFaceEntityFollowharvesteat foodDoAction
LeashNot Pet No Pet Has Home ChaseAndAttackIs Pet AttackWallNoLeader 	inst
PanicOnFire WhileNodePriorityNode��������									GetLeader GetHome GetNoLeaderLeashPos HOUSE_MAX_DIST HOUSE_RETURN_DIST EatFoodAction HarvestAction MIN_FOLLOW_LEADER TARGET_FOLLOW_LEADER MAX_FOLLOW_LEADER ShouldStandStill GetHomePos GetWanderPoint self  proot i �  5� i6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B 6 
 6 3 B ) ) )   )
 )( )( )2 )	
 3
 3 3 3 3 3 3 3 3 = 2  �L   OnStart         
Brain
Classbehaviours/standstillbehaviours/doactionbehaviours/faceentitybehaviours/leashbehaviours/minperiodbehaviours/attackwallbehaviours/panicbehaviours/chaseandattackbehaviours/wanderrequire			#*.27>FJfLhhCrocodogBrain  SEE_DIST MIN_FOLLOW_LEADER MAX_FOLLOW_LEADER TARGET_FOLLOW_LEADER LEASH_RETURN_DIST LEASH_MAX_DIST HOUSE_MAX_DIST HOUSE_RETURN_DIST SIT_BOY_DIST HarvestAction EatFoodAction 
GetLeader 	GetHome GetHomePos GetNoLeaderLeashPos GetWanderPoint ShouldStandStill   