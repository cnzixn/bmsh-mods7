LJ3@mods/BM0345/scripts/prefabs/pugalisk_trap_door.lua�  .=
9  -  9 X�9  9' + BX!�9  -  9 X�9  9' BX�9  -  9 X�9  9' + BX
�9  -  9	 X�9  9'
 BK  �closingCLOSNG	open	OPENopeningOPENINGclosedPlayAnimationAnimStateCLOSED
state
STATES inst  / �   8!9   9B6 ' B9  9 	 
 B6  9' B=9	 9
' B+ =+  = K  doingpugaliskspawnwantstotauntemerge_tauntGoToStatesgpugalisk_fountainFindFirstEntityWithTagTheSim	homeSetPositionpugaliskSpawnPrefabGetWorldPositionTransforminst  x y  z  pug  >     1-   - B K     �actuallyspawnpugalisk inst  � ;+
+ =  6  9' B  X�9  9' B  9	 ) 3
 B= = 2  �K  � ResumeTasktaskinfo	task,Hamlet/creatures/boss/pugalisk/entrancePlaySoundSoundEmitterpugaliskFindFirstEntityWithTagTheSimdoingpugaliskspawn

actuallyspawnpugalisk inst  ent  � 
779  -  9 X�= -  9=  9  9' B9  9'	 B6
  9' ) *  * )	( BK  �	FULL
ShakeTheCamera-Hamlet/creatures/boss/pugalisk/trap_doorPlaySoundSoundEmitteropeningPlayAnimationAnimStateOPENINGfountainCLOSED
state����������̙����					




STATES inst  fountain   �  G9  -  9 X�-  9=  9  9' BK  �closingPlayAnimationAnimStateCLOSING	OPEN
stateSTATES inst   �   -N4  9  9B= 9   X�+ =9   X�9 =L 
statedoingpugaliskspawnGetRotationTransformrotationinst  data  references  �  =a  X�9   X�9  99 B9  X�9= 9  X�-    B-   BK  ��doingpugaliskspawn
stateSetRotationTransformrotation			spawnpugalisk setart inst  data   �  &C�9  -  9 X�-  9=  9  9' + B9  9' B-   BX�9  -  9	 X	�-  9
=  9  9' + BK    closedCLOSEDCLOSING
quakeKillSoundSoundEmitter	openPlayAnimationAnimState	OPENOPENING
state			





STATES spawnpugalisk inst  ' �	 =�v,6  B9 9B9 9B 9' B 96 B 9) B 9	'
 B 9'
 B 9' + B-  =- = 9' B- =- =9 9B- 9= 9' 3 B2  �L �	����� animoverListenForEventCLOSED
stateAddSoundEmitterreactivateactivateinspectableAddComponentOnLoadOnSaveclosedPlayAnimationSetBankpython_trap_doorSetBuildSetSortOrderLAYER_BACKGROUNDSetLayerpugalisk_trap_doorAddTagAddAnimStateAddTransformentityCreateEntity				



)++onsave onload activate reactivate STATES spawnpugalisk Sim  >inst ;trans 7anim 3 �  � �4  6  ' ' B> 6  ' ' B ?  4  5 3 3 3 3	 3
 3 3	 3
 6 ' 
    2  �D pugalisk_trap_doorPrefab         	OPENCLOSEDOPENINGCLOSNG2images/inventoryimages/pugalisk_trap_door.xml
ATLASanim/python_trap_door.zip	ANIM
Asset����	)5EL_n��������assets prefabs STATES setart actuallyspawnpugalisk spawnpugalisk activate reactivate 
onsave 	onload fn   