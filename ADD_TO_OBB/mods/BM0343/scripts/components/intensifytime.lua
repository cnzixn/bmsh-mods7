LJ1@mods/BM0343/scripts/components/intensifytime.lua9   =  4  = K  timers	instself  inst   �   +J'  6 9 BH#� ' 	 '
  &
 6 9'
   9  B  X�)  B& 6 9'
 6	   9
  B
 X�+ X�+ B A&FR�L IsPausedtostring		--paused: %s 
GetTimeLeft		--timeleft: %f 
formatstring	--timers
pairs
self  ,str *& & &k #v  # H   9  8  X�+ X�+ L timersself  	name  	 �    -     9   - B -   9    9  ' 5 - =B K   ��	name  timerdonePushEvent	instStopTimer               self name  �  7`  9   B  X�6 '  ' 9	 '
 B2 (�3 9 4  <9 8=9 89  9
	 
 B=	9 8=9 86 B =9 8=9 8+ =  X�  9  B2  �K  K  PauseTimerpausedinitial_timeGetTimeend_timetimeleftDoTaskInTime
timertimerfntimers !	inst already exists on A timer with the name 
printTimerExists			








self  7name  7time  7paused  7timerfn ' �   $)	  9   B  X�K  9 89 9B9 8+  =9 +  <K  Cancel
timertimersTimerExists	self  name   j   4  9   B  X�K  9 89L pausedtimersTimerExistsself  name   �    /=  9   B  X�K    9  B  9  B  X�9 8+ =9 89 9B9 8+  =K  Cancel
timerpausedtimersIsPausedGetTimeLeftTimerExists						



self  !name  ! �   (7K  9   B  X�K    9  B  X�9 8+ =9 89  99 899 89B=9 86
 B9 89 =	K  GetTimeend_timetimerfntimeleftDoTaskInTime	inst
timerpausedtimersIsPausedTimerExists									self  )name  ) �   )X
  9   B  X�K    9  B  X	�9 89 896 B!=9 89L GetTimeend_timetimelefttimersIsPausedTimerExists				self  name   �  'd  9   B  X�K  6 9*   B 9 8=K  timelefttimersmax	mathTimerExists��̙����self  name  time   �   "l  9   B  X�K  9 89  X�)    9  B!L GetTimeLeftinitial_timetimersTimerExistsself  name   �   #Cs4  6  9 BH�9  X�4  =94  <98
  9  B=989 89=989 89=FR�L initial_timepausedGetTimeLefttimelefttimers
pairs						





self  $data "  k v   �   1�9   X�6 9 BH�	  9 
 999BFR�K  pausedtimeleftinitial_timeResumeTimerOnLoad
pairstimersself  data  
 
 
k v   �   � -     9   - B -   9    9  ' 5 - =B K   ��	name  timerdonePushEvent	instStopTimer               self name  �  2n�  9   B  X�  9  B3 9 4  <9 8=9 89 	 9
  B=9 8=9 86
 B =	9 8=9 8+ =  X�  9 	 B2  �K  PauseTimerpausedinitial_timeGetTimeend_timetimeleftDoTaskInTime	inst
timertimerfntimers StopTimerTimerExists									


self  3name  3initial_time  3timeleft  3paused  3timerfn ' �   6�6  9 BH�	  9 
 B	  9 
   9  B!B	  9 
 BFR�K  ResumeTimerGetTimeLeftSetTimeLeftPauseTimertimers
pairsself  dt    k v   �   !* �6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   LongUpdate ResumeTimerOnLoad OnLoad OnSave GetTimeElapsed SetTimeLeft GetTimeLeft ResumeTimer PauseTimer IsPaused StopTimer StartTimer TimerExists GetDebugString 
Class'2);4I=VKbXjdql�s��������Timer   