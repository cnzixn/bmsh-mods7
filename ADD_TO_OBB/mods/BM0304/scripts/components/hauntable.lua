LJ-@mods/BM0304/scripts/components/hauntable.lua&    + L inst  haunter   �      X�9   9' BX�9   9' BK  RemoveTaghauntedAddTag	instself  haunted   �  :=  -  = +  = + = +  = + = )  = +  = + = + =	 )  =
 + = ' = K   �offflicker
usefxpanictimer
panic!cooldown_on_successful_hauntcooldowncooldowntimerno_wipe_valuehauntvaluehauntedonunhauntonhaunt	inst

DefaultOnHauntFn self  inst   )   '=  K  onhauntself  fn   +   .=  K  onunhauntself  fn   T   2  X�K  =  + = K  no_wipe_valuehauntvalueself  val   �   %8+ =  + =  X�6 9= 9 = 9  9  BK  StartUpdatingComponent	instcooldowntimerHAUNT_PANIC_TIME_SMALLTUNINGpanictimer
panichauntedself  panictime   e   	@  X�9    X�  9 BK  AdvanceFlickerState
usefxself  
noflicker  
 �   F9   X�' =  X�9   X�' =  X�9   X�' =  K  fadeoutonoffflickerself   T   P' =    9 BK  AdvanceFlickerStatefadeoutflickerself   �   O^U9  
  XK�9  9  B= 9   X/�
  X�9 6 9 X� 9' B  X� 9'	 5
 9 =B9   X�+  = 9   X'�9   X�6 9=   9 + B  9 B9  9  BX�+ = 9   X�6 9=   9 + B  9 B9  9  BK  HAUNT_COOLDOWN_SMALLStartUpdatingComponentStartShaderFxStartFXHAUNT_COOLDOWN_MEDIUMcooldowncooldowntimer!cooldown_on_successful_hauntno_wipe_valuesource  respawnfromghostPushEventplayerghostHasTagHAUNT_INSTANT_REZTUNINGhauntvalue	insthauntedonhaunt		self  Pdoer  P O   q9  9 9+ BK  SetHauntedAnimState	instself   u   u9   9B  X�9  9 9+ BK  SetHauntedAnimStateIsValid	instself   �  7D{9  )   X�)  =  + = 9   X�9 9 B  9 BX�9  !=  9  *   X�9  X�  9 B9 )   X�)  = + =	 X�9 != 9   X�9	   X�9  9
  BK  StopUpdatingComponent
panicpanictimerAdvanceFlickerStateonflickeringStopShaderFX	instonunhaunthauntedcooldowntimer��̙����			self  8dt  8 z   �  9  B  9 B9  9' BK  hauntedRemoveTag	instStopShaderFXStopFXself   �   "N �3   3 6 3 +  5 =B3 =3	 =3 =
3 =3 =3 =3 =3 =3 =3 =3 =3 =2  �L  OnRemoveFromEntity OnUpdate StopShaderFX StartShaderFx DoHaunt StopFX AdvanceFlickerState StartFX 
Panic SetHauntValue SetOnUnHauntFn SetOnHauntFnhaunted   
Class  !""$+'0.62>8D@NFSPoUsqyu�{����DefaultOnHauntFn !onhaunted  Hauntable   