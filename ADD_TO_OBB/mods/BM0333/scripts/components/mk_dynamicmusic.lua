LJ3@mods/BM0333/scripts/components/mk_dynamicmusic.luaF    6   B 9  9  L  dynamicmusiccomponentsGetPlayer Ñ  
   X' *  J   X' ) J   X' ) J K  mythwords_bgm/combat/rhino
rhinomythwords_bgm/cloud/cloud
cloud#mythwords_bgm/combat/yamaraja2yamarajaÿ
name   ¹  (;
-  9   X  X9  X9 9' B  X-   9' BX9 9' B  X
-   9' BX-   9BK   ÀOnExtendDanger
rhinomythTag_rhinoOnStartDangeryamarajaHasTagattackerenabled
self inst  )dat  ) ¼  )<%
-  9   X  X9  X9 9' B  X-   9' BX9 9' B  X-   9' BX-   9' BK   ÀOnExtendDanger
rhinomythTag_rhinoOnStartDangeryamarajaHasTagtargetenabled
self inst  *dat  * D  0-   9 BK   ÀStopPlayingDangerself inst      4  X9   X9 9 X-   9BK   ÀOnMountCloudmk_cloudprefab	boatself it  data   J  9-   9 BK   ÀStopPlayingBoatingself it  data     +:-=  + = + = )ü= 9   9' 3 B9   9' 3 B 9'	 3
 B 9' 3 B 9' 3 B6 B9 9B= 2  K  AddSoundEmitterentityCreateEntitySoundEmitter dismountboat mountboat resurrect doattack attackedListenForEventlast_dismountcloud_timeplaying_dangerenabled	inst					!###'#(((*(,,,,,,,--self  ,inst  , )   @+ =  K  enabledself   J   D+ =    9 BK  StopPlayingDangerenabledself   Ú 
 3\I9    XK  9  9  B)
 = 9  X9  9' B= 9   X9  9	'
 B  X-   B  XK  9  9 ' 	 X	)	 B  9 B+ = K  ÀSuppressDynamicMusicPlaySound
eruptPlayingSoundplaying_dangermythBGM_combatKillSoundSoundEmitterdanger_namedanger_timeoutStartUpdatingComponent	instenabled			

GetPath self  4name  4soundpath "vol   N   \9    X)
 = K  danger_timeoutplaying_dangerself   o   b9   9' B+ = K  playing_dangermythBGM_combatKillSoundSoundEmitterself  	 ã  ?h-  B  X6  5 BH8  X8 
 BFR÷K   À  StopPlayingBusyStopPlayingToneStopPlayingSurfingStopPlayingBoating
pairsGetMusic self  cmp 
 
 
_ v  fn  ¬ 	 ;]u9    XK  -  ' B9  9' B  X6 B9 !)x  X9  9' B6  X	9  9	 '  X) B9  9'
 B  X9  9	' '
 B+ = 9  9  BK  ÀStartUpdatingComponent	inston_cloud)dontstarve_DLC002/rain/islandwindAMBmythBGM_windsoundPlaySoundMK_MOD_CLOUD_BGMKillSoundlast_dismountcloud_timeGetTimemythBGM_cloudPlayingSoundSoundEmitter
cloudenabled									GetPath self  <soundpath 4vol  4 ä  	 + =  6 B= 9  9' ' )  B9  9' BK  mythBGM_windsoundKillSoundintensitymythBGM_cloudSetParameterSoundEmitterGetTimelast_dismountcloud_timeon_cloudself   ô  59    X9  )   X  9 B-  B 9B9  !=  9  )   X  9 B+ L X+ L K   ÀStopPlayingDangerSuppressDynamicMusicdanger_timeout

GetMusic self   dt     8o9    X2  9 B9 9 9B6  )  )
 *  )	 B9   X9 )    X-  B9  X)  9  9	'
 ' 	 B6  )  )
 *	 *
 B9  9	' '	 
 BX+ L K   ÀmythBGM_windsoundintensitymythBGM_cloudSetParameterSoundEmitterplaying_dangerdanger_timeout
RemapGetMotorVelPhysics	instSuppressDynamicMusicon_cloudÿµæÌ³¦þµæÌ³¦ÿ






GetMusic self  9dt  9speed )intensity "windvolume  ³  A°-     B  X-    B  X9   9  BK  ÀÀStopUpdatingComponent	inst_UpdateDanger _UpdateCloud self  dt  stop  æ   _ º3   3 6 3 B3 =3 =3	 =3 =
3 =3 =3 =3 =3 3 3 =2  L  OnUpdate   StopPlayingBoating OnMountCloud SuppressDynamicMusic StopPlayingDanger OnExtendDanger OnStartDanger Disable Enable 
Class  >B@GDZI`\fbshu®¶°¸¸GetMusic GetPath DynamicMusic _UpdateDanger _UpdateCloud   