LJ(@mods/BM0333/scripts/widgets/fogover.lua 	 7N=  -  9  ' B  9 + B  9 6 ' ' B A= 9  9	6
 B9  96
 B9  96
 B9  96
 B9  96 B)  = )  = ) = 9 =   9 BK   À	Hide	timetransitiontimealphagoal
alphaSCALEMODE_FILLSCREENSetScaleModeSetHAnchorSetVAnchorSetHRegPointANCHOR_MIDDLESetVRegPointfog_over.teximages/fx5.xml
ImageAddChildbg2SetClickableFogOver
_ctor
owner					




Widget self  8owner  8    	9    X9 = ) = + =    9 B  9 BK  	ShowStartUpdatingalphagoaltransitiontime	time
foggy	self      &4$  X9    X)  = )  = + =  )  =   9 B  9 BX9    X)  = ) = + =  ) =   9 B  9 BK  	ShowStartUpdating	HideStopUpdating
alphaalphagoal	time
foggy			

self  'off  ' h   
89    X9 = )  = + =  K  alphagoaltransitiontime	time
foggyself    	  %2@9  9  X 9 )   X6 9)  9 !B= 9  9  X	6 9 9 )  ) )  B= X6 9 9 )  )  ) B= K  transitiontime
Remapmax	math	time
alphaalphagoalself  &dt  &   JM6  B99 96 9B X 9' B  9  B6	 9
  X  X  9 BX  9 B6 B96 99 ) B6 99 )	 B6 99		 	)
 B9 
 9   9 B9 	 X	9 	 X
  9 B
  9 BK  StopUpdatingalphagoal
alphaSetTintbg2zyxmin	mathcurrentColourGetClock	Show	HideinteriorTheCameraUpdateAlphaclearfogHasTag	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsGetPlayeràÿ 			self  Kdt  Kequippeditem 
Awearingbathat ;color 'x !y z  ô   3 g6   ' B 6  ' B6   3 B3 =3 =3
 =	3 =3 =2  L  OnUpdate UpdateAlpha StopFog SetFog StartFog 
Classwidgets/uianimwidgets/widgetrequire!6$>8K@dMffWidget UIAnim FogOver   