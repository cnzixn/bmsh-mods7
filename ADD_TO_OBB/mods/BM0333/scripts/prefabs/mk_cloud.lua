LJ)@mods/BM0333/scripts/prefabs/mk_cloud.lua� 	  ?�  9	  ' B	9	 9			 9		 B	9	 9		'
 =
	9	 9		)
�=
	9	 9		+
 =
	9	 9		=	9	 9		=		9	 9		=
	9	 9		6
 )  )( )  B
=
	9	 9		6
 )��)( )  B
=
	4	  =	=		=
	=	6
 )� )  )  B
=
	=	9
 9

=	
K  boatwidgetinfowidgetposwidgetequipslotrootVector3widgetboatbadgeposwidgetanimbuildwidgetanimbankwidgetslotposcanbeopenedside_align_tip	boat	typeSetNumSlotscomponentscontainerAddComponent			







inst  @slots  @bank  @build  @inspectslots  @inspectbank  @inspectbuild  @inspectboatbadgepos  @inspectboatequiproot  @boatwidgetinfo 1 f   .6   9  -  5 B K  �  groundwav	charSetPhysicsCollisionMK_MOD_UTILdriver  �   3-   9   9  9     X	�-   9    9  )  )  )  B X �-   9    9  B -   +  = K   �Cancelpos_taskSetPositionTransformdriverdrivablecomponentsinst  �	 Jb6  ' B9  9)  )  )  )  B9  9+ B9 9 9B9 9	+ =
 X�9  X*� 9' B9  99B9  9)  )  )  B6 9 5 B99 9' *  B  9 )  3 B9   X�  9 ) 3 B= 2  �K   DoPeriodicTaskpos_task DoTaskInTimemk_cloudAddSpeedModifier_Multlocomotor  groundwav	charSetPhysicsCollisionMK_MOD_UTILSetPositionTransformSetParententitymythTag_oncloudAddTagdrivercanbepickedupinventoryitemOnMountedmk_cloudfxspawnercomponentsSetActivePhysicsSetMultColourAnimStatemkcloud > call OnMounted
print��̙����



inst  Kdata  Kdriver . �   =L?6  ' B9  9+  B9  9+ B9 9 9B9 9	+ =
  X�9  X�9  99 9B 9B A9 9' B999 9' )  B9   X�9  9B+  = K  Cancelpos_taskmk_cloudAddSpeedModifier_MultlocomotormythTag_oncloudRemoveTagGetGetPositionSetPositionTransformdrivercanbepickedupinventoryitemOnDismountedmk_cloudfxspawnercomponentsSetActivePhysicsSetParententitymkcloud > call Dismounted
print								inst  >data  > �   P9   9+  B9  9+ B9 9 9BK  OnDismountedmk_cloudfxspawnercomponentsSetActivePhysicsSetParententityinst   �    V9  99  X�9 9 9+ B  9 BK  RemoveOnDismountdriverdrivablecomponentsinst  driver  I   
_ -    X�-   X�+ X�+ L ��          a b c   � <u^ 3   *  B  X�) X� * B  X�) X� * B  X�) 9 99  X �  X�9 X�6   X�5   X�5 99		 9
8
BX�6   X�5   X�5 99		 9
8
B2  �K    我想回到地面...我可不想掉下去!快放我下来!!  &I want to get back to the ground.I don't want to fallGet me out of here!Saytalker  &俺老孙的筋斗云开始晃了&这云怕是载不起俺老孙了俺老孙该落地了  OoOOoOOoOMK_MOD_LANGUAGE_SETTINGmonkey_kingprefabdriverdrivablecomponents ����������̙����


  inst  =a  =b  =IsCross ;say 'driver $lines lines       � K    _ 	  2�  X�-      BK  �actionfn self  	doer  	actions  	right  	 �   .�9 9  X�  X�6 9 6 9BK  
MOUNTACTIONSinsert
tabledrivercomponentsself  doer  actions  right   � 
 <�9  9 9B  9 ' 5 =-   =9  99=	B-    -   BK  � maxhealthmaxfueloldpercentpercent  cloudhealthchangePushEventGetPercentfueledcomponentsdeltap onhealthdelta inst  now  � F���P6   B 9  9B9  9B9  9B9  9B9  9' B9  9	' B9  9
' B9  9)  )  )  )  B9  9) B9  9*  *  *  B6   ' ' B6   B-    4  ' ' 4  ' '	 5
 4  B
9 93 =  9 ' B9 9' =9 9+ =9 999 93 =  9 ' B9 93  =6! B9"# X�)�X�)�*   9 '$ B9 9$ 9%6! B9"# X�),X	�)d B9 9$=&9 9$ 9'- B9 9$') =(9 9$+ =*  9+ ', 3	- B  9 '. B9 9.' =/9 9.' =09 9.'2 =19 9.'4 =39 9.'6 =59 9.'4 =79 9.'2 =89 9.'6 =99 9.+ =:9 9.'< =;9 9.'> ==9 9.6! B9"# X�*  X�)  =?9 9.+ =@9 9.) =A  9+ 'B -	 B  9+ 'C -	 B  9+ 'D -	 B  9 'E B2  �L  ������mk_cloudfxspawnerondroppeddismountedmountedmaprevealbonusdonothideonmountedrunspeedcreaksoundmk_cloudpuff_small
hitfxalwayssailsailstopanimsailstartanimsailloopanimsurf_pstpostrunanimationsurf_looprunanimationsurf_preprerunanimationflotsambuildoverridebuilddrivable percentusedchangeListenForEventacceptingMK_CLOUDfueltypeSetDepletedFn	rateInitializeFuelLevelfueledmonkey_kingprefabGetPlayer inspectable nobounce images/monkey_king_item.xmlatlasnameinventoryitemAddComponent CollectSceneActionscontainercomponents x yboat_inspect_raftboat_hud_raftMakeInventoryPhysicsMakeInventoryFloatableSetScaleTransformSetFinalOffsetSetMultColourclickerPlayAnimationSetBuildmk_cloudfxSetBankAnimStateAddFollowerAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����תժ�ժ�					##%%%%%%%%&'(((()))))))))))))***++++++,,,,----///3/5555666677779999::::;;;;====>>>>????AAAABBBBDDDDEEEEEEEEEEEFFFFGGGGIIIIIJJJJJKKKKKMMMMOOsetupcontainer ondepletedfn onhealthdelta OnMounted OnDismounted OnDropped inst �actionfn Y�fueltime �rate �deltap  �  #E�-      .   -  - -  - - !6  9-  - "B" "  - 9 9      B-  *  X�0  K  ����� �SetScaleTransformsin	math�� tick s max min step inst scale  � L�  X�*    X�* 6  9B9  9B X�) "6  9)tB	  9 )
  3 B2  �K   DoPeriodicTaskGetScaleTransformrandom	math����̙����̙�������������������inst  min  max  basic  step s tick  �   19�!6   B 9  9B9  9B9  9B9  9' B9  9' B9  9	'
 + B9  9) B3 =   9 ' B  9 ' B+ = 2  �L  persistsNOCLICKFXAddTag ScaleFnSetFinalOffsetanim_loopPlayAnimationSetBuildmk_cloudfxSetBankAnimStateAddSoundEmitterAddAnimStateAddTransformentityCreateEntity					  inst / �   KS�6   B 9  9B9  9B9  9B9  9' B9  9' B9  9	'
 B9  9*  B9  9* * * * B9  9* B9  9)��B  9 ' B  9 ' B+ =   9 ' B9 9 95 * 9 BL  Remove  ����	��������	��������	���� StartTweencomponentscolourtweenerAddComponentpersistsFXNOCLICKAddTagSetFinalOffsetSetTimeSetMultColourSetDeltaTimeMultiplieranim_fadePlayAnimationSetBuildmk_cloudfxSetBankAnimStateAddPhysicsAddAnimStateAddTransformentityCreateEntity������̙����������̙����͙���̙�					







inst I �  #� �4  6  ' ' B> 6  ' ' B ?  3 3 3 3 3 3	 3
 3 3	 6
 '    B
6 '  B6 ' 	 B 2  �I
 mk_cloud_tailmk_cloud_childmk_cloudPrefab         anim/mk_cloudfx.zipanim/cloud_puff_soft.zip	ANIM
Asset����            = N T \ ~ � � assets setupcontainer OnMounted OnDismounted OnDropped ondepletedfn onhealthdelta fn child tail   