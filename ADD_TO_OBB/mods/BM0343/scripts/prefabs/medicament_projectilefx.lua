LJ8@mods/BM0343/scripts/prefabs/medicament_projectilefx.lua�  Vb+  9  9  X�6 99  9  9 B=  9  9 #X�6 99  9  9  B=  9  9  !9 #9  99 "B9  9	9
 "B9  99 "B9  99  )   X�9  9   X�+ X�+ B9  9  X�9  9   X�9  9B+  = K  Cancel_fadetaskEnable_fadefalloffSetFalloff_faderadiusSetRadius_fadeintensitySetIntensity
Light_fadeoutspeed_fadeinspeedmin	math_fadeframes
_fade





inst  Wk U � "9  =  9   X�  9 6 -  B= K  �FRAMESDoPeriodicTask_fadetask_fadeframes
_fadeOnUpdateFade inst   ^  !9  )   X�9   =  X�  9 BK  Removefxcountinst   8   /-  - BK     �OnFXKilled inst fx   �+a)9    X�9 
  X�2 #�4  = )  = 3 6 9 BX�6 	 B9
 99 B9  = 
  9	 '
   B6 99
  BER�2  �K  K  �insert
tableonremoveListenForEventSetParententitySpawnPrefabfxprefabsipairs fxcountfxkilled				


		OnFXKilled inst  +onremovefx   i v  fx  � 
:m;9    X6�9 
  X�  9  B+ =  9  9 X�' B  9 *  9 
  X�-    X�9 B9 
  X�9  9	B+  = 9
 
  X�-   B9 
  X	�6 9 BX�	 9BER�K  ��KillFXipairs
_fadeCancel	taskRemovefxDoTaskInTimepstPlayAnimationAnimStateOnKillFXkilled����				

OnFXKilled FadeOut inst  ;anim  ;4  i v   � 	6�T9    X�4  =  6 9B )  -  ) M�6 99  -	 "		 		BO�6 9B"6 99  6 9) 6 9"
-  "

B A A6 99   B6 9B- " 6 "L �	�
�DEGREES	ceilmaxremoveinsert
tablerandom	mathangles�	













RANDOM_SEGS SEG_ANGLE ANGLE_VARIANCE inst  7offset 
	 	 	i rnd angle  �  _c9  
  X�6 9  B-    B6 	 
 B9
 96 9 B" )  6 9 B" BK  �sincos	mathSetPositionTransformGetRandomMinMaxSpawnPrefabburstprefabGetRandomAngle inst   x   z   minr   maxr   fx theta rad  � !��o69   -   =  9 
  X�9   X�) = 9 )   X�6 9) ) B= -     9  9	  		B9   X�4  = 4  = 6 6  9	 )	  
 9  +  - 5
 B	 A X��
 9B  X	��99
  X�99
 9B  X��+ 9	9		
	  X	� 9	' B	 	 X
�+ 9	9		
	  X		�9	9			  X	�9	9			 9		B	9	9		
	  X	q�  X		� 9	' B	 	 X
i�+	 =	X	f�9	 
	  X	K�9	9			 9		B	 	 X
�9	 )
 <
	9	9			 9		* ) B	X	Q�9	 9
 8

 
 X�)
  )  
 X
�9
 8



 
 X�+
  <
	9	 8			  X	�9	9			 9		6 9) 999999!B) B	X	*�9	9		9		9
9

9



	
 X	!�9	9			 9		* ) + B	X	�9	9			 9		B	 	 X	�9	9		9		9
9

9



	
 X	�9	9			 9		* ) + B	9	9		
	  X	�6	 9		999)��B	9
9


 9

B
	
 X
�9
9


 9
 
	 B
ERHK  ���SetTemperatureGetCurrentmintemptemperaturecoldnessresistancemaxAddColdnessIsFrozenshouldavoidmagic	deerfreezableExtinguishfueledburnabledeergemresistanceHasTaglocomotorIsDeadhealthcomponentsIsValid  locomotorfreezable	firesmolderFindEntitiesTheSimipairs_track2_track1random	mathburstdelayfx	_rad����������������͙���̙���̙������̙����




        """"""""""""""""####$$$$$$$$$$$$$$$$$$$%%%%%%%%%&&&&&&&&())))))**********++++++++....///////00000001111116ICE_CIRCLE_RADIUS DoBurst NOTAGS inst  �x  �z  �7� � �i �v  �gemresist �newtemp � � ;�9   9B*  =   9 )  -  +	  
  B= -      BK  �DoPeriodicTask	task	_radGetWorldPositionTransform����OnUpdateIceCircle inst  x y  z   M   �9   9' BK  	loopKillSoundSoundEmitterinst   U   �  9  ' B)  = K  	_radsilence_ice_circleAddTaginst   �  8�  9 )  -  B=    9 ' - BK  ��animoverListenForEventDoTaskInTime	taskOnInitIceCircle OnAnimOverIceCircle inst   _   �  9  ' B)  = K  	_radsilence_ice_circleRemoveTaginst  anim   T   �9   9' BK  	loopKillSoundSoundEmitterinst  anim   � (���=9   -   =  9 99  =9 99  =9  )  X�9   X�) = 9 )   X�6 9) ) B= -     6 9)
 9  B9	  		B9
   X�4  =	 4  =
 +  6 6  9	 )
   9  +  5 B A X�� 9	B	 	 X
��9	9		
	  X	�9	9			 9		B	 	 X	��9		 9		B	 
 	 +	 6
 6  9 )   - 5 B A
 X�9  X�+	 X
�ER� 	 X
q�9
9



  X
�9
9


 9

B
 
 X�9
9


 9

B
X
�9
9

9

)  
 X
�9
9


 9

* B
9
9



  X
6�9
9


  X
2�9
9



  X
.� 9
' B
 
 X	� 9
' B
 
 X"�+
 =
 X
�9
9


 9
!
B
 
 X
�9

 9	 8  X�)  <
9

 8

) 
 X
�9
9


 9
"
+   B
X
�9

 ) <
9
9
#


  X
�6
 9
$
99# 9%B)H B
99# 9&B
 X�99# 9'
 BER`K  ���SetTemperatureGetCurrentGetMaxmintemperatureIgniteIsBurningshouldavoidmagic	deerdeergemresistanceHasTagfueledburnableAddColdnesscoldnessUnfreezeIsFrozenfreezablekilled  silence_ice_circleGetWorldPositionTransformIsDeadhealthIsValid  INLIMBOFindEntitiesTheSimipairs_track2_track1maxrandom	mathburstdelaydamagerangepropagaterangepropagatorcomponents	_rad����̙����̙��������������̙����													      ####$$$$%%%%&&&&&&''''''(()*******++++++++,,,,,-------.00044445555555556666666777777=FIRE_CIRCLE_RADIUS DoBurst ICE_CIRCLE_RADIUS inst  �x  �z  �y 8�� � �i �v  �iced �  _ ice  newtemp m � <�9   9B*  =   9 )  -  +	  
  B= -      BK  �DoPeriodicTask	task	_radGetWorldPositionTransform����OnUpdateFireCircle inst  x y  z   � 	5�  9 )  -  B=    9 ' B9 9+ =9 9*  =9 9*  =9 9 9BK  �StartSpreadingdamagerangepropagaterangedamagescomponentspropagatorAddComponentDoTaskInTime	task����OnInitFireCircle inst   G   �  9  ' BK  silence_fire_circleAddTaginst   M   �9   9' BK  	loopKillSoundSoundEmitterinst   �  /�9  9 9B  9 ' B  9 ' -  BK  �animoverListenForEventsilence_fire_circleRemoveTagStopSpreadingpropagatorcomponentsOnKillFireCircle inst  anim   �  @���^6   B 9  9B9  9B-  9  X�-  9
  X�9  9B9  9-  9	B9  9
- B9  9-  9  X�' B9  9) B9  9) B-  9  X�9  9' B-  9  X�9  96 9B9  96 B9  9) B-  9
  X�9  9-  9' B-  9  XE�-  9  X�) = *  = ) =  * =! ) =" ) =# X�) = *  = ) =  * =! ) =" ) =# 9  9$B9%  9&6' -  9B A9%  9(9  B9%  9)9! B9%  9*9 B9%  9++ B)  =,   9. 6/ - B=-   90 '1 B-  92
  X�-  92  B+ =3 -  9
  X�9  9-  9B-  9
  X�+ =4   95 * 96 BX�-  97=7 -  98
  X�-  98=8 - =9 -  9:  X�9  9;' B- =< -  9>== -  9?
  X�-  9?  BL  � �    master_postinitonkillfxOnKillFXKillFXPushAnimationloopingTriggerFXfxprefabsburstprefabRemoveDoTaskInTimekilledpersistscommon_postinitFXAddTagFRAMESDoPeriodicTask_fadetask
_fadeEnableSetIntensitySetFalloffSetRadiusunpackSetColour
LightAddLight_fadeoutspeed_fadeinspeed_fadefalloff_faderadius_fadeintensity_fadeframes
light	loopPlaySoundSoundEmitterSetSortOrderLAYER_BACKGROUNDSetLayerOnGroundANIM_ORIENTATIONSetOrientationongroundshaders/anim.kshSetBloomEffectHandle
bloomSetFinalOffsetSetLightOverridepreoneshotanimPlayAnimationSetBuild	animSetBankAnimStateAddSoundEmittersoundloop
soundAddAnimStateAddTransformentityCreateEntity��̙��������̙��͙���̙�����						




  !!""##$$$&&''(())**++....////////0000011111222223333355777777::::<<<<====@@BBBBCCCCCCFFFFGGHHHHHHJJJLLLLMMMNNQQQQRRRRRVVWWWYYYYZZZZ]data name OnUpdateFade TriggerFX KillFX inst � �.��q4 6  ' '   ' &B ?  4  9
  X�6 9 9B9
  X�6 9BX�6	 9		  B	ER�3	 6
    	 
 )  
 X
�
 X
�+
  2  �D ���Prefab ipairsfxprefabsinsert
tableburstprefab	.zip
anim/	ANIM
Asset����


npppppppppppppOnUpdateFade TriggerFX KillFX name  /data  /assets 
%prefabs $  i v  fn  � ' -I� �5   5 ) 3 3 3 3 3 ) 	 
	

3 3 5	 3
 3 3 3 3 3 3 * 3 3 3 3 3 3 3  ' 5  = 5! =! = = = B '   5!! B '!" 5"# B  '"$ 5#% = #5$& =$#=#=#=#B ! '#' 5$( =$B!" '$) 5%* B"# '%+ 5&, B# 2  �I  	animdeer_ice_flakeslooping
bloomsilence_ice_flakes oneshotanim	loop	animdeer_ice_burstsilence_ice_burst soundloop silence/silence/fx/steam_LP	animdeer_ice_fxloopingsilence_ice_fx  silence_ice_fxsilence_ice_flakes soundloop%silence/silence/fx/ice_circle_LPongroundburstprefabsilence_ice_burst	animdeer_ice_circlesilence_ice_circle 	animdeer_fire_flakeslooping
bloomsilence_fire_flakes oneshotanim	idle	animdeer_fire_burstsilence_fire_burstonkillfxmaster_postinitcommon_postinitfxprefabs  silence_fire_flakes
light soundloop&silence/silence/fx/fire_circle_LPongroundburstprefabsilence_fire_burst
bloom	animdeer_fire_circlesilence_fire_circle                INLIMBO         ����	������������   ���������������������̙��     ' 9 P Q R S S a j m � � � � � � � � 
"(��������������������������������������������ICE_COLOUR HFIRE_COLOUR GICE_CIRCLE_RADIUS FOnUpdateFade EFadeOut DOnFXKilled CTriggerFX BKillFX ARANDOM_SEGS @SEG_ANGLE ?ANGLE_VARIANCE =GetRandomAngle <DoBurst ;NOTAGS :OnUpdateIceCircle 9OnInitIceCircle 8OnAnimOverIceCircle 7deer_ice_circle_common_postinit 6deer_ice_circle_master_postinit 5deer_ice_circle_onkillfx 4deer_ice_fx_onkillfx 3FIRE_CIRCLE_RADIUS 2OnUpdateFireCircle 1OnInitFireCircle 0deer_fire_circle_master_postinit /deer_fire_circle_common_postinit .OnKillFireCircle -deer_fire_circle_onkillfx ,MakeFX +  