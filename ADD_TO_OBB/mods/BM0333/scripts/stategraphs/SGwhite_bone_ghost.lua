LJ7@mods/BM0333/scripts/stategraphs/SGwhite_bone_ghost.luaÈ   $,9  
  X	9  99  ' B+ L X  9 ' B  X9  99   X' 9   X9	 '
 &' B+ L K  /ghost_LPprefabsoundsnamedontstarve/characters/talker_path_override	mimeHasTag	talkPlaySoundSoundEmittertalksoundoverrideinst  % Ô   )  X9  
  X9  9' B  X9  99  B9  9' BK  KillSoundPlaySound	talkPlayingSoundSoundEmitterendghosttalksoundinst  instant         K    ¼   :c9   9' B  XK  9   9' B9 9 9B  X  X9   9' BX  X  X9   9'	 BX9
  X  X  X9   9' B  X9   9' BK  force_idle_staterun	idleGoToStateWantsToMoveForwardlocomotorcomponentsmoving	busyHasStateTagsg				





inst  ;data  ;is_moving -should_move (    +9   9' B  X9   9' 9BK  noanim	talkGoToState	idleHasStateTagsginst  data   G   19   9' BK  dissipateGoToStatesginst   Æ   '56  ' B6  9B  X9  X9  9' B  X9  9' BK  GoToStatewb_2humanHasStateTagsg	boneevent!
printinst  data   Ú    E9  9 9B9  9 9B9  9' B  X9  9' + BK  PlayAnimation	idleIsCurrentAnimationAnimState
Clear	Stoplocomotorcomponentsinst   Á   S9  9 9B9  9' B  X9  9' + BK  PlayAnimation	idleIsCurrentAnimationAnimStateRunForwardlocomotorcomponentsinst   P   Z9  9 9BK  RunForwardlocomotorcomponentsinst   Ò  	 d9  9 9B9  9' B9  9' BK  !dontstarve/ghost/ghost_hauntPlaySoundSoundEmitterdissipatePlayAnimationAnimState	Stoplocomotorcomponentsinst   <   l  9  BK  PerformBufferedActioninst   t   s9   9B  X9  9' BK  
hauntGoToStatesgAnimDoneAnimStateinst   ñ   .y6  ' B6  9B  X9  X9 9B  X9  9' B  X9  9' 9BK  GoToStatewb_2humanHasStateTagsgIsValid	boneevent!
printinst   data    Ä   -   9   9    9  6   X' X' B K   À"åµ, è¿èº«ä½è¿æ¯å¤ªèå¼±(Um.. this body is still too fragileMK_MOD_LANGUAGE_SETTINGSaytalkercomponents      inst  ­   -   9   9    9  6   X' X' B K   Àèº«èº¯ä¸è¿æ¯ä¸ªç´¯èµNo soma, no limitMK_MOD_LANGUAGE_SETTINGSaytalkercomponents      inst  ú  /9  9 9B9  9' B X  9 ) 3 BX	 X  9 ) 3
 B2  K   
heart DoTaskInTime
deathappearPlayAnimationAnimState	Stoplocomotorcomponents
inst  fromdeath   £   9   9B  X9  9B  X9  9' BK  	idleGoToStatesgIsVisibleentityAnimDoneAnimStateinst   m   9  9  X9  9 9+ BK  Enableplayercontrollercomponentsinst      %-¬9  9 9B9  9 9B  9 B9  9+ B9  9'	 B9
  9  9 ' B  X' X' BK   dontstarve/ghost/ghost_howl%dontstarve/ghost/ghost_girl_howl	girlHasTagPlaySoundSoundEmitterdissipatePlayAnimationAnimStateEnable
LightClearBufferedAction
Clear	Stoplocomotorcomponents						

inst  & Z   	¾  9  B9  9+ BK  EnableDynamicShadow	Hideinst  
  !Ê-    B9   96 9B BK   Àrandom	mathSetTimeoutsgÿàÿDoTalkSound inst   C   Ï9   9' BK  	idleGoToStatesginst   C   Õ9   9' BK  	idleGoToStatesginst   Ý  	 á9  9 9B9  9' + B9  9' , BK  !dontstarve/ghost/ghost_hauntPlaySoundSoundEmitterdissipatePlayAnimationAnimState	Stoplocomotorcomponentsinst   ¼   é9   9B  X9 
  X  9 BX9  9' BK  	idleGoToStatesgPerformBufferedActionbufferedactionAnimDoneAnimStateinst      DSú9  9 9B9 99=9 9' =9 99 9	'
   B9 99
  X$9 999 9
  X9 999 9 9  B  X9 9+ =9  9
  X9  9 9+ B  9 BX9  9' BK  GoToState	HideEnableplayercontrolleristeleportingActivatestarttravelsoundPushEventjumpoutteleportarrivestateteleportertargetstatememsg	Stoplocomotorcomponents											



inst  Edata  E ´   9  99  X9 9
  X9 9 9+ B  9 BK  	ShowEnableplayercontrollercomponentsisteleportingstatememsginst      9  9 9B9  9' BK  appearPlayAnimationAnimState	Stoplocomotorcomponentsinst   t   ¤9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   É  
 °9  9  9 B=9 9 9B9  9'	 BK  dissipatePlayAnimationAnimState	StoplocomotorcomponentsGetBufferedActionactionstatememsginst   á    (»9  99  X9  999  X9  9999 X9  9' '	 BX9  9'
 '	 BK  *dontstarve/common/teleportworm/travelwormhole_travel4dontstarve_DLC002/common/bermudatriangle_travelPlaySoundSoundEmitterbermudatriangleprefabtargetactionstatememsginst  ! h   	Æ  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 Å  	 Ñ6  9  9 B' ' ' B9 9=K  	bonestatememsgplayer_revivewb_revive_mythlavaarena_player_revive_fxGetPositionMakeFxAtMK_MOD_UTILinst  bone     BQØ6  ' B9 9  9 B 9B A9 99  X* 9	B  X%9
9  X!9 99
99=9
9  X9  X 9  B9
9  X	9
9 9B 9BX 9B9  9*  BK  SetTimeoutRemovestackableToPlayerinventory
valuemaxhealthwb_bonecomponentsIsValid	bonestatememsgGetGetPositionSetPositionTransformcollapse_smallSpawnPrefabµæÌ³æý									inst  Cbone 2 ¸    (é9   9' B9 9 99  99  X) B9 9 9	)Îÿ+ B  9
 B9   9' BK  wb_getupGoToStateChangeToHumanDoDeltasanitymaxhealthstatememSetMaxHealthhealthcomponentsmythSGtag_lockedRemoveStateTagsginst  ! ¦  Sã õ3   3 4 6 6 9' B>6 6 9' B>6 6 93	 B ?  4 6
 ' 3 B>6
 ' 3 B>6
 ' 3 B>6
 ' 3 B ? 4 6 5 5 =3 =B>6 5 5 =3 =3 =B>6 5 5 =3  =4 6	! 6" 3# B	 ?	 =$4 6	
 '% 3& B	>	6	
 ' 3' B	 ?	 =(B>6 5) 5* =3+ =4 6	
 '% 3, B	 ?	 =(3- =.B>6 5/ 50 =31 =4 6	
 '% 32 B	 ?	 =(B>6 53 54 =35 =36 =74 6	
 '8 39 B	 ?	 =(=.B>6 5: 5; =3< =4 6	
 '% 3= B	 ?	 =(B>6 5> 5? =3@ =3A =.B>6 5B 5C =3D =4 6	
 '% 3E B	 ?	 =(B>	6 5F 5G =3H =4 6	! 6" 3I B	 ?	 =$4 6	
 '% 3J B	 ?	 =(B>
6 5K 5L =3M =4 6	! * 3N B	 ?	 =$3O =7B ? 6P 'Q  	 '
R  2  D 	idlewb_ghostStateGraph     	busymythSGtag_locked 	namewb_2human     
doingcanrotate 	namejumpin    
doing	busycanrotatenopredict 	namejumpout    
doing	busycanrotate 	namejumpin    
doing	busycanrotate 	namejumpin_pre donetalkingontimeout    	idletalking 	name	talk    	busymythSGtag_locked 	namedissipateonexit     
doing	busy
haunt 	name
hauntevents  animovertimeline FRAMESTimeEvent   
doing	busy
hauntcanrevive 	namehaunt_preonupdate    movingrunningcanrotate 	namerunonenter 	tags  	idlecanrotate 	name	idle
State wbEvent_changetohuman 
death ontalk locomoteEventHandler ATTACKjumpin_preJUMPINhaunt_preWB_HAUNTACTIONSActionHandler  À	ÀÀÀ&Í³ææÌÀ	                        )  ) + + / + / 1 1 3 1 3 5 5 < 5 < ? B B D D K K B L O O Q Q X X \ \ O ] ` ` b b h h j l l l n l n o q s s w s w y y  y   `               £ £  ¤ § § ª ª º º ¼ ¾ ¾ Á ¾ Á Â § Ã Æ Æ È È Í Í Ñ Ñ Ó Õ Õ × Õ × Ø Ú Æ Û Ý Ý ß ß å å ç é é ñ é ñ ò Ý ó ö ö ø ø ö   "$$($()*,,..668;;;A;ABDFFIFIJ,KNNPPVVWXXgXghooNpttttttttDoTalkSound âStopTalkSound áactionhandlers Îevents ¹states ±  