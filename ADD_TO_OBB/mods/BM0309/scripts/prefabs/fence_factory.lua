LJ.@mods/BM0309/scripts/prefabs/fence_factory.lua�   6  9   B9 
  X	�6 99 9 " B  X�   X�+ X�+ L max	mathdeploy_extra_spacingGetDistanceSqToPointother  pt  min_spacing_sq   � 
 '^  9  ' B  X�9  9B6 9 B6 99	B X
�6 9 B6 99	B X�+ X�+ L -      D �zx
floor	mathGetWorldPositionTransform	wallHasTagIsNearOther other  (pt  (min_spacing_sq  (x y  z   � 	  )6  B9 9    B6 9 X�6 9 X�+ X�+ L INVALIDIMPASSABLEGROUNDGetTileAtPointMapGetWorldx  y  z  tile 
 �  @�
  X�"  X�+    X�-  6  6 
 99 )  9 6 9-  B+  - B A X	"�
 X �9
 9B  X�9	
9
  X�9
 9B  X� 
   
  X� 
 B  X� B  X�+ L E	R	�+ L ���GetParentplacercomponentsIsVisibleentitymax	mathzxFindEntitiesTheSimipairs		IsNearOther DEPLOY_EXTRA_SPACING DEPLOY_IGNORE_TAGS pt  Ainst  Amin_spacing  Amin_spacing_sq_fn  Anear_other_fn  Amin_spacing_sq :% % %i "v  " � 
 7-6   9B A   X�6    ) +  -	  BL �IsDeployPointClearGetIsPassableAtPointIsNearOtherWall inst  pt  deployer   r  26  96  9  B  X�) X�) $D 
floor	math����Zrot  isdoor   L  '6-     B L �ZCalcRotationEnum rot  isdoor   ~ &:-  9   9B A   X�+ X�+ L �GetRotationTransform CalcRotationEnum inst   )   
>9  L isswingrightinst   #   
B9  L isopeninst   �  :F -    B  X�'  X�' -   B  X�' X�' &L 	�
�
_open
rightIsSwingRight IsOpen inst  basename   C   L9    X�  9L AnimStatedooraniminst   \    R=  9   X�9 = K  dooranimisswingrightinst  is_swing_right   � 
V�Z9   9B9   9B-    B-   B  X�) X�*  6 96	 #		B "6 96
 #

B"  X	�	 X	�	  	  X	�	  	 X
�	  	6	 	 9		 )   * 5	 B	:		 	 X
�-
  	 B

 X
�+
 X�+
 9   9B9 	 9B X�+ X�+ 
 X�	 X�+  L +
  L
 	��  	doorFindEntitiesTheSimcosRADIANSsin	mathGetRotationGetWorldPositionTransform͙����������





IsSwingRight IsNarrow inst  Wx Ry  Rz  Rrot Nswingright Ksearch_dist Csearch_x <search_y 6other_door opposite_swing 
opposite_rotation  �  Gq9   9B6  9 )  	 *
  5 B )   X� ) )��M	�8		  X	�6	 9		  B	O�L remove
table  	wallFindEntitiesTheSimGetWorldPositionTransform����
inst   x y  z  ents 	
 
 
i  v   ~9  
  X�9  9 9 )  )  BK  SetPositionTransformdooraniminst  offset   f 
�-    9    X�*  X�)  BK  �offsetdoor����̙��SetOffset inst   � 
 E��-   9  B 9  9 B9 
  X�9 9 9 B9   X.�9 9  X*�-   B  X�-   B 9' B-   B 99 9BX�-   B 9' B-   B 99 9	B9    X�-   BK  ����	wideSetBankfence_factory_itemSetBuildnarrowbuildsdooranimSetRotationTransformisdoor					






CalcFacingAngle IsNarrow GetAnimState ApplyDoorOffset inst  Frotation  F �  <��
   X�9    X�+ L 9  9B9  9B6 96 #B  6 96	 #		B 6 
 9	 )  !* 5
 5 B	 		 X	�6	 	 9			!)   * 5 5 B		 	 )
   
	 X	�+	 X
�+	 L	   alignwall  	wall  alignwall  	wallFindEntitiesTheSimcosRADIANSsin	mathGetRotationGetWorldPositionTransformisdoor�̙��������� 						inst  =neighbors  =x 1y  1z  1rot -search_x &search_y  walls 
 �  (��
   X�9    X�K  -    B  X�+ = -   BK  -    B-   B  X� X�-  B 9  X�= -   BK  ����offsetdoorisdoorIsNarrow ApplyDoorOffset calcdooroffset FindPairedDoor inst  )neighbors  )do_offset otherdoor  � 	���O-    B  X9�9    X-�:
  X*�9   X�-   - 	 B BX�9  9B9	 9B6
 9

!!	B
6 "

-   -  + B- 
 + B X�+ X�+ B-    B-    BXt�:6  BX�9	  	 X
� X�ER�  XK�9  9B9	 9B6
 9

!!	B
6 "

- 
 9  B9    X,�6 !)  !	B 96	  9
B A)   X� 9   X�- 9 9B+ B-  + B X�9 9B -   -  B B-    B-    BX�9    X�-   + B6	  9B6 999B6 #	 X�- 	  
 B-   B 9-   '	 B AK  ��	�������	idlePlayAnimationDEGREESxzGetDownVecGetRotationGetRightVecTheCameraDotVector3ipairsRADIANS
atan2	mathGetWorldPositionTransformisdoor�� 



    !!!!!!!""""$$$%%%%%%%%%%%%%%%&)))*************+++++-------<<<<>>>>>@@@AAAADDDDEEEEEFFFHHHIKKKKNNNNNNNNNNOGetNeighbors SetIsSwingRight IsSwingRight CalcRotationEnum SetOrientation RefreshDoorOffset CalcFacingAngle GetAnimState GetAnimName inst  �deployedrotation  �neighbors �neighbor ,x y  z  x1 y1  z1  rot neighbor s  i testn  x Fy  Fz  Fx1 By1  Bz1  Brot_to_neighbor ;rot 7down Cangle angle  �   %-�
9    X�9   X�  9 B= 6 B9 99  9B AX�9 
  X�6 B9 99  9B A+  = K  RemoveWallGetAddWallPathfinderGetWorldGetPosition_pfposispathfinding
inst  & {  	&�  9  ' -  B-    BK  �onispathfindingdirtyListenForEventOnIsPathFindingDirty inst  
 [   �9   9+ B+ = K  ispathfindingSetActivePhysicsinst  	 [   �9   9+ B+ = K  ispathfindingSetActivePhysicsinst  	 V  #�+ =  -    BK  �ispathfindingOnIsPathFindingDirty inst        �+  L   �   &�9  9 9B6 ' B9 99  9B A9 9	'
 B  9 BK  Remove#dontstarve/common/destroy_woodPlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsinst  fx 	 �  7�-    B 9 -   ' B A-    B 9-   ' B+ BK  ��	idlePushAnimationhitPlayAnimationGetAnimState GetAnimName inst   g   #�9  9 9 BK  WorkedByworkablecomponentsinst  attacker  damage   -   �=  K  isopeninst  isopen   � 	 f�   X�K  -    + B-   B  X�9   9' B-   B 9-   ' B AK  ����	idlePlayAnimation dontstarve/common/gate/openPlaySoundSoundEmitter					SetIsOpen clearobstacle GetAnimState GetAnimName inst  skiptransition   � 	 e�   X�K  -    + B-   B  X�9   9' B-   B 9-   ' B AK  ����	idlePlayAnimation!dontstarve/common/gate/closePlaySoundSoundEmitter					SetIsOpen makeobstacle GetAnimState GetAnimName inst  skiptransition   �  L�
9  9+ =-    B  X	�-   B- -   B A X�-   B- -   B A K  
�!�� �inactiveactivatablecomponents
IsOpen CloseDoor FindPairedDoor OpenDoor inst   T  	�-    B  X�'  X�' L 
�	OPEN
CLOSEIsOpen inst  
 �  A�-  9   9B9 B)   X� X�+  =9 =9 =9 
  X�9   X�+  =K  �isopenisswingrightswingrightoffsetdoorrotisdoorGetRotationTransformCalcRotationEnum inst  data  rot  � 
o��&
  Xl�9 =  9  X�-    9B-  9 9B)  9  X�9 9  9 B9   X�9 9 9 B9  X�-   + BX�9 
  X�9   X�-   B 9-   '		 B A9   X
�- 9 B 9- 9 '		 B A-   B  X!�-   B 9
' B-   B 99 9B9   X�- 9 B 9
' B- 9 B 99 9BK  � ����narrowbuildsSetBankfence_factory_itemSetBuild	idlePlayAnimationisswingrightisopenSetRotationTransformrotdooranimswingrightoffsetdoorZ
   !!!!!!!""""""""&SetIsSwingRight OpenDoor GetAnimState GetAnimName IsNarrow inst  pdata  protation ^ �  J���X6   B 9  9B9  9B9  9B9  9B6   *  B9  9+ B  9	 '
 B  9	 ' B  9	 ' B  9	 ' B-    X�+ =   9	 ' B+ = +  = - = 9  9- 9B9  9' B9  9' B+  = -   B- =   9 ' B9 9 96  9!B9 9 9") B9 9 9#- B9 9 9$- B  9 '% B9 9% 9&- B9 9%- ='  9 '( B9 9( 9)) B9 9(9*  X�9 9( 9*) B9 9()  =+9 9(+ =,9 9(+ =-  9. '/ - B60   B61   B9 92*  =3  9 '4 B-    X�66 -	 '7 &B=5 95 9 989 B95 =9 - =:   9 '; B9 9; 9<-    X�5=   X�5> B-    X�  9 '? B9 9?-
 =@9 9?+ =A9  9B'C 'D 'D B9  9B'E 'D 'D BX�6F   B  9 'G B- =H - =I L  � �       � 	 
 OnLoadOnSavegridnudgerMakeSnowCovered	post
blank	gateOverrideSymbolstandingactionOnActivateactivatable  
twigs  boardsboards	ropeSetLootlootdropperbuildshighlightforwardSetParent
_animSpawnPrefabdooraniminspectableflammabilityburnableMakeSmallPropagatorMakeMediumBurnable
deathListenForEventnofadeoutcanhealfire_damage_scaleSetAbsorptionAmountSetMaxHealthhealthonhitfnSetKeepTargetFunctioncombatSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkableAddComponentOnRemoveEntityispathfinding	idlePlayAnimationfence_factory_itemSetBuild	wideSetBankAnimStateGetActivateVerbisswingrightisopen	doorisdoornointerpolatenoauradamagealignwall	wallAddTagSetCanSleepMakeObstaclePhysicsSetEightFacedTransformAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����				




       !!!!!!""""""######%%%%&&&&&&''''))))******+++++,,,,,,....////00001111133344455557777999::::::;;;;;;<<??AAAABBBBCCCCDDDBHHHIIIIJJJJKKKKLLLLLLLMMMMMMMMOOORRRRTTUUWisdoor getdooractionstring builds makeobstacle onremove onhammered onworked keeptargetfn onhit name ToggleDoor onsave onload inst � �7��m,   X�4   '	  &	> 6 -	  BX
�6 9  BE
R
�X�4 6 '
 ' 9' &B ?   9	  X�6 9	 6
 ' ' 9	' &B
 A3
 6 
     X�-  2  �D  �#�������"�$�%�Prefab narrow	.zip	wide
anim/	ANIM
Assetinsert
tableipairs
_anim����	jlllllllllwall_prefabs getdooractionstring makeobstacle onremove onhammered onworked keeptargetfn onhit ToggleDoor onsave onload name  8builds  8isdoor  8klaussackkeyid  8data  8assets 6custom_wall_prefabs  6  i v  fn !	 �   5K�6   B 9  9B9  9B9  9B9  9-  9B9  9	-  9B9  9
' B  9 ' B  9 ' B-   X�9  9' B6   B+ = L  ��persistsMakeSnowCoveredmouseover	HidenointerpolateFXAddTag	idlePlayAnimationSetBuild	wideSetBankAnimStateSetEightFacedTransformAddAnimStateAddTransformentityCreateEntity						




builds isdoor inst 3 � 
F�$4 6  ' ' 9'	 &	B ?  9  X�6 9 6  '	 '
 9' &

B A3 6	    	 2  �D Prefab insert
tablenarrow	.zip	wide
anim/	ANIM
Asset����!######name  builds  isdoor  assets 
fn  � 1~�6  -  B
  X+�6 99B 6 99B 9	 9+
 B9	 9
 )   B9	 9+
 B9 9		 9
B	 9B- 	 B9	 9'
 BK  �  +dontstarve/common/place_structure_woodPlaySoundSoundEmitterRemoveGetstackablecomponentsTeleportSetCollidesPhysicszx
floor	mathSpawnPrefab����								placement FixUpFenceOrientation inst  2pt  2deployer  2rot  2wall .x &z ! �  ! X��"6   B 9  9B9  9B6   B  9 -    X�' X�' B9  9	- B9  9
' B9  9' B  9 ' B9 96 9=  9 ' B  9 ' B9 9' =  9 ' B9 9- =9 9- =6   6 9B6   B  9 ' B9 96 9 =L  ��� SMALL_FUELfuelvalue	fuelMakeSmallPropagatorMED_BURNTIMEMakeSmallBurnable	testondeploydeployable2images/inventoryimages/fence_factory_item.xmlatlasnameinventoryiteminspectableSTACK_SIZE_MEDITEMTUNINGmaxsizecomponentsstackableAddComponentinventoryPlayAnimationfence_factory_itemSetBuildSetBankAnimStatefencebuildergatebuilderAddTagMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					!isdoor animdata ondeploywall DeployTest inst V ���@4 6  ' ' 	 '
 &
B ?  4 >3 3 6 
     2  �D ��Prefab  	.zip
anim/	ANIM
Asset����=???????FixUpFenceOrientation DeployTest name  placement  animdata  isdoor  assets 
item_prefabs 	ondeploywall itemfn  ?   "�-    BK  �FixUpFenceOrientation inst   �  <R�6  B9 9B9 9B9 9B9 9-  9B9 9	'
 B9 9' B9 9' B9 9) B 9' B 9' B 9' B9 9+ B+ =L �persistsSetCanSleepplacerNOCLICKCLASSIFIEDAddTagSetLightOverridemouseover	Hide	idlePlayAnimationfence_factory_itemSetBuild	wideSetBankAnimStateSetEightFacedTransformAddAnimStateAddTransformentityCreateEntity					builds inst  =inst : =   �-    B+ L   placerupdate placer   r  
 �-  =  -   X�+ = + = K  ��isswingrightisdoorbuildsbuilds isdoor inst   =   �-    B+ L   placerupdate placer   r  
 �-  =  -   X�+ = + = K  ��isswingrightisdoorbuildsbuilds isdoor inst   � *p�E  X�3    X�+  6 9
  X�6   9'	 '
 , + , )  ' , 3 +  3	 2  �D X�6   9'	 '
 , + +  ' 3
 3 2  �D 2  �K  )�    
eight	idlefence_factory_item	wideMakePlacer	HACKACTIONS  !"$$$$$%)*1111345678888<CCCEEplacerupdate placer  +placement  +builds  +isdoor  +CreateDoorAnim $ � 3 7 G� �6   ' B 5  )  5 3 3 3 7 3 7	 3
 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3 % 3!& 3"' 3#( 3$) 3%* 3&+ 3', 3(- 3). 3*/ +& '-0 5.1 +/ +0  512 B+,( '.3 '/0 '04 +1 B,-* '/5 '04 516 +2 B- 2  �I+  narrowfence_thin	wide
fencefence_factory_item_placer
fencefence_factory_item 
buildfence_factory_item narrowfence_thin	wide
fencefence_factory                                      IsDeployPointClear IsPassableAtPoint     NOBLOCKplayerFXINLIMBO
DECOR  collapse_smallprefabutilrequire     	     +  0 4 8 < @ D J N X o | � � � � � &+05:>HMQWes���$K������������������������wall_prefabs CDEPLOY_EXTRA_SPACING BDEPLOY_IGNORE_TAGS AIsNearOther @IsNearOtherWall ?DeployTest :CalcRotationEnum 9CalcFacingAngle 8IsNarrow 7IsSwingRight 6IsOpen 5GetAnimName 4GetAnimState 3SetIsSwingRight 2FindPairedDoor 1GetNeighbors 0SetOffset /ApplyDoorOffset .SetOrientation -calcdooroffset ,RefreshDoorOffset +FixUpFenceOrientation *OnIsPathFindingDirty )InitializePathFinding (makeobstacle 'clearobstacle &onremove %keeptargetfn $onhammered #onworked "onhit !SetIsOpen  OpenDoor CloseDoor ToggleDoor getdooractionstring onsave onload MakeWall MakeWallAnim MakeInvItem placerupdate MakeWallPlacer   