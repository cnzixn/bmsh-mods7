LJ.@mods/BM0333/scripts/screens/myth_skincode.lua      K    Å @-  9    	 
  B  9 + B+ = 3 = K  À OnLoseFocusforce_editSetAllowClipboardPaste
_ctorTextEdit self  font  size  text  colour   5   =  K  next_text_editself  next_te   5   =  K  last_text_editself  last_te   ¢  6Z 9 B 9' ' B 9   X  9 B6 9 B9  X9   X+ L X  9	 + B9  9	+ B9  9
 D -  99
   B9   X9 BK  ÀOnTextInputted
_baseOnTextInputSetEditingnext_text_editlenstringGetString
limit-	gsub
upper



TextEditLinked self  7text  7str     0706   9B X+ L 6   X6  X6  96 B  X6  96	 BL 6  96
 D 6   X	6  X6  96 BX+ X+ L KEY_SHIFTLINUX_STEAMKEY_INSERTKEY_CTRLKEY_RSUPERKEY_LSUPERIsKeyDownTheInputOSX_STEAMPLATFORM
KEY_VDSGetGameIDTheSim















key  1 © =6  X9    X6  X*9   X9 )  B  9 B6 9 B	  Xv9 
  Xs  9 + B9  9+ B9  99 	 9B A9  9	  D X[6
  X	9   XU9  9+ BXO-   B  XJ6  9B9 
  X 9  X  9 B9 
  X9 B+ L X4+ = 9 
  X9 + =)  ) M
 9  B  9	  B	 	 X
9 
  X9  9 B
 	  
 XXOç+ = 9 
  X9 + =9 
  X9 B+ L - 99	    D ÀÀ
_baseOnTextInputsubpasting
limitOnLargePasteGetClipboardDataTheSimnext_text_editKEY_TABOnRawKeySetStringSetEditinglast_text_editlenstringGetStringOnTextInputtedKEY_BACKSPACEediting 



    !!!!!""""#####$$$$$$$&&' **+++,,,...//115555555IsPasteKey TextEditLinked self  key  down  str  clipboard 6F  i char success overflow   9    -     9   B K   ÀDoSubmitCode     self  2    -     9   B K   À
Close     self  Q     6   ' B K  ,http://62.234.133.241/redirect/getcode/VisitURL     L     6   ' B K  'http://62.234.133.241/redirect/qa/VisitURL     	<õú>-  9   ' B6  B X 9' ' B X' = 4 5
 -   X'	 X' =3 =>5 -   X' X' =3 =>5 -   X' X' =3 =>5 -   X' X' =3 =>6 B  X+  0  - .   9 - ' B A= 9  96 B9  9 6 B9  9- '" '	# B A=! 9!  9$)X),B9  9- 6& )	7 -
  
 X'
' X'
( B A=% 9%  9))  )K B9%  9*)X)< B4  =+ 6,  BX&9+ 9	 	 9		- B A	<	9+ 8
 9-9B9+ 8
 9.9B9+ 8
 9/* B9+ 8
 9)   !)°ÿBERØ9  9- 60 )	 '
 B A= 9  91+ B9  9*)X)B9  9))  )F B9  92B9  9- '3 B A=3 93  9))  )2 B  94 93 B+ =5 66 B  X9+ :=7 97  98B9: =9 + =; 2  K   ÀÀ	
ÀÀÀÀÀfirsttimedialogdefault_focusDisablesubmit_btnIsNotConsoleredeem_in_progressMakeTextEntryBox
proot	HideEnableWordWrapUIFONTSetScaleSetTextSetOnClickipairsbuttonsSetRegionSizeSetPositionè¾å¥åæ¢ç Enter your codeTITLEFONT
titleSetSizemyth_code_bg.tex images/hud/myth_code_bg.xmlbgSetVAnchorANCHOR_MIDDLESetHAnchorAddChild	rootIsConsole é®é¢åé¦  Q&A è·ååæ¢ç   Get code å³é­  Cancelcb 	textæäº¤  Submitskinitemmk_seamkmonkey_king	gsubstring	typeRedeemDialog
_ctorµæÌ³¦ÿ	
!!""""########$$$$$$%%%%%%&&&&&&''''''''''''""**********+++++,,,,,,------....0000000011111133335577778889999<<==>>Screen L NUM_CODE_GROUPS DIGITS_PER_GROUP CODE_LENGTH Widget Image Text ImageButton self  öskinitem  öbuttons AµH) ) )i &v  & í   #À9  9  B9 9: 9B6 B  X9   X	9 9: 9+ B+ = K  SetEditingfirsttimeIsNotConsoleSetFocustextboxesentryboxOnBecomeActive
_baseself   à 
@sÝ	   X
-  9   X-  9  9BK  ) - ) M&6 9- 98	 9B A - 989 X6 B  X-  99: 9	BX	-  9   X-  9  9BK  OÚ-  9   X-  9  9
BK   À ÀEnableSetFocusentryboxIsConsole
limitGetStringtextboxeslenstringDisablesubmit_btn 



self NUM_CODE_GROUPS entrybox flag  A' ' 'i % Ó	 9  X   X  9  ' B-   9 X' BX-   9' BK    NO_NETSERVER_WRONGDisplayResult<LW>(.+)</LW>	findself str  suc  _ 	_  result   Ý  f·ö$-   9      X a'  6 B  X- 9: 9B    9 ' ' B  - 9: 9  BX) - ) M	  - 98 9B& O÷6 9	  B-  X3-  9
 9' B6 B  X-  99: 9BX	-  9  X-  9 9B-  + = -  = 6 B6 ' B6  96 9'  	  -
  9

B3 ' BK   ÀÀ  GET skinitem0http://62.234.133.241/code/use/ds/%s/%s/%s/formatQueryServerTheSimcode: QueryServer!
printid8redeem_code_inputEnablesubmit_btnSetFocusentrybox	textlenstringSetString-	gsubGetStringtextboxesIsConsoleredeem_in_progress								!!$self entrybox NUM_CODE_GROUPS CODE_LENGTH redeem_code `
 
 
i playerid 2   	B©6     9  B ' )   ) M  9 	 
 B6 9-	  
 ) + B  X  &Oî  )   )   X-  XU  9 ) - B  9 -  B  - 98 9 B- 98 9+ B XÝ+ L    ÀSetEditingSetStringtextboxes	findstringsubGetClipboardDataTheSimVALID_CHARS NUM_CODE_GROUPS DIGITS_PER_GROUP entrybox clipboard >res =  i char i %seg  ä~És 9 -  ' B A- - ")( 4  =4  =) - ) Mi9	 9
 - 6 )( +  5 B A
<
	9	8			 9		B	9	8			 9		  B	9	8			 9		6	 B	9	8			 9	
	6 B	9	8			 9		- B	9	8			 9		- B	9	8			 9		+ B	9	8			 9		' B	9	8			 9		 - !)Ìÿ)  B	9	8		3
 =
	9	8		3
 =
	9	8		3
 =
	)	 	 X	9	
 8	
		 9		98B	9	8			 9		9 8B	O= 2  K  ÀÀ
	ÀÀSetLastTextEditSetNextTextEdit OnLargePaste OnTextEntered OnTextInputtedSetPositionSetStringEnableWordWrapSetCharacterFilterSetTextLengthLimitANCHOR_MIDDLESetVAlignANCHOR_LEFTSetHAlignSetRegionSizeMoveToFront  ³æÌ	³æý³æÌ	³æý³æÌ	³æýTITLEFONTtextboxesbgsentryboxAddChildÿ											




++--QQSSjjlllmmmmmmmmnnnnnnnnrssWidget DIGIT_WIDTH DIGITS_PER_GROUP NUM_CODE_GROUPS TextEditLinked VALID_CHARS CODE_LENGTH self  parent  entrybox xbox_size ubox_y tj j ji h ² ( ½¾(9    X9   9B+ =  X)-    X' X' 6 9' 9	 B9
6 9 X' 89  9B9  9B9  96 9
  X' B A6 9BXU X9  9-    X' X' BX@ X9  9-    X' X' BX3 X9  9-    X' X' BX& X9  9-    X'  X'! BX" X9  9-    X'# X'$ BX% X
9  9-    X'& X'' B9  9B9  9BK  À;å¯¹ä¸èµ·, æå¡å¨æ­£å¨ç»´æ¤ä¸­, è¯·ç¨ååè¯..DSorry, the server is under maintenance, please try again later.SERVER_WRONGè¯·æ£æ¥ç½ç»è¿æ¥WSorry, it looks like the server's not answering right now. Please try again later.NO_NET7éè¯¯æ¬¡æ°è¿å¤, æå¡å¨å·²æç»æ¨çè®¿é®=There are TOO many errors. The server denied you access.	DENYè¾å¥éè¯¯..4That code wasn't quite right. Please try again.	NULL,è¿ä¸ªç®è¤ä¸è½è¢«æ¬åæ¢ç è§£é&This code cannot unlock this skin
PRICEåæ¢ç å·²è¢«ä½¿ç¨7This code has already been redeemed. Maybe by you?	USEDforcesyncdataformatstringSetString	Show	text	Hide
title...str	skinskinitem	abbrgetskininfoMK_MOD_SKINS-å·²æåè§£é[%s], æè°¢æ¨çæ¯æ!9Successfully unlocked [%s], thanks for your support!OKredeem_in_progressDisablesubmit_btn





    !!""""""###"%%%%&&&&(L self  result  str "skinname skinstring  ° 	 E¬è-  9 9    B  X+ L   X6-  B  X16  9B -  X	9 9: 9B+ L X ) - ) M9 98
 9B -	 	 X9 98
 9+ B9 98
 9  B+ L Oä+ L ÀÀ
	SetEditingGetStringOnLargePastetextboxesentryboxGetClipboardDataTheSimOnRawKey
_base				









	RedeemDialog IsPasteKey DIGITS_PER_GROUP NUM_CODE_GROUPS self  Fkey  Fdown  Fclipboard -  i  Í  ;aý-  9 9    B  X+ L 6  X   X9   X9  )  X9 9  8  X9 9  89B6  9B 9' B+ L 6	 B  X6  X  X  9
 BK  À
CloseIsConsoledontstarve/HUD/click_movePlaySoundGetSoundTheFrontEndcbbuttonsCONTROL_CANCELOnControl
_baseRedeemDialog self  <control  <down  < W   9  9: 9BK  OnTextEnteredtextboxesentryboxself      6   9B6 9B6 + BK  SetPauseforcesyncdataMK_MOD_SKINSPopScreenTheFrontEndself   Ï   <X6   9B4  9   X9  )  X9 9  8  X6 9 6   9	 6
 B' 6 9	9
9&B6 B  X6 9 6   9	 6
 B' 6 9	9
9&B6 9 ' D   concatIsConsole	BACK	HELPUISTRINGS CONTROL_CANCELGetLocalizedControlinsert
tablebuttonsGetControllerIDTheInput




self  =controller_id 8t 7 Ë  &JÜ ¥6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6 6 	 3
	 B3 =
3 =3 =3 3	 =	)	 )
 ) ) ' )  ) ) M 6 9 B6 9B&Oõ6   3 B3 =3 =3 =3 =3 =3! = 3# ="3% =$2  L  GetHelpText 
Close DoSubmitCode OnControl  DisplayResult MakeTextEntryBox OnBecomeActive 	charstring-0123456789 OnRawKey  OnTextInput SetLastTextEdit SetNextTextEdit 
ClassMK_MOD_LANGUAGE_SETTINGwidgets/imagebuttonwidgets/widgetwidgets/texteditwidgets/imagewidgets/textwidgets/screenrequireÂ                  	         .  ; s = v w x y { | | | | } } } } } } } } } } |   ¾  Ç À <É f>{h}¢¤¤Screen GText DImage ATextEdit >Widget ;ImageButton 8L 7TextEditLinked 3IsPasteKey ,NUM_CODE_GROUPS )DIGITS_PER_GROUP (DIGIT_WIDTH 'CODE_LENGTH &VALID_CHARS %  i 
RedeemDialog   