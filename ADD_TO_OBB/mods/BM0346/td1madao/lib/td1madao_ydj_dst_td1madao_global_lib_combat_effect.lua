LJP@mods/BM0346/td1madao/lib/td1madao_ydj_dst_td1madao_global_lib_combat_effect.luaÇ  	5 -   9   - B -  9- B  X
- 9 9- -   - BK     ÀÀÀSetPositionTransform
validposÍ³ææÌÿ                     TD v x2 sign z2 x3 y3  z3       -   9   - B    X-  9    9  - )  - B K     ÀÀÀSetPositionTransform
valid               TD v x2 z2  !    0   K  þÿÿÿ  sign     =C -   9   - B    X K  -     X-  9     X
-  9  9     X-  9    9  B -     X!-  9     X-    9  ' B    X-  9     X-  9  9     X-  9  9  9     X-  9  9    9  + B K     ÀEnableplayercontrollercomponentsplayerHasTag
Start
brain
valid                                                             TD v  ´  k -   9   - B    X K  -     X#-  9     X-  9  9     X-  9     X-  9  9     X-    9  ' B    X 
-   9  - -   X-  9BB 6  B -   X- 9  X- 99  X- 9  X- 99  X- 999	*   X- 999	!   -   X- 9  X- 99  X- 9  X	- 99  X- 99= 
K     ÀÀlaststartattacktimemin_attack_periodGetTimeGetPlayerprefabTargetplayerHasTagreplicacombatcomponents
validàÿ                                                                                                           TD v player time 0< æ¼ -  9   B  X2    X9   X9 9 9B  X}9   X9 9  X9  9B  9 ' B  X
9 9	  X9 9	 9
+ B-  9  B) -  9  +	  3
 *  * 3 B  9 *	 3
 B   X$9   X!9 9  X9 99  X9   X9 9  X9 99  X-  9   B  X9 9 9)	 B9   X9 9  X9 99  X9 999  X9 9 9B  X-  9  '	 B  9 )	 3
 B  9 *	 3
 B2 2  K  K   À  	gotohitstatesSetCanAttackreplicaBlankOutAttackscombat DoTaskInTime  periodposEnableplayercontrollerplayerHasTag	Stop
brainIsDeadhealthcomponentssg
validµæÌ³¦ýçÌ³³æÿçÌ³³æÌþàÿ                                                                                                                                                   TD v  player  x2 3]y2  ]z2  ]sign \ Ê 
 #6    X-  9 B  9  9B9  96 9B9  9B9  96 9B  X9  96 9	BK   À
WORLDGROUNDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupClearMotorVelOverridePhysicsGetPlayer                                   TD inst  $world  $ ¢  3>    X-  9 B  9  9B9  96 9B9  9B9  96 9B9  96 9	B9  96 9B9  96 9
B9  96 9BK   ÀGROUND
ITEMSOBSTACLES
WORLDCollidesWithClearCollisionMaskCHARACTERSCOLLISIONSetCollisionGroupClearMotorVelOverridePhysicsGetPlayer                                                   TD inst  4     -   9   9    9  B    X -   9   9    9  - B K   ÀÀFreezeIsFrozenfreezablecomponents                v dizztTime    Ym -   9   9    9  B    X-   9   9    9  B -   9     X.-   9    9  B -   9   9     X-     9  ' B    X 
-  9 	 -  -   X- 9
BB 6  B -  9 99*   X-  9 99!   -  9 9= -     9  ' B    X-   9   9     X-   9   9    9  + B -  9  -  ' B K   À  À	idle	gotoEnableplayercontrollerlaststartattacktimemin_attack_periodGetTimeGetPlayerprefabTargetplayerHasTagcombat
Start
brainUnfreezeIsFrozenfreezablecomponentsàÿ                                                                                         v TD player time 0 È
Pm    XL9    XI9  9   XE9  9 9  X@9  9 99  X:9 9 9B  X39 9  X/) 9   X9  9B  9	 '
 B  X
9 9  X9 9 9+ B9 9  X9 9 9B-  9  +  3 *  	 B  9  3 B2 2  K   À DoTaskInTime periodlocomotorEnableplayercontrollerplayerHasTag	Stop
brainfreezableIsDeadhealthcomponentsfrozenstatessgµæÌ³æý                                                                                TD v  Qplayer  QdizztTime !-  
 ! 9  9  X
  9 -  + - 9+ - +	 BK  ÀprefabDoDeltamaxhealthcurrenthealth               blood who comp   ¿
 *@   X-  9 B -  9  B  X-  9 B  X9 9  X9 9  X-  99 99B  X-  9  ' 3	 B2  K   À 	getCdefaultdamage
isPoscombathealthcomponents
isNum	liverandomPlayer                                          TD v  +blood  +who  +   FZ -   9      X.-   9     9  B -   9  9     X-     9  ' B    X 
-  9  -  -   X- 9BB 6  B -  999	*   X-  999	!   -  99= 
-     9  ' B    X-   9  9     X-   9  9    9  + B K   À  ÀEnableplayercontrollerlaststartattacktimemin_attack_periodGetTimeGetPlayerprefabTargetplayerHasTagcombatcomponents
Start
brainàÿ                                                                      v TD player time " ÝK    XG9    XD9 9 9B  X= X) 9   X9  9B  9 ' B  X
9 9  X9 9 9	+ B9 9
  X9 9
 9B-  9   X-  9'
 BB9 9)	  *
  )  B 9	 B  9 	 3
 B2  K   À DoTaskInTime
clearSetPositionTransform%s_dizzy_fxholder
childlocomotorEnableplayercontrollerplayerHasTag	Stop
brainIsDeadhealthcomponentssgàÿ                                                                           TD v  Lplayer  LdizzyEffect  Ldzt  LdizztTime :dizzy * Ñ   $    X9  9  X
9  99  X9  9 9B9   X9  9B+  = K  Canceltd1madaoGlobalfirefxtaskKillFXburnablecomponents                          target   ê  0    X-    B9  9  X9  99  X9  9 9+ B  9 ) -  B= K  ÀDoTaskInTimetd1madaoGlobalfirefxtaskSpawnFXburnablecomponents                           killFireFx target     FZ -   9      X.-   9     9  B -   9  9     X-     9  ' B    X 
-  9  -  -   X- 9BB 6  B -  999	*   X-  999	!   -  99= 
-     9  ' B    X-   9  9     X-   9  9    9  + B K   À  ÀEnableplayercontrollerlaststartattacktimemin_attack_periodGetTimeGetPlayerprefabTargetplayerHasTagcombatcomponents
Start
brainàÿ                                                                      v TD player time " ¢	 6Y    X29    X/9 9 9B  X( X) 9   X9  9B  9 ' B  X
9 9  X9 9 9	+ B9 9
  X9 9
 9B  9  3 B2  K   À DoTaskInTimelocomotorEnableplayercontrollerplayerHasTag	Stop
brainIsDeadhealthcomponentssg                                                      TD v  7player  7dzt  7dizztTime % Æ   &9 6   9  9  9 ' 3 B9 ' 3 B9 ' 3	 B9 '
 3 B9 ' 3 B9 ' 3 B3 9 ' 3 B9 ' 3 B2  K   dizzy2 fireEffect  
dizzy 
regen deepFrozen stopFly fly blewUpcreateFnydj_dst_td1madaotd1madaoTDTD #killFireFx 
  