LJ+@mods/BM0345/scripts/components/machine.lua¢   =  +  = +  = + = ) = + = +  = K  caninteractfnoncooldowncooldowntime	isonturnofffnturnonfn	instself  inst   2   4  9  = L 	isonself  data  2    -     9   B K   ÀTurnOn     self  §  $
  X9 =    9 B  X9  9)  3 BX  9 B2  K  TurnOff DoTaskInTime	inst	IsOn	ison

self  data   1   
! -   + =  K   Àoncooldown    self  å 	 #9  )   X+ = 9  99  3 B9   X9 9 B+ = 9  9' B2  K  turnedonPushEvent	isonturnonfn DoTaskInTime	instoncooldowncooldowntime		




self   c   +9    X9  9  D X+ L K  	instcaninteractfnself  doer   1   
6 -   + =  K   Àoncooldown    self  ç 	 #39  )   X+ = 9  99  3 B9   X9 9 B+ = 9  9' B2  K  turnedoffPushEvent	isonturnofffn DoTaskInTime	instoncooldowncooldowntime		




self   !   
@9  L 	isonself      ?D  X9    X  9  B  X  9 B  X6 9 6 9BX6 9 6 9BK  TURNONTURNOFFACTIONSinsert
table	IsOnCanInteractoncooldownself  doer  actions  right   ï   5N9    X  9  B  X  9 B  X6 9 6 9BX6 9 6 9BK  TURNONTURNOFFACTIONSinsert
table	IsOnCanInteractoncooldownself  doer  actions   ç     X6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 2  L   CollectInventoryActions CollectSceneActions 	IsOn TurnOff CanInteract TurnOn OnLoad OnSave 
Class	)1+>3B@LDVNXXMachine   