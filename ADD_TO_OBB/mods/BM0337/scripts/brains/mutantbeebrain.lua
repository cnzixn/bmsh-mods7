LJ.@mods/BM0337/scripts/brains/mutantbeebrain.luaC   6  9   BK  
_ctor
Brainself  inst   �   !9  9  X�9  99  X�9  999 9  X�9  999 9 9BL IsBurningburnable	homehomeseekercomponentsinst   X   !-   9   9  9  9  L   �takingfiredamagehealthcomponents	instself  �   )-   9   9  9  9  
   X �-   9   9  9    9  B    X�+  X�+  L   �InCooldowntargetcombatcomponents	instself  �   1-   9   9  9  9     X�-   9   9  9    9  B L   �InCooldowntargetcombatcomponents	instself  N   7 -   9   9  9  9  L   �targetcombatcomponents	inst      self  :   > -   - 9 D    �	inst    IsHomeOnFire self  F   	D-      X�-     9   B    L  �
IsDayclock  I   J -   9   - 9D    �	instGoHomeAction     beecommon self  c   Q-   9   9  9    9  D   �HasCollectedEnoughpollinatorcomponents	instself  I   W -   9   - 9D    �	instGoHomeAction     beecommon self  j   a -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �S�N6  B6 4	 6 3 ' 6	 9 B	 A>6 3 ' 6		 9 -  - B	 A>6 3
 ' 6	 9 3 - - B	 A>6 3 ' 6	 9 B	 A>6 3 ' 6	 9 3 ' + B	 A>6 3 ' 6	 9 3 ' + B	 A>6 9 B>6 9 3 -	 9		B ?  ) B6 9  B= 2  �K  ����� �BTbtMAX_WANDER_DIST WanderFindFlower IsFullOfPollen go home DoActionIsNight IfNodeHomeOnFire  RunAway
Dodge ChaseAndAttackAttackMomentarily 	inst
PanicOnFire WhileNodePriorityNodeGetClock����	
 #$%&&&#'),-./013.)469:;<=>@;6ACCCCEFGHIEIJMMMMMNNMAX_CHASE_TIME MAX_CHASE_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST IsHomeOnFire beecommon self  Tclock Qroot J � 
  j9  99 9' 6 9  9	 9B A  AK  GetWorldPositionTransform
Point	homeRememberLocationknownlocationscomponents	instself   � 	  $� o6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ) ) ) )
 6 6	 3
 B3 3 =3 =2  �L  OnInitializationComplete OnStart  
Brain
Classbrains/mutantbeecommonbehaviours/panicbehaviours/findflowerbehaviours/doactionbehaviours/wanderbehaviours/runawaybehaviours/chaseandattackrequire	
hljnnbeecommon MAX_CHASE_DIST MAX_CHASE_TIME RUN_AWAY_DIST STOP_RUN_AWAY_DIST BeeBrain IsHomeOnFire   