LJ5@mods/BM0319/scripts/stategraphs/SGcritter_common.lua  
 #+9  9+ =9   9' B  X9   9' B  X9 9
  X9 9 9B  X9   9'	 BK  
sleepGoToStateIsDeadhealthcomponentsnosleepHasStateTagsleepingmemsginst  $ º   '/9  9+ =9   9' B  X9   9' B  X9 9
  X9 9 9B  X	9  9+ =	9   9
' BK  	wakeGoToStatecontinuesleepingstatememIsDeadhealthcomponentsnowakeHasStateTagsleepingmemsginst  ( B   6   ' -  D  ÀgotosleepEventHandleronsleepex  @   !6   ' -  D  ÀonwakeupEventHandleronwakeex  A   & 9   9' BK  eatGoToStatesg      inst   8   %6   ' 3 2  D   
oneatEventHandler û 
8Z09  9
  X9  9 9B6 9B  9 B X9  9' BX *   X6	 B9 9
9  X)  !6 9 X9  9' 6 9-	  B&BX9  9' BK  Àidle_loopPlayAnimationAnimState
emoteCRITTER_EMOTE_DELAYTUNINGprevemotetimememGetTimehungryGoToStatesgGetPeepChancerandom	mathStopMovinglocomotorcomponentsµæÌ³æý											num_emotes inst  9pushanim  9r , s   C9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst    7* 6  9  6 5 5	 =	3	 =	=4	 6
	 '
 3 B
 ?
  =	B A2  K  events animoverEventHandlertimelineonenter 	tags  	idlecanrotate 	name	idle
Stateinsert
tableÀ  states  num_emotes  timeline   È 
 &=S9  9
  X9  9 9B9  9' B9  9' + B9  9' + B-  
  X-  9	
  X-  9	  BK  Àonentereat_psteat_loopPushAnimationeat_prePlayAnimationAnimStateStopMovinglocomotorcomponents							



fns inst  'pushanim  ' Õ   -e9   9B  X9 99  X' X' 9 9+  =9  9 BK  GoToState	idleemote1queuethankyoumemsgAnimDoneAnimStateinst  dest_state 	   7M"6  9  6 5 5	 =	3	 =	=4	 6
	 '
 3 B
 ?
  =	
  X	9	 	 X
+	  =	B A2  K  onexitevents animqueueoverEventHandlertimelineonenter 	tags  	busy 	nameeat
Stateinsert
tableÀ       ""states  timeline  fns   Q   x9   9' BK  distressPlayAnimationAnimStateinst   t   9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   é )r6  9  6 5 5 =3 ==4 6		 '
 3 B	 ?	  =B AK  events animoverEventHandlertimelineonenter 	tags  	idle 	namehungry
Stateinsert
tableÀ
states  timeline     +9  9  X9  9 9B9  9' B9 96	 B=-  
  X-  9

  X-  9
  BK  ÀonenterGetTimeprevemotetimememsgemote_nuzzlePlayAnimationAnimStateStopMovinglocomotorcomponents				fns inst       £9   9B  X  9 B9  9' BK  	idleGoToStatesgPerformBufferedActionAnimDoneAnimStateinst    %Q"6  9 6 6	 9		'
 B A6  9  6 5	 5
 =
		3

 =
	=	4
 6 ' 3 B ?  =
	
  X
9
 
 X+
  =
	B A2  K  onexitevents animoverEventHandlertimelineonenter 	tags  	busy 	namenuzzle
StatenuzzleNUZZLEACTIONSActionHandlerinsert
tableÀ       ""states  &actionhandlers  &timeline  &fns  & ¯  %·9  9
  X9  9 9B9  9-  9BK  À	animPlayAnimationAnimStateStopMovinglocomotorcomponentsv inst  pushanim   t   Ã9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   Ð  O°6   BX6 9
  6 5 '  &=5 =3	 =
9=4 6 ' 3 B ?  =B A2 ERåK  events animoverEventHandlertimelineonenter 	tags  	busycanrotate	name  
emote
Stateinsert
tableipairsÀstates  !emotes  !timeline  !  i v   Ò  	 Î9   9B  X9 9+ =9  99 99  X' X' BK  	wakesleepingmemGoToStatecontinuesleepingstatememsgAnimDoneAnimStateinst   ¦   Õ9   9B  X	9 9+ =9  9' BK  sleepingGoToStatecontinuesleepingstatememsgAnimDoneAnimStateinst   ª   Ü9   9B  X9  99 99  X' X' BK  	idle
sleepsleepingmemGoToStatesgAnimDoneAnimStateinst   å  &è9  9
  X9  9 9B9  9' B-  
  X-  9
  X-  9  BK  Àonsleepsleep_prePlayAnimationAnimStateStopMovinglocomotorcomponentsfns inst     !-ù9  99  X9 9
  X9 9 9B  X9 9 9B-  
  X-  9
  X-  9  BK  ÀonexitsleepWakeUpIsAsleepsleepercomponentscontinuesleepingstatememsgfns inst  "   9   9' B-  
  X-  9
  X-  9  BK  Àonsleepingsleep_loopPlayAnimationAnimStatefns inst     !-9  99  X9 9
  X9 9 9B  X9 9 9B-  
  X-  9
  X-  9  BK  ÀonexitsleepingWakeUpIsAsleepsleepercomponentscontinuesleepingstatememsgfns inst  " Ì 
 *6¥9  9
  X9  9 9B9  9' B9  9
  X9  9 9B  X9  9 9B-  
  X-  9	
  X-  9	  BK  ÀonwakeWakeUpIsAsleepsleepersleep_pstPlayAnimationAnimStateStopMovinglocomotorcomponents				fns inst  + X¬âY6  9  6 5 5	 =	3	 =	
  X	9	 	 X
+	  =		4	 6

 ' -  B
 ?
  =	3	 =	B A6  9  6 5 5	 =	3	 =	
  X	9	 	 X
+	  =		4	 6

 ' - B
 ?
  =	3	 =	B A6  9  6 5 5	 =	3	 =	
  X	9	 	 X
+	  =		4	 6

 ' - B
 ?
  =	
  X	9	 	 X
+	  =	B A2  K  ÀÀÀonexitwakewaketimeline   	busywakingnosleep 	name	wake sleeptimeline   	busysleeping 	namesleepingonexit eventsanimoverEventHandlertimelinestarttimelineonenter 	tags  	busysleepingnowake 	name
sleep
Stateinsert
tableÀ!!!!!$$++-------/111112;;"!>>>>>AANNPPPPPPPRTTTTTUWWWWWWW?>YYsleepexonanimover sleepingexonanimover wakeexonanimover states  Ytimelines  Yfns  Y   *µ ¼4   7   4   7  )  6   =3 3 6  3 =6  3	 =6  3 =
6 3 =6 3 =6 3 =6 3 =6 3 =3 3 3 6 3 =2  K   AddSleepExStates    AddEmotes AddNuzzle AddHungry AddEat AddIdle 
OnEat OnWakeEx OnSleepEx  CRITTER_EMOTE_DELAYTUNINGSGCritterStatesSGCritterEventsÿ             ! # # % ' ' * J J M o o r    ¬ ¬ ° Ë Ë Ó Ú à â ;;;;seg_time %onsleepex !onwakeex  sleepexonanimover sleepingexonanimover wakeexonanimover   