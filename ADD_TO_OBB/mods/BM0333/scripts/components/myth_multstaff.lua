LJ2@mods/BM0333/scripts/components/myth_multstaff.lua8    -     9   B K   �KillReticule     self  �  !	=  +  = + = ' = 6 9= 9   9'	 3
 B2  �K   unequippedListenForEventMK_LUNGEACTIONStrigger_actionmyth_reticule_linereticule_prefabcanspellspellfn	inst		self  inst   �   9 9  X	�9 9 9B  X�+ L 9 L canspellGetIsDrivingdrivercomponentsself  doer   U   "=    X�  9 BK  HideReticulecanspellself  enabled   )   )=  K  spellfnself  fn   u   !-9  
  X�9  9   B  9 BK  HideReticule	instspellfnself  doer  pos   �  :  9  -  9 9B-  9 96 
 9B A AK   �GetWorldPositionTheInputGetAngleToPointGetPosition	instUpdatePositionself inst   �  $4
+ =  9   X�9  9B  X�9  9BX
�6 9 B= 9  9)  3 B2  �K   DoPeriodicTaskreticule_prefabSpawnPrefab	ShowIsValidreticule
shown

self   �   @+ =  9   X�9  9B  X�9  9BX�+  = K  	HideIsValidreticule
shownself   �   %I9    X�  9 BX�  X	�  9 9 B  X�  9 BK  ShowReticule	instCanCastHideReticule
shownself  canshow   d   Q+ =  9   X�9  9B+  = K  Removereticule
shownself   3   Y  9  BK  KillReticuleself   � 	  8]  X�  9   B  X�9   X�6 9 9 BK  trigger_actioninsert
table
shownCanCastself  doer  pos  actions  right   �   =c 9 B  X�  9 	 
   D K  CollectPointActionsGetPositionself  doer  target  actions  right  pos 
 �   $? l6   5    X�' X�' =5 6 3 B3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =2  �L  CollectEquippedActions CollectPointActions OnRemoveEntity KillReticule OnRightClick HideReticule ShowReticule CastSpell SetSpellFn SetCanSpell CanCast 
Class  SUMMON DAMAGEFOGRANGEDMK_MOD_LANGUAGE_SETTING '"+)2->4G@OIWQ[Ya]hciiL #str fn Reticule   