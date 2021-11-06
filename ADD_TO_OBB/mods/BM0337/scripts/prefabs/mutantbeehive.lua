LJ.@mods/BM0337/scripts/prefabs/mutantbeehive.lua�   4g  X�K  6   B X�9 9 9 BX�6   B X
�6 9 B9 9 98BK  random	math
tableSaytalkercomponentsstring	type						inst   script   i  3   t6  )  )p�)  D Vector3inst       	x
K  
inst       	�K  inst   �   6�  X�9  9  X�9  9 9B  X�9  9' B9  9' B9  9	'
 + BK  cocoon_smallPushAnimationcocoon_small_hitPlayAnimationAnimStatedontstarve/bee/beehive_hitPlaySoundSoundEmitterIsFrozenfreezablecomponentsinst  ignore_frozen   V   �6  B+ = +  =K  
_hiveisownedGetPlayerinst  owner  � 	 G�-    B-   B9  9  X�6 9  99BH�  X� 9BFR�K  �	�Removechildrenoutside
pairschildspawnercomponentsRemoveFX UnlinkPlayer inst    k v   m   �9   9' ' BK  	loopdontstarve/bee/bee_hive_LPPlaySoundSoundEmitterinst   M   �9   9' BK  	loopKillSoundSoundEmitterinst   �  )�9  9
  X�9  9
  X�9  9 9B  X
�  9 -  9B9  9 9BK  �StartSpawning
SPAWNSayIsFrozenfreezablechildspawnercomponentsSPEECH inst   j   
�9  9
  X�9  9 9BK  StopSpawningchildspawnercomponentsinst   � 	 &�  9  -  9B9 9
  X�9 9 9B9  9' B6   BK  �DefaultBurnFn	loopKillSoundSoundEmitterReleaseAllChildrenchildspawnercomponentsIGNITESaySPEECH inst   E  �  9  -  9BK  �IGNITESaySPEECH inst   � 
 5�  9  -  9B9  9' B9  9' + B9  9'	 B-   BK  ��frozen_fx	ShowfrozenPlayAnimationAnimState%dontstarve/common/freezecreaturePlaySoundSoundEmitterFREEZESaySPEECH StopSpawning inst   �  	 �9   9' + B9  9' ' B9   9' BK  frozen_fx	Showthawing!dontstarve/common/freezethawPlaySoundSoundEmitterfrozen_loop_pstPlayAnimationAnimStateinst   �  *�9   9' + B9  9' B9   9' B-    BK  �frozen_fx	HidethawingKillSoundSoundEmittercocoon_smallPlayAnimationAnimStateStartSpawning inst   �   �6  ' B9 99  9B AK  GetWorldPositionSetPositionTransformmutantbeecocoonSpawnPrefabinst  cocoon 	 5   �-    BK  �SpawnCocoon inst   �  #4�  9  ' B9  9' + B6   B9  9' B9  9	'
 B9 9 9  9 B A-    BK  �GetPositionDropLootlootdroppercomponents#dontstarve/bee/beehive_destroyPlaySound	loopKillSoundSoundEmitterRemovePhysicsColliderscocoon_deadPlayAnimationAnimStatechildspawnerRemoveComponent


RemoveFX inst  $ � 
 9o�  9  ' B9  9' B9  9' B9 9 9	  9
 B A-    B-   B9 99)  X�' X�' 6  B9 99 	 9B A9  9' B  9 BK  ��Remove$dontstarve/common/destroy_strawGetWorldPositionSetPositionTransformSpawnPrefabcollapse_smallcollapse_big
stageupgradeableGetPositionDropLootlootdroppercomponents#dontstarve/bee/beehive_destroyPlaySound	loopKillSoundSoundEmitterchildspawnerRemoveComponent			







SpawnCocoon RemoveFX inst  :worker  :collapse &fx  M   �   X�+ L   9  ' D beemasterHasTagowner  	 � 	 -c�
  X�-   B  X�  9  - 9BX�  9  - 9B9 9
  X�-   B  X�9 9 9 ' B9 9 9B  X�-   BK  ���IsDeadhealthmutantkillerbeeReleaseAllChildrenchildspawnercomponentsHAMMERHITSay									






IsValidOwner SPEECH Shake inst  .attacker  .damage  . �  G�-   B  X�  9  - 9BX�-    ) BK  ���HAMMERSayIsValidOwner SPEECH OnHit inst  worker  workleft   � e��-  )  X�-   B- -  89 9  9   B9 9 9- -  89B9 9 96	 9
-   6	 9"!B9 9 96	 9-   6	 9"!B9 9 96	 9-   6	 9" B-   B9 9 9-  B4  6 96	 9-   "B)  ) M�6 9
 ' BO�9 9 9 BK   �    SetLootlootdropperhoneycombinsert
table&MUTANT_BEEHIVE_UPGRADES_PER_STAGE
floor	mathSetStageupgradeableMUTANT_BEEHIVE_DELTA_BEESMUTANT_BEEHIVE_BEESSetMaxChildren&MUTANT_BEEHIVE_DELTA_RELEASE_TIME(MUTANT_BEEHIVE_DEFAULT_RELEASE_TIMESetSpawnPeriod$MUTANT_BEEHIVE_DELTA_REGEN_TIME&MUTANT_BEEHIVE_DEFAULT_REGEN_TIMETUNINGSetRegenPeriodchildspawnerHEALTHSetMaxHealthhealthcomponentsSetScaleTransformSIZE_SCALE													












stage Shake UPGRADE_STAGES SetFX inst  fscale Zloots Anumhoneycombs   i  E '�3  2  �L ��� Shake UPGRADE_STAGES SetFX stage   ]  	�  9  -  9B-   BK  ��UPGRADESaySPEECH Shake inst  
 �  �  9  -  9B9 9 9B+ L �DoGrowthgrowablecomponentsSTAGE_ADVANCESaySPEECH inst   u  	�6  986 9B "L random	mathMUTANT_BEEHIVE_GROW_TIMETUNINGinst  
stage  
 X  �-  9 9 9  D  �CanTargetcombatcomponentsinst guy   �  &�-  9 9 9  B  X�9  9  X�9  99  X�9  99 9' BL  �playerHasTagtargetCanTargetcombatcomponentsinst guy   �	 !>�6    6 93 +  5 5 B  X	�6    6 93 +  5 5 B  X	�  9	 -  9
B-    B2  �K  ��ATTACKSay  monsterinsectanimalcharacter  mutantINLIMBO   monster  insectINLIMBO MUTANT_BEEHIVE_WATCH_DISTTUNINGFindEntitySPEECH OnHit inst  "enemy  � 	 	  >�   X�9  9  X�9  9  X�9  9 9B  X�9  996 9"9  9 9 + ' BK  self_repairDoDelta%MUTANT_BEEHIVE_RECOVER_PER_CHILDTUNINGchildreninsideIsDeadhealthchildspawnercomponentsinst  !numfixers recover  �  4�-   B  X	�9    X�  9 - 9B= K  ��
_hiveWELCOMESayisownedIsValidOwner SPEECH inst  player   �  -�9    X�-   B  X�6 9L )  L �SANITYAURA_MEDTUNINGisownedIsValidOwner inst  observer   h   �9    X�9  = 9   X�)  =K  honey_progressisownedinst  data   |   �  X�9   X�9 =    X�9  X�9= K  honey_progressisownedinst  data   X  %�6  B-     BK  "�GetPlayerLinkToPlayer inst  player  e   �9   9' BK  !dontstarve/wilson/chest_openPlaySoundSoundEmitterinst   f   �9   9' BK  "dontstarve/wilson/chest_closePlaySoundSoundEmitterinst   �   �9  9  X�K  6 ' B9  9 9 BK  GiveItem
honeySpawnPrefabcontainercomponentsinst  honey 	 � $�9    X�)  =  9   =  9  )  X�-    B)  =  K  )�honey_progressGiveHoney inst   j   "� X	�9   X�9  X�+ X�+ L 
honeyprefabinst  item  slot   �  :�  9  ' B  X�9  X�999  X�999 9B  X�-    BK  *�HasCollectedEnoughpollinatorcomponents
child
burntHasTagAddHoneyProgress inst  data   6    � -   - B K    �    StopSpawning inst  7    � -   - B K     �    StartSpawning inst  � #`�
-    B  9  ' 3 6 B A  9  ' 3 6 B A9 9 99 9	9
B  9 ) - B-   B2  �K  ��!�&�DoPeriodicTask
stageupgradeableSetStagegrowablecomponents daytimeGetWorld dusktimeListenForEvent			

StartSpawning StopSpawning SelfRepair OnPlayerJoined inst  $ P   %�-    B-   BK   �SpawnCocoon onburntfn inst   � `����6   B 9  9B9  9B9  9B9  9B9  9B6   ) B9  9	'
 B9  9' B9  9' B9  9' + B  9 ' B  9 ' B  9 ' B  9 ' B9 9) =9 96 =9 96 *  *  * B=9 9-  =- =   9 ' - B  9 '  - B6!   B  9 '" B  9 '# B9 9#'% =$9 9# 9&6' 9(B  9 ') - B  9* )  - B6+   B9 9, 9-- B9 9,9.9 9,3/ =.60   B  9 '1 - B  9 '2 - B  9 '3 -	 B  9 '4 B9 94 95-
 B  9 '6 - B  97 ) - B-
 =8   9 '6 - B  9 '9 B9 99- =:9 99- =;9 996' 9==<9 99'? =>  9 '@ B9 9@+ =A9 9@- =B9 9@ 9CB  9 'D B9 9D 9E6F 9GB9 9D 9H) B9 9D 9I- B9 9D 9J- B  9 'K B  9 'L B9 9L- =M  9 'N B9 9N 9O-  B9 9N- =P9 9N- =Q9 9N- =R9 9N- =S9 9N'U =T9 9N'U =V9 9N6 )  )� )  B=W9 9N)� =X6Y   B6!   B  9 'Z B- =[ - =\ - =] - =^ - =_ 2  �L  ���,�-�������� �������#�.�'�(�+���$�%�
�OnRemoveEntityOnLoadOnSaveOnEntityWakeOnEntitySleepinspectableMakeLargePropagatorside_align_tipwidgetposwidgetanimbuildui_chest_3x3widgetanimbankwidgetslotpositemtestfnonclosefnonopenfnSetNumSlotscontaineraurafnsanityauralootdropperSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkableStartGrowingstagesspringgrowthgrowableMETAPISupgradetype&MUTANT_BEEHIVE_UPGRADES_PER_STAGEupgradesperstageonstageadvancefnonupgradefnupgradeable
OnHitDoPeriodicTask
deathSetOnHitcombatunfreezeonthawfreeze MakeLargeFreezableCharacter onburntSetOnIgniteFnburnableMakeLargeBurnableDoTaskInTimechildgoinghomeMUTANT_BEEHIVE_BEESTUNINGSetMaxChildrenmutantbeechildnamechildspawnerhealthMakeSnowCoveredstartfiredamagefiredamageListenForEventSayoffset_fnVector3colourTALKINGFONT	fontfontsizecomponentstalkerAddComponentcompanionstructureAddTagcocoon_smallPlayAnimationSetBuildmutantbeehiveSetBankAnimStatemutantbeehive.texSetIconMiniMapEntityMakeObstaclePhysicsAddLightWatcherAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����̙���̙�����				"""%%%%(((())))*******+++++-----0001111112223366:::;;;;;<<<<<=====@@@@AAAAAABBBBBCCCCCDDFFFFFJJJJKKKKLLLLMMMMMNNNNRRRRSSSSTTTTUUUUUXXXXYYYYYYYZZZZZZ[[[[[[\\\\\\____bbbbccccffffggggggghhhhiiiijjjjllllmmmmnnnnooooooooppppssstttxxxxyyzz{{||}}GetTalkerOffset Say onfiredamagefn onchildgoinghome OnInit OnIgnite SpawnCocoon OnFreeze OnThaw OnUnFreeze OnHit OnKilled WatchEnemy OnDeath OnUpgrade OnStageAdvance growth_stages OnHammered OnWork CalcSanityAura slotpos onopen onclose itemtestfn OnEntitySleep OnEntityWake OnSave OnLoad OnRemoveEntity inst �onburntfn �� � ? ]�� �5   4 6 ' ' B>6 ' ' B>6 ' ' B ?  4 5 >5 >5	 >5 5
 =5 =5 =5 =5 =5 =5 =5 =5 =5 =5 = 3! 3" 3# 3$ 3% 3	& 3
' 3( 3) 3* 3+ 3, 3- 3. 3/ 30 31 32 33 34 35 36 37 38 39 3: 3; 4 5 < == ! )# B!=!> > 5 ? == ! )# B!=!> > 5 @ ! )# B!=!> > 3 A 3!B 3"C 3#D 3$E 3%F 3&G 3'H 3(I 3)J 3*K 3+L 3,M 3-N 4.  )/ )0  )1��M/�)3  )4 )5 M3�67O 97P79. 6:Q <6<<<<=2====)>  B: A7O3�O/�3/R 60S '1U =1T060S 90V0'1U =1T060S 90W090X090Y0'1Z =1T060[ '2\ 3/ 4 5  2  �D0 mutantbeehivePrefab("Apis" is the Latin word for "bee".DESCRIBEGENERICCHARACTERS
NAMESMetapis HiveMUTANTBEEHIVESTRINGS Vector3insert
table               	name
large 	namemedfn	time 	name
small                           WAKEUP   DID YOU SLEEP WELL, MASTER?IS OUR HIVE COMFORTABLE?YOU HAVE NIGHTMARE?EARLY BEE GETS MORE HONEY.GOODNIGHT  HAVE A GOOD SLEEP, MASTER!GOOD NIGHT!!HAVE A NICE DREAM, SHALL WE?WELCOME HOME!WELCOME  WELCOME BACK, MASTER!WE ARE GLAD TO SEE YOU! WE'VE BEEN WAITING FOR YOU!AT LAST WE'RE UNITED!UPGRADE  THANKS, MASTER!WE ARE GRATEFUL OF THAT!GIVE US MORE!STAGE_ADVANCE  %BIGGER HIVE COMES STRONGER BEES.MORE BEES TO COME.UNLIMITED POWERRRR!!!HIT  "THE HIVE IS UNDER ATTACKED!!!PROTECT THE HIVE!HOW DARE YOU?WE WILL KILL YOU INTRUDER!HAMMER  'WELL IF THAT'S YOUR CHOICE THEN...BUT... WHY?-IF DOING THIS MAY HELP, THEN JUST DO IT!#AREN'T WE GOOD ENOUGH, MASTER?FREEZE  OUCH! IT'S COLD OUT!(WE COULD MAKE ICECREAM OUT OF THIS.BRRRRRR!IGNITE  HOME IS BURNING!!!HELP US MASTER!!!IT'S SO HOT IN THERE!BRING SOME WATER!
SPAWN  TO WORK SHALL WE?AHHHH WE SMELL FLOWERS!HARDWORKERS WE ARE!WE ARE HAPPY HONEYMAKERS!ATTACK 
SNOREZzz...Zzz...  KILL THEM ALL!!!ENEMY DETECTED!!!PROTECT MASTER!PREPARE TO GET STUNG!ONTO THE BATTLEFIELD! HEALTH�SIZE_SCALE��̙���� HEALTH�SIZE_SCALE͙��̙�� HEALTH�SIZE_SCALE�̙�����sound/bee.fsb
SOUNDanim/mutantbeehive.zipanim/ui_chest_3x3.zip	ANIM
Asset  mutantbeemutantkillerbee
honeyhoneycombmutantbeecocooncollapse_bigcollapse_small������                        " $ * + 0 1 6 7 ; < A B G H L M Q R W X ] ^ c r v � � � � � � � � � � � � � � � � � 'CHNRTUVVVVVVVWWWWWWWXXXXXr|������������������������������������_aaabbbbcccccceeeeeeeprefabs �assets �UPGRADE_STAGES �SPEECH kSay jGetTalkerOffset iSetFX hRemoveFX gShake fUnlinkPlayer eOnRemoveEntity dOnEntityWake cOnEntitySleep bStartSpawning aStopSpawning `OnIgnite _onfiredamagefn ^OnFreeze ]OnThaw \OnUnFreeze [SpawnCocoon ZOnDeath YOnKilled XOnHammered WIsValidOwner VOnHit UOnWork TMakeSetStageFn SOnUpgrade ROnStageAdvance QGetGrowTime Pgrowth_stages ;WatchEnemy :SelfRepair 9LinkToPlayer 8CalcSanityAura 7OnSave 6OnLoad 5OnPlayerJoined 4onopen 3onclose 2GiveHoney 1AddHoneyProgress 0itemtestfn /onchildgoinghome .OnInit -slotpos ,  y   x fn   