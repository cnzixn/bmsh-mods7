LJ1@mods/BM0306/scripts/brains/summontibberbrain.lua\   9  9 9D IsCurrentlyStayingfollowersitcommandcomponentsinst   �   (9  99  X� 9' B  X�9 9  X�9  9 9B+ L K  GiveUphomeseekerbeeHasTagtargetcombatcomponentsinst  target  I   !9  99L takingfiredamagehealthcomponentsinst   m   %9  99  X�9  9 9BL InCooldowntargetcombatcomponentsinst   ?   )9  99L targetcombatcomponentsinst   �  .39  9 96 9B  X�-  98  X�+ L K  �prefab
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentscloseitem inst  handitem 
 U   :9  9  X�9  99L leaderfollowercomponentsinst  	 A   >9  99L leaderfollowercomponentsinst   c   	B9  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 U   N-   9   9    9  ' B K   �	...!Saytalkercomponentsinst  �  '/F9  9 9' B6 B9 X�6 B9 9  X�6 B 9' B6 B9 9 9	  + B  9
 ) 3 B2  �K   DoTaskInTimeAddFollowerAddComponentleader
annieprefabGetPlayer	...?Saytalkercomponents
inst  ( �  +V9  9  X�9  99  X
�6 9  999 9B C  X�-    B9  99L �currentstaylocationfollowersitcommandGetWorldPositionTransform
PointleaderfollowercomponentsCryForQt inst   C   _6  9   BK  
_ctor
Brainself  inst   :   f -   - 9 D    �	inst    BeeHasBeeBox self  @   h -   - 9 D    �	inst    IsTakingFireDamage self  <   j -   - 9 D    �	inst    ReadyForAttack self  :   k -   - 9 D    �	inst    CombatTarget self  �   17m-   9   9     X+�-   9   9  9  9  
   X !�-   9   9  9  9    9  ' B    X �-   9   9    9  '	 B    X�-   9     9 
 -  9 999)
 B    X�+  X�+  L   �IsNearrunningHasStateTagsgbeehiveHasTagtargetcombatcomponentsCanGroundPound	instself  =   u -   - 9 D  
  �	inst    CheckForClosely self  G   w -   - 9 B    L  
  �	inst      CheckForClosely self  �	g�c6  4 6 9 -  -  B>6 3 ' 6 9
 B A>6 3 '	 6
 9
 6 96 9 B A A>6 3 ' 6 9
 3 - - B A>6 9 - B>6 3 ' 6 9
 - - -	 B A>6 3 ' 6 9
 - - - - + B A>6 3 ' 6 9
 - - - - + B A>6 9 - - B>	6 9 - - B ?  ) B6 9  B= 2  �K  ����� ���
�������������	�BTbtWanderFaceEntityFollow from Distance FollowFollow Closely ChaseAndRamCharge Behaviours ChaseAndAttack RunAway
Dodge  SUMMONTibber_TALK_PANICFIRESTRINGSChattyNodeOn Fire WhileNode
PanicBee Panic IfNode	instStandStillPriorityNode����					

StayHere BeeHasBeeBox IsTakingFireDamage ReadyForAttack CombatTarget RUN_AWAY_DIST STOP_RUN_AWAY_DIST MAX_CHASE_TIME GIVE_UP_DIST MAX_CHARGE_DIST CheckForClosely GetLeader MIN_FOLLOW_CLOSE TARGET_FOLLOW_CLOSE MAX_FOLLOW_CLOSE MIN_FOLLOW TARGET_FOLLOW MAX_FOLLOW GetFaceTargetFn KeepFaceTargetFn GetWanderPosition MAX_WANDER_DIST self  hroot a �   2� �6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  ) )
 )  ) ) ) )
 ) )	 )
 )< 3 3 3	 3
 3 5 3 3 3 3 3 3 6 6 3 B3 =2  �L  OnStart 
Brain
Class       umbrellagrass_umbrella
torch     behaviours/wanderbehaviours/faceentitybehaviours/followbehaviours/chaseandattackbehaviours/chattynodebehaviours/standstillrequire	
#'+-8<@DT]__a_~c��RUN_AWAY_DIST STOP_RUN_AWAY_DIST MAX_CHASE_TIME MIN_FOLLOW_CLOSE TARGET_FOLLOW_CLOSE MAX_FOLLOW_CLOSE MIN_FOLLOW TARGET_FOLLOW MAX_FOLLOW MAX_WANDER_DIST GIVE_UP_DIST MAX_CHARGE_DIST StayHere BeeHasBeeBox IsTakingFireDamage ReadyForAttack CombatTarget closeitem CheckForClosely GetLeader GetFaceTargetFn KeepFaceTargetFn 
CryForQt 	GetWanderPosition SummonTibber   