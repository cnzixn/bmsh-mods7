LJ.@mods/BM0334/scripts/widgets/manaindicator.lua� 
��	-  9   ' B= ) =   9 -  ' B A= 9  9)  )  )  B9  9*  *  *  B9   9 - 6	 )	# B A=9 9 9
6 B9 9 9) )  )  B9 9 9B9 99 9B=9 9)� =9 999 99#  X�)  = 9 9  9- B A=9 9 9B 9' B9 9 9B 9' B9 9 9B 9' B9 9 9B 9' 9 B  9 BK  �� �StartUpdatingSetPercentPlayAnimationSetBuildSetBankGetAnimState	animManaPercentmax
valuecurrentmanacurrentMoveToFrontANCHOR_MIDDLESetHAlignBODYTEXTFONT	textSetScaleSetPositionAddChildmanaindicator
scale
ownerManaIndicator
_ctor�̙�����








Widget Text UIAnim self  �owner  � � 	 "Q&9  9 9B9 99#9 9 9B 9'  B6	 9
'  9 99B9 9 9 BK  SetString%3d/%3d
妖力formatstringSetPercentGetAnimState	animmax	textmanaindicator
valuecurrentmana
ownerself  #dt  #currentmana percent manistr  �  6.6   X
�  X�  9 BX�  9 BX�6  X�  9 *  BX�6  X�  9 * BK  CONTROL_SCROLLFWDScale_DoDeltaCONTROL_SCROLLBACKEndDragStartDragCONTROL_ACCEPT��̙������̙����			



self  control  down   � 
  .;	+  6   B X�6   	 B X�   9 9  BK  dragPosDiffSetPositionVector3number	type	self  x  y  z  pos  M  J -   9    BK   �SetDragPosition       self x  y   �  +E9    X�6  9B  9 B!= 6  93 B=    9  B2  �K  SetDragPosition AddMoveHandlerGetPositiondragPosDiffGetScreenPositionTheInputfollowhandlerself  mousepos  o   O9    X�9   9B+  =  +  = K  dragPosDiffRemovefollowhandlerself   �  "W6 99   *  B=  6 ' 9  B  9 9  9  9  BK  SetScaleself.scale
printmax	math
scale��̙����self  delta   �   '� ^6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6 	 3
	 B3 =
3 =3 =3 =3 =3 =2  �L  Scale_DoDelta EndDrag StartDrag SetDragPosition OnControl OnUpdate 
Classwidgets/hovererwidgets/animbuttonwidgets/imagebuttonwidgets/imagewidgets/widgetwidgets/textwidgets/uianimrequire		#	,&:.D;MEVO[W^^UIAnim $Text !Widget Image ImageButton AnimButton HoverText ManaIndicator   