LJ6@mods/BM0345/scripts/components/roottrunkinventory.lua6    -     9   B K   �SpawnTrunk     self  Y  	=  9   9)  3 B2  �K   DoTaskInTime	instself  
inst  
 �   ,4  4  9    X�9   9B  X�9  9= 6 9 9 B  J insert
table	GUIDIsValid
trunkself  data refs  I   9   X�+ = K  cancelspawn
trunkself  data   �   (9   X	�9 8  X�9 89=  X�6 ' B+  =  K  aROOT TRUNK WARNING: THERE WAS AN ERROR! THE OLD TRUNK WAS NOT FOUND, MUST CREATE A NEW ONE. 
printentity
trunkself  ents  data        K  self  dt       $K  self  dt   �  	 Z(
9 99 9 9  X�  X�6 9BH� 9	 B	6
 9	B
 9
	  , + B
FR�K  GiveItemprefab
printRemoveItemBySlot
slots
pairs
trunkcontainercomponents
self  target  t_cont cont   i slot  item 
 �  	 Z4
9 99 9 9  X�  X�6 9BH� 9	 B	6
 9	B
 9
	  , + B
FR�K  GiveItemprefab
printRemoveItemBySlot
slots
pairs
trunkcontainercomponents
self  source  s_cont cont   i slot  item 
 �   @9    X�6 ' B6 ' B=  K  roottrunkSpawnPrefab(SPAWN TRUNK!!!!!!!!!!!!!!!!!!!!!!!!
print
trunkself   �   + I6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 2  �L   SpawnTrunk 	fill 
empty OnUpdate LongUpdate LoadPostPass OnLoad OnSave 
Class" &$2(>4F@HHRootTrunkInventory   