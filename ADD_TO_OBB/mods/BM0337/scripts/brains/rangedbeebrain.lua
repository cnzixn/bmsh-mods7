LJ.@mods/BM0337/scripts/brains/rangedbeebrain.lua�   $+  9  ' B  X�9 9
  X�9 99
  X�9 99 9 ' B  X�9 99 9 ' BX�+ X�+ L mutantplayertargetcombatcomponentsmonsterHasTagguy  % �    
   X�  9  B  X�9 9  X	�9 9 9B X�+ X�+ L IsDeadhealthcomponentsIsValidtarget   �  49  99
  X�-   B  X
�9  9 9B X�+ X�+ L �InCooldowntargetcombatcomponentsIsValidTarget inst  target  �  # -  9  99B  X�9  9 9BL �InCooldowntargetcombatcomponentsIsValidTarget inst   m   
$9  9  X�9  9 9BL HasCollectedEnoughpollinatorcomponentsinst   �  E(6  B-  9 99B  X�  X� 9B  X�-   BX�+ X�+ L �	�
IsDaytargetcombatcomponentsGetClockIsValidTarget FullyCollected inst  clock  �   !/9  9  X�9  99  X�9  999 9  X�9  999 9 9BL IsBurningburnable	homehomeseekercomponentsinst   C   66  9   BK  
_ctor
Brainself  inst   X   > -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  :   D -   - 9 D     �	inst    CanAttackNow self  <   I -   - 9 D    �	inst    ShouldDodgeNow self  n  ,M6    -  - +  5 D     notargetFindEntityRUN_START_DIST ShouldRunAway inst   :   U -   - 9 D    �	inst    IsHomeOnFire self  :   V -   - 9 D    �	inst    ShouldGoHome self  I   W -   9   - 9D  	  �	instGoHomeAction     beecommon self  j   Z -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �
F�:$6  4 6 3 ' 6 9
 B A>6 3 ' 6 9
 - - B A>6 3	 '
 6 9
 3 - - B A>6 3 ' 6 9
 B A>6 3 ' 6 9
 3 ' + B A>6 9 B>6 9 3 -	 9B ?  * B6 9  B= 2  �K  ��������
� �BTbtMAX_WANDER_DIST WanderFindFlowergo home DoActionTryGoHome IfNodeHomeOnFire  RunAway
Dodge ChaseAndAttackAttackMomentarily 	inst
PanicOnFire WhileNodePriorityNode��������	
	       !#####$$CanAttackNow MAX_CHASE_TIME MAX_CHASE_DIST ShouldDodgeNow RUN_START_DIST ShouldRunAway RUN_STOP_DIST IsHomeOnFire ShouldGoHome beecommon self  Groot @ � 
  `9  99 9' 6 9  9	 9B A  AK  GetWorldPositionTransform
Point	homeRememberLocationknownlocationscomponents	instself   �   *� e6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ) )
 ) ) 3 3	 3
 3 3	 3
 3 6 6 3 B3 =3 =2  �L  OnInitializationComplete OnStart 
Brain
Class       brains/mutantbeecommonbehaviours/findflowerbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/wanderbehaviours/chaseandattackrequire
"&-46686^:b`ddbeecommon RUN_START_DIST RUN_STOP_DIST MAX_CHASE_TIME MAX_CHASE_DIST ShouldRunAway IsValidTarget CanAttackNow ShouldDodgeNow FullyCollected ShouldGoHome IsHomeOnFire 
RangedBeeBrain   