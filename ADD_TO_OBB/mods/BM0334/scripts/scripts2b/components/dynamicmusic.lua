LJ:@mods/BM0334/scripts/scripts2b/components/dynamicmusic.luaÖ 	'od-  
  X#  X-   9 BX- )   X6 B-  X
  9 - !- + B.  0  K  1   0  -  9' ' )  BK  	Àintensity	busySetParameterDoTaskInTimeGetTimeCancel 	_busytask _extendtime StopBusy _soundemitter inst  (istimeout  (time    LÌv-      X-     X K  X C-  
   X 6   B    .  X ;-     X 8-    X 6   B -   X 0-     X--     X1 -    9  ' B -    9  -   X' X
-    X' X-	 -
 998' B -    9  ' '	 ) B - 
   9 
 ) - + B .  0 K  À	
ÀÀÀÀDoTaskInTimeintensitySetParameterseason
state2bmusic/bgm/dixue2bmusic/bgm/shuimianPlaySound	busyKillSoundGetTime 			




	_iscave _isday _busytask _extendtime _dangertask _isenabled _isbusydirty _soundemitter _isruin SEASON_BUSY_MUSIC inst StopBusy  t  #-   
   X 6   9  - 6 B B .  K  	GetTimemax	math_busytask _extendtime  Þ 	&-  
  X"  X-   9 BX- )   X6 B-  X
  9 - !- + B.  0  K  1   1  0  -  9' BK  
ÀdangerKillSoundDoTaskInTimeGetTimeCancel 	_dangertask _extendtime StopDanger _triggeredlevel _soundemitter inst  'istimeout  'time  Ï Oú¤-  
  X6  B . XF-   XC- B9  9B-  96 	 9
   ) 5 5 B )   X-   X' X-   X'	 X- - 9
98  X-   X' X
-   X' X-	 - 9
98' B-  9)
 -
 +	 B.  1  0 K  
ÀÀÀÀÀÀÀDoTaskInTimedanger2bmusic/bgm/fightdixue2bmusic/bgm/zhandouseason
state*dontstarve/music/music_epicfight_cave+dontstarve/music/music_epicfight_ruins  noepicmusic  	epicFindEntitiesTheSimPlaySoundGetWorldPositionTransformGetTime 					




_dangertask _extendtime _isenabled StopBusy _soundemitter _isruin _iscave SEASON_EPICFIGHT_MUSIC inst SEASON_DANGER_MUSIC StopDanger _triggeredlevel player  Px =y  =z  = ê 
	HÚ¹6  9) 6  9
  X9  X) B A-   X	6 B9  X)
  . X.-   X+- B- B
  X- 9  X' 8  X- 98 X: )   X-  9 '	 B-  9
9  X)
 - +	 B. .  0  K  ÀÀÀ
ÀDoTaskInTimedangerPlaySounddefault	namedurationGetTime
level
floormax	math 				





_triggeredlevel _extendtime _isenabled StopBusy StopDanger TRIGGERED_DANGER_MUSIC _soundemitter _dangertask inst player  Idata  Ilevel ;music    ·Ë  9  ' B  Xs9 9 9B
  Xl 9 ' B  Xf 9 ' B  X 9 ' B  XZ 9 ' B  XT 9 '	 B  XN 9 '
 B  XH 9 ' B  XB 9 ' B  X< 9 ' B  X6 9 ' B  X0 9 ' B  X* 9 ' B  X$ 9 ' B  X 9 ' B  X 9 ' B  X99
  X 9B  X	-    BK  X-    BK    9  ' B  X- BK  ÀÀworkingGetLeaderfollowerabigailshadowminionveggiesmoldering	wallsmashablethornynoepicmusicshadowchesspieceshadowbutterfly	birdhostile	prey_combatGetTargetcombatreplicaattackHasTag						





StartDanger StartBusy player  target nfollower ^ ë  /Lì
  X,9 
 X&9
  X&9 9' B  X9 9' B  X9 9' B  X9 9' B  X
9 9' B  X-    BK  ÀsmolderthornynoepicmusicshadowchesspieceshadowHasTagattackerisattackedbydanger							






StartDanger player  0data  0 á  Mý-      X -     X-    9   ' B -  B 6  B    .  K  
ÀGetTime(dontstarve/sanity/gonecrazy_stingerPlaySound_dangertask _isenabled _soundemitter StopBusy _extendtime     +-   9 ' -   B-   9 ' -   B-   9 ' -   B-   9 ' -   B-   9 ' -   B-   9 ' -   BK  ÀÀÀÀÀÀÀtriggeredeventgoinsaneattackedperformactiongotnewitembuildsuccessListenForEventinst StartBusy ExtendBusy CheckAction OnAttacked OnInsane StartTriggeredDanger player  , ¥  +-   9 ' -   B-   9 ' -   B-   9 ' -   B-   9 ' -   B-   9 ' -   B-   9 ' -   BK  ÀÀÀÀÀÀÀtriggeredeventgoinsaneattackedperformactiongotnewitembuildsuccessRemoveEventCallbackinst StartBusy ExtendBusy CheckAction OnAttacked OnInsane StartTriggeredDanger player  , ï 6  X+ X+ .  -   X-   XK  +  -   X
-   X6 B -  XK  -    X-  9' BX	 X-  9' BXK  - B X6 B. K  
	À(dontstarve/music/music_dusk_stinger	dusk(dontstarve/music/music_dawn_stingerPlaySoundGetTimeday 			
_isday _dangertask _isenabled _busytask _extendtime _soundemitter StopBusy inst  7phase  7time ( %    ±1  K  _isbusydirty  ¹  iµ-      X 6   9  .   0  1 -     X -  9  9  .  -    9  ' - B -    9  ' - B K  ÀÀÀÀseason
phaseWatchWorldState
isday
stateSoundEmitterTheFocalPoint _soundemitter _extendtime _isbusydirty _iscave _isday inst OnPhase OnSeason  º  	 vÂ-   
   X -  B -  B -     9   ' B -    9  ' - B -    9  ' - B 1  1  1  1   K  ÀÀÀÀÀseason
phaseStopWatchingWorldState	busyKillSound	
_soundemitter StopDanger StopBusy inst OnPhase OnSeason _isday _isbusydirty _extendtime    Ô
-   XK  X-  
  X
-  9  9B  X- -  B.  - B- B-  BK  ÀÀÀÀIsValidentity			
_activatedplayer StopPlayerListeners StopSoundEmitter StartSoundEmitter StartPlayerListeners inst  player      
Qà-   B-  X1  - BK  ÀÀStopPlayerListeners _activatedplayer StopSoundEmitter inst  player   Ó  _è
-   X  X- 
  X
- B- B-  9 ' B1 .  K  ÀÀ	busyKillSound
_isenabled _soundemitter StopDanger StopBusy _isbusydirty inst  enable   ( , B«ü5  5 5 5 5 =5 =5 =	5
 =5 =5 =5 ==  9'	 B X	 9'
 B+ ,	 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3 % 3!& 3"' % 9#('&) '  B#% 9#('&* '! B#% 9#('&+ '" B#2  K  enabledynamicmusicplayerdeactivatedplayeractivatedListenForEvent                  	cave	ruinHasTag	instdefault  +dontstarve/music/music_epicfight_ruins
klaus  (dontstarve/music/music_epicfight_5a(dontstarve/music/music_epicfight_5bshadowchess  +dontstarve/music/music_epicfight_ruinsdragonfly  'dontstarve/music/music_epicfight_3beequeen  'dontstarve/music/music_epicfight_4toadstool  .dontstarve/music/music_epicfight_toadbossmoonbase    .dontstarve/music/music_epicfight_moonbase0dontstarve/music/music_epicfight_moonbase_b summer0dontstarve_DLC001/music/music_danger_summerwinter)dontstarve/music/music_danger_winterspring0dontstarve_DLC001/music/music_danger_springautumn"dontstarve/music/music_danger summer3dontstarve_DLC001/music/music_epicfight_summerwinter,dontstarve/music/music_epicfight_winterspring3dontstarve_DLC001/music/music_epicfight_springautumn%dontstarve/music/music_epicfight summer.dontstarve_DLC001/music/music_work_summerwinter'dontstarve/music/music_work_winterspring.dontstarve_DLC001/music/music_work_springautumn dontstarve/music/music_work      $ & ) + . 0 3 5 8 : ? A D L O O O O P P P P P P Q R o    ² Ä å ö ÿ *.;IYamtttttuuuuuvvvvv||self  Cinst  CSEASON_BUSY_MUSIC ASEASON_EPICFIGHT_MUSIC @SEASON_DANGER_MUSIC ?TRIGGERED_DANGER_MUSIC 0_isruin +_iscave %_isenabled $_busytask #_dangertask  #_triggeredlevel  #_isday  #_isbusydirty  #_extendtime  #_soundemitter  #_activatedplayer  #StopBusy "StartBusy !ExtendBusy  StopDanger StartDanger StartTriggeredDanger CheckAction OnAttacked OnInsane StartPlayerListeners StopPlayerListeners OnPhase OnSeason StartSoundEmitter StopSoundEmitter OnPlayerActivated OnPlayerDeactivated OnEnableDynamicMusic  +   	 6   3 2  D   
Class   