LJ-@mods/BM0345/scripts/prefabs/ancient_hulk.luaL  M -  9  9  BK   �SetIntensity
Light       inst v   � 	 'DH6  '   	 B9 9 9B  X�  X�  X�9  9+ B9 9 9  	 3
 BX�9  9+ B2  �K   	FadeEnable
LightStopAll
fadercomponentsLIGHT VALUE
printinst  (val1  (val2  (time  ( �   =[6  6  9	  )
    +  5 B A X	�9	9		 	 X
�9	9			 9		B	ER�K  Igniteburnablecomponents  
laser
DECORINLIMBOFindEntitiesTheSimipairsx  y  z  rad    i 	v  	 I    � -   - - - ) B K    ���       setfires vx vy vz  � 9�-   9   9     X�-   9   9    9  - B -   9    9  B -   9*  3 B2  �K  � �   DoTaskInTimeGetWorldPositionTransformDestroyworkablecomponents�̙�����v inst setfires vx vy  vz   �1��cV9   9B  X�4    X�)   8	 	 X	� 9	B	 	 X
� 9	B	 	 X	�9	9		
	  X	�9	9			 9		B	 	 X	�� 9	' B	 	 X	��)	  9
	 
 X�9
	
 9


B
	
  
	  X� 96    B A"

 X߀+ 99
  X$�99 9B  X� 9' B X�6 9 X�6 9 X�6 9 X
�6 9 X�6 9 X�+ X�+   X�+ < 9*  3 B 9B  X�� 9' B  X��X��99
  X9�99 9B  X2� 9' B  X,�+ <999  X�) 9999  9B99 9  B
  Xj�)   Xg�)  ) M�6  B9  9  )   B+ <O�XU�99  XQ�9 9! 9" B 9B  XF�99  X�99 9B  X;�99#
  X�99# 9$B  X�99# 9%BX�99#9&)   X�99# 9')��B99(
  X�6) 9*99( 9+B)
 B99( 9,B X
�99( 9-6) 9*)
 !B A 9B  X
�9.  X�6 '/ B 90 B2  �L �SetTargetlaserhitAnimStateDoDeltaGetCurrentGetMaxmin	mathtemperatureAddColdnesscoldnessUnfreezeIsFrozenfreezableDoAttackcombatSetPositionSpawnPrefab	PickproductnumtoharvestintenseCanBePickedpickable
stump DoTaskInTime
BLANKDIG	MINEHAMMER	CHOPACTIONScampfireGetWorkActionworkableVector3GetDistanceSqToPointGetRadiusPhysicslaser_immuneHasTagIsDeadhealthcomponentsIsInLimboIsValidGetWorldPositionTransform�̙����																														
  !!!'!(((((((((((*++++,,,,,--------..//////000111122222233333444455566666667749;;;;<<<<<<=====>>>>>>>>>>>????@@@@@@@AAAAAABBBBBBCCCCCCFFFFGGGGGGGGGHHHHHIIJJJJJJJJJJPPPPPPPPQQQQQQQUUsetfires inst  �ent  �targets  �rad  �hit  �x �y  �z  �v �vradius �range 	�isworkable �work_action 	num M#product  x1 y1  z1    i loot 	maxtemp Ocurtemp  � V��!4  9   9B+	    X
�  X
�  6
 
 9

B
6 99
9
B6 #	-
      B
6
	 6
  9 )    +  5 B A
 X)�+   X�  X�  9 6 9  9B A  A!	)� X�U�X�)Z  X�U�X�  X� X�+    X�-      B ER�K  ��Vector3GetAngleToPoint  
laser
DECORINLIMBOFindEntitiesTheSimipairsDEGREESxz
atan2	mathGetDownVecTheCameraGetWorldPositionTransform��							!setfires applydamagetoent inst  Wrad  Wstartang  Wendang  Wspawnburns  Wtargets Ux Qy  Qz  Qangle Pdown 
, , ,i )v  )dodamage (dir dif  L    )�8+ < 8< K  x  y  tiles  islands  value   �  6�)   X�)  X�  X� X
�88   X�  5  = =<K  yx  x  y  w  h  tiles  stack   � ]��4    5	  = 	=	<	 )	  	 XQ�UP� 86	 9		 B	9	9
-  	 
    B-  	
     B-  	
     B- 	  
    B- 	  
    B-  	 
    B-  	 
    B-  	 
    B-  	 
    BX�K  	�
�remove
tableyx  				

color check_validity x  ^y  ^w  ^h  ^tiles  ^islands  ^value  ^q \el Mx1 Gy1  G �  U�) + 88   X	
�-	          B	 K  �floodfill x  y  w  h  tiles  islands  index rescan val  � Y��4  4  6  B9 9B)  ) M�4
  <
	4
  <
	)
  ) M
� 9  	B8	6 9 X�6 9 X�+ X�+ <O
�O�9  9B6		 9	
	 B		 6		 9	
	 B		 -	        B	4	  )
  ) M
�)  ) M�88  X�6 9	 5 ==BO�O
�L	 �zx  insert
table
floor	mathGetWorldPositionTransformLILYPONDIMPASSABLEGROUNDGetTileGetSizeMapGetWorld				




	dofloodfillfromcoord inst  Zislands Xtiles Wmap Tw Qh  Q  y   x tile x -y  -z  -locations   z   x  �  N��!6    B6 B9 9B6  )    X�+ X�+ ' B5 6  BX	3�6 
 B9	 9
B+  =	+ = 9' B9 9' B6 9)  B8 6 9  B9 99 !)  9 !B9  ) BE	R	�K  DoDamagezxSetPositionTransformremove
tablerandom	mathidle_dormantGoToStatesgdormantAddTagspawnedCancelspawntaskSpawnPrefabipairs  ancient_robot_clawancient_robot_clawancient_robot_legancient_robot_legancient_robot_ribsNO LOCATIONS!?!?!?assertGetSizeMapGetWorldgetDropLocations!inst  Olocations Kmap Hw Eh  Eparts :6 6 6i 3part  3partprop 0idx sample loc  �    �9  99  X�6 9 L 6 9 L SANITYAURA_LARGESANITYAURA_HUGETUNINGtargetcombatcomponentsinst  observer   X  �-  9 9 9  D  �CanTargetcombatcomponentsinst guy   K �6    -  3 2  �D � FindEntityTARGET_DIST inst   V   �9  9 9 D CanTargetcombatcomponentsinst  target       �K  inst  data   )    �  X �K  inst  data   b   �9  9 99BK  attackerSetTargetcombatcomponentsinst  data   t   �-   9   9     X�-   9   9    9  - B K  � �Destroyworkablecomponentsv inst  � h��& + 9 9
  X �9 9 9B  X� 9' B X�6 9 X�6 9 X
�6 9 X�6 9	 X�+ X�+   X� 9
*  3 BX8�9 9
  X4�9 9 9B  X-� 9' B  X'�9 99  X�) 9 999 9B9	 9			 9		  B	
  X	�)	  	 X	�)	 
 ) M	�6  B9 9 )   BO	�2  �K  SetPositionSpawnPrefab	PickGetWorldPositionTransformproductnumtoharvestintenseCanBePickedpickable DoTaskInTimeDIG	MINEHAMMER	CHOPACTIONScampfireHasTagGetWorkActionworkablecomponents�̙����



   !!!!!!!&&inst  iother  iv gisworkable fwork_action 	num :!product x1 y1  z1    i 
loot  �  <��9   9B6 ' B+ =9 9'	 +
 B9  9	 )
  B9	!9
!""	 	6	 9		-
  9

 ) ) "		B
99 9
 B99 9)��B99 9     B= K  �
ownerLaunchSetGravitySetHorizontalSpeedcomplexprojectilecomponentslinearFIRE_DETECTOR_RANGETUNINGzxSetPositionspin_loopPlayAnimationAnimStateprimedancient_hulk_mineSpawnPrefabGetWorldPositionTransformeasing inst  =targetpos  =x 8y  8z  8projectile 5dx $dz "rangesq maxrange speed  �   1k�9   9B6 ' B+ =9 9'	 +
 B9  9	B9 	 9
9
99B)< 99
 9 B99
 9)��B99
 9     B= K  
ownerLaunchSetGravitySetHorizontalSpeedcomplexprojectilecomponentszyxSetPositionGetPositionshotspawnspin_loopPlayAnimationAnimStateprimedancient_hulk_orbSpawnPrefabGetWorldPositionTransform							inst  2targetpos  2x -y  -z  -projectile *pt speed  �   1�	6   ' B 9  9' B-  9 9' B9  9'	 B9
  9- 9- 9- 9BK   �
�zyxSetPositionTransform	fullPushAnimation0Hamlet/creatures/boss/hulk_metal_robot/rockPlaySoundSoundEmitteremergePlayAnimationAnimStaterock_basaltSpawnPrefab	inst newpt rock  � B��)  ) )  )  ) M9�6	  6 9 B")   6 9 B"B	 
	6 B9 99
9
9	
B6
 9 X�6
 9 X�6 B9 9 B  X
�6 B 96 9B 3 B6 # 2	 �O�2  �K  PI randomDoTaskInTimeIsWaterINVALIDIMPASSABLEGROUNDzyxGetTileAtPointMapGetWorldsincos	mathVector3�̙�����																	








inst  Cpt  Cangle Aradius @number ?: : :i 8offset )newpt (tile 	 �
  ���F9   9B6  9  	 )
 5 B )  X�+ = X�+  = 9 )   X�9 99	  X%�9 99	 9
B  X�  9 9 99	B)d  X�)q X�+ = X�+  = X�9  = 9 )   X�+  = ) = 9 99	  X"�9 99	 9
B  X�  9 9 99	B)$  X�9   X�)  = 9  = 9 )  X�+ = X�+  = 9 99	  X)�9 99	 9
B  X!�9 9 9B*  X�9   X�9 )   X�  9 9 99	B)$  X�+ = X�+  = X�9  = 9 99	  X)�9 99	 9
B  X!�9 9 9B*  X�9   X�9 )   X�  9 9 99	B)$  X�+ = X�+  = X�9  = K  wantstobarrierbarriertimewantstospinspintimeGetPercenthealthwantstoteleportteleporttimeorbtimewantstolobGetDistanceSqToInstIsValidtargetcombatcomponents	orbswantstomine  ancient_hulk_mineFindEntitiesTheSimGetWorldPositionTransform�����̙�����



  """####$$%'',,,,,,,,,,,,,,,,,,,,,-------......///000223555:::::::::::::::::::::;;;;;;;<<<<<<===>>>@@ACCCFinst  �x �y  �z  �ents 	�dist  dist *dist 6dist . �    �9  9  X�  X
�99  99 X�9  9+  =K  targetvictimcombatcomponentsinst  data   9    � -   - B K   �    checkforAttacks inst  ~   
� -   9     9  ' B 6  ' B K  �KILLLL GEARS!!!!!!!!!
print
gearsKillSoundSoundEmitter          inst  �o����6  B9 9B9 9B9 9B9 9B 9)	 *
  B9 9B6	  )	�*
 B9
 9-	  B 9'	 B 9'	 B 9'	 +
 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9 '	! B9"9!- =# 9 '	$ B9"9$ 9%6	& 9	'	B9"9$) =(9"9$)  =) 9 '	* B9"9* 9+6	& 9	,	B9"9** =-9"9* 9.6	& 9	/	6
& 9
0
B9"9* 91*	 *
 B9"9*'3 =29"9* 946	& 9	5	B9"9* 96)	 -
 B9"9* 97-	 B 98'	9 3
: B) =; 9 '	< B9"9< 9='	 B 9 '	> B 9 '	? B9"9?+ =@9"9?) =A9"9?) =B9"9?) =C9"9?'E =D 98'	F -
 B 9 '	G B9 9IB=H9H 9J*	 B9H 9K)	 B9H 9L)	 B9H 9M)	 *
 * B9H 9N+	 B- =O- =P- =Q- =R-	 =S-
 =T- =U- =V 9W)	 3
X B 98'	Y 3
Z  B 9 '	[ B9"9[6& 9]=\9"9[6& 9_=^9"9[ 9`+	 B 9a'	b B6c 'd B	 9e
 B9f  X�6g '	h B=f9f	 9iB9f+ =j9f9	 9kB
 9l9m'n )  )  )  B2  �L ��������������hand01	GUIDFollowSymbolAddFollowerpersists	Hideancient_hulk_markerSpawnPrefabshotspawnSetBrainbrains/ancient_hulkbrainrequireSGancient_hulkSetStateGraphSetShouldRunBEARGER_RUN_SPEEDrunspeedBEARGER_CALM_WALK_SPEEDwalkspeedlocomotor onremove DoPeriodicTaskSetLightValuedroppartsspawnbarrierDoDamageShootProjectileLaunchProjectileOnLoadOnSaveEnableSetColourSetFalloffSetRadiusSetIntensityAddLight	glow
faderattackedgroundpound_fx_hulkgroundpoundfxnumRingsdestructionRingsdamageRingsdestroyergroundpounderinspectableSetChanceLootTablelootdropper	orbs killedListenForEventSetKeepTargetFunctionSetRetargetFunctionBEARGER_ATTACK_PERIODSetAttackPeriodsegment01hiteffectsymbolSetAreaDamageANCIENT_HULK_MELEE_RANGEANCIENT_HULK_ATTACK_RANGESetRangeplayerdamagepercentANCIENT_HULK_DAMAGESetDefaultDamagecombatfire_damage_scaledestroytimeBEARGER_HEALTHTUNINGSetMaxHealthhealthaurafncomponentssanityauraAddComponent	mechlaser_immuneancient_hulklargecreaturescarytopreyhostilemonster	epicAddTagground_chunks_breakinglaser_explosionsmoke_aoelaser_explode_smAddOverrideBuild	idlePlayAnimationmetal_hulk_buildSetBuildmetal_hulkSetBankSetCollisionCallbackPhysicsMakeCharacterPhysicsSetSixFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��������������؀��̙�����̙�����̙�����




    $$$$%%%%))))*******++++,,,,0000111111122223333333334444444555566666667777777888888:::>:AADDDDEEEEEEIIIIMMMMNNNNOOOOPPPPQQQQRRRRVVVVVYYYYZZZZZ[[[[[\\\\\]]]]]^^^^^^^_____aabbccddeeffgghhjjjjjllllllppppqqqqqrrrrrssssssuuuuvvvwwwwyyyzzzz{{{{|||}}}}}~~~~~~~~��OnCollide CalcSanityAura RetargetFn KeepTargetFn OnAttacked OnSave OnLoad LaunchProjectile ShootProjectile DoDamage spawnbarrier dropparts SetLightValue checkforAttacks Sim  �inst �trans �anim �sound �shadow �brain �!follower       �K  inst  other   �   �-   9     9  ' B    X
�-   + = -   9     9  ' + B K   �green_loopPlayAnimationprimed	openIsCurrentAnimationAnimStateinst  �  *�9   9' B9  9' B9   9' B9  9' B  9	 '
 3 B2  �K   animoverListenForEvent0Hamlet/creatures/boss/hulk_metal_robot/rust	openPushAnimation7Hamlet/creatures/enemy/metal_robot/ribs/step_wiresPlaySoundSoundEmitter	landPlayAnimationAnimStateinst  dist   X  	� -   - *  B -    9   B K     Remove����         DoDamage inst  � 
Aw�-   9     9  ' B 6  ' -  - B    X�9 9 9-  ' *  * ) -	 B-   9	B6
 ' B9 9-  9 9B A-   9* 3 B6
 ' B9 9-  9 9B A-  9  9' BK   �   -Hamlet/creatures/enemy/metal_robot/smashPlaySoundlaser_explosion DoTaskInTimeGetWorldPositionSetPositionTransformlaser_ringSpawnPrefab	HideVERTICALShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTagboom_loopKillSoundSoundEmitter�������������̙�����									





inst SHAKE_DIST DoDamage player 6ring "explosion  �,m�!+ 6   BX�
 9' B  X�+ X�ER�9   X�  X�9   )  *  * B9  9' + B9  9	'
 B  9 * 3 B2  �K   �� DoTaskInTime/Hamlet/creatures/enemy/metal_robot/electroPlaySoundSoundEmitterred_loopPlayAnimationAnimStateSetLightValueprimedancient_hulkHasTagipairs������̙������̙����						





!!SHAKE_DIST DoDamage inst  -ents  -detonate +  i ent   �	 &��+6  B9 9B9 9B9 9B6  )K *	  B 9' B 9'	 B 9
' +	 B 9' B+ = 9' B 9' B99 9-  B99* = 9' B99 96 9B 9' B9 9B=9 9* B9 9) B9 9) B9 9) *	 *
 B9 9 + B- =! 9'" B99"* =#99" 9$* )	 B99" 9%- BL ���SetOnPlayerNearSetDistperiodcreatureproxSetLightValueEnableSetColourSetFalloffSetRadiusSetIntensityAddLight	glow
faderANCIENT_HULK_MINE_DAMAGETUNINGSetDefaultDamagecombatyOffsetSetOnHitcomponentscomplexprojectilelocomotorAddComponentprimedancient_hulk_mineAddTaggreen_loopPlayAnimationmetal_hulk_bombSetBuildmetal_hulk_mineSetBankMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity���������̙�����̙�����������������



       !!!!!##%%%%&&&&'''''''((((((*OnHit SetLightValue onnearmine Sim  �inst }trans yanim usound q    �-   9     9  ' B    X�-     9  B K   �RemoveimpactIsCurrentAnimationAnimStateinst  =   � -   - *  B K    �����     DoDamage inst  �3f�6  '   -  B  X�99 9  ' *  *	 *
 -  B9  9' B  9	 '
 3 B6 ' B9 99 	 9B A  9 * 3 B9  9' B2  �K   ��-Hamlet/creatures/enemy/metal_robot/smashPlaySoundSoundEmitter DoTaskInTimeGetWorldPositionSetPositionTransformlaser_ringSpawnPrefab animoverListenForEventimpactPlayAnimationAnimStateVERTICALShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTag��̙�����������������̙�����
SHAKE_DIST DoDamage inst  4dist  4player .ring  � "n��$6  B9 9B9 9B9 9B6  )K *	  B 9' B 9' B 9	'
 +	 B 9' B+ = 9' B 9' B99 9-  B99* = 9' B99 96 9B99*  = 9' B9 9B=9 9* B9 9) B9 9) B9 9) *	 *
 B9 9 + B- =!L ��SetLightValueEnableSetColourSetFalloffSetRadiusSetIntensityAddLight	glow
faderplayerdamagepercentANCIENT_HULK_MINE_DAMAGETUNINGSetDefaultDamagecombatyOffsetSetOnHitcomponentscomplexprojectilelocomotorAddComponentpersistsancient_hulk_orbAddTagspin_loopPlayAnimationSetBuildmetal_hulk_projectileSetBankMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity���������̙�����̙�����				




!!#OnHitOrb SetLightValue Sim  oinst ltrans hanim dsound ` � 	I�	-     , + B6  ' B9 99  9B A9 9*  *  *  B  9 BK  �RemoveSetScaleGetWorldPositionSetPositionTransformlaser_explosionSpawnPrefab��̙����	applydamagetoent inst  other  explosion 
 3   � -     9   B K  �Remove     inst  �
-���06  B9 9B9 9B9 9B6  ) *	  B9 9B9 96	 9
B9 96	 9B9 96	 9B9 96	 9B9 9-  B 9' B 9' B 9' +	 B9 9*  *	  *
  B+ = 9' B 9' B 9' B99 96 9B99*  = 9 9!)< )	  )
  B 9") 3	# B 9'$ B9 9&B=%9% 9'* B9% 9() B9% 9)) B9% 9*) *	 *
 B9% 9++ B- =,2  �L !��SetLightValueEnableSetColourSetFalloffSetRadiusSetIntensityAddLight	glow
fader DoTaskInTimeSetMotorVelOverrideplayerdamagepercentANCIENT_HULK_MINE_DAMAGETUNINGSetDefaultDamagecomponentscombatprojectileAddTaglocomotorAddComponentpersistsSetScaleTransformspin_loopPlayAnimationSetBuildmetal_hulk_projectileSetBankSetCollisionCallbackINTWALL
WAVESCHARACTERSOBSTACLESCOLLISIONCollidesWithClearCollisionMaskPhysicsMakeCharacterPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�����̙�����̙�����				





       """""$$$$%%%%%&&&&&'''''((((()))))))*****,,//OnCollidesmall SetLightValue Sim  �inst �trans �anim �sound �    �-   9     9  ' B    X�-     9  B K   �RemoveimpactIsCurrentAnimationAnimStateinst  =   � -   - *  B K    �����     DoDamage inst  �:n�9   9)  )  )  B6 '   -  B  X�99 9  ' *  *	 *
 -  B9  9	'
 B  9 ' 3 B6 ' B9 99 	 9B A  9 * 3 B9  9' B2  �K   ��-Hamlet/creatures/enemy/metal_robot/smashPlaySoundSoundEmitter DoTaskInTimeGetWorldPositionSetPositionTransformlaser_ringSpawnPrefab animoverListenForEventimpactPlayAnimationAnimStateVERTICALShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTagSetMotorVelOverridePhysics��̙�����������������̙�����SHAKE_DIST DoDamage inst  ;other  ;player .ring  3   � -     9   B K  �Remove     inst  �$r��'6  B9 9B9 9B9 9B6  ) *	  B9 9-  B 9'	 B 9
'	 B 9' +	 B+ = 9' B 9' B 9' B99 96 9B99*  =9 9)( )	  )
  B 9) 3	 B 9' B9 9B=9 9* B9 9) B9 9 ) B9 9!) *	 *
 B9 9"+ B- =#2  �L #��SetLightValueEnableSetColourSetFalloffSetRadiusSetIntensityAddLight	glow
fader DoTaskInTimeSetMotorVelOverrideplayerdamagepercentANCIENT_HULK_MINE_DAMAGETUNINGSetDefaultDamagecomponentscombatprojectileAddTaglocomotorAddComponentpersistsspin_loopPlayAnimationSetBuildmetal_hulk_projectileSetBankSetCollisionCallbackPhysicsMakeCharacterPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�����̙�����̙�����					     !!!!!!!"""""$$&&OnCollidecharge SetLightValue Sim  sinst ptrans lanim hsound d x   	�6  B9 9B+ =L persistsAddTransformentityCreateEntitySim  
inst trans  � 1 T�� �6   ' B 6   ' B ) ( 6  ' B4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B ?  5 6 ' 4 5 >5 >5 >5 >5 >5 >5 >5  >5! >	5" >
5# >5$ >5% >5& >5' >5( >5) >5* >B* 3+ 3, 3- 3. 3	/ 3
0 31 32 33 74 35 ) 36 37 38 39 3: 3; 3< 3= 3> 3? 3@ 3A 3B 3C 3D 3E 3F 3 G 3!H 3"I 3#J 3$K 3%L 6&M '(N ) * + B&6'M ')O * + , B'6(M '*P +  , - B(6)M '+Q ," - . B)6*M ',R -$ . / B*6+M '-S .% / 0 B+ 2  �I& (common/monsters/ancient_hulk_marker,common/monsters/ancient_hulk_orb_charge+common/monsters/ancient_hulk_orb_small%common/monsters/ancient_hulk_orb&common/monsters/ancient_hulk_mine!common/monsters/ancient_hulkPrefab                        getDropLocations           
gears��̙����  
gears ����  
gears  
gears  	iron ����  	iron ����  	iron ����  	iron ����  	iron  	iron  living_artifact_blueprint  infused_iron ����  infused_iron  infused_iron  infused_iron  infused_iron  infused_iron  infused_ironancient_hulkSetSharedLootTable	  groundpound_fxgroundpoundring_fxancient_robots_assemblyrock_basaltliving_artifactancient_hulk_orb_smallinfused_ironliving_artifact_blueprintsound/Hamlet.fsb
SOUNDsound/Hamlet.fevSOUNDPACKAGE*anim/ground_chunks_breaking_brown.zipanim/laser_explosion.zipanim/smoke_aoe.zipanim/laser_explode_sm.zip#anim/metal_hulk_projectile.zipanim/metal_hulk_bomb.zip anim/metal_hulk_explode.zip anim/metal_hulk_barrier.zip anim/metal_hulk_actions.zip anim/metal_hulk_attacks.zipanim/metal_hulk_basic.zipanim/metal_hulk_build.zip	ANIM
Asseteasingstategraphs/SGancient_hulkbrains/ancient_hulkbrainrequire��������           
 
 
 
 
                                                                   + + + , - - . . / / 0 0 1 1 2 2 3 3 5 5 8 8 9 9 : : ; ; < < = = @ @ A A B B C + G Y a � � � � 1VX`fjouy����/����)OZ������������������������������������������SHAKE_DIST �easing �assets Gsprefabs rINTENSITY )ISetLightValue Hsetfires Gapplydamagetoent FDoDamage Ecolor Dcheck_validity Cfloodfill Bdofloodfillfromcoord Adropparts >TARGET_DIST =CalcSanityAura <RetargetFn ;KeepTargetFn :OnSave 9OnLoad 8OnAttacked 7OnCollide 6LaunchProjectile 5ShootProjectile 4spawnbarrier 3checkforAttacks 2fn 1OnMineCollide 0OnHit /onnearmine .minefn -OnHitOrb ,orbfn +OnCollidesmall *orbsmallfn )OnCollidecharge (orbchargefn 'markerfn &  