LJA@mods/BM0346/scripts/components/ydj_dst_td1madao_global_saver.luaP    =  4  = 4  = K  bufferDatasaveData	inst      self  inst   D    4  9    X�4  = L saveData       self  tmp  ^    
  X�9    X�9  X�4  = K  saveData	inst           self  data   �  1 -  9  B  X�+ L -  9  ' B8  X�+ X�+ L  �saveDatadefault
isStr                    TD self  name  saveData  � 
 � -  9   ' B-  9   '	 B-  9B  X �+  
  X�  X�<X�<  X�-  9-
  9

' B
4  B X�  X�8 X	�8X�8 X	�8L -  9	 B  X�+  L 8
  X�
  X
�8 X�<  X�	  9 
 B8L X5�8
  X�
  X
�8 X�<  X�	  9	 
 B8L X#�  X�
  X�8 X	�<  X�	  9	 
 B8L 8L X�
  X�8 X	�<  X�	  9 
 B8L 8L K   �synSaveDatasynBufferData
isStr%s_flush_serverholderexeServerdsbufferDatasaveDatadefault                                                                                                                               TD self  �name  �num  �persistence  �notSyn  �saveData zbufferData utmp_value  �  Er   9   B-  9 B  X�  9  4	  +
  + B  9   B -  9 B  X(�-  9 B  X"�  B-  9B  X	�-  9-  9'	 B4  BX�  X�  9  B  X�  9	  BX�  9
  BL  �synBufferDatasynSaveDatainSaveData%s_flush_serverholderexeServerds	isFn
value
isTabget                                                                     TD self  Fname  FchangeFn  FnotSyn  Felem A �   <   9   B  X	�
  X�  9  	 
  BK  
valueget                self  name  num  persistence  notSyn   3      9   D 
value    self  name   �  (E 4  -  = -  9-  B=- 9=- 99B  X�6 99B=- 9- 9'	 B B  9
 - 9' B BK  � �  %s_synBufferDataserver_send%s_flush_serverholderexeServertd1madao_clone
table
isTab	instget	datakey                                        name self TD comp  )param ' � 1K -  9 B  X�-  99 3 BX$�4  =-  9  ' B8=-  99B  X�6	 9
9B=-  9-  9' B B-  9-  9' B B2  �K   �%s_synBufferDataserverCall%s_flush_clientholderexeClienttd1madao_clone
table
isTabbufferDatadefault	datakey 	instmgnserver                                                 TD self  2name  2param # �  (E 4  -  = -  9-  B=- 9=- 99B  X�6 99B=- 9- 9'	 B B  9
 - 9' B BK  � �  %s_synSaveDataserver_send%s_flush_serverholderexeServertd1madao_clone
table
isTab	instget	datakey                                        name self TD comp  )param ' � /I -  9 B  X�-  99 3 BX"�4  =  9  B=-  99B  X�6 9	9B=-  9
-  9' B B-  9-  9' B B2  �K   �%s_synSaveDataserverCall%s_flush_clientholderexeClienttd1madao_clone
table
isTabget	datakey 	instmgnserver                                               TD self  0name  0param ! �   . 6   9  9  6 3 B3 =3 =3
 =	3 =3 =3 =3 =3 =3 =2  �L  synSaveData synBufferData get 	init changeTab 
value inSaveData OnLoad OnSave 
Classydj_dst_td1madaotd1madaoTDTD myComponent   