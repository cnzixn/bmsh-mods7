LJ5@mods/BM0333/scripts/components/mk_cloudfxspawner.lua7    -     9   B K   �OnExitLimbo     self  8    -     9   B K   �OnEnterLimbo     self  8    -     9   B K   �CreateClouds     self  7    -     9   B K   �CreateTails     self  9    -     9   B K   �SyncHighlight     self  � $3=  4  = 4  =  9' 3 B 9' 3 B 9)  3	 B9   9*  3 B=
 9   9)  3 B= 2  �K   highlighttask DoPeriodicTasktailtask DoTaskInTime enterlimbo exitlimboListenForEvent
tailsclouds	inst��̙����							






self  %inst  % � S}9   9' B  X�  9 BK  6 -  BHA�6 ' B6 9	 )
 B	  X�) X�* 9	
 9
6 9BB9	
 9)��B9	
 96 * * B A9
 9 9B A9
 9   B9
 99  9B
 9, * B9  =9 +	 <	FR�K   �clouds
cloudScaleFnSetParententitySetScaleGetSetPositionTransformGetRandomMinMaxSetDeltaTimeMultiplierSetFinalOffsetrandomSetTimeAnimStatemod	mathmk_cloud_childSpawnPrefab
pairsOnEnterLimboINLIMBOHasTag	inst ��̙��������̙����̙����͙���̙�					







offsets self  TD D Dk Av  Afx >s 
4 � 	  ))6  9 BH� 9B  X�9 9+  B 9BFR�K  RemoveSetParententityIsValidclouds
pairsself    k  �   426  9 BH� 9B  X�9 9+	  B9 9'	 B 9'		 9

BFR�K  RemoveanimoverListenForEventanim_fadePlayAnimationAnimStateSetParententityIsValidclouds
pairsself    k v   �   
 3<6   B   9  B 6  B9 9B 6 "* 6 9 B"9  )  6 9 B "9	  J zsinxcos	mathDEGREESGetRotationTransformGetPositionGetPlayer���̙����pos angle 	r  � x�C9   9' B  X�  9 BK  9  9996 B X�K  6 B99	9
 X�K  6 B9 9B)  X�K  6 B9 9B6 ' B9 9-  B A9 99  9 9B A9 96 *  *	  B")  )  B9 + <6 9 BH%�	 9B  X�9 +  <X�6 B9	 9B9
 9B X�9  	 9B  X
�	 99
  
 9

B

 9

B
 AFR�K  �GetGetPositionForceFacePointIsValid
pairs
tailsGetRandomMinMaxSetMotorVelGetRotationSetRotationSetPositionTransformmk_cloud_tailSpawnPrefabGetMotorVelPhysicsjumponboatstart	namecurrentstatesgGetPlayerdriverdrivablecomponentsOnEnterLimboINLIMBOHasTag	inst�̙����	GetRandomPosAfterPlayer self  yspeed -Lfx I ( ( (k % �  Igc) )
 ) MD�6  ' B6 *  )	 B9	 9'
 B9	 9)
 B	 9'
 9	B	 9
'
 B9	 9)
 6 ) ) B)  B9	 9)
  B9	 96
 9

)hB
 A9	 9
   B9	 99
 
 9

B

 9

B
 AO�K  GetGetPosition	instSetPositionSetScalerandom	mathSetRotationTransformSetMassSetMotorVelPhysicscolourtweenerRemoveComponentRemoveanimoverListenForEventSetDeltaTimeMultiplieranim_fadePlayAnimationAnimStateGetRandomMinMaxmk_cloud_tailSpawnPrefab�̙����										




self  JE E Ei Cfx @s < ;   t  9  BK  SplashCloudFxself  doer       	xK  self   p   |9    X�9   9B+  =    9 BK  RemoveCloudsCanceltailtaskself   8   � -     9   B K   �CreateTails     self  � �9    X�9  9*  3 B=    9 B2  �K  CreateClouds DoPeriodicTask	insttailtask��̙����self   �
  .�6  9 BH�99  X� 9'	 B99 9G	 AFR�K  StartTweenAddComponentcolourtweenercomponentsclouds
pairsself    k v   �   9�9   9B  X�4 9  9 9B ?  6 9 BH� 9B  X�9 96	  B	 AFR�K  unpackSetAddColourclouds
pairsGetAddColourAnimStateIsValid	inst����self  !l   k  �  9s �4  6  )  )  )  B ?  ) ) ) M�6 9  6  6
 9

B
)  6 9B A AO�6 3 B3	 =3 =
3 =3 3 =3 =3 =3 =3 =3 =3 =3 =2  �L  SyncHighlight StartTween OnExitLimbo OnEnterLimbo OnDismounted OnMounted SplashCloudFx CreateTails  OnRemoveEntity RemoveClouds CreateClouds 
Classsincos	mathinsert
tableVector3�����ɘ����'0):2AaCrcvtzx�|��������offsets 2  i Cloud GetRandomPosAfterPlayer   