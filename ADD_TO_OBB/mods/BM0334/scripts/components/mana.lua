LJ(@mods/BM0334/scripts/components/mana.luaT   9  9 9 BK  setcurrentmana	instself  current   ^   	=  )� = )2 =   9 BK  DoInitcurrentmax	instself  
inst  
 8   5 9  = L   currentself  data  C   !9   X�9 =  K  maxcurrentself  data   2   %9  9 #L maxcurrentself       	)K  self   c   
-6 99   )  9 B=  9  L max
clamp	mathcurrentself  delta   �  ;X;-   9   9  9  9  -   X �-   9   9  9    9  ' *  + B X '�-   9  -  9  X �-   9   9  9    9  ' *  + B X �-     9 	 - B -   9   9  9    9 	 -  B -   9   9  9 
   9 	 ) B K   ���healthDoDelta也许已经到瓶顶了!max玲可能也有点饿了!Saytalkercurrenthungercomponents	inst����								self hungerResume manaRegen  � #F2)  9  999 X�+ 2 �X�9 9  X�+ 2 �X�9   X
�9   9) 3 B= + 2  �L 2  �K  L L  DoPeriodicTaskzenTaskmaxcurrenthungercomponents	inst
					self  "hungerResume  manaRegen  S   
K9    X�9   9B+  =  K  CancelzenTaskself   �   + R3   6 3 +  5 = B3 =3 =3
 =	3 =3 =3 =3 =2  �L  StopZen StartZen DoDelta DoInit GetPercent OnLoad OnSavecurrent   
Class #!'%+)0-I2PKRRoncurrent Mana   