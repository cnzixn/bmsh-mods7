LJ.@mods/BM0320/scripts/brains/niubraincommon.lua  !	+  =    9 ' -  BK  Àsaltlick_placedRemoveEventCallback_brainsaltlickOnSaltlickPlaced inst  	 ú 	 Pw9  
  X&9   9B  X   9 ' B  X9   9B  X9  99
  X9  99 9B  X9   9' B  X 9    X+ X+ 6	   ) +  5
 5 B=  9  
  X  X  9 ' -  BX  X  9 ' -  B9    X+ X+ L ÀRemoveEventCallbacksaltlick_placedListenForEvent  INLIMBO	fire
burnt  saltlickFindEntity
burntIsBurningburnablecomponentsIsInLimbosaltlickHasTagIsValid_brainsaltlick			

OnSaltlickPlaced inst  Qhadsaltlick 0 ë 	
+I"9  9
  X
9  9 9' B  X)  X+  
  X-   X6 6 9-    B-   -  6 96 9	B  X6 9	L ÀSALTLICK_CHECK_DISTSALTLICK_USE_DISTTUNINGmax	math
Remap	saltGetTimeLeft
timercomponentsÿ ÿTIME_TO_SEEK_SALT inst  ,t  Ê  1*9  
  X9 9
  X9 9 9' B  X)  -    X+ X+ L À	saltGetTimeLeft
timercomponents_brainsaltlickTIME_TO_SEEK_SALT inst   0    2-   - D     ÀFindSaltlick inst  ¨   7-   9   
   X -   9     9  B    X-   9     9  B    X-     9  B L   ÀGetPositionIsValid_brainsaltlickinst  Í   8A-   9   
   X 	-     9  ' - B -   +  =  -  
   X -  - B K   À ÀÀsaltlick_placedRemoveEventCallback_brainsaltlickinst OnSaltlickPlaced _OnStop node  Ð
 ^06  3 ' 6   3 -	 B A93 =2  L ÀÀÀ OnStop WanderStay Near Salt WhileNodeFindSaltlick WanderFromSaltlickDistFn OnSaltlickPlaced inst  node 
_OnStop    *U6  9-  96 B 6  9B B.  K  randomGetTimedurationmax	mathscareendtime inst  data       $<e6   9  B -    X -  9  9  
   X -  9  9    9  B )    X -  9  9    9  B 
   X -  9  9    9  +  B K  À ÀSetLeaderGetLeaderGetLoyaltyPercentfollowercomponentsrandom	mathloseloyaltychance inst  Ú   6s6   B -     X +  X+  -   X -  9  9  
   X -  9  9    9  +  B -     .  -  L   ÀSetTargetcombatcomponentsGetTimescareendtime scared inst     9-     9   ' - B -  
   X -  - B K   ÀÀÀepicscareRemoveEventCallbackinst onepicscarefn _OnStop panicscarednode  ó 4S6)  3    9 ' 	 B6   B
  X6   	 
 B 
  X)   X6 4 >6	 4 6 ) B>6 3	 B ?  B	 ?	  B + 6
 3	 '
  B 93 =2  L  OnStopPanicScared WhileNode ActionNodeWaitNodeLoopNodeParallelNodeChattyNode
PanicepicscareListenForEvent À		





()++-3355inst  5loseloyaltychance  5chatty  5scareendtime 3onepicscarefn 2panicscarednode *scared _OnStop  å   ¬ 6   ' B 6   ' B 4   ) 3 3 3 3 3 = =	 3
 = 2  L  PanicWhenScared AnchorToSaltlickShouldSeekSalt     behaviours/panicbehaviours/wanderrequire (.LNONiuBrainCommon TIME_TO_SEEK_SALT OnSaltlickPlaced 
FindSaltlick 	WanderFromSaltlickDistFn ShouldSeekSalt AnchorToSaltlick PanicWhenScared   