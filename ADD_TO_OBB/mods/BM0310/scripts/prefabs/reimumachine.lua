LJ-@mods/BM0310/scripts/prefabs/reimumachine.lua�  
 ?a6   ' B 9    9  -   9B A -    9  - -  B    X�9 9  X�9 9 96	 B AK  ���GetPlayerSetTargetcombatcomponentsSpawnLootPrefabGetSetPositionTransformcollapse_smallSpawnPrefabpt lootdropper critter spawn  �
 ;_	  X�6  ) *  B   9  3	 B2  �K   DoTaskInTimeGetRandomWithVariance��̙����		inst  critter  lootdropper  pt  delay   � ��q6   9B6 999B6 999B6 9B 6 " 6 9B6 -  B9	9
  X=�9	9  X9�6 9 
 9B A 6 6	 9		 B			)
 6 9 BB 9 	 9'
 B9	 9 9
B
 A9	 96
 9

 B
"

6 9B6 9 B"B9	9
	 9BX3�6 9 
 9B A 6 6	 9		 B			)
  6 9 BB 6 6	 9		 B	"		)
  6 9 B"B 9	 9 9
B
 A6 '	 B9	 9 9
B
 AK  
�collapse_smallOnStartFallingSetVelPhysicsGetSetPosition0dontstarve_DLC002/common/slotmachine_rewardPlaySoundSoundEmittersincosGetWorldPositionTransformVector3healthinventoryitemcomponentsSpawnPrefabDEGREESrandomxz
atan2	mathGetDownVecTheCamera�Z																				




v inst  �down �spawnangle �angle }sp xitem upt $pt 9 � [j   X�6  ) *  B  6  BH	�  9  3 B2	 �F	R	�K   DoTaskInTime
pairsGetRandomWithVariance��̙�������� inst  reward  lootdropper  pt  delay  loots 	
 
 
k v   �  [�+ =  6 -  B X�6 - B= X� X�6 - B= X� X�6 - B= X �= K  ����prizevaluebad	good
prizeokweighted_random_choice	busy		




prizevalues okspawns goodspawns badspawns inst  prizevalue  � }��3  9  B9 -  8  X�9  X�)   X�9  X�+    X�9  X�)   X�9  X�+    X�9  X		�6 
 9B )   X�)  	  X�  X� 
    B) 	 )
 M:�6  6	 9
B6 " ) + + B  X*�  X�-    BX#�  X�     BX� X�-   ' 6 6	 9
6 B A &9 9 BX
� X�X�-    9 9 BO�9 = + = +  = +  = K  ���prizevalue	busy
coinsnothinglootdroppercomponentsNUM_TRINKETStostringtrinket_trinketPIrandom	mathFindWalkableOffsetGetRandomWithVariancevartreasureradiuscallbackcnt
prizeGetPosition 						   %%%%%%%+++..//003actions SpawnReward SpawnCritter inst  ~pos zitem ydoaction wcnt qfunc kradius etreasure _; ; ;i 9offset ,check_angle  ,deflected  , G   �9   9' BK  spinningGoToStatesginst   �   $3�9    X�9 X�9 X�9 X�9 X�9 X�9 X	�9 X�9	 X�9
 X�+ L X�+ L K  greengemyellowgemorangegempurplegembluegemredgemdoydoyfeathergoose_featherwalrus_tuskprefab	busy			


inst  %item  % a   6�-    B-   BK  	��PickPrize StartSpinning inst  giver  item       �K  inst  item   �  0�  X�K  9   X�)  =  9= 9= 9 
  X�-    BK  �prizevalue
prize
coins			


StartSpinning inst  data   T   �9  = 9 =9 =K  prizevalue
prize
coinsinst  data   L   �9  9 9BK  Disablepayablecomponentsinst   K   �9  9 9BK  Enablepayablecomponentsinst   %   
�'  L WORKINGinst   �	
	(o��06  B-  =- =- =+ =- =9 9B9 9B9 9	B9 9
B 9) B 9' B6  *  *	 B 9' B 9' B 9' B)  = 9' B993 = 9' B 9' B99 9- B99- =99- = 9' B99- = 99- =!99'# ="99'% =$ 9&'' B2  �L           SGslotmachineSetStateGraph8dontstarve_DLC002/creatures/jellyfish/electric_landfloodSoundshock_machines_fxfloodEffectonStopFloodedonStartFloodedfloodableonrefuseonacceptSetAcceptTestpayablelootdropper getstatuscomponentsinspectableAddComponent
coins	idlePlayAnimationSetBuildslot_machineSetBankMakeObstaclePhysicsslot_machine.pngSetIconSetPriorityAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentitysounds	busyDoneSpinningOnLoadOnSaveCreateEntity��̙�����̙�����				



    """"######$$$$%%%%''''(((())))****++++----//OnSave OnLoad DoneSpinning sounds ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnFloodedStart OnFloodedEnd Sim  pinst mtrans _anim [minimap S �	
��=4 6  ' ' B>6  ' ' B ?  3 6 '   -	 2  �D ��
������� � common/objects/reimumachinePrefab slot_machineMINIMAP_IMAGEanim/slot_machine.zip	ANIM
Asset����9;;;;;;;OnSave OnLoad DoneSpinning sounds ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnFloodedStart OnFloodedEnd prefabs name  assets InitFn  �  9 I� �6   ' B 5  5 5 5 5 5
 5 5 =	=5 5 =	=5 5 =	=5 5 =	=5 5 =	=5 5 =	=5 5 =	=5 5 =	= 5" 5! =	=#5% 5$ =	=&5' 3( 3) 3	* 3
+ 3, 3- 3. 3/ 30 31 32 33 34  B65 '6 '7 '7 '8 B 2  �I 	idleslot_machinecommon/reimumachine_placerMakePlacer              bad3dontstarve_DLC002/common/slotmachine_badresultok6dontstarve_DLC002/common/slotmachine_mediumresult	good4dontstarve_DLC002/common/slotmachine_goodresultgoldnugget3    goldnuggetgoldnuggetgoldnuggetspider3    spiderspiderspiderwalrusfamily    walrusicehoundicehoundlittle_walrusmonkey3    monkeymonkeymonkeycatcoon    catcoon	leif    	leifbeefalo    beefalobabybeefalo    babybeefalogreenamulet    greenamuletmandrake  treasure    mandrake badMok	good spider3monkey3goldnugget3walrusfamily babybeefalobeefalo	leifcatcoon greenamuletmandrake  armormarblearmor_sanityarmorsnurtleshellresurrectionstatueicestafffirestafftelestaffthuleciteorangestaffgreenstaffyellowstaffamuletblueamuletpurpleamuletorangeamuletgreenamuletyellowamuletredgembluegemorangegemgreengempurplegemstafflight
gearscollapse_smallprefabutilrequire    $ + 4 ? G I I I I J J J J L L L L M M M M N N N N O O O O Q Q Q Q R R R R S S S S T T T T X h � � � � � � � RTTUUUUUUUUprefabs Egoodspawns Dokspawns Cbadspawns Bprizevalues Aactions )sounds SpawnCritter SpawnReward PickPrize DoneSpinning StartSpinning ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnLoad OnSave OnFloodedStart OnFloodedEnd CreateSlotMachine 
  