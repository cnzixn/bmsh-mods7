LJ3@mods/BM0333/scripts/widgets/white_bone_fogover.lua� 	AX=  -  9  ' B  9 + B  9 6 ' ' B A= 9  9	6
 B9  96
 B9  96
 B9  96
 B9  96 B*  = 9  9) ) ) 9 B)  = )  = ) = 9 =   9 BK   �	Hide	timetransitiontimealphagoal
alphaSetTinttotalalphaSCALEMODE_FILLSCREENSetScaleModeSetHAnchorSetVAnchorSetHRegPointANCHOR_MIDDLESetVRegPointwhite_bonefogover.tex%images/hud/white_bonefogover.xml
ImageAddChildbg2SetClickableWhite_BoneFogOver
_ctor
owner�̙����					




Widget self  Bowner  B �  	  	9    X�9 = 9 = + =  9  9) ) ) )  B  9 B  9 BK  	ShowStartUpdatingSetTintbg2totalalphaalphagoaltransitiontime	time
foggy	self   h   
'9    X�9 = )  = + =  K  alphagoaltransitiontime	time
foggyself   � 	  %2/9  9  X �9 )   X�6 9)  9 !B= 9  9  X	�6 9 9 )  9 )  B= X�6 9 9 )  )  9 B= K  totalalphatransitiontime
Remapmax	math	time
alphaalphagoalself  &dt  & � 	 &<
  9   B9  9) ) ) 9 B9 	  X	�9 	  X�  9 B  9 BK  StopUpdating	Hidealphagoal
alphaSetTintbg2UpdateAlpha 
self  dt   �   ; H6   ' B 6  ' B6   3 B3 =3 =3
 =	3 =2  �L  OnUpdate UpdateAlpha StopFog StartFog 
Classwidgets/uianimwidgets/widgetrequire%-':/F<HHWidget UIAnim White_BoneFogOver 
  