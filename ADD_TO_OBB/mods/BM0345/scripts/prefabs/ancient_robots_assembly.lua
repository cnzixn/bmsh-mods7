LJ8@mods/BM0345/scripts/prefabs/ancient_robots_assembly.lua�  	!-     9   ' B -   6 9B  = -   9     X 
�-   -   9-  9-  9B= K  �periodicupdateUPDATETIMEDoPeriodicTaskupdatetaskrandom	mathlifetime
shockPushEvent(part  �  O6   B9	 9
   B+ =9	 9
 B	 96
 9

B

 
3 B9		 9
'
 B2  �K  separateGoToStatesg random	mathDoTaskInTimeSetRotationspawnedSetPositionTransformSpawnPrefab�̙����inst  !prefab  !x  !y  !z  !rotation  !part  � q�#19   9B6  9B6 999B6 #9	 	  X�-    '	
 9
 

 9 6 9BB9 	  X�-    '	 9
!

 9!6 9BB9 )   X�) 9 ) M�6
 ' B
9
!

9  		 X�9 
9!-    ' 
    BO�9 )   X�) 9 ) M�9


!

9  		 X�9 
9!-    ' 
    BO�K  �ancient_robot_leg	legsancient_robot_clawspawning arm
print	armsancient_robot_ribs
spinerandomancient_robot_head	headDEGREESxz
atan2	mathGetDownVecTheCameraGetWorldPositionTransform��			












    !!!!###$$%&(())***+........!1spawnpart inst  rx my  mz  mdown iangle b'  i sx sz sy rotation   i sx sz sy rotation  �  EfV9    B9  9' B9  9' + B6 9  9B A 6	 B 9
 B6 ' B 9  B9 	  X �9 )  X�9 )  X�9 	  X�6 ' B9  9B9 9	 
  B 9'	 B  9 BK  RemoveactivatePushEventSetPositionancient_hulk
spine	legs	arms	headSetTargetlaserhitSpawnPrefabDoLightningStrikeGetSeasonManagerGetWorldPositionTransformVector3	idlePushAnimation
mergePlayAnimationAnimStaterefreshart			



inst  Fpos 1hulk x y  z       gK  inst  data   �  ixk%9  9 	  X	� 9' B 9' BX�9 	 X	� 9' B 9' BX� 9' B 9' B9 	  X	� 9' B 9' BX�9 	 X	� 9' B 9' BX� 9' B 9' B9	 	  X� 9'	 BX� 9'	 B9
 	  X� 9'
 BX� 9'
 B9
 	 X�9	 	 X� 9' BX� 9' BK  spine_head
spine	head
arm02
arm01	arms	Show
leg02
leg01	Hide	legsAnimState 				



      !!!!!####%inst  janim h �  Fr�9   =  9  )  X%�6 9B9  ")  X�9  9B9 9 9' 6		    B	 A)  =  6 9B*  X�9
   B  9 B9  9' B9  9' + B6 ' B9  9B9 9	 
  BK  SetPositionsparks_green_fxSpawnPrefab	idlePushAnimation
mergePlayAnimationAnimStateRemovebreakapartVector3	ironSpawnLootPrefablootdroppercomponentsGetWorldPositionTransformrandom	math	hits�̙����						


inst  Gdata  Gx y  z  fx 'x y  z       	�K  inst   �   %�4  9    X�9  = 9 =9 =9 =9 =K  	legs	arms
spine	head	hits		

inst  data  refs  �   "�  X�9   X�9 =  9= 9= 9= 9= 9   BK  refreshart	legs	arms
spine	head	hits		

inst  data   t   �9    X	�9   X�9  9B+  = K  Cancelspawntaskspawnedinst  data   �  7�-    5  =B9 9 9) B  9 ' BK    attackedPushEventSetWorkLeftworkablecomponentsattacker  OnAttacked inst  worker  workleft   =   � -  - BK   �    OnLightning inst world   �
A���M6  B9 9B9 9B9 9B9 9B9 9B 9'		 B) =
6  9	
B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 +
 B 9'	 B 9'	 B99 96	 9		B99 9)	 B99 9 3	! B99+ =" 9'	# B99#- =$ 9'	% B 9'	& B 9'	' B) =( 9)'	* -
 B 9)'	+ -
 B9 9,B9- 9.*	  B9- 9/)	 B9- 90)	 B9- 91)	 )
  )  B9- 92+	 B- =3)  =4)  =5)  =6)  =7)  =8- =9- =:-  B- =;- =<-	 == 9)'	> 3
? 6@ B A2  �L �	��� ���
���GetWorld beginaporkalypseOnLoadPostPassOnLoadOnSavebreakapartrefreshart	legs	arms
spine	head	hitsUPDATETIMEEnableSetColourSetFalloffSetRadiusSetIntensity
LightAddLight
mergelightningstrikeListenForEventlightningprioritylocomotorlootdropperknownlocationsgetstatusinspectableundestroyable SetOnWorkCallbackSetWorkLeft	MINEACTIONSSetWorkActioncomponentsworkable
timerAddComponent	idlePlayAnimationSetBuildmetal_hulk_mergeSetBankancient_robots_assemblymonster	mechancient_robotlaser_immunelightningrodAddTagMakeObstaclePhysicscollisionradiusmetal_spider.pngSetIconAddMiniMapEntitySetFourFacedTransformAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�̙����				

#$$$$&&&&''''))))++++----//00000111113333444445555566666777777788888::;;==>>??@@AABBDDDFFGGHHJJJJJJJLLOnAttacked GetStatus OnLightning onmerge UPDATETIME refreshart breakapart OnSave OnLoad OnLoadPostPass Sim  �inst �trans �anim �sound �minimap � �  � �)  4 6  ' ' B>6  ' ' B ?  5 3 3 3 3	 3
 3 3	 3
 3 3 3 6 '    2  �D +forest/animals/ancient_robots_assemblyPrefab             	ironsparks_fxsparks_green_fxlaser_ringmetal_spiderMINIMAP_IMAGEanim/metal_hulk_merge.zip	ANIM
Asset����            	 ! T e i � � � � � � #%%%%%%%UPDATETIME assets prefabs spawnpart breakapart onmerge OnLightning refreshart OnAttacked GetStatus OnSave 
OnLoad 	OnLoadPostPass commonfn   