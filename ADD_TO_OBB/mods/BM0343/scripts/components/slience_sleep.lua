LJ1@mods/BM0343/scripts/components/slience_sleep.lua�   "	=  )d = )  = 9 = + = +  = + = 9   9  BK  StartUpdatingComponentsleepgoodsleepfn	incdcurrentminmax	inst	self  inst   Q   +  = +  =+ =K  	incdtargettime	taskinst  self   �    +  = +  =+ =9 9' B9 9' BK  slience_sleepbadslience_sleepgoodRemoveTag	instsleepgoodbufftimesleeptaskinst  self   �  	 !6 99   9 9 B=  9  9' 5 9  = BK    slsleepdeltaPushEvent	instmaxmin
clamp	mathcurrentself  delta   2   !9  9 #L maxcurrentself   @   &  9  9  BK  currentDoDeltaself   � CY*9  99  X	�9  99 9B  X�K  9  9  X�9  9 9' B  X�9   9' B  X�K  + =	 9  9 9
' B6 9)< B 6 B = 9 
  X�9  9B9   9 -    B= K  �DoTaskInTimeCancel	taskGetTimetargettimerandom	mathsliencesleepPushEvent	incdsilencehideHasTag	busyHasStateTagsgIsRiding
ridercomponents	inst�					



dotime self  Dtime 0 � '?;  X�+ =  9 9 9' B9  9  X�' X�' B6	 B = 9
 
  X�9
  9B9  9)< -    B=
 K  �DoTaskInTimeCancelsleeptaskGetTimebufftimeslience_sleepbadslience_sleepgoodAddTagwakeupGoToStatesg	instsleepgoodx







bufftime self  (good  ( �  	!4H9  999
 X�9  9 X�K   9   9' B  X�9   9' B  X�  9  BK  DoDeltasilencehideslience_sleepHasTagis_teleportinginvinciblehealthcomponents	inst���������ժ�
ժ���ժ�
ժ��							
self  "dt  "num  �   *MW
9  
  X�9  6 B!  X�)  9 
  X�9 6 B!  X�)  5 9 =9 =9 =)   X� X�+  =)   X� X�+  =L remainingtimesleepgood	incd  currentbufftimeGetTimetargettime	self  +remainingtime  bufftime 
 �  Bac9   X�9 =  9  X�9= 9  X�9= 9
  X�6 B6 9)  9B = 9	  9
9-    B= 9
  X�9	  99  X�' X�' B6 B6 9)  9B = 9	  9
9-   B= K  ��sleeptaskslience_sleepbadslience_sleepgoodAddTagbufftimeDoTaskInTime	inst	taskmax	mathGetTimetargettimeremainingtimesleepgood	incdcurrent


dotime bufftime self  Cdata  C �   < x6   3 B 3 3 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 2  �L   OnLoad OnSave OnUpdate Wakeup GoToSleep Dosleep GetPercent DoDelta   
Class#!(&9*F;UHaWvcxxSlience_Sleep dotime bufftime   