LJ2@mods/BM0333/scripts/prefabs/myth_rhino3_spell.lua�   9   9) B9   96 9B9   96 BK  LAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientationSetSortOrderAnimStateinst   �   	 /6   B 9  9B9  9B  9 ' B  9 ' B  9 ' B+ = L  persistsmythTag_rhinospellFXNOCLICKAddTagAddSoundEmitterAddTransformentityCreateEntity
inst trans snd  �  Vb$+  9  9  X�6 99  9  9 B=  9  9 #X�6 99  9  9  B=  9  9  !9 #9  99 "B9  9	9
 "B9  99 "B9  99  )   X�9  9   X�+ X�+ B9  9  X�9  9   X�9  9B+  = K  Cancel_fadetaskEnable_fadefalloffSetFalloff_faderadiusSetRadius_fadeintensitySetIntensity
Light_fadeoutspeed_fadeinspeedmin	math_fadeframes
_fade





inst  Wk U � 	6�=9    X�4  =  6 9B )  -  ) M�6 99  -	 "		 		BO�6 9B"6 99  6 9) 6 9"
-  "

B A A6 99   B6 9B- " 6 "L ���DEGREES	ceilmaxremoveinsert
tablerandom	mathangles�	













RANDOM_SEGS SEG_ANGLE ANGLE_VARIANCE inst  7offset 
	 	 	i rnd angle  �  *�L-  - '	  
 ' &		'
   ' &

' B	 9'
 9B- 	  B6 
  B9		 9			6
 9 B" )  6
 9 B" B	K  ��	�sincos	mathSetPositionTransformGetRandomMinMaxRemoveanimoverListenForEventpre_flakes_myth_flakes
deer_makefxat pos_0 GetRandomAngle inst  +name  +x  +z  +minr  +maxr  +fx theta rad  � l�W9   -   =  6 6  9 )	  
 9  +  - 5 B	 A XU�
 9B  X	P�99
  X�99
 9B  XE�99	
  X	�99
  X�99	
 9B
 9' B  X	�9  X�
 9' B99
  X�99
 9B  X�99
 9* ) B99
  X�6 99
9

9

)��B9	9			 9		B		 X	�9	9			 9		 B	ER�K  ��SetTemperatureGetCurrentmintempmax	mathtemperatureAddColdnessIsFrozenfreezablemythEvent_attackedbyspellPushEventrhino3_blueprefabmythTag_rhinoHasTagExtinguishfueledburnableIsDeadhealthcomponentsIsValid  locomotorfreezable	firesmolderrhino3_blueFindEntitiesTheSimipairs	_rad������������������������										



ICE_CIRCLE_RADIUS NOTAGS inst  mx  mz  mX X Xi Uv  Unewtemp H � 6r9   9B*  =   9 )  -  +	  
  B= K  �DoPeriodicTask	task	_radGetWorldPositionTransform����OnUpdateIceCircle inst  x y  z   � '��z/9   -   =  9 99  =9 99  =9  )  X�9   X�) = 9 )   X�6 9) ) B= -   '   6	 9			) 9  B	9
  

B9   X�4  =
 4  = +  6 6  9	 )
   9  +  - 5 B	 A X|� 9	B	 	 X
w�9	9		
	  X	�9	9			 9		B	 	 X	l� 9	' B	 	 X
�9			 	 X	� 9	' B	9	9		
	  X	�9	9			 9		B	 	 X
�9	9			 9		B	X	�9	9		9		)
  
	 X	�9	9			 9		* B	9	9		
	  X	#�9	9			  X	�9	9		
	  X	�9	9			 9	 	B	 	 X	�9	 9

 8

 
 X�)
  

<
	9	 8		)
 
	 X	�9	9			 9	!	+   B	9	9	"	
	  X	�6	 9	#	99" 9$B)H B	9
9
"

 9
%
B

	 X
�9
9
"

 9
&
	 B
ER�K  �
��SetTemperatureGetCurrentGetMaxmintemperatureIgniteIsBurningfueledburnableAddColdnesscoldnessUnfreezeIsFrozenfreezablemythEvent_attackedbyspellPushEventrhino3_redprefabmythTag_rhinoHasTagIsDeadhealthIsValid  _healthcanlightfreezableFindEntitiesTheSimipairs_track2_track1max	firerandom	mathburstdelaydamagerangepropagaterangepropagatorcomponents	_rad����̙����̙��������������̙����														       !!!!!!!!"""""#######''''((((((((()))))))******/FIRE_CIRCLE_RADIUS DoBurst NOTAGS inst  �x  �z  �y 9�  i |v  |newtemp o � <�9   9B*  =   9 )  -  +	  
  B= -      BK  �DoPeriodicTask	task	_radGetWorldPositionTransform����OnUpdateFireCircle inst  x y  z   � 	5�  9 )  -  B=    9 ' B9 9+ =9 9*  =9 9*  =9 9 9BK  �StartSpreadingdamagerangepropagaterangedamagescomponentspropagatorAddComponentDoTaskInTime	task����OnInitFireCircle inst   �  -O�-   )  =  -   )  = -   -   9)  - B= -    9  ' B -  9  9    9  5 *  - 9	B -    9  ' B -  9  9    9  5
 ) - 9	B K   � ��   Remove   StartTweencomponentscolourtweenerAddComponentDoPeriodicTask_fadetask_faderadius_fadeframes��̙����inst OnUpdateFade spawnfx ground  � 
`��)-   B - - '  ' , - B- - ' ' B  9  B  9  B9  9B)  = ) = ) =	 *  =
 * = ) = ) =  9* * )	 B 99	 B 99
 B 99 B 9+ B9 9' B9 9' + B  9 )  - B=   9 )  - B  9 )
 3 B  9 * 9 B2  �L  ������Remove DoTaskInTimeDoPeriodicTask_fadetask	loopprePlayAnimationAnimStateEnableSetIntensitySetFalloffSetRadiusSetColour_fadeoutspeed_fadeinspeed_fadeintensity_fadefalloff_faderadius_fadeframes
_fadeAddLightentityAddChilddeer_ice_burst_mythdeer_ice_burstdeer_ice_circle_mythdeer_ice_circle����̙����̙��������������������奈�塘�		

$&&&&&((common makefxat pos_0 makeonground OnUpdateFade OnInitIceCircle inst ^ground Wspawnfx Rlight F 2   
�-   )d =  K   �burstdelayinst  �  -O�-   )  =  -   )  = -   -   9)  - B= -    9  ' B -  9  9    9  5 *  - 9	B -    9  ' B -  9  9    9  5
 ) - 9	B K   � ��   Remove   StartTweencomponentscolourtweenerAddComponentDoPeriodicTask_fadetask_faderadius_fadeframes��̙����inst OnUpdateFade spawnfx ground  �	 
%{��2-   B - - '  ' , - B- - ' ' B  9  B  9  B9  9B)  = ) = ) =	 *  =
 * = ) = ) =  9* * )	  B 99	 B 99
 B 99 B 9+ B9 9' B9 9' + B  9 )  - B=   9 )  - B=   9 ' B9 9+ =9 9* =9 9* = 9 9 9!B  9 ) 3" B  9 * 3# B  9 * 9$ B2  �L  ������Remove  StartSpreadingdamagerangepropagaterangedamagescomponentspropagatorAddComponentDoTaskInTime	taskDoPeriodicTask_fadetask	loopprePlayAnimationAnimStateEnableSetIntensitySetFalloffSetRadiusSetColour_fadeoutspeed_fadeinspeed_fadeintensity_fadefalloff_faderadius_fadeframes
_fadeAddLightentityAddChilddeer_fire_burst_mythdeer_fire_burstdeer_fire_circle_mythdeer_fire_circle����̙����̙������ܹ������ȑ������������̙������		

!!!#!%%%-%/////11common makefxat pos_0 makeonground OnUpdateFade OnInitFireCircle inst yground rspawnfx mlight a �  'K�-   X�9   9' B9 9
  X�9 9 9BX�9   9' ' ' 6	 
 B&B9 9
  X�9 9 9
BK  �Disabletostringcracks_preantlion_sinkhole_mythOverrideSymbolEnableunevengroundcomponentscracks1ClearOverrideSymbolAnimState					NUM_CRACKING_STAGES inst  (state  ( � m��6  9B6 " ) * 6  #9 	 9B-
  6  )  	 B' ' ' 6  9) B&B

 9	
'
 9
B)  ) ME�-  6 )  )  )  B' ' ' 6  9) B&B 9	'
 9B9 96  9 B"6  9B" )  6  9 B"6  9B"!	B6  9B 9 9 	 X�   X�   B O�K  �SetScalesincosSetPositionRemoveanimoverListenForEvent	idlesinkhole_spawn_fx_mythsinkhole_spawn_fx
PointGetWorldPositionTransformPIrandom	math��̙������̙������̙���� 															




makefxat inst  nstage  nscale  ntheta gnum fradius edtheta bx ^y  ^z  ^fx OF F Fi Ddust 5s ' �  7v�  9  B 9 B! 9B 6 9B 6 99	9
B6 9B6	 "	 9 
 9	9* 9B9 
 9
6 9 B"6 9B 6 9 B"BK  sincosSetVelTeleportPhysicsDEGREESxz
atan2random	mathGetNormalizedGetPosition����(��̙����inst  8launcher  8basespeed  8hp 4pt 1vel -speed (angle  � 6���V9   =  9  -   X�+ X�+   X�9  9B+  =   9 ' B6 '   ) B  X�99 9	  '
 * *	 *
 ) BX�6 '   ) B  X�99 9	  '
 * *	 *
 ) B-   9  B-   9  * B9  9B6  9 )	  
 * +  - B6  BX	��
 9
B  X��+ 9
9
  X�9
9 9B  X�
 9
' B X�9
99 X	�
  X�- 98X�+ X�+   X�  X�9
9 9  B
 9
B  X��
 9
' B  X��
 9
BX��9
9 9  ) BXy�9
9
  X5�9
9 9B  X.�
 9
' B  X(�9
99  X�) 9
999
 9B9
9 9  B
  XS�)   XP�)  ) M�6   B9 9! )   BO�X@�9
9"
  X<�9
9#
  X8�9
9# 9$B  X1�
 9
'% B  X�9&
 ' X�
 9(
') B  X�9
9*  X�
 9
'+ B  X�9
9# 9,BX�9
9" 9-B  X
�9&
' X�9
9" 9.  ) BE	R	?6  9	 )
   * +  5/ B6 	 BX
 �990  X�991
  X�991 92B99093  X�94
  X�94 95B  X�-    * BE
R
�K  ������IsActivePhysicsnobounceDeactivate	mineinventoryitem  locomotorINLIMBOGetAttackedCanBeAttacked	KillpugalisklocomotormythEvent_attackedbyspellPushEventrhino3_yellowprefabmythTag_rhinoIsDeadhealthcombatSetPositionSpawnPrefab	PickproductnumtoharvestintenseCanBePickedpickableWorkedByRemove
stumpDestroyidNPC_workableHasTagGetWorkActionworkableIsValidipairsFindEntitiesTheSimGetWorldPositionTransform	FULLShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTagscarytopreyRemoveTagCancelcollapsetaskcollapsestage��̙�������������������������̙������������		










!!!!!!!!""""""""""####%%&&''''''((((((((((()))*,,,,,,,-..../////000000001111112223333444444555556666777777777769::::;;;;<<<<<<<==========>>>>@@@@@@@@@@@@AAAAAABBBBBBBCCCDDDDDDDKKKKKKKKKKLLLLMMMMNNNNOOOOOQQQQQQQQQQQQQQRRRRRLLVNUM_CRACKING_STAGES UpdateOverrideSymbols SpawnFx NON_COLLAPSIBLE_TAGS COLLAPSIBLE_WORK_ACTIONS SmallLaunch inst  �isfinalstage �player player x �y  �z  �ents 
�� � �i �v  �isworkable �work_action 	num N!product x1 y1  z1    i 
totoss X'# # #i  v    �  ?�)  =    9 ' B  9 -  - B= -   BK  ��DoPeriodicTaskcollapsetaskscarytopreyAddTagcollapsestageCOLLAPSE_STAGE_DURATION donextcollapse inst   ;   � -    BK        updateslowdowners inst   �I�� 6  B9  9B6  9 	 
 *  5 B4   ) )	��M�8
9  X�8
9 9' B  X�6	 9
 
 BO�6 	 BX

�9  X�4  =9+ < + <E
R
�6 9	 BH
�8
  X�9
+  < F
R
�= 	  9 *
 3 BK  � DoTaskInTimeslowed_objects
pairsslowing_objectsipairsremove
tablemovingHasStateTagsg  locomotorFindEntitiesTheSimGetWorldPositionTransformGetWorld�����Ĉ�����					 updateslowdowners inst  Jground Gx Cy  Cz  Cslowdowns 	:tempSlowedObjects 9  i   i 
slowinst  
	 	 	i slowedinst   �   
,�6  9 BH�9+  < FR�K  slowing_objectsslowed_objects
pairsinst    i slowedinst   �   � -   9   9    9  5 ) -  9B K   �Remove   StartTweencolourtweenercomponents           inst  � !X��!6   B 9  9B9  9B9  9B9  9' B9  9'	 B9  9
' B9  96 9B9  96 B9  9) B9  9B  9 ' B  9 ' B  9 ) 3 B  9 ' -  B4  = - = 4  =   9 ' B  9 '  B  9 *  - B2  �L  ���mythTag_rhinospelllocomotor_slowdownslowdownersOnRemoveEntityslowed_objectsstartcollapseListenForEvent DoTaskInTimecolourtweenerAddComponentNOCLICKAddTagSetEightFacedTransformSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientation	idlePlayAnimationantlion_sinkhole_mythSetBuildsinkholeSetBankAnimStateAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙����						




  onstartcollapse onRemove updateslowdowners inst V >    � 6   ' B K  myth_rhino_spell_holec_spawn     � ' ,j� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B>	 6  ' ' B ?  6 96 )  )  )  B3 3 3 ) 3	 3
 ) 5 3 3 * 3 3 3 3 3 ) ) 3 3 5 5 3  3! 3" 3# 3$ 3 % 3!& 7!' 6!( '#) $ %  B!6"( '$* % B"6#( '%+ &  B# 2  �I! myth_rhino_spell_holemyth_rhino_spell_firemyth_rhino_spell_icePrefabdbc       	  flying	bird
ghostplayerghostFXNOCLICK
DECORINLIMBO 	CHOPHAMMERDIG	MINE           playerghostINLIMBOFX     
PointMakeFxAtMK_MOD_UTIL-anim/dst_myth/sinkhole_spawn_fx_myth.zip,anim/dst_myth/antlion_sinkhole_myth.zip+anim/dst_myth/deer_ice_flakes_myth.zip+anim/dst_myth/deer_ice_circle_myth.zip+anim/dst_myth/deer_ice_charge_myth.zip*anim/dst_myth/deer_ice_burst_myth.zip,anim/dst_myth/deer_fire_flakes_myth.zip,anim/dst_myth/deer_fire_circle_myth.zip,anim/dst_myth/deer_fire_charge_myth.zip+anim/dst_myth/deer_fire_burst_myth.zip	ANIM
Asset���������̙��                                    	 	 	 	 	 
 
 
 
 
              " 8 : ; < < J R T U p v y � � � � *=?FP������������    assets 47makefxat 5pos_0 0makeonground /common .OnUpdateFade -RANDOM_SEGS ,SEG_ANGLE +ANGLE_VARIANCE )GetRandomAngle (DoBurst 'ICE_CIRCLE_RADIUS &NOTAGS %OnUpdateIceCircle $OnInitIceCircle #FIRE_CIRCLE_RADIUS "OnUpdateFireCircle !OnInitFireCircle  deer_fire_circle_master_postinit ice fire NUM_CRACKING_STAGES COLLAPSE_STAGE_DURATION UpdateOverrideSymbols SpawnFx COLLAPSIBLE_WORK_ACTIONS NON_COLLAPSIBLE_TAGS SmallLaunch donextcollapse onstartcollapse updateslowdowners onRemove fn   