LJ.@mods/BM0320/scripts/components/saltlicker.luaó 
2]6      X  9 B  X6 9   X6 9+  5 5	 B
  X99
  X99 9	9
B9 9 9' 9B-   B 9+ B+ L + L  SetSaltedsaltedduration	saltStartTimer
timeruses_per_lickUsefiniteusescomponents  INLIMBO	fire
burnt  saltlickSALTLICK_USE_DISTSALTLICK_CHECK_DISTTUNINGIsAsleepFindEntity ÿ		_StopSeeking inst  3self  3resalt  3ent  Ê  !D9  9 9' B  X  9 96 9B  X9  99  9 9	' 9
B-   B 9+ BK   SetSaltedsalteddurationStartTimersaltlickerSALTLICK_USE_DISTTUNING	instIsNear	saltTimerExists
timercomponents_StopSeeking inst  "data  "self  ¬  *9  
  X9   9B+  =  9  9' -  BK  Àsaltlick_placedRemoveEventCallback	instCancel
_task_onsaltlickplaced self   µ 		R#9  
  X9   9BX9  9' -  B9  9  9 - 6 9B"  B=  K  ÀÀrandom	mathDoPeriodicTasksalteddurationsaltlick_placedListenForEvent	instCancel
_taskþ_onsaltlickplaced _checkforsaltlick self  period    
 4j-9  X09 9  9 B  X9 9
  X9 9 9B  X9 9
  X9 9 9B  X 9	+ BX-     + B  X-  B 9	+ BK  ÀÀSetSaltedIsFrozenfreezableIsAsleepsleeperIsInLimbosaltlickercomponents	salt	name				_checkforsaltlick _StartSeeking inst  5data  5self . ¯   (;=  6 99  X+ X+ ' B 9' B+ = 6	 9
= +  = +  = K  
_taskuses_per_lickSALTLICK_DURATIONTUNINGsalteddurationsaltedsaltlickerAddTag+SaltLicker requires a timer component!
timercomponentsassert	inst			

self  inst   P  I-  9  9BK   saltlickercomponents_StopSeeking inst   Å 
 (>M  9  B  X"9 9
  X9 9 9B  X9 9
  X9 9 9B  X9 9 9' B  X-  9 9	BK  Àsaltlicker	saltTimerExists
timerIsFrozenfreezableIsAsleepsleepercomponentsIsInLimbo_StartSeeking inst  ) K   V9  9 9BK  	Stopsaltlickercomponentsinst   ã  :zZ  9  B= 
  X39  9' -  B9  9' - B9  9' - B9  9' - B9  9' - B9  9'	 - B9  9'
 - B9  9' - B- 9 BK  ÀÀÀÀ
deathunfreezefreezeonwakeupgotosleepexitlimboenterlimbotimerdoneListenForEvent	instuses_per_lick	Stop						





_ontimerdone OnPause TryUnpause OnDeath self  ;uses_per_lick  ; ¿  Dj9  
  X@9  9' -  B9  9' - B9  9' - B9  9' - B9  9' - B9  9' - B9  9'	 - B9  9'
 - B9 99 9' B-   B  9 + B+  =  K  ÀÀÀÀ SetSalted	saltStopTimer
timercomponents
deathunfreezefreezeonwakeupgotosleepexitlimboenterlimbotimerdoneRemoveEventCallback	instuses_per_lick						






_ontimerdone OnPause TryUnpause OnDeath _StopSeeking self  E ^   	{  9  B9  9' BK  saltlickerRemoveTag	inst	Stopself  
 |   9   X=  9  9' 5 = BK    saltchangePushEvent	instsaltedself  salted   M   9    X5   X+  L  saltedsaltedself  	 ¨  &9  99 9' B  X-    B  9 + BK   SetSalted	saltTimerExists
timercomponents	inst_StopSeeking self   ¦   .6'  9   X6 9' 9 99 9'	 B A  X'
 ' 9 
  X6 9' 9 	 9B6 B!B  X'
 ' 6 9 B' 6 9
 B&L uses_per_lick, uses: salteddurationtostring, duration: GetTimeNextTime
_task, seeking: --	saltGetTimeLeft
timercomponents	inst
%2.2fformatstringsaltedsalted: self  / þ 
  ¡ +   3  3 3  3 3 6 3 B3 3 3	 3	 =	
3	 =	3	 =	3	 =	3	 =	3	 =	3	 =	2  L  GetDebugString LoadPostPass OnSave SetSalted OnRemoveFromEntity 	Stop 
SetUp    
Class     !+9;G;KTXhZyj~{_StopSeeking _checkforsaltlick _onsaltlickplaced _StartSeeking _ontimerdone SaltLicker OnPause TryUnpause OnDeath   