LJ3@mods/BM0345/scripts/widgets/livingartifactover.lua� 	 :W=  -  9  ' B  9 + B  9 - ' ' B A= 9  96	 B9  9
6	 B9  96 B9  96	 B9  96	 B)  = )  = ) = )  =   9 B  9 BK   ��UpdateState	Hide	dist	timealphabaselinecurrentalphaSetHRegPointSetVRegPointSCALEMODE_FILLSCREENSetScaleModeSetVAnchorANCHOR_MIDDLESetHAnchorliving_artifact.teximages/fx6.xmlAddChildimgSetClickableLivingArtifactOver
_ctor
owner					




Widget Image self  ;owner  ; �   6  B9  X�  9 BX�  9 BK  TurnOffTurnOnlivingartifactGetPlayerself  player  �  ") =  *  = *  =   9 B  9 BK  StartUpdating	Show	distalphabaseline	time�̙�����self   t  **  =  )  = *  =   9 )  BK  OnUpdate	distalphabaseline	time�̙�����self   �  [�1!)  9  9   X�9 9  X�9 !)   X�6 99 9 9  #  B= X�6 99 9 9  #! B= 9   X�9 9  X�+  = ) ) ) 6 B9	  X	�9	6	
 99)  ) * B		 6	
 99)  ) )  B		 9 
 9   9 B9 )	  	 X�
  9 BX�
  9 BK  	Show	HideSetTintimgtimemaxtimeremaining
RemaplivingartifactGetPlayermax	time	distmin	mathcurrentalphaalphaspikealphabaseline<��̙����


!self  \dt  \dir Ztarget Yr /*g  *b  *player (la  �  %T  X�9   X�*  =    X�9  X�* = 6 99 9 !B= K  currentalphaabs	math	dist	goalalphaspike	time��̙��������self  data   �   = Z6   ' B 6  ' B6   3 B3 =3 =3
 =	3 =3 =2  �L  
Flash OnUpdate TurnOff TurnOn UpdateState 
Classwidgets/imagewidgets/widgetrequire ("/*R1XTZZWidget Image LivingArtifactOver   