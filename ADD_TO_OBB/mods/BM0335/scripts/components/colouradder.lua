LJ/@mods/BM0335/scripts/components/colouradder.luaC   -   9   BK   �PopColour      self source   �  =  4  = 4  = 5 = 3 = 2  �K   _onremovesource      colourchildrencolourstack	instself  inst   �  	  J
	6  9 BH�6  B X�9  9'	 9
  BFR�6  9 BH�9  9'	 
  BFR�K  children_onremovesourceonremoveRemoveEventCallback	inst
table	typecolourstack
pairs	self  !  k v  
 
 
k v   <  -  9 +  < K   �childrenself child   �  (9  8  X�9  3 <9  9' 9  8 B9 9  9 B A2  �K  GetCurrentColourSetAddColourAnimStateonremoveListenForEvent	inst childrenself  child   �    9  8
  X�9  9' 9  8 B9  +  <K  onremoveRemoveEventCallback	instchildrenself  child   /   &6  9 D colourunpackself   �   +T*	)  )  )  )  6  9 BH�:
	 
:
	 
:
	 
:
	 
FR�6 9 )  )	 B6 9 )	  )
 B6 9	 )
  ) B6 9
 )  ) B I 
clamp	mathcolourstack
pairsself  ,r 'g  'b  'a  '  k v   �   #L59  9  9  9  	 
  >>>
>	9 9 9 	 
  B6 9 BH�9

 9

    B
FR�K  children
pairsSetAddColourAnimState	instcolourself  $r  $g  $b  $a  $  k v   �  
 V�=
  XS�
  XQ�
  XO�
  XM�
  XK�9  8  X�9  4 >>>><6 	 B X�9 	 9'
 9  BX�: X	�: X�: X�: X�  	 >>	>>X�K  	  9 B
 	   9 : X�9 : X�9 : X�9 : X�	  9	 
    BK  OnSetColourcolourCalculateCurrentColour_onremovesourceonremoveListenForEvent	inst
table	typecolourstack								self  Wsource  Wr  Wg  Wb  Wa  Wcolour I �  
 0QR
  X-�9  8
  X)�6  B X�9  9' 9  B9  +  <  9 B9 : X�9 : X�9 : X�9 : X�  9	 	 
   BK  OnSetColourcolourCalculateCurrentColour_onremovesourceonremoveRemoveEventCallback	inst
table	typecolourstackself  1source  1r g  b  a   �    ?_6  9' 9 :9 :9 :9 :B6 9 BH� 6  9'
 6  B::::B&FR�L tostring#
	%s: (%.2f, %.2f, %.2f, %.2f)colourstack
pairscolour-Current Colour: (%.2f, %.2f, %.2f, %.2f)formatstringself  !str   k v   �   & h6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 2  �L   GetDebugString PopColour PushColour OnSetColour CalculateCurrentColour GetCurrentColour DetachChild AttachChild OnRemoveFromEntity 
Class
$(&3*;5P=]Re_ggColourAdder   