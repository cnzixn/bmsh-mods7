LJ6@mods/BM0343/scripts/prefabs/medicament_projectile.lua� 	 06  ' B  X�9 96   B A9 9*  *  *  B9 96  B AK  SetMultColourAnimStateSetScaleunpackSetPositionTransformsplash_snow_fxSpawnPrefab͙���̙�pos  colour  fx  �  %9    X�)   9 9
  X�9 9 9B  X�9 9 9 BK  DoDeltaIsDeadhealthcomponentscs
inst  num  � @W6  ' B9 99 B9   X�)   = = 9   X�  9 ) -  B= 6 9	  X#�9
   X �  9 ) -  B=
 6  ' B=
 9
   X�9
 9 9' B9
 9 99  9B A  9 9
 BK  �AddChildGetScaleSetScaleTransformpoisonedKillSoundSoundEmitterpoisonbubble_level1_loopcorrode_pro_poisonOCEAN_SHALLOWGROUNDDoPeriodicTaskcstaskgensuicsSetParententitycorrode_pro_fxSpawnPrefab						



OnDelta target  Adu = �  4<29  
  X0�9   9B  X*�9  9  X�K  9  9  9 =9  9)   X�9  9
  X�9  9 9B9  +  =9  +  =9  9
  X�9  9 9B9  +  =K  Removecorrode_pro_poisonCancelcstaskcsIsValidgensui			


inst  5 �  N�F9   9B9  9'	 B  9 B-  4 >>>5	 B6 6 
 9	 )   ) 5
 5 B A X	+� 
 X)�
 9
B  X$�
 9
B  X�9
9
  X�9
9 9B  X�
  X�
 X�9
9
  X	�9
9 9 ) +  ' B- 
 BE	R	�K  ��medicament_corrodeGetAttackedcombatIsDeadhealthcomponentsIsInLimboIsValid  INLIMBOplayercompanion	wall  combatFindEntitiesTheSimipairs  �������߾��߾����ĉ���Remove2dontstarve_DLC001/common/firesupressor_impactPlaySoundSoundEmitterGetWorldPositionTransform


fxfx onattack inst  Oattacker  Otarget  Ox Jy  Jz  J. . .i +v  + | 
   T6  9  X�+ L   9   	 D GetIsOnWaterOCEAN_SHALLOWGROUNDinst  x  y  z   � 
  +Z6  9 B9 9 )  	 B 9B 99 9BL KillFXcastdurationDoTaskInTimeTriggerFXSetPositionTransformcastfxSpawnPrefabinst  x  z  spell  �  !ca9   9B9  9'	 B-  4 >>>5	 B-   	 
  B  X�-   	 
 B  9 BK  ��	�Remove  ��������׭۶֭���������� ����2dontstarve_DLC001/common/firesupressor_impactPlaySoundSoundEmitterGetWorldPositionTransformfxfx ononwater SpawnSpell inst  "attacker  "target  "x y  z   �  $fk	9   9B9  9'	 B  9 B-  4 >>>5	 B-   	 
  B  X�-   	 
 B  9 BK  ��	�  ��������ذ��ذ���������� ����Remove2dontstarve_DLC001/common/firesupressor_impactPlaySoundSoundEmitterGetWorldPositionTransform	fxfx ononwater SpawnSpell inst  %attacker  %target  %x  y   z    � 
 &]v	9   9B9  9'	 B-  4 >>>5	 B-   	 
  B  X
�6 ' B9  9	 
  B  9	 BK  ��RemoveSetPositionregrow_pro_fxSpawnPrefab  ��Ȑ����������������	���� ����2dontstarve_DLC001/common/firesupressor_impactPlaySoundSoundEmitterGetWorldPositionTransform	fxfx ononwater inst  'attacker  'target  'x "y  "z  " � 
 K�9   9B9  9'	 B-  4 >>>5	 B6 ' B9  9	 
  B  9	 BK  �RemoveSetPositionlight_pro_fxSpawnPrefab  �������� ����2dontstarve_DLC001/common/firesupressor_impactPlaySoundSoundEmitterGetWorldPositionTransformfxfx inst  attacker  target  x y  z   � 
  s�� 6  B9 9B9 9B9 9B9 9B9 9) B9 9*  *  B9 9	)
 B9 9
) B9 9) B9 9B9 9)� B9 9' B9 9' B9 9  + B9 9) B 9' B 9' B 9' B+ = 9' B99 9) B99 9)��B99 96 * ) )	  B AL Vector3SetLaunchOffsetSetGravitySetHorizontalSpeedcomponentsthrowmedicamentAddComponentpersistsNOCLICKfxprojectileAddTagSetFinalOffsetPlayAnimationSetBuildmedicament_projectileSetBankAnimStateCollidesWithClearCollisionMaskSetCollisionGroupSetDampingSetFrictionSetCapsuleSetMassPhysicsAddPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙��������						




alt  tinst q �   2�-   '  B 9 9 9- B' = ) = L  ��castdurationsilence_ice_circlecastfxSetOnHitthrowmedicamentcomponentsfrozencommonprojectilefn OnFrozen inst  �   
/�-   '  B 9 9 9- BL  ��SetOnHitthrowmedicamentcomponentscorrodecommonprojectilefn OnCorrode inst  :   �-   '  D  �intensifycommonprojectilefn  �   
-�-   '  B 9 9 9- BL  ��SetOnHitthrowmedicamentcomponents
lightcommonprojectilefn OnLight inst  �   
.�-   '  B 9 9 9- BL  ��SetOnHitthrowmedicamentcomponentsregrowcommonprojectilefn OnRegrow inst  5   �-   '  D  �	healcommonprojectilefn  �   2�-   '  B 9 9 9- B' = ) = L  �
�castdurationsilence_fire_circlecastfxSetOnHitthrowmedicamentcomponentsfiringcommonprojectilefn OnFiring inst  �    1�
6   B 9  9B  9 ' B  9 ' B9  9+ B+ =   9 ) 9	 B  9
 ' -  BL  �onremoveListenForEventRemoveDoTaskInTimepersistsSetCanSleepNOCLICKfxAddTagAddTransformentityCreateEntity	OnRemove inst  � " "O� �4  6  ' ' B ?  4 6  ' ' B ?  4 6  ' ' B ?  3 3 3 3 3	 3
 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 6 '    B6 '    B6 '    B6 '    B6 '    B6 '     B6 '    !  B6 ' ! ! B 2  �I corrode_pro_fxmedicament_firing_promedicament_heal_promedicament_regrow_promedicament_light_promedicament_intensify_promedicament_corrode_promedicament_frozen_proPrefab                    anim/deer_fire_circle.zipanim/deer_ice_circle.zip#anim/medicament_projectile.zip	ANIM
Asset����
0DSY`it���������������������������������������������������assets Iice Cfiring =fxfx <OnDelta ;onattack :OnRemove 9OnCorrode 8ononwater 7SpawnSpell 6OnFiring 5OnFrozen 4OnRegrow 3OnLight 2commonprojectilefn 1frozenfn 0corrodefn /intensifyfn .lightfn -regrowfn ,healfn +firingfn *fxfn )  