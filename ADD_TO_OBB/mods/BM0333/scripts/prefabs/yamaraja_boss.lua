LJ.@mods/BM0333/scripts/prefabs/yamaraja_boss.lua� 	  *  X�) 6  ' 6 9) B&B9 9   B9 9  9 B AK  GetSetPositionSetScaleTransformrandom	math mk_halloween_firepuff_cold_SpawnPrefabpos  s  fx  d   6    B X�6 9  B8 L L  random	math
table	typestr   d  	9  9 9-   B AK  �Saytalkercomponentsgetstr inst  
str  
 �   "9   9' B  X�9   9' + B9  96 9) ) B AK  random	mathSetTimeoutsgPlayAnimation	animIsCurrentAnimationAnimStateinst   A   )9   9' BK  hitGoToStatesginst   �  Jz36  B9  XD�)
 )  ) M?�6 9 
 9B A ) 96	 9		 B	!		 	=96	 9		 B	!		 	=6  B9
 9	 9
B A6	 9			 X�6  B9
 96  9
B A  A  X�9 
 9 9
B A9 
 9' BX�O�K  appearGoToStatesgSetPositionGetVisualTileTypeIsWaterIMPASSABLEGROUNDGetGetTileAtPointzrandom	mathxGetWorldPositionTransformVector3MapGetWorld													






inst  Kmax_tries C@ @ @k >pos 8offset 7 ?   
G -   9     9  + B K  �Enable
Light       k  �
V23  -    9 B A 9 9 95 *   B6 9 BH	�99	 95
 *  3	 B2 �FR�K   �       lanterns
pairs      StartTweencolourtweenercomponentsGetPosition ����CreateGhostFireFx inst  DoTeleport   k _   U   P9  9 9+ BK  SetInvinciblehealthcomponentsinst   U   S9  9 9+ BK  SetInvinciblehealthcomponentsinst   G   Y -   9     9  ' B K   �	idleGoToStatesg       inst  ?   
[ -   9     9  + B K  �Enable
Light       k  �
EW-    9  B A 9 9 95 *  3 B6 9 BH	�99 95 *	  3
	 B2 �FR�2  �K   �   lanterns
pairs   StartTweencolourtweenercomponentsGetPosition����CreateGhostFireFx inst    k  �   	 (f6   6 B H
�9 X� 9B  X�+ L FR�6  B 9  9  9  L  hasbuffyamarajabuffcomponentsGetPlayerIsValidyamaraja_bookprefab	Ents
pairs  k 
v  
 �7ve3   B  X�9 9 9' B9 9 95 ) B6 9	 BH�99 95	
 *
  BFR�-    9 B A 6   B9 9 9  9 B A  9 B-   - BK   ���KillAllMinionsDropLootRemovePhysicsCollidersGetPosition      lanterns
pairs      StartTweencolourtweeneryamaraja_bookAddLootlootdroppercomponents ����				





CreateGhostFireFx say boss_str4 inst  8hasbook 6
 
 
k  ~   �9  9 9B  X�9  9' BK  hitGoToStatesgIsDeadhealthcomponentsinst   D   � 9   9' BK  
deathGoToStatesg      inst   q   
�9   X�9 9 99 BK  SetTargetcombatcomponentsattackerinst  data       �6   B   9  B    X�'  X�6  B   9  B L  GetPhaseGetClock
nightIsCaveGetWorld � _��9    X�9 9 9B  X�9 9 9' B)    X�-  B X�K  6 5	 BH@�6
  B6 9B 6 9)
 ) B  9	 B	6
 6 9 B")  6 9 B"B
 	
	9

 9

	 9	B A
9
9


 9

  B
9
9


 9

'   9 B A
9
 9


 9

 B
9
 + <
-
 	 ) B
FR�K  � �miniontableAddFollower	homeRememberLocationknownlocationsSetLeaderfollowerGetSetPositionTransformsincosVector3GetPositionrandom	mathSpawnPrefab  black_wcwhite_wc
pairsdayyamaraja_wcCountFollowersleaderIsDeadhealthcomponentsismerge�ɘ����			



GetPhase CreateGhostFireFx inst  `C C C_ @v  @wc =angle 9r 4pos # �   �9    X�  9 B9  9' B+ =   9 ) BK  SetSummonRateismergeappearGoToStatesgReturnToSceneinlimboinst   � *�	  X�9  X�-  -  9 =-  9-  9 X�-  9  X�-   9BK   �MergeFnismergeghostcountmaxghostcountnopower
cause	inst i  data   �M��) ) ) 9  9 9B  X�9  9 9' B  X�-  B X�2 5�6 ' B6 9	B 6 9	 	 B6
 6	 9		 B	"		)
  6 9 B"B
  9 B 9
 9 9B A9  9
 9 B9 +	 <	
  9 ' 3  B2  �K  K  � 
deathListenForEventminiontableAddFollowerGetSetPositionTransformGetPositionsincos
Pointrandom	mathSpawnPrefabdayyamaraja_ghostCountFollowersleaderIsDeadhealthcomponents�ɘ����				




GetPhase inst  Mmax Kr1 Ir2  Ighost 2angle .radius )pos  8   � -     9   B K   �SummonGhost     inst  �  %�9    X�9   9B+  =  =   X�2 �  9  3 B=  2  �K  K   DoPeriodicTask_summonrateCancelsummon_taskinst  rate   �  3�6  B999  X�6  B99+  =-    9 B A   9 B  9 BK   �RemoveKillAllMinionsGetPosition	bossyamarajabuffcomponentsGetPlayerCreateGhostFireFx inst   �  ,j�  9  B+ = 6 B 9B6 9B )
 )  )��M�6 
   )
 B  X	�9	 	 9		  9	B A	  9	
 ) B	K  O�  9 BK  RemoveSetSummonRateGetSetPositionTransformFindGroundOffsetrandom	mathGetPositionGetPlayerismergeRemoveFromScene�ɘ����				inst  -afterspawn  -pos "theta   radius offset  � 
 1�) ) ) M�6  ' B9 + <  9 	 B6 " =O�K  PI
angleAddChildlanternsyamaraja_lightSpawnPrefabinst    i light  � 	  -�  9  B6 '   )
 B  X�6 ' B9 9 9B A9 + <K  	mistGetSetPositionTransformSpawnPrefabyamaraja_mistGetClosestInstWithTagGetPositioninst  pos mist 

 �   �6  B999  X�6  B99 9)�%B  9 BK  EscapeFnAddColdDown	bossyamarajabuffcomponentsGetPlayerinst   �  &h�9 9  X�9 9 9B  X�) 9  )  X�-    - B-   BX	�9  )  X�-    - B9  = K  ����goldacceptStackSizestackablecomponents




say boss_str4 IgnorePlayer boss_str2 inst  'giver  'item  'num  � 
  9c�6  9 BH$� 9B  X�99 9B  X�6 9B9 X�99 9	'	
 B9 9)	��B X�9 9'	 BFR�6  9 BH� 9B  X� 9BFR�K  Remove	mist
leaveGoToStatesg_wcsubnopower	Killyamaraja_ghostprefab
printIsDeadhealthcomponentsIsValidminiontable
pairsinst  :' ' 'k $_  $)  k _   E   "�-    - BK  ��say boss_str3 inst  item   j  
�  X�9 *   X�  9 BK  EscapeFnnewpercent��̙����inst  data   j   � -   9      X�6  9        X�)   L   �SANITYAURA_LARGETUNINGismerge           inst  R   � -   9     9  ' B K    	TALKKillSoundSoundEmitter       inst  � �-   9     9  ' ' B -     9  *  3 B K   � DoTaskInTime	TALK&dontstarve/maxwell/talk_LP_world4PlaySoundSoundEmitter����inst  Y   	�  X�9  X�+ X�+ L goldnuggetprefab         inst  
item  
 � 	  Pp�9    X�+ L   9   B  X*�99 9B9 99  X�9 99 9 BX�9   X� 9	B9
   X�9
 9   B9  9' 5 ==B+ L + 9 99  X	�9 99 9B  X�+ 9   X�  X�9 9   BK  onrefuseIsFrozenfreezable	item
giver  
tradePushEventonacceptRemovedeleteitemonacceptGiveIteminventory	instRemoveFromOwnerinventoryitemcomponentsCanAcceptenabled			


self  Qgiver  Qitem  Qfrozen 8 2    � -   - B K    �    EscapeFn inst  �   �6  B999  X�6  B99 9BK  OnBossDefeated	bossyamarajabuffcomponentsGetPlayerinst  data   �   *�6   -  999B H	� 9B  X�-  9+ <FR�K   �miniontableIsValidfollowersleadercomponents
pairsinst   k 	_  	 Z   	� -   9      X�-  -  - B K   �  ismerge         inst say boss_str1  L   )� -  -  BK    �     ListenPlayerHealth inst _  data   e    	� 6   B 9  9    9  B K  OnBossDefeatedyamarajabuffcomponentsGetPlayer         G   �9  = 9 =K  _summonrateismergeinst  data   �   �9 =  9    X�  9 B9  X�  9 9BK  SetSummonRate_summonrateRemoveFromSceneismergeinst  data   � Z����6   B 9  9B9  9B9  9B6   *  B 9' B 9' B 9	'
 + B4  = + = )  = )  = )
 =   9 ' B9 9 9)�B  9 ' B9 9 9)  B9 95 =  9 ' B  9 ' B9 93 =  9 ' B9 93 =9 9)# =9 96! = 9 96# * * *	 B="9 96# )  )D�)	  B=$  9 '% B  9 '& B  9 '' B) 6( 9))
 ) B) M�9 9'
 9*'+ BO�  9 ', B9 9, 9-3. B9 9,-  =/9 9,- =09 9,32 =1  93 '4 B  93 '5 B  93 '6 B  97 '8 - B  97 '9 3: 6	; B	 A  97 '< 3= B- => - =? - =@ - =A - =B - =C -	 =D 6F -
   B=E 6G  9H9E B9E  9I'J B  9L ) -	 B=K 4  =M 4  =N   9O )  3P B-   B  9L ) 3Q B  97 'R 3S 6	T B	 A  97 '< 3U B3W =V 3Y =X 2  �L  ��������������� OnLoad OnSave GetPlayer healthdelta  DoTaskInTimelanternsminiontableDoPeriodicTasksummon_wc_task	idleGoToStateAddInstanceSGManagerStateGraphInstancesgSummonWCKillAllMinionsNewSpawnFnSetSummonRateEscapeFnSummonGhostMergeFn 
deathGetWorld daytimeattackedListenForEventyamarajahostile	epicAddTag AcceptGiftonrefuseonaccept SetAcceptTesttradergoldnuggetAddLootrandom	mathlootdroppercolourtweenerinspectableoffsetVector3colourTALKINGFONT	fontfontsize ontalktalker aurafnsanityauraleader  yamarajanotagsSetDefaultDamagecombatSetMaxHealthcomponentshealthAddComponentghostcountmaxghostcountgoldacceptismerge	mist	animPlayAnimationSetBuildyamaraja_bossSetBankMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�̙������Р�������ȑ��������ܹ��  ##$$$$%%%%&&&&&&&&''''''''))))++++----........//////.22223333334444555566T6VVVVWWWWXXXXZZZZZ[[[[[[[\\\`\bbccddeeffgghhjjjjjkkkkklllllnnnnnnppqqrrrxryyyzzzzz|||||||~~~~~������OnGetItemFromPlayer OnRefuseItem OnAttacked EscapeFn MergeFn SummonGhost SetSummonRate NewSpawnFn KillAllMinions SummonWC sg SpawnGhostLantern say boss_str1 ListenPlayerHealth inst �trans �anim �snd �r  i  � " E�� �3   6   X�5   X�5   X�' X�'   X�' X�'   X�5   X�5	   X�5
   X�5 3 3 4	 6
 5 5 =3 =3 =B
>
	6
 5 5 =3 =B
>
	6
 5 5 =3 =3 =4 6 6 3  B ?  =!B
>
	6
 5" 5# =3$ =B
 ?
 4
 6% '& 3' B>
6% '( 3) B ? 6* '+ 	 
 ', 4  B4 6- '. '/ B>6- '0 '1 B>6- '2 '3 B ? 34 35 36 37 38 39 3: 3; 3< 3= 3> 3? 3@ 3A 3B 3C 6D '+   ! 2  �D Prefab                sound/maxwell.fsb
SOUNDanim/yamaraja.zipSCRIPTanim/yamaraja_boss.zip	ANIM
Asset	idleyamaraja_bossStateGraph 
death attackedEventHandler   	busy 	name
deathtimeline FRAMESTimeEventonexit    	busy 	nameappear   	busy 	namehitontimeout onenter 	tags  	idle 	name	idle
State    别反抗了!跟我们走吧!3阎王要你三更死，谁敢留你到五更?来吧来吧!  Don't resist...Go with us!come on!You can't refuse to die!!  算你走运你不会有下次了  Let go of this time$You won't have a second chance.不知好歹!No way!*就凭这点银两还想收买本王!9You think you can bribe me with just a little money?  你大限已至...轮回有命...莫要再反抗了...  Your death has arrived...*Reincarnation and be a good person...Don't resist...MK_MOD_LANGUAGE_SETTING ����	������������ 	 
 
 
 
 
 
                                ' ' + +  , . . 0 0 J J . K M M N N R R U U V W W ] W ] ^ M ` b b c c z z b |  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	,?CK�������CreateGhostFireFx �L �boss_str1 |boss_str2 wboss_str3 rboss_str4 lwc_str fgetstr esay dstates ,8event_handlers -sg &assets OnAttacked GetPhase SummonWC MergeFn SummonGhost SetSummonRate EscapeFn NewSpawnFn SpawnGhostLantern SpawnMist IgnorePlayer OnGetItemFromPlayer 
KillAllMinions 	OnRefuseItem ListenPlayerHealth fn   