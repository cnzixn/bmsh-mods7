LJE@mods/BM0346/td1madao/lib/td1madao_ydj_dst_td1madao_global_lib_ui.lua·  *S -     9   - -  !- )  B -  6 9- B  X -     9  - - "B X -     9  - - 6 9- B!"B -    .  K   ÀÀÀÀÀSetFadeAlpha
floor	mathSetPosition<                                          widget base_x calc base_y num alphaStep  2    -     9   B K   À	Hide     widget  © M -   6  9' -  9  X- 9B8    9 + B  9 B  9 B)è)&  9 6  9'	 -	  9		 	 X
-	 9		B6  9'	
 -
  9

 
 X-
 9

B A  9   )  B  9 ) B*  * #6 9 B) - 9-
  +  3   3 B2  K   À    period
floor	mathSetScaleSetPosition%s_skill_effect.teximages/%s_skill_effect.xmlSetTextureMoveToFront	ShowSetClickable	CHARprefab!td1madao%sSkillEffectWidgetsformatstringµæÌ³¦ýàÿ                                                                             inst TD widget Abase_x 6base_y 5step "totalTime num alphaStep calc  B  -  9   3 B2  K   À player       TD inst      Yc    XK  9    X  9  6 9B9   X  9 6 9B9   X  9 6 9B9   X  9 6 9B9   X  9 6 9B9	   X  9	 6 9B9
   X  9
 6 9B9   X9 9  X9 99  X6 9  X6 99  X9 9 96 99BK  PremultipliedBLENDMODESetBlendModeImageWidget	instSetVAlignSetHAlignSCALEMODE_PROPORTIONALSetScaleModeSetHAnchorSetVAnchorANCHOR_LEFTSetHRegPointANCHOR_BOTTOM_GSetVRegPoint                                                                                         widget  Z «   (A -      X$-   9   9     X-   9   9  9     X-   9   9  9     X -   9   9    9  - B -  9  -  - B -  9  -  - ' &B K   ÀÀ  ÀCleanerremoveTaskwidgetWidgetSetupcontainerreplica                                        inst widgetName TD name  Ô
	'F    X"-  9  B  X= '    X9 9  X9 99  X9 99
  X2 -  9   3 *  )	 B2 2  K  K   À periodwidgetWidgetSetupcontainerreplicatd1madaoEnsureWidgetTasktd1madao_prefab
isStrµæÌ³¦ý                                       TD inst  'widgetName  'name  ?   -  9  BK    safePopScreen     TD k  v   x  (   X9   X9 -  9  X1 + L K   ÀSCREENTAG              screen hasScreen k  v   Ç A`    X2 =-  9 9  X-  9 4  =-  9-  9 93 B-  9 4  = X9 = + -  96 99  X4  3	 B  X6 9 9
  B-  9 9  X-  9 4  =6 9-  9 9  B2  K  K   Àinsert
tablePushScreen screenstackTheFrontEnd_G	nameSCREENTAG 	foriwindowArrayG                                                                 TD screen  Atag  AhasScreen $ ¦  ;e    X6  9 9BK  + ) -  99 ) M"-  998  X  X9  X-  99+ <+ =9  X	 9BX6  9	 9
 B+ XOÞ  X6  9 9  BK   À
Close td1madao_this_window_closedwindowArrayGPopScreenTheFrontEnd_G                                                           TD screen  <closed 
2# # #i !wind  Ö  +U + ) -  9 9 ) M"-  9 98  X  X9  X-  9 9+ <+ =9  X	 9BX6 9	 9
 B+ XOÞK   ÀPopScreenTheFrontEnd_G
Close td1madao_this_window_closedwindowArrayG                                           TD screen  ,closed *# # #i !wind  Ó  	 .F -   9   9     X -   9   4  = )  -  9 9 ) M -  9 98  X9  X+ =9  X 9BX6 9 9 BO ç-   9   4  = K   ÀPopScreenTheFrontEnd_G
Close td1madao_this_window_closedwindowArrayG                                              TD   i wind  .    -   9   B K    popScreen    TD   A -  9   B  X:-   4 	 X		5	 -
  9

' ' B
=
	3
 =
	>	B-  9 B9	 9
)ô)	B9	9 9
)è)	¼B9 9)  )	È )
  B9 9))	ôB9 99
 9B9)	Lÿ)
  BK   ÀÀxGetPosition	menuSetRegionSizeSetPosition
title	fillSetSizebgaddScreencb 	text  Okå¥½çshowStrisPlayer                                                                 TD bigpopupdialog player  Btitle  Bcontent  Bbuttons  Bmywindow )    (? 6   9  9  9 ' 3 B9 ' 3 B9 ' 3	 B9 '
 3 B9 ' 3 B9 ' 3 B9 ' 3 B6 ' B9 ' 3 B2  K   createBigWindowscreens/bigpopupdialogrequire cleanWind safePopScreen popScreen addScreen ensureWidget fixImg skillImagecreateFnydj_dst_td1madaotd1madaoTDTD %bigpopupdialog   