LJ*@mods/BM0312/scripts/prefabs/buhrimill.lua�  
 '  9  ' B  X�9  9' B9  9' B9  9'	 BK  	idlePushAnimation#dontstarve/common/destroy_woodPlaySoundSoundEmitterhammeredPlayAnimationAnimState
burntHasTaginst  worker   �   $59  9
  X�9  9 9B  X�9  9 9B6 ' B9 99  9B A9	  9
' B  9 BK  Remove#dontstarve/common/destroy_woodPlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabExtinguishIsBurningburnablecomponentsinst  %worker  % }    9   9' B9   9' BK  	idlePushAnimationbuildingPlayAnimationAnimStateinst   �  Q�(6   9B6 999B6 999B6 9B 6 " 6 9B6 '	 B  X�K  X.�6
 9 
 9B A 6
 6	 9		 B			)
 6 9 BB 9	 9 9
B
 A9	 96
 9

 B
"

6 9B6 9 B"BK  SetVelPhysicsGetSetPositionsincosGetWorldPositionTransformVector3
doughSpawnPrefabDEGREESrandomxz
atan2	mathGetDownVecTheCamera�Z����



















inst  Rdown Mspawnangle Hangle ;sp 6item 3pt  U  	%  X�)    9   3 BK   DoTaskInTimeinst  
delay  
 � $i9  9  B) 6  6 9B 6 " ) +	 +
 B  X�-    B)  = + = 9 9+ =	9
  9'	 BK  �	idleGoToStatesgenabledtradercomponents	busycut_wheatPIrandom	mathFindWalkableOffsetGetPosition		



SpawnDough inst  %pos !radius  offset check_angle  deflected   �   H9  9+ =+ = 9  9' BK  producingGoToStatesg	busyenabledtradercomponentsinst   k   O9    X�9 X�+ L X�+ L K  cut_wheatprefab	busy		inst  item   � 
9_\9   =  9  	 X�6 9  X�9 9 9' BX�9 9 9' B-    BX�6 9  X�9 9 9' 6	 9	  		B'
 &BX�9 9 9' 6	 9	  		B' &BK  �个小麦开始工作还需要 ( more cut_wheat to start producing.tostringNeeds 开始工作...Start Producing...SaytalkercomponentsLANGUAGETUNINGcut_wheat				StartProducing inst  :giver  :item  : �   *9o9  X�6 9  X�9 9 9' BX�9 9 9' BX�9	   X�6 9  X�9 9 9'
 BX�9 9 9' BK  '机器正在运作请稍后再试..The machine is working, please try later.	busy错误的材料.Wrong material.SaytalkercomponentsLANGUAGETUNINGcut_wheatprefab				






inst  +item  + Q   	�  X�K  9   X�)  =  K  cut_wheatinst  
data  
 3   �9  = K  cut_wheatinst  data   �  %m��:6   B 9  9B9  9B9  9B6   *  B 9' B9  9	' B 9
' B  9 ' B-  = - = - = + = )  =   9 ' B  9 ' B  9 ' B  9 ' B9 9 9- B9 9- =9 9- =  9 ' B9 9 96 9B9 9 9 ) B9 9 9!- B9 9 9"- B  9# '$ BL  ����	�
���SGbuhrimillSetStateGraphSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkableonrefuseonacceptSetAcceptTestcomponentstraderlootdropperinspectabletalkerAddComponentcut_wheat	busyDoneProducingOnLoadOnSavestructureAddTag	idlePlayAnimationSetBuildAnimStatebuhrimillSetBankMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����



  ""$$$$&&&&((((****++++++,,,,----////000000011111122222233333377779OnSave OnLoad DoneProducing ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem onhammered onhit inst ktrans ganim c �  $� �6   ' B 4  6 ' ' B ?  5 3 3 3 3	 3
 3 3 3	 3
 3 3 3 6 '     B6 ' ' ' ' B 2  �I 	idlebuhrimillcommon/buhrimill_placerMakePlacercommon/objects/buhrimillPrefab              
doughcut_wheatanim/buhrimill.zip	ANIM
Assetprefabutilrequire����	#7EMZm~�����������������assets 
prefabs onhit onhammered onbuilt SpawnDough DoneProducing StartProducing ShouldAcceptItem OnGetItemFromPlayer OnRefuseItem OnLoad OnSave fn   