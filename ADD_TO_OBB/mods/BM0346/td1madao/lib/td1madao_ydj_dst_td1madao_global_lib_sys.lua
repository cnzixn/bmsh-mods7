LJF@mods/BM0346/td1madao/lib/td1madao_ydj_dst_td1madao_global_lib_sys.lua«   I£    XE6  9  B)   X>6  9  ' ' B6 996  9)\ B6  9	 '
 BX' 	 '
 &
6	  9		   B	6
  9

	  ' B
	
 6
 9

 
 X
6
 9

	 B
 
 X+
 L
 ERα6 9  X6 9 B  X+ L + L kleifileexists/%?%.luascripts([^;]+)gmatch	char	pathpackage_G^/	gsublenstring                                                                         filepath  Jfilepath 8searchpaths 5fanxiegang 1     path expression filename    - -  9   B  X6   B  X- L - L  ΐΐGetModConfigData
isStr               TD STATIC_DEFAULT_KEY name    	  6  96 9' -  96 9  B A8L  ΐ
upper	CHARTD1MADAO_%s_%s_DESCformatstringTUNING_G              TD tag      	+ -   9   6  9  B9L  ΐversionLoadModInfoKnownModIndexMODNAME         TD modname modinfo version  ΐ 	  3 '  6 9  B  X  9 )  9B A X+ X+ L + L lensubtd1madao_notEmptystringworkshop-                      modname  workshop_prefix  { & 6  -  9  B  X8   X8  G AK   ΐ
isStrTheSim               TD str  simulation  =    6   9  -  B B K   ΐloadstring_G      str  ]  -  9   B  X-  93 B2  K   ΐ try
isStr            TD str   /   	 6  9  D 	charstring    i     U -  9   B  X  X	  X6 9  ' B  X-  9- B 9- B-  9  BK    ΐΐrunCommandcommon_cleanctm<html>td1madao_containstring
isStr                              TD player taskName text  isSuccessful  resultCode    Y -  9 ' B  &-  99  X6 96 95 - >- >B-  9	B  -  9
B-  9 B  X-  9 B 9 B-  9 B 9)  	 B-  96 95 6	 9		)Q B	>	6	 9		)e B	>	6	 9		)S B	>	6	 9		)e B	>	6	 9		)e B	>	
B  3 '	 B2  K   ΐΐΐGET    u ry  rv r	charsimcommon_taskcommon_cleanctm	isFnGetPlayer	CHAR   localhostconcat
tableformatstringQUERY_TEST
CONST%s_runMultiTaskholder                                                                                         TD h e str  Zfn  ZtaskName Splayer = 6   
 6   9  -  B K   ΐVisitURL_G     str  9  -  9 3 B2  K   ΐ try      TD str   ό -[ -    B    X	  X6    D ' 4  ' )    X'    U$ -  # B  -  )	  9
  B
 A	  Xξ 6 9 '	 B&L ΐΐconcat
tablesub-C[<23456789ABCDEFGH>JKLMN]PQRSTUVWXYZabcdefghijk=mnopqrstuvwxyztostring                                              floor insert n  .b  .digits !t  sign d  Ώ  $Z '   6 9  X2 6  9B6 96 93 6 9	 '
 B 6 9 	 B 6	  B	)
> B  2  L  L  tonumbersub_	findstring insert
table
floor	mathGetUserIDTheNet	null                                    userKey "uid 	floor insert  basen idx sub 	 ό -[ -    B    X	  X6    D ' 4  ' )    X'    U$ -  # B  -  )	  9
  B
 A	  Xξ 6 9 '	 B&L ΐΐconcat
tablesub-C[<23456789ABCDEFGH>JKLMN]PQRSTUVWXYZabcdefghijk=mnopqrstuvwxyztostring                                              floor insert n  .b  .digits !t  sign d  Ι  %[ '   6 9  X2 6  9B6 96 93 6 9	 '
 B 6 9 )	 
 B 6	  B	)
> B  2  L  L  tonumbersub@	findstring insert
table
floor	mathGetSteamUserIDTheSim	null                                     userKey #uid 	floor insert  basen idx sub 	 Ο   F 6   9  
   X 6     9  B   X +  X+  +     X-  B X- B K    TGPRAILGetPlatformTheSim                        getTGPUserId getSteamUserId isTGP userId 
 f  0 '   -  93 B2  L   ΐΐΐ try	null       TD getTGPUserId getSteamUserId userId  e   -  9   B  X6   D +  L  ΐGetModConfigData
isStr           TD name       6     9  -  - + - 9B -  9  9  -  - < K   ΐΐ  PERSISTG
emptySetPersistentStringTheSim                name value TD  Κ 8 -  9 -  99B  X-  94  =-  9  B X2 -  93 B2  K  K   ΐ trygetPDataPERSISTG
isTab                          TD name  value  oldValue 	   9  X- .    X- 9 - - BK       savePData            result default TD name load_success  str   n    6     9  -  3 + B K   ΐΐ   GetPersistentStringTheSim        name result default TD   )G -  9 -  99B  X-  94  =-  998   X-  998 2  -  9  X2 -  93 B-  99< 2  L L L  ΐ try
isStrPERSISTG
isTab                                         TD name  (default  (result  Ξ  (Ν 6   9  9  )z 9 ' 3 B9 ' 9 B9 ' 3	 B9 '
 3 B6 9= 9 ' 3 B9 ' 3 B9 ' 3 B9 ' 3 B3 6 94  )h B> )t B> )t B> )p B> ): B> )/ B> )/ B ?  B6 94  )	/ B> )	% B> )	s B> )	. B> )	l B> )	u B> )	a B ?  B9 ' 3 B9 ' 3 B3 3 9 '	  3
! B9 '	" 3
# B9 '	$ 3
% B9 '	& 3
' B2  K   getPData savePData getModConfig userId   vu runMulticoncat
table  runCommand sim IsWorkshopMod getModVersionmodname_MMODNAME getKeyConfigDesc hotkey
emptyws fileExistcreateFnydj_dst_td1madaotd1madaoTDΐTD STATIC_DEFAULT_KEY t $\h  <e  getTGPUserId 	getSteamUserId   