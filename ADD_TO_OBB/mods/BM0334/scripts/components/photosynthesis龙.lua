LJ5@mods/BM0334/scripts/components/photosynthesis龙.lua� 
  ,9   9B6  9  	 B6 9 ) D min	mathGetLightAtPointTheSimGetWorldPositionTransforminst  x y  z  light  �  (9  9 9B6 9 6 9"BL pisin	mathGetCurrenttemperaturecomponentsdinst  bodyTemperature 	 �  "9  9 9B6 9 6 9"BL pisin	mathGetMoisturemoisturecomponents���������inst  moisture 
 W    9  9 9 BK  setphotosynthesis	instself  current   T   #9  9 9 BK  setproducing	instself  producing   X   &9  9 9 BK  setwinterpause	instself  winterpause   �   *)=  )d = )  = 6 99= 6 99= 6 99
=	 4  = + = + =   9 BK  DoInitwinterpauseproducingrate_modifiersFADE_THREHOLDfade_threholdFADE_RATEfade_rateBASE_RATEPHOTOSYNTHESISTUNING_SAMANSHAbase_ratecurrentmax	inst		


self  inst   A   ; 9  BK  
DoIncinst  self  period   b  
"B  X�-  + = X�-  + = K   �winterpauseself inst  iswinter   � b?) 9  9 -  +    	 B=  9  9' 3 B6 - BH�	  9 
  BFR�2  �K  � �AddRateModifier
pairs iswinterWatchWorldStateDoPeriodicTask	instproduceTask	





onTaskTick rate_modifiers_data self  period   key fn   s   
N5 9  = 9 =9 =9 =L fadingcurrentwinterpause  producingself  data 
 1   ^ -     9   B K   �
Bloom     self  �  (X9 =  9  X�+ = 9  X�)  = 9= 9   X�9  9)  3 B2  �K   DoTaskInTime	instfadingcurrentwinterpauseproducingself  data   � 
  9c9    X�+ L 9   X�+ L 9 9 9B6  9  	 B)  X�+ L + L GetLightAtPointTheSimGetWorldPositionTransform	instwinterpauseproducing			

self  x y  z  light  0   r9   =  K  producingself   +   u+ =  K  producingself   +   x+ =  K  producingself   <   |9  <K  rate_modifiersself  key  mod   <   �9  +  <K  rate_modifiersself  key   � 
  H�) 6  9 BH�6 	 B X� X�6 	 B X� 9	 BX�+ X�+ "FR�L 	instfunctionnumber	typerate_modifiers
pairsself  mod   k v  multiplier  �  '�6 99   )  9 B=  9  9  X
�6 99 9 "=    9 BK  
BloomFADE_PERCENTPHOTOSYNTHESISTUNING_SAMANSHAmax
clamp	mathcurrentself  delta   D   �  9  B"L GetRateModifierself  delta   �  	 +�  9  B  X�  9 9 "B  9  B9  9' 5 =BK  
delta  photosynthesisIncreasePushEvent	instDoDeltabase_rateCalcDeltaCanProduceself  dt  delta  ,   �=  K  onbloomfnself  fn   ^   
�9    X�9  9 B  9 BK  StartFade	instonbloomfnself   �   &� 9  9"B99 X� 9BK  	Fadefade_threholdcurrentfade_rateDoDeltainst  self  period   �  3�  9  B  9 B) 3 + = 9  9  +  	  
 B= K  DoPeriodicTask	instfadeTaskfading 
PauseStopFade	

self  period fadeTaskFn  +   �=  K  onfadefnself  fn   m   �9    X�9  9 B+ =   9 BK  StopFadefading	instonfadefnself   k   �9    X�9   9B+  =    9 BK  ResumeCancelfadeTaskself   �   �9    X�  9  BX�  9  9 "BK  fade_rateDoDelta
DoIncfadeTaskself  dt   � 	 9 =� �5  3  = 3 = 3 = 3 3 3	 6
 3 +  5 ===B3 3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/32 =134 =336 =538 =72  �L  LongUpdate StopFade 	Fade SetOnFadeFn StartFade 
Bloom SetOnBloomFn 
DoInc CalcDelta DoDelta GetRateModifier RemoveRateModifier AddRateModifier Resume 
Pause Toggole CanProduce OnLoad OnSave DoInit winterpauseproducingcurrent   
Class   moisture temperature 
light   "%()455789)=L?VN`Xpctrwuzx~|��������������������������rate_modifiers_data 6oncurrent 5onproducing 4onwinterpause 3Photosynthesis +onTaskTick *  