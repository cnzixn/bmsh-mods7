LJ/@mods/BM0330/scripts/prefabs/puppet_brother.lua�  (79   X�9 9 9+  BX�9  9' B  X�9 9 99 B6 9B*   X
�9 9  X�9 9 9	'
 BK  puppet_broken_gearsSpawnLootPrefablootdropperrandom	mathnoauradamageHasTagSetTargetcombatcomponentsattacker��̙����inst  )data  ) �  :Q#9 
  X6�6 9B*   X�9 9 9' B  X�9 9  X�9 9 9'	 B9 9 9
' )�B99
  X�99 9B  X�6 9B*  X�99 9)��BK  DoDeltaIsDeadhealthStartTimerpuppet_broken_gearsSpawnLootPrefablootdropperhit_cdTimerExists
timercomponentsrandom	mathtarget����������ܞ
����																	





inst  ;data  ;other 9 �  27-    X�9  9 9- B  X�9  9 9-  B  X�-  9 9 9  BX�+ X�+ L  ��CanTargetTargetIscombatcomponentsinst leader guy    �	  $19  9 9B
  X	�6  )
 3 5 5 B  X�+  2  �L   playerghostINLIMBO  _combat FindEntityGetLeaderfollowercomponentsinst  leader  �  #6H-    X�9  9
  X�9  9 9- B  X�9  9 9-  B  X�-  9 9 9  BX�+ X�+ L  ��CanTargetTargetIscombatcomponentsinst leader guy  $ �   B9  99
  X�6  )
 3 B  X�+  2  �L  FindEntityleaderfollowercomponentsinst  leader  �    Q9  9 9)
 B  X�9  9 9 BL CanTargetcombatIsNearLeaderfollowercomponentsinst  target   �   _U
  X�	 9 '
 BX�+ X�+ L quakedebrisHasTaginst  amount  overtime  cause  ignore_invincible  afflicter  ignore_absorb   �  
&7X9   X�9 9
  X�9 99
  X�' X�9   X�9 9
  X
�9 9 9B*   X�' X�9   X�' X�'	 L TONGYONGGENERICCANXUEGetPercenthealth
FIGHTtargetcombatcomponents_player����inst  'viewer  ' � 	  .^6  96 99 B8)  9 9
  X�9 99 ' 6 9	'
  B' &L /1000>	%.0fformat<currenthealthhealthcomponentsprefab
upperstring
NAMESSTRINGS








inst  name num  �  0�-     B9  9  X�9  9 99 BK  �currenthealthset_current	instOldSetMaxHealth self  amount   �  s�-  	  
      B9  9  X�9  9	 99
 BK  �currenthealthset_current	instOldDoDelta self  amount  overtime  cause  ignore_invincible  afflicter  ignore_absorb   �  s�-  	  
      B9  9  X�9  9	 99
 BK  �currenthealthset_current	instOldDoDelta self  amount  overtime  cause  ignore_invincible  afflicter  ignore_absorb   � Y��9  9 XM�9  999  X$�6 9B*   X�9  999 9' B  X�9  99 9	)d +	 9
  9

9


B9  999 9' )	�B9  9996 ' B
  X!�9	 99
  9


 9

B
 A9	 9'
 B9	 9'
 + B=9  	 9BX�-     	 
  D K  �Remove_healthidle_loopPushAnimationidle_prePlayAnimationAnimStateGetWorldPositionSetPositionTransformpuppet_heartSpawnPrefabcurrenthealthStartTimerprefabDoDeltahealthmeimei_cdTimerExistsrandom	math
timercomponents_player	inst��̙����			

old_attacked self  Zattacker  Zdamage  Zweapon  Zstimuli  Zhealth 3puppet_heart  �  
 #7�	-   9      X �-     9  B -  9996 B99
  X�6 B99 99 )  9	 '
 	 B-   9BK   �Removepuppet_brotherzxSpawnPetAtpuppet_petleashGetPlayercurrenthealthhealthcomponentsGetPosition_player	inst pt 	health  � 
R��k�6   B 9  9B9  9B9  9B6   ) *  B9  9B9  9B9  9	) * B9
  9  B9  9' B9  9' B9  9' B9
  9* * * B9  9' B9  9' B9  9' B9  9' B9  9' B9  9' B9  9' B9  9' B  9  '! B  9  '" B  9  '# B  9  '$ B  9  '% B  9  ' B-  =& +  ='   9( ') B9* 9)) =+9* 9)) =,  9( '- B9* 9-- =.  9( '/ B  9( '0 B9* 90919* 9032 =19* 90939* 9034 =39* 90939* 9035 =39* 90 91)�B9* 90+ =6  9( '7 B9* 97'9 =89* 97 9:)< B9* 97 9;* B9* 979<9* 973= =<9* 97 9>- B  9? - B6@ 6A B  X�6B   ) *	  B9* 9/ 9C4 6	D 9	E	>	6	D 9	F	>	BX�6   ) *	  B9* 97 9G) -	 B  9H * 3	I B  9( 'J B9* 9J 9K- B  9( 'L B  9M 'N B  9O 'P -	 B  9O 'Q -	 B2  �L  
�	��  � ���onhitotherattackedListenForEventSGpuppet_brotherSetStateGraph
timerSetChanceLootTablelootdropper DoTaskInTimeSetRetargetFunction
WATER	LANDEXIT_DESTINATIONSetFollowExitDestinations#MakeAmphibiousCharacterPhysicsCAPY_DLCIsDLCEnabledSetBrainSetKeepTargetFunction GetAttackedSetAttackPeriodSetDefaultDamage
torsohiteffectsymbolcombatnofadeout  DoDelta SetMaxHealthhealthfollowergetstatusinspectablewalkspeedrunspeedcomponentslocomotorAddComponent_playerdisplaynamefncompanionnoauradamagecharacternotraptriggerscarytopreyAddTagpuppet_brother.texSetIconMiniMapEntityHEAD_HAT	HEAD	HAIRHAIR_NOHAT	ShowHAIR_HATHATARM_carry	HideSetScale	idlePlayAnimationpuppet_brotherSetBuildwilsonSetBankAnimStateSetFourFacedTransformSetSizeDynamicShadowAddDynamicShadowAddMiniMapEntityMakeCharacterPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity������������̙����̙������̙����    !!!!""""####$$$$%%%%''..////00001111222233335555777788899>>???@@EEFFFGGLLMMMMMMNNNNQQQQRRRRSSSSSSTTTTTTUUUVVjjkkkkkksssstttttuuuuuvvvvvvvvvvvvvxxxxxzzzzzzz{{{�{������������������������������get_name GetStatus keeptargetfn brainds RetargetdsFn prefab OnAttacked OnHitOther inst �OldSetMaxHealth ��OldDoDelta �OldDoDelta yold_attacked %T �0��4 6  ' '   ' &B>6  ' ' B>6  ' ' B ?  6   4 5 >5 >5	 >5
 >B5 3 3 3 3 3 3 3	 3
 3 6      2  �D  �Prefab           puppet_heart_brokenpuppet_broken_gearspuppet_heart  puppet_broken_gears  puppet_broken_gears  puppet_broken_gears  puppet_heart_brokenSetSharedLootTableanim/puppet_move.zip&anim/puppet_brother_butterfly.zip	.zip
anim/	ANIM
Asset����		

->MQTZg��������brainds prefab  1assets prefabs OnAttacked OnHitOther retargetfn RetargetdsFn keeptargetfn nodebrisdmg 
GetStatus 	get_name fn  �   ! �6   ' B 3  ' 2  �D puppet_brother !brains/puppet_brotherbraindsrequire�����brainds MakeLostDay   