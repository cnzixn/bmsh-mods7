LJ8@mods/BM0333/scripts/components/mk_timerbuff_manager.lua:    -     9   B K   �RemoveAllBuffs     self  l  
=  4  =  9' 3 B2  �K   
deathListenForEvent
buffs	instself  inst       	 K   inst       	 K   inst   p    9  9 9' ) BK  mk_condensed_pillAddDamageModifiercombatcomponents        inst  	 p    9  9 9' )  BK  mk_condensed_pillAddDamageModifiercombatcomponents        inst  	 Z   	  9  9 9+  + )� BK  	Curepoisonablecomponents         inst  
      ! K    Q  ' 9  9*  =K  mk_absorbhealthcomponents��̙����     inst   G   ( 9  9)  =K  mk_absorbhealthcomponents     inst   B   9 -     9   - B K   ��RemoveBuff      self name  �	 6h,-  8  X�6  '  ' &B2 *�9 8  X�9 4  <9 89  X�9 9B  X�-  899  9 3	 B=6 B =
-  89  X� 9 B2  �K  K  �onGetTimedesttime DoTaskInTime	inst	timeCancel
timer
buffs]Invalid buff prefab [
print			



buff_data self  6name  6time  6thisbuff !onfn  o   ?9  8  X�9  89  X�9  89L desttime
timer
buffsself  name   �  =C	-  8  X�6  '  ' &BK  9 8+  =9 8+  =-  89  X� 9 BK  �	instoffdesttime
timer
buffs]Invalid buff prefab [
print	buff_data self  name  offfn  � 
  'N6  9 BH�9  X�  9 	 BFR�K  RemoveBuff
timer
buffs
pairsself  
 
 
k v   @   ] 9  9   X�+ X�+ L 	time        x  	y  	 �  =V	4  6  9 BH�9  X�6 9	 5
 =
96 B!=	
BFR�6 9
 3 B2  �L  	sort	timeGetTimedesttime	name  insert
table
timer
buffs
pairsself  infos   k v   � 
  4a	4  6  9 BH�9  X�96 B!<FR�L GetTimedesttime
timer
buffs
pairsself  buffs   name v   ~   .l
  X�6   BH�	  9 
  BFR�K  AddBuff
pairsself  data    k v   �  % .I 6   3 B 5 5 =5 3 =3 =	=
5 3 =3 =	=5 3 =3 =	=5 3 =3 =	=3 = 3 = 3 = 3 = 3  = 3" =! 3$ =# 2  �L   OnLoad OnSave GetAllBuffInfos RemoveAllBuffs RemoveBuff HasBuff AddBuffarmor_pill   	time�detoxic_pill   	time�condensed_pill   	time�bloodthirsty_pilloff on  	time�fly_pill   	time� 
Class
  !!"$''(()=,A?LCTN_Vjarl~~BuffManager +buff_data   