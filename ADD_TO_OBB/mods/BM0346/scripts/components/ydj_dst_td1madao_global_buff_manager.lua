LJH@mods/BM0346/scripts/components/ydj_dst_td1madao_global_buff_manager.lua(    =  K  	inst  self  inst   ;    -   - 9 B K  � �	inst     periodFn self  �	 "C -  9  B  X�-  9 B  X�-  99 B 9 B  X
�-  99 B 9 3 ) B2  �K   � common_addTaskcommon_hasTask	instcpr	isFn
isStr                                  TD self  #buffName  #periodFn  # �  % -  9  B  X�-  99 B 9 BK   �common_removeTask	instcpr
isStr               TD self  buffName   3     -   - B K        periodFn player  f   	% -   - B -    9   - B K    	 
 removeBuff         endFn player self buffName  �	1�   9  -  B  9  - B  9  - B- 9- B  X�- - B- 9- B  X�3   9 *   - - B- 9- B  X�3   9 -  - BK  �	�
�  ����� ��common_task common_period 	isFncommon_removeTask����                                                 startFnName periodFnName endFnName TD startFn player periodFn timeout endFn self buffName comp  2periodFnPack endFnPack  � /� 9  -  9	 B  X&�-  9	 B  X �6 9'	 -
  9

 B6 9'
  B6	 9		'  B	6
 9

'	  B
  9
  B-  9 3 B2 �2  �K   � ctmremoveBuff%s_endFnName%s_periodFnName%s_startFn	CHAR%s_addBuff_%sformatstring
isPos
isStr	inst                                               TD self  0buffName  0startFn  0periodFn  0endFn  0timeout  0player .buffName startFnName periodFnName endFnName 	 �  8   9  -  B  9  - B  9  - BK  ���common_removeTask             startFnName periodFnName endFnName comp   � $w 9  -  9 B  X�6 9' -  9 B6 9'  B6 9'  B6 9' 	 B-  9		 3

 B2 �K   � ctm%s_endFnName%s_periodFnName%s_startFn	CHAR%s_addBuff_%sformatstring
isStr	inst                                    TD self  %buffName  %player #buffName startFnName periodFnName 
endFnName  �   $ 6   9  9  6 3 B3 =3 =3
 =	3 =2  �L  removeBuff addBuff removeLongBuff addLongBuff 
Classydj_dst_td1madaotd1madaoTDTD myComponent 
  