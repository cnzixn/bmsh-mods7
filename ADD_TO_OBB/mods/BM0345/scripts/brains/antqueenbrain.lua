LJ-@mods/BM0345/scripts/brains/antqueenbrain.luau   6  '   -  B  X�+ X�+ L  �playerGetClosestInstWithTagWAKE_UP_DIST inst   X   		9  99
  X�+ X�+ L targetcombatcomponentsinst  
 p   9  99 X�9   9 BK  GoToState	namecurrentstatesginst  state   �   !)9  99 X�9  99 X�9  99 X�9  99 X	�6 99  99	'
 B X�+ X�+ L 	busy	tagscontains
table
sleepsleeping	wake
taunt	namecurrentstatesginst  " �  *9  99  X�-    B  X�9  9 9B L �IsDeadhealthcanattackcombatcomponentsInAvailableState inst   �  6  B99 9B  X�9 9 9B*   X�+ X�+ L GetPercenthealthIsQuakingquakercomponentsGetWorld�̙�����inst   <  !-    '  BK  �	wakeGoToState inst   w  &6  9B*   X�9  9' BK  
tauntGoToStatesgrandom	math�̙�����inst   �
   %9  9 96 9 	 B3 BK   random	mathBlankOutAttackscombatcomponentsinst  min  max   � J19  9  X�-    B  X�-   B  X�6 9B- 9   8 X�+ L + L ��	�random	mathmax_jump_attack_countjump_attack_countCanAttack IsQuaking jump_attack_chance inst   � 0:)  =  6 B= 9  = -    ' B-   9 9 BK  ��max_combat_cooldownmin_combat_cooldownjump_attackjump_attack_countGetTimelast_attack_timesanity_attack_countGoToState SetCoolDown inst   � 
5XB-    B  X.�9  9 9B  X'�9 	  X�-   B  X
�9   X�6 B9 !)<  X�9  99  X�9  99 9B9  9+  =9  9+ =	+ L + L ��canattackCancelblanktaskcombatGetTimelast_attack_timewarrior_countIsDeadhealthcomponents 

InAvailableState IsQuaking inst  6 � 1S)  =  )  = 6 B= -    ' B-   9  9  BK  ��max_combat_cooldownmin_combat_cooldownsummon_warriorsGetTimelast_attack_timesanity_attack_countjump_attack_countGoToState SetCoolDown inst   � 0\9  9 9B*   X�9 9  X�-    B  X�6 B9 9 9B X�+ X�+ L �IsQuakingquakerGetWorldmax_sanity_attack_countsanity_attack_countGetPercenthealthcomponents����CanAttack inst   � .`9   =  6 B= -    ' B-   9 9 BK  ��max_combat_cooldownmin_combat_cooldownmusic_attackGetTimelast_attack_timesanity_attack_countGoToState SetCoolDown inst   C   l6  9   BK  
_ctor
Brainself  inst   �   Hv -   - 9 B    X�-  - 9 B    X�-  9   9  9  9    X 	�-  9   9  9  9    X �+  X�+  L     � 
sleepsleeping	namecurrentstatesg	inst                              IsPlayerInVicinity self IsFirstEncounter  �   $w-   9   9  9  9     X �-   9   9  9    9  6 B A -  -  9 B K   � GetPlayerSetTargettargetcombatcomponents	instself WakeUpFn  ?   ~ -   - 9 D    �	inst    TrySummonWarriors self  <   � -   - 9 D    �	inst    TryJumpAttack self  >   � -   - 9 D    �	inst    TrySanityAttack self  �	6�p6  4 6 3 ' 6 9
 3 ' B A>6 3 '	 6 9
 - '
 + B A>6 3 ' 6 9
 - ' + B A>6 3 ' 6 9
 - ' + B A ?  * B6 9  B= 2  �K  �����
����BTbtSanityAttackTrySanityAttack JumpAttackTryJumpAttack SummonWarriorsTrySummonWarriors WakingUp 	instDoActionPlayerInVicinity IfNodePriorityNode	��������IsPlayerInVicinity IsFirstEncounter WakeUpFn TrySummonWarriors SummonWarriors TryJumpAttack JumpAttack TrySanityAttack SanityAttack self  7root 0 �  � �6   ' B *   3 3 3 3 3 3 3 3	 5	
 3
 3 3 3 3 3 6 6 3 B3 =2  �L  OnStart 
Brain
Class        ͙��̙�� ���� ����        behaviours/doactionrequire����#+08@QZ^gllnl�p��WAKE_UP_DIST IsPlayerInVicinity IsFirstEncounter GoToState InAvailableState CanAttack IsQuaking WakeUpFn SetCoolDown jump_attack_chance TryJumpAttack JumpAttack TrySummonWarriors SummonWarriors 
TrySanityAttack 	SanityAttack AntQueenBrain   