LJ/@mods/BM0344/scripts/components/circuitnode.luaK   =  ) = )  = K  numnodes
range	instself  inst   J   
+  =    9 BK  Disconnectondisconnectfnself   ;   9    X�+ X�+ L 
nodesself   C   9  )    X�+ X�+ L numnodesself  	 %   
9  L numnodesself   �   4_9    X�4  =  
  X,�9 9 9B6 6 	 9
   9 4 >B A X�9
 	
 X
�9
	
 9
	
B
 
 X�9

	9

 
 X�9

	9


 9

B
 
 X�  9
 	 B
ER�K  AddNodeIsEnabledcircuitnodecomponentsIsVisibleentity
rangeFindEntitiesTheSimipairsGetWorldPositionTransform	inst
nodesself  5tag  5x 'y  'z  '  i v   |   +9  )   X�U�  9 6 9 B AX�+  = K  
nodes	nextRemoveNodenumnodesself   *   2=  K  
rangeself  range   -   6=  K  onconnectfnself  fn   0   :=  K  ondisconnectfnself  fn   �  *>	9  
  X�9  8  X�9  + <9  = 9 
  X�9 9  B99 99 BK  AddNodecircuitnodecomponents	instonconnectfnnumnodes
nodes	self  node   �  *I	9  
  X�9  8  X�9  +  <9  = 9 
  X�9 9  B99 99 BK  RemoveNodecircuitnodecomponents	instondisconnectfnnumnodes
nodes	self  node   �   -T9  )   X
�6 9 BH� 9	 
 BFR�K  	inst
nodes
pairsnumnodesself  fn    k v   �   . ]6   3 B 3 = 9 = 3 = 3 = 3
 =	 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   ForEachNode RemoveNode AddNode SetOnDisconnectFn SetOnConnectFn SetRange Disconnect ConnectTo NumConnectedNodes IsConnected IsEnabledOnRemoveFromEntity OnRemoveEntity 
Class
)0+4286<:G>RIZT\\CircuitNode   