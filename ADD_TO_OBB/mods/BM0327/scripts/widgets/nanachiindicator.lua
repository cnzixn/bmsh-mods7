LJ1@mods/BM0327/scripts/widgets/nanachiindicator.luah   	9   9B+  =  +  = K  OnRemoveEntityCancelstartindicatortaskinst  
 �   !9 +  =9 +  = 9B 9B 9BK  	ShowOnUpdateStartUpdatingOnRemoveEntitystartindicatortask	insttarget  self   � a�$-  9   ' B= + =   9 + B  9 -  '	 B A= 9  9-  '	 B A= = =	 9  9- -	   9
 B
 A A=
 9  9*  B9  9- '	 '
 B A= 9  9* B9= 9  9- 6	 )
- 9 B A= 9  9)  )P )	  B9  9B  9 B9  9)  -	 
  B=9 - =K  � �����OnRemoveEntityDoTaskInTimestartindicatortask	inst	HideSetPositionUIFONTname_label	namescroll_arrow.teximages/ui.xml
arrowSetScaleGetAvatar	headcolourtarget	iconAddChild	rootSetClickable	isFE
ownerNanachiIndicator
_ctor��̙��������											




Widget Image ICONS_ATLAS Text StartIndicator CancelIndicator self  bowner  btarget  bcolour  b y  
#:-  9 9  B9  9BK  �	Showname_labelOnGainFocus
_baseNanachiIndicator self   y  
#?-  9 9  B9  9BK  �	Hidename_labelOnLoseFocus
_baseNanachiIndicator self   #   
D9  L targetself   � 	OH
-    X�-   6   -  -   ) - B-   X�) L ��
Remap	TUNING_MAX_INDICATOR_RANGE MIN_ALPHA self  dist  alpha  �  R�T9   9B  X�K  9  99  B6 9 B   9  B9  9) ) ) 	 B9	  99
 :9
 :9
 :	 B9  99
 :9
 :9
 :	 B-   X�-  X�-  X�- 6  -  - ) -	 B  9  B9  9 9B	  9 
  BK  ���UpdatePositionGetWorldPositionTransformSetScale
RemapSetColourname_labelcolour
arrowSetTint	headGetNanachiIndicatorAlpha	sqrt	mathGetDistanceSqToInst
ownerIsValidtarget											


MIN_INDICATOR_RANGE MAX_INDICATOR_RANGE MIN_SCALE self  Sdist Falpha 	=scale .x 	y  z   �   3i)Z   X�)�   X�)  L X�)    X�)��  X�L X	�)    X�      "L K  �		

angle  width  pctX  �   6w)��  X�)L�  X�L X�)    X�)Z   X�)  L X�)    X�   )Z   X�     "L K  �			
angle  height  pctY  � ���%9   9 )   B6  9B6 999B 6 #! )�  X�U�X�)L� X�U�X�	  9	 B)  )	  )
 ) 9
  9B 
 X�  X� 
  X�  X� 	6  9B-    B-   B- 9"  X�- 9" X�- !9"! X�- !9"!- 	9"  X�- 	9" X�- !	9"! X�- !	9"!  9   )  B= = =   9 B  9 BK  ����
�	�PositionLabelPositionArrow
angleSetPositionyGetScreenSizeTheSimGetSize
arrowGetScaleDEGREESxz
atan2	mathGetDownVecTheCameraGetAngleToPoint
ownerZ�����	

 !"###$$$%GetXCoord GetYCoord LEFT_EDGE_BUFFER RIGHT_EDGE_BUFFER BOTTOM_EDGE_BUFFER TOP_EDGE_BUFFER self  �targX  �targZ  �angleToTarget �downVector }downAngle uindicatorAngle sscale dw ch bw0 `h0  `w1 \h1  \screenWidth NscreenHeight  Nx Jy F � 

(M�	9    X�9   X�9   X�K  9  9  9 B6 96 "B-  "6 96 "B-  " 9  9	  )	  BK  �SetPositionsinDEGREEScos	mathSetRotation
arrow
angleyxZ	ARROW_OFFSET self  )angle x y  � 
	&K�9    X�9   X�9   X�K  9  6 96 "B-  "6 96 "B-  " 9  9  )	  BK  �SetPositionname_labelsinDEGREEScos	math
angleyxZ���������ARROW_OFFSET self  'angle x y 	 -   �-  L �DEFAULT_ATLAS self   ?   �9  9' &L 	.texprefabtargetself   �   8� �6   ' B 6  ' B6  ' B)( ) )
 )  )< )A )	 )
( )C )P *  * ' ' ) )x )2 3 3 6  3	 B3 =
3 =3 =3 =3 =3 3 3 =3 =3 =3 =3 =2  �L  GetAvatar GetAvatarAtlas PositionLabel PositionArrow UpdatePosition   OnUpdate GetNanachiIndicatorAlpha GetTarget OnLoseFocus OnGainFocus 
Class  +images/mod_nanachiindicators_icons.xmlimages/avatars.xmlwidgets/textwidgets/widgetwidgets/imagerequire����͙������	
"$$8$=:B?FDRHgTu�����º������Image 5Widget 2Text /YOFFSETUP .YOFFSETDOWN -XOFFSET ,SHOW_DELAY +HEAD_SIZE *ARROW_OFFSET )TOP_EDGE_BUFFER (BOTTOM_EDGE_BUFFER 'LEFT_EDGE_BUFFER &RIGHT_EDGE_BUFFER %MIN_SCALE $MIN_ALPHA #DEFAULT_ATLAS "ICONS_ATLAS !MIN_INDICATOR_RANGE  MAX_INDICATOR_RANGE TUNING_MAX_INDICATOR_RANGE CancelIndicator StartIndicator NanachiIndicator GetXCoord GetYCoord   