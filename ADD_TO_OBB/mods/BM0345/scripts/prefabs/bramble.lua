LJ(@mods/BM0345/scripts/prefabs/bramble.luao   $-   + =  -   9  9    9  )  B K   �SetValhealthcomponentsnatrualdecayinst  � (6  9B*   X�9  X�= 9 )   X�  9 * 3 B2  �K   DoTaskInTimerotdistancerandom	math��̙������̙����



inst  rotdist   � 
 9V+9   9' B9  9' B6   B9   X�) = 9	   X�9	 9	 9
 =
9   X
�6 9 BX�9 9	 BER�9   X�9 99 9 B9 9  X�9 9 9BK  DropLootlootdroppercomponentsOnChildDeathparenthedgeOnParentDeathipairschildhedgesustainablehedges	corerotdistancenatrualdecayRemovePhysicsColliders5dontstarve_DLC003/creatures/enemy/bramble/witherPlaySoundSoundEmitterwitherPlayAnimationAnimState


inst  :!  i child   E   %B-     BK  �managerotdist inst  rotdist   E   %F-     BK  �managerotdist inst  rotdist   �   C�J6  B9 9999B6 9 X�6 9 X�6 9	 X�6 9
 X
�6 9 X�6 9 X�+ L + 6  9999	)
 5 B+ 6  BX	�
 9
' B  X�+ E	R	� )   X�+   J brambleHasTagipairs  blockerFindEntitiesTheSimBATTLEGROUNDPAINTEDPLAINSDEEPRAINFORESTGASJUNGLERAINFORESTGROUNDzyxGetTileAtPointMapGetWorld				





		inst  Dpt  DtestTile 
:result ents 	brambleblocked 
 
 
i ent   � 
 %H^6  ' B9 9999	B9 9 B= 9	  =	9
   X�4  =
 6 99
  B9 =9 9 9 =L sustainablehedges	coreinsert
tablechildhedgecoredistanceparenthedgeSetRotationzyxSetPositionTransformbramblespikeSpawnPrefab




inst  &pt  &rotation  &newhedge " � 
d�n'  9  B*  96 9 B" =96 9 B" =)  +  + 6   XH�  XF�UE�-  	  
 B  X	�*	  
	6 9B"	!

-    
 B X	�  X	�6	  	X	�  X	�+ )	  	 X	�6	 		!	X	�6	 		 	X	�+   9	  B		 9	 	 9			B	 	*  9	6
 9

 B
"

 	
	=	9	6
 9

 B
"

 	
	=	X�K  ��GetRotationTransformrandomPIsinzcos	mathxGetPosition�����̙��������	
    !!!!!"########$$$$$$$$%'testlocation spawnhedge inst  eangle  ept adist `deviation Onewhedge Nflip Mtest @brambleblocked  @deflection rotation  ;   � -   9   -  B K   �propegateHedge     inst  �;X�6  B 9B6 9 X0�+ = 9   X+�9 9)   X!�9  	 X�-    9  9	B6
  B-    9  9	B6
 !BX�-    9  9	B AX�  9 ) 3 B2  �K  � DoTaskInTimePIGetRotationTransformcoredistancesustainablehedges	corehedgepropegatedSPRINGSEASONSGetSeasonGetSeasonManager( 				









testforspawning inst  <sm 9 �   �9  9  X�9  9 9B9  9 9BK  	KillhealthSetChanceLootTablelootdroppercomponentsinst   3    �-   - B K     �killhedge inst  �&D�6  B 9B6 9 X�9   X�6 9B6 9"   9	 '
 B  X�6 ' B  9  3 B= = 2  �K  
� ResumeTasktaskkillinfoCUTTING TIME
printbramble_coreHasTagTOTAL_DAY_TIMETUNINGrandom	mathtaskkillSPRINGSEASONSGetSeasonGetSeasonManager



killhedge inst  'sm $time  �   Gk�"9    X�  9 9  B=9 =9   X�9 =9   X�9 =4  =9   X	�6 9	99 9
B9 =9   X	�6 9	99 9
B9 =9   X�6 9 BX�6 9	9	9

BER�9  X�9 )   X�9L K  ipairschildhedgeparenthedge	GUIDinsert
table	corechildrenhedgepropegatedcoredistancerotdistanceTimeRemainingInTasktaskkilltaskkillinfo


  "inst  Hdata  H5  i child   3    � -   - B K     �    killhedge inst  � ,E�  X�9   X�9    X�9   9B+  =  +  =   9 9 3 B= =    X�9  X�9=   X�9  X�9= 9  X�9= 2  �K  
�hedgepropegatedcoredistancerotdistance ResumeTasktaskkillinfoCanceltaskkill					

killhedge inst  -data  - �   'V�  X$�9   X!�6 9 BX�8  X	�89  X	�9		 X	�= X	�9		 X	�= X	
�9	  	 X	�4	  =	 6	 9		9  B	ER�K  insert
tablechildhedgeparenthedge	coreentityipairschildren			

inst  (ents  (data  (	  i v  hedge  �   �-   9     9  ' B    X�-   9    9  ' B K   �3dontstarve_DLC003/creatures/enemy/bramble/growPlaySoundSoundEmitter	growIsCurrentAnimationAnimStateinst  �   �-   9     9  ' B    X�-   9    9  ' B K   �3dontstarve_DLC003/creatures/enemy/bramble/growPlaySoundSoundEmitter	growIsCurrentAnimationAnimStateinst  �   �-   9     9  ' B    X�-   9    9  ' B K   �3dontstarve_DLC003/creatures/enemy/bramble/growPlaySoundSoundEmitter	growIsCurrentAnimationAnimStateinst  �   �-   9     9  ' B    X�-   9    9  ' B K   �3dontstarve_DLC003/creatures/enemy/bramble/growPlaySoundSoundEmitter	growIsCurrentAnimationAnimStateinst  � 	 h}�-  9  9' + B-  99 9B  X�-  9  9' + B-  9 9	'
 BX�-  9  9' + B9
  X�9 9' B  X9�99  X5�9  X2�999  X-�9 X*�9 9' B  X#�999
  X�9999)   X�9 9' B  X�999 9  6 9+  ' B9  9	' BK   �+dontstarve_DLC002/common/armour/cactusBRAMBLE_THORN_DAMAGETUNINGGetAttackedbramble_resistantdefaultdamagethornythornsstimulicombatattackerprojectileHasTagweapon	idle5dontstarve_DLC003/creatures/enemy/bramble/attackPlaySoundSoundEmitterwitherPushAnimationIsDeadhealthcomponentshitPlayAnimationAnimState														
















inst owner  idata  i \   � -   9      X �-  -  B K   �  hedgepropegated        inst propegateHedge  6    � -   - B K    �    testForDeath inst  B   #� -  - BK    �    testForDeath inst it  data   � 8���\6   B 9  9B9  9B9  9B9  9B9  9' B6	   *  B 9
' 6 9)
 ) B&B 9' B 9' B  9 * 3 B  9 * 3 B  9 * 3 B  9 * 3 B 9' B6 9B9  9 B9  9B  9 ' B  9 ' B  9 '  B9! 9 '# ="  9 '$ B9! 9$ 9%)( B  9 '& B  9 '' B  9( ') 3	* B  9 6 9B 3	+ B  9( ', -	 B- =- - =. -  =/   9 )  3	0 B  9( '1 3	2 6
3 B
 A)  =4 - =5 - =6 - =7 2  �L  	��������OnLoadPostPassOnLoadOnSaverotdistanceGetWorld seasonChange propegateHedgeOnChildDeathOnParentDeath
death  attackedListenForEventinspectablelootdropperSetMaxHealthhealthhedge_segmenthiteffectsymbolcomponentscombatAddComponentbramblehostileAddTagSetTwoFacedSetRotationTransform	idlePushAnimation    DoTaskInTime	growPlayAnimationbramble1_buildSetBuildrandom	mathbramble_SetBankMakeObstaclePhysicsbramble.texSetIconMiniMapEntityAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��������ݻ������ݻ��͙���̙�����ݻ����̙�����				"####%%%%&&&&&((((****++++----....000011111133335555888I8KKKKKKKKKMMMMMOOPPQQSSSSSUUUUUUUVVWWXXYY[[propegateHedge OnDeath OnParentDeath OnChildDeath testForDeath OnSave OnLoad onloadpostpass inst �trans �anim �sound �rotation ;Z @   �9    X�9  = K  spawnedinst  data   J   �  X�9   X�9 =  K  spawnedinst  	data  	 �  ^��-   9      X Y�-   + =  -     9  B )  ) ) ) M+�6 ' B) 4  9	 6
 9

 B
"

 	
	=	9	 6
 9

 B
"

 	
	=	)	  =		9	
	 9		 B	9	
	 9		99	9B	6	 	 	 	)	  =	-	  =	O�6 ' B9
 99 9	 9 B9 9' B9 9' B6 ' B9
 99 9	 9	 B)  =-  =K   �	idlePushAnimation	growPlayAnimationAnimStatebramble_core	corecoredistancePISetPositionSetRotationTransformysinzcos	mathxbramblespikeSpawnPrefabGetPositionspawned	







inst pt Rangle Q, , ,i *newhedge 'dist &pt2 %core )newhedge  �   �6   B   9 B6 9 X�-   9BK   �RemoveSPRINGSEASONSGetSeasonGetSeasonManagerinst sm  n  
�9 6 9 X�-   9BK   �RemoveSPRINGSEASONSseasoninst it  data   �  0e�;6   B 9  9B9  9B9  9B9  9B9  9' B)�=	   9
 )  3 B  9
 )  3 B  9 ' 3 6	 B	 A-  = - = 2  �L  ��OnLoadOnSaveGetWorld seasonChangeListenForEvent  DoTaskInTimesustainablehedgesbramble.texSetIconMiniMapEntityAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity


(
***0*11155517788::OnSaveMain OnLoadMain inst .trans *anim &sound "      �K   �   %�6   B 9  9B  9 ' B  9 ' B  9 )  3 B2  �L   DoTaskInTimeNOBLOCKNOCLICKAddTagAddTransformentityCreateEntityinst trans  � 	 h}�-  9  9' + B-  99 9B  X�-  9  9' + B-  9 9	'
 BX�-  9  9' + B9
  X�9 9' B  X9�99  X5�9  X2�999  X-�9 X*�9 9' B  X#�999
  X�9999)   X�9 9' B  X�999 9  6 9+  ' B9  9	' BK   �+dontstarve_DLC002/common/armour/cactusBRAMBLE_THORN_DAMAGETUNINGGetAttackedbramble_resistantdefaultdamagethornythornsstimulicombatattackerprojectileHasTagweapon	idle5dontstarve_DLC003/creatures/enemy/bramble/attackPlaySoundSoundEmitterwitherPushAnimationIsDeadhealthcomponentshitPlayAnimationAnimState														
















inst owner  idata  i 6    � -   - B K    �    testForDeath inst  B   #� -  - BK    �    testForDeath inst it  data   � )t��@6   B 9  9B9  9B9  9B9  9B9  9' B6	   *  B 9
' B 9' B 9' + B  9 ' B  9 ' B  9 ' B  9 ' B9 9' =  9 ' B9 9 9)� B  9 ' B9 9 9' B  9 ' B  9 ' 3 B  9 ' -  B  9  )  3! B  9 '" 3# 6	$ B	 A)  =% - =& - =' - =( 2  �L  �����OnLoadPostPassOnLoadOnSaverotdistanceGetWorld seasonChange DoTaskInTime
death attackedListenForEventinspectableSetChanceLootTablelootdropperSetMaxHealthhealthstalk01hiteffectsymbolcomponentscombatAddComponentbramblehostileAddTag	idlePlayAnimationSetBuildbramble_coreSetBankMakeObstaclePhysicsbramble_core.texSetIconMiniMapEntityAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����				/11111777779999999::;;<<==??OnDeath testForDeath OnSave OnLoad onloadpostpass inst rtrans nanim jsound f �  'V� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 6	 '
 4 5 >5 >5 >5 >5 >B3 3 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3  3! 3" 6# '$     B6# '
     B6# '%     B6# '&     B 2  �I bramble_corebramblesitebramblespikePrefab                     	vine ����  	vine ����  	vine  	vine  bramble_bulbbrambleSetSharedLootTable  bramble_bulb,images/inventoryimages/bramble_core.xml'images/inventoryimages/bramble.xml
ATLASanim/bramble_core.zipanim/bramble1_build.zipanim/bramble.zip	ANIM
Asset����                                         ) @ D H \ l � � � � � � mtz��assets <prefabs ;managerotdist ,OnDeath +OnParentDeath *OnChildDeath )testlocation (spawnhedge 'testforspawning &propegateHedge %killhedge $testForDeath #OnSave "OnLoad !onloadpostpass  hedgefn OnSaveMain OnLoadMain fn sitefn corefn   