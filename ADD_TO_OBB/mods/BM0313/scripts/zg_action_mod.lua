LJ&@mods/BM0313/scripts/zg_action_mod.lua�  *9-   B 9   9  	   X �-    9  ' B -  - 9= 6  - 9B X �-   B 9   9  	  X �-    9  ' B -  - 9= 6  - 9B K     �zg_fx_hot
printzg_tickzg_fx_coldSpawnChildlevel_numbertopology					





GetWorld inst  �  9  9 9)  B)  =   9 )  3 B2  �K  � DoTaskInTimezg_tickSetAttackPeriodcombatcomponentsGetWorld inst   �   G�2 9 ' B  X�)  L  X�) 9   X�9 "9   X�)    X�)  999  X�999	 B9X�999  X�)  	 9 '
 B  X� L X�" L   X� 9 '		 B  X�9
 9 "" L 9
 " L playerdamagepercentdefaultdamageplayerzg_nomultdamagevariedmodefnweaponcomponentsdamagebonusdamagemultiplieralwaysblockHasTag					




self  Htarget  Hweapon  Hmultiplier  Hmultiplier <bonus 	3weapondamage d 
 -  /"3 =  K   CalcDamage "inst   � 
G]Z9   9' B9 99  X�9 9 9B9 99  X�9 99 9B  X�  9 6	 9 999
	 9B A  A9 99 99=9 99 9 9B=9 9 9B9 9 9B9  9-   BK  �SetTimeout	StoplocomotorStartAttackGetWeaponweaponstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponentsspeargunPlayAnimationAnimState						







FRAMES inst  Hdata  H � ~�n9  99  Xx�9  9999  XQ�9  9999 9' ) B  XE�  9 B9  9	B *  -  6
 9- "B"* 6
 9-
 "

B"B- ' B9 9*	 *
 * B9 9 		 9		B	 A9  9999 9'	 )
 B9  999 9'	 B9 9 99	  9		9		BX �9  999 9' B9 9  X�9 9 9- 9B  9 ' 5 9  99=9  99=BK  	���
�  onmissotherPushEventPLAYER_NO_BULLETSaytalker'zg_we_musket/zg_we_musket/nobullettargetDoAttackcombat"zg_we_musket/zg_we_musket/atkPlaySoundSoundEmitterConsumeByNameGetSetPositionSetScalezg_fx_gunfiresincos	mathGetRotationTransformGetPositionzg_it_bulletmusketHascontainercomponentsweaponstatememsg͙���̕������̙�����								Vector3 DEGREES SpawnPrefab STRINGS inst  pt Aheading_angle <r ;dir ,fx ) h   �9   9' B9   9' BK  attack	busyRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   � 
G]�9   9' B9 99  X�9 9 9B9 99  X�9 99 9B  X�  9 6	 9 999
	 9B A  A9 99 99=9 99 9 9B=9 9 9B9 9 9B9  9-   BK  �SetTimeout	StoplocomotorStartAttackGetWeaponweaponstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponentsspeargunPlayAnimationAnimState						







FRAMES inst  Hdata  H � ~��9  99  Xx�9  9999  XQ�9  9999 9' ) B  XE�  9 B9  9	B *  -  6
 9- "B"* 6
 9-
 "

B"B- ' B9 9*	 *
 * B9 9 		 9		B	 A9  9999 9'	 )
 B9  999 9'	 B9 9 99	  9		9		BX �9  999 9' B9 9  X�9 9 9- 9B  9 ' 5 9  99=9  99=BK  	���
�  onmissotherPushEventPLAYER_NO_BULLETSaytalker'zg_we_musket/zg_we_musket/nobullettargetDoAttackcombatzg_we_awp/zg_we_awp/atkPlaySoundSoundEmitterConsumeByNameGetSetPositionSetScalezg_fx_gunfiresincos	mathGetRotationTransformGetPositionzg_it_bulletawpHascontainercomponentsweaponstatememsg͙���̕������̙�����								Vector3 DEGREES SpawnPrefab STRINGS inst  pt Aheading_angle <r ;dir ,fx ) h   �9   9' B9   9' BK  attack	busyRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   � 
G]�9   9' B9 99  X�9 9 9B9 99  X�9 99 9B  X�  9 6	 9 999
	 9B A  A9 99 99=9 99 9 9B=9 9 9B9 9 9B9  9-   BK  �SetTimeout	StoplocomotorStartAttackGetWeaponweaponstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponentsspeargunPlayAnimationAnimState						







FRAMES inst  Hdata  H � !���9  99  Xx�9  9999  XQ�9  9999 9' ) B  XE�  9 B9  9	B *  -  6
 9- "B"* 6
 9-
 "

B"B- ' B9 9*	 *
 * B9 9 		 9		B	 A9  9999 9'	 )
 B9  999 9'	 B9 9 99	  9		9		BX �9  999 9' B9 9  X�9 9 9- 9B  9 ' 5 9  99=9  99=B9   9'  BK  	���
�abouttoattackRemoveStateTag  onmissotherPushEventPLAYER_NO_BULLETSaytalker'zg_we_musket/zg_we_musket/nobullettargetDoAttackcombatzg_we_mini/zg_we_mini/atk1PlaySoundSoundEmitterConsumeByNameGetSetPositionSetScalezg_fx_gunfiresincos	mathGetRotationTransformGetPositionzg_it_bulletminiHascontainercomponentsweaponstatememsg���������̙�����								Vector3 DEGREES SpawnPrefab STRINGS inst  �pt Aheading_angle <r ;dir ,fx ) h   �9   9' B9   9' BK  attack	busyRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   � 
G]�9   9' B9 99  X�9 9 9B9 99  X�9 99 9B  X�  9 6	 9 999
	 9B A  A9 99 99=9 99 9 9B=9 9 9B9 9 9B9  9-   BK  �SetTimeout	StoplocomotorStartAttackGetWeaponweaponstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponentsspeargunPlayAnimationAnimState͙���̡�						







FRAMES inst  Hdata  H � !���9  99  Xx�9  9999  XQ�9  9999 9' ) B  XE�  9 B9  9	B *  -  6
 9- "B"* 6
 9-
 "

B"B- ' B9 9*	 *
 * B9 9 		 9		B	 A9  9999 9'	 )
 B9  999 9'	 B9 9 99	  9		9		BX �9  999 9' B9 9  X�9 9 9- 9B  9 ' 5 9  99=9  99=B9   9'  BK  	���
�abouttoattackRemoveStateTag  onmissotherPushEventPLAYER_NO_BULLETSaytalker'zg_we_musket/zg_we_musket/nobullettargetDoAttackcombatzg_we_ak47/zg_we_ak47/atkPlaySoundSoundEmitterConsumeByNameGetSetPositionSetScalezg_fx_gunfiresincos	mathGetRotationTransformGetPositionzg_it_bulletakHascontainercomponentsweaponstatememsg�̙��攀�����̙�����								Vector3 DEGREES SpawnPrefab STRINGS inst  �pt Aheading_angle <r ;dir ,fx ) h   �9   9' B9   9' BK  attack	busyRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   � 
G]�9   9' B9 99  X�9 9 9B9 99  X�9 99 9B  X�  9 6	 9 999
	 9B A  A9 99 99=9 99 9 9B=9 9 9B9 9 9B9  9-   BK  �SetTimeout	StoplocomotorStartAttackGetWeaponweaponstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponentsspeargunPlayAnimationAnimState͙���̡�						







FRAMES inst  Hdata  H � !���9  99  Xx�9  9999  XQ�9  9999 9' ) B  XE�  9 B9  9	B *  -  6
 9- "B"* 6
 9-
 "

B"B- ' B9 9*	 *
 * B9 9 		 9		B	 A9  9999 9'	 )
 B9  999 9'	 B9 9 99	  9		9		BX �9  999 9' B9 9  X�9 9 9- 9B  9 ' 5 9  99=9  99=B9   9'  BK  	���
�abouttoattackRemoveStateTag  onmissotherPushEventPLAYER_NO_BULLETSaytalker'zg_we_musket/zg_we_musket/nobullettargetDoAttackcombatzg_we_rpk/zg_we_rpk/atkPlaySoundSoundEmitterConsumeByNameGetSetPositionSetScalezg_fx_gunfiresincos	mathGetRotationTransformGetPositionzg_it_bulletrpkHascontainercomponentsweaponstatememsg�̙��攀�����̙�����								Vector3 DEGREES SpawnPrefab STRINGS inst  �pt Aheading_angle <r ;dir ,fx ) h   �9   9' B9   9' BK  attack	busyRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   � 
G]�9   9' B9 99  X�9 9 9B9 99  X�9 99 9B  X�  9 6	 9 999
	 9B A  A9 99 99=9 99 9 9B=9 9 9B9 9 9B9  9-   BK  �SetTimeout	StoplocomotorStartAttackGetWeaponweaponstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponentsspeargunPlayAnimationAnimState����						







FRAMES inst  Hdata  H � !���9  99  Xx�9  9999  XQ�9  9999 9' ) B  XE�  9 B9  9	B *  -  6
 9- "B"* 6
 9-
 "

B"B- ' B9 9*	 *
 * B9 9 		 9		B	 A9  9999 9'	 )
 B9  999 9'	 B9 9 99	  9		9		BX �9  999 9' B9 9  X�9 9 9- 9B  9 ' 5 9  99=9  99=B9   9'  BK  	���
�abouttoattackRemoveStateTag  onmissotherPushEventPLAYER_NO_BULLETSaytalker'zg_we_musket/zg_we_musket/nobullettargetDoAttackcombatzg_we_m4/zg_we_m4/atkPlaySoundSoundEmitterConsumeByNameGetSetPositionSetScalezg_fx_gunfiresincos	mathGetRotationTransformGetPositionzg_it_bulletakHascontainercomponentsweaponstatememsg�̙��攀�����̙�����								Vector3 DEGREES SpawnPrefab STRINGS inst  �pt Aheading_angle <r ;dir ,fx ) h   �9   9' B9   9' BK  attack	busyRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   � 
G]�9   9' B9 99  X�9 9 9B9 99  X�9 99 9B  X�  9 6	 9 999
	 9B A  A9 99 99=9 99 9 9B=9 9 9B9 9 9B9  9-   BK  �SetTimeout	StoplocomotorStartAttackGetWeaponweaponstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponentsspeargunPlayAnimationAnimState����						







FRAMES inst  Hdata  H � !���9  99  Xx�9  9999  XQ�9  9999 9' ) B  XE�  9 B9  9	B *  -  6
 9- "B"* 6
 9-
 "

B"B- ' B9 9*	 *
 * B9 9 		 9		B	 A9  9999 9'	 )
 B9  999 9'	 B9 9 99	  9		9		BX �9  999 9' B9 9  X�9 9 9- 9B  9 ' 5 9  99=9  99=B9   9'  BK  	���
�abouttoattackRemoveStateTag  onmissotherPushEventPLAYER_NO_BULLETSaytalker'zg_we_musket/zg_we_musket/nobullettargetDoAttackcombat$zg_we_minimp5/zg_we_minimp5/atkPlaySoundSoundEmitterConsumeByNameGetSetPositionSetScalezg_fx_gunfiresincos	mathGetRotationTransformGetPositionzg_it_bulletminiHascontainercomponentsweaponstatememsg���������̙�����								Vector3 DEGREES SpawnPrefab STRINGS inst  �pt Aheading_angle <r ;dir ,fx ) h   �9   9' B9   9' BK  attack	busyRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   � 
G]�9   9' B9 99  X�9 9 9B9 99  X�9 99 9B  X�  9 6	 9 999
	 9B A  A9 99 99=9 99 9 9B=9 9 9B9 9 9B9  9-   BK  �SetTimeout	StoplocomotorStartAttackGetWeaponweaponstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponentsspeargunPlayAnimationAnimState͙���́�						







FRAMES inst  Hdata  H � !���9  99  Xx�9  9999  XQ�9  9999 9' ) B  XE�  9 B9  9	B *  -  6
 9- "B"* 6
 9-
 "

B"B- ' B9 9*	 *
 * B9 9 		 9		B	 A9  9999 9'	 )
 B9  999 9'	 B9 9 99	  9		9		BX �9  999 9' B9 9  X�9 9 9- 9B  9 ' 5 9  99=9  99=B9   9'  BK  	���
�abouttoattackRemoveStateTag  onmissotherPushEventPLAYER_NO_BULLETSaytalker'zg_we_musket/zg_we_musket/nobullettargetDoAttackcombat$zg_we_minipps/zg_we_minipps/atkPlaySoundSoundEmitterConsumeByNameGetSetPositionSetScalezg_fx_gunfiresincos	mathGetRotationTransformGetPositionzg_it_bulletppsHascontainercomponentsweaponstatememsg�̙��攀�����̙�����								Vector3 DEGREES SpawnPrefab STRINGS inst  �pt Aheading_angle <r ;dir ,fx ) h   �9   9' B9   9' BK  attack	busyRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   �  ���9  9 9B  X��9  9' B  X}�9  9  X�9  9 9B  X� 9'	 B  X�9  9
'	 BXf�  X� 9' B  X�9  9
' BXX�  X� 9' B  X�9  9
' BXJ�  X� 9' B  X�9  9
' BX<�  X� 9' B  X�9  9
' BX.�  X� 9' B  X�9  9
' BX �  X� 9' B  X�9  9
' BX�  X� 9' B  X�9  9
' BX�-     D K  �zg_gun_awpzg_gun_rpkzg_gun_m4zg_gun_akzg_gun_mini2zg_gun_mini1zg_gun_miniGoToStatezg_gun_musketHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponents								





event_doattack_oldfn inst  �data  �weapon t �  + ���/9  9 9B  X��9  9' B  X�9  9' BX��9  9	'
 B9  X`�9  X�9  9	' BXW�9  X�9  9	' BXN�9  X�9  9	' BXE�9  X�9  9	' BX<�9  X�9  9	' BX3�9  X�9  9	' BX*�9  X�9  9  X�9  9 9B  X�9  9	' BX�9  9	' BX�9   X�9 '  '  &9  9	9!   X� B9"  X�9"# X�9  9$ 9%B  X�9  9'& BX�9'  X�9' 9(') B  X�X�9  9'* BK  hitzg_nogotohitHasTagweaponelectrocuteIsInsulatedinventoryelectricstimulihurtsoundoverride
/hurtdontstarve/characters/soundsname1zg_player_woodie/zg_player_woodie/hit_beaver*zg_player_woodie/zg_player_woodie/hitIsBeaverbeavernesswoodie*zg_player_wilson/zg_player_wilson/hitwilson6zg_player_wickerbottom/zg_player_wickerbottom/hitwickerbottom.zg_player_wolfgang/zg_player_wolfgang/hitwolfgang(zg_player_wendy/zg_player_wendy/hit
wendy*zg_player_willow/zg_player_willow/hitwillow*zg_player_wigfid/zg_player_wigfid/hitwathgrithrwesprefabdontstarve/wilson/hitPlaySoundSoundEmittershell_hitGoToState
shellHasStateTagsgIsDeadhealthcomponents			





#############$$$$$$'''''''''''+++++/inst  �data  �sound_name qsound_event  �	  ! w�� 9  9 9+ B9  9' B9  9' B9	   X�9
 9
  X_�9
  X�9  9' BXV�9
  X�9  9' BXM�9
  X�9  9' BXD�9
  X�9  9' BX;�9
  X�9  9' BX2�9
  X�9  9' BX)�9
  X�9   X�9  9B  X�9  9' BX�9  9' BX�9
  X�9  9' BX�9  9'  '  &BK  /death_voicedontstarve/characters/zg_ch_wx78/zg_ch_wx78/die	wx781zg_player_woodie/zg_player_woodie/die_beaver*zg_player_woodie/zg_player_woodie/die
valueisbeavermodewoodie*zg_player_wilson/zg_player_wilson/diewilson6zg_player_wickerbottom/zg_player_wickerbottom/diewickerbottom.zg_player_wolfgang/zg_player_wolfgang/diewolfgang(zg_player_wendy/zg_player_wendy/die
wendy*zg_player_willow/zg_player_willow/diewillow*zg_player_wigfid/zg_player_wigfid/diewathgrithrwesprefabsoundsnamedontstarve/wilson/deathPlaySoundSoundEmitter
deathGoToStatesgEnableplayercontrollercomponents			





 inst  xsound_name c �   �9   9' B  9 B9 9 9BK  	StoplocomotorcomponentsClearBufferedActionhitPlayAnimationAnimStateinst   �  /I�9   9B9  9' B9  9' B-  ' B= 9 9	 9
9	  9B A  9 B9 9	 9999B9  X�9  9+ BK    Enable
Light	wx78prefabzyxSetPositionGetPositionGetRotationSetRotationTransformshock_fxfxshaders/anim.kshSetBloomEffectHandle
shockPlayAnimationAnimState	StopPhysics					SpawnPrefab inst  0pos  � '���'9  99 99=9 9 9B9 9 9B9 9 9B9 9	 9
-  9B  X� 9' B  X�  X� 9' B  X�9   9' BK    X/�9  9' B 9' B  X�9  9' BXE� 9' B  X�9  9' BX9� 9' B  X�9  9' BX-�9  9' BX'�  X� 9' B  X� 9' B  X�9  9' B9  9' BX�9  9+ =9  9' B9  9' B9 99  X�9 9 9 B9 99  X�9 99 9!B  X�  9" 6# 9 999$
 9%B A  A9   9&-  BK    SetTimeoutGetWorldPositionTransform
PointFacePointIsValidBattleCry
punch	slownopunch
light'dontstarve/zg_sfx/missattack/light'dontstarve/wilson/attack_firestafffirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmittericestaffatkPlayAnimationAnimState
shootGoToStategunHasTag
HANDSGetEquippedIteminventoryGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg<

     !!!!!"""""""""""""############&&&&&&'EQUIPSLOTS FRAMES inst  �weapon �otherequipped � �   �9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   H   �9   9' BK  	busyRemoveStateTagsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   C   �9   9' BK  	idleGoToStatesginst   � &�9   9' B9 9=9  9-   BK   SetTimeout
armorstatememsg'dontstarve/wilson/use_armour_breakPlaySoundSoundEmitterFRAMES inst  armor   C   �9   9' BK  	idleGoToStatesginst   �A���9  993 =9  93 =9  93 =9 9	3 =
9 93 =
9 93 =
4 -	 -  3 B	>	-	 - 3 B	>	-	 - 3 B	>	-	 - 3 B	 ?	 =3 =4  = 9 93	 =	
4	  =	 3	 =	2  �K  ����  armorbroke ontimeout    timeline attack electrocute onenterhitstates 
death attacked fndoattackevents0	����     ! ! Q Q T T u u z z   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � SpawnPrefab EQUIPSLOTS FRAMES TimeEvent sg  Bevent_doattack ?event_doattack_oldfn >event_attacked :event_death 6state_hit 2state_electrocute .state_attack *state_armorbroke " �  H�� �6   9 9 9 9 9 9 9 9 9		 9

 6 3 B3 6 '  B6 '  5 5 =3 =4   3 B> 3 B ? =3 =B A6 '  5 5 =3 =4   3 B> 3  B ? =3! =B A6 '  5" 5# =3$ =4  3% B> 3& B ? =3' =B A6 '  5( 5) =3* =4  3+ B> 3, B ? =3- =B A6 '  5. 5/ =30 =4  31 B> 32 B ? =33 =B A6 '  54 55 =36 =4  37 B> 38 B ? =39 =B A6 '  5: 5; =3< =4  3= B> 3> B ? =3? =B A6 '  5@ 5A =3B =4  3C B> 3D B ? =3E =B A6F ' 3G B2  �K   AddStategraphPostInit      attacknotalkingabouttoattack	busy 	namezg_gun_mini2      attacknotalkingabouttoattack	busy 	namezg_gun_mini1      attacknotalkingabouttoattack	busy 	namezg_gun_m4      attacknotalkingabouttoattack	busy 	namezg_gun_rpk      attacknotalkingabouttoattack	busy 	namezg_gun_ak      attacknotalkingabouttoattack	busy 	namezg_gun_mini      attacknotalkingabouttoattack	busy 	namezg_gun_awpontimeout timeline  onenter 	tags  attacknotalkingabouttoattack	busy 	namezg_gun_musketwilsonAddStategraphStatecombatAddComponentPostInit  AddPlayerPostInitSTRINGSVector3DEGREES
StateSpawnPrefabGetWorldEventHandlerEQUIPSLOTSFRAMESTimeEventGLOBAL����       	 
    ,  Q R R R R W W W W Y Y j j l n n � n � � � � � � � � � W W � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 

� � ))+--H-HIILILMQQVVVVXXkkmoo�o���������VV��������������������������������������  33577T7TUUXUXY]]ccc_G �TimeEvent �FRAMES �EQUIPSLOTS �EventHandler �GetWorld �SpawnPrefab �State �DEGREES �Vector3 �STRINGS �combatfn �  