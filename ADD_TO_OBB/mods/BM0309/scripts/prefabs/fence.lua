LJ&@mods/BM0309/scripts/prefabs/fence.luar  
6  96  9  B  X�) X�) $D 
floor	math����Zrot  isdoor   L  '-     B L �ZCalcRotationEnum rot  isdoor   ~ &-  9   9B A   X�+ X�+ L �GetRotationTransform CalcRotationEnum inst   i   9  
  X�9  L 9 
 X�+ X�+ L isswingright_isswingrightinst   G   	9  
  X�9  X�+ X�+ L _isopeninst  
 �  :# -    B  X�'  X�' -   B  X�' X�' &L ��
_open
rightIsSwingRight IsOpen inst  basename   C   )9    X�  9L AnimStatedooraniminst   W   	-9  9  X�9   9BK  SetEightFacedTransforminst  
 � 1t3	-    B  X�)��X�) 9   9B6 ""6 " -   B  X�*  X�* "6 9 B6 9	 B!")  6 9
 B6	 9		 B	!	"J ��cossin	mathDEGREESGetRotationTransform������������IsSwingRight IsNarrow inst  2rot  2sign 	)angle1 #angle2 len 	 F   >	9  
  X�9 
  X �K  _isopendooranim	inst   p  	"I  9  ' -  B-    BK  �doorstatedirtyListenForEventOnDoorStateDirty inst  
 s   	N9   9B
  X�= = K  dooranimhighlightforwardGetParententityinst  
parent  �  
4V9  
  X�=  X�= -    BK  �isswingright_isswingrightOnDoorStateDirty inst  is_swing_right   � 	V�`9   9B9   9B-    B-   B  X�) X�*  6 9-	 #		B "6 9-
 #

B"  X	�	 X	�	  	  X	�	  	 X
�	  	6	 	 9		 )   * 5 B	:		 	 X
�-
  	 B

 X
�+
 X�+
 9   9B9 	 9B X�+ X�+ 
 X�	 X�+  L +
  L
 ���  	doorFindEntitiesTheSimcossin	mathGetRotationGetWorldPositionTransform͙����������										

IsSwingRight IsNarrow RADIANS inst  Wx Ry  Rz  Rrot Nswingright Ksearch_dist Csearch_x <search_y 6other_door opposite_swing 
opposite_rotation  �  !r9   9B6  9 )  	 *
  5 D   	wallFindEntitiesTheSimGetWorldPositionTransform����inst  x 	y  	z  	 v   w9  
  X�9  9 9 )  )  BK  SetPositionTransformdooraniminst  offset   e 
}-    9    X�*  X�)  BK  �offsetdoor����̙��SetOffset inst   � 	 D��-   9  B 9  9 B9 
  X�9 9 9 B9 9  X,�-   B  X�-   B 99 9B-   B 99 9BX�-   B 99 9B-   B 99 9B9    X�-   BK  ����	wideSetBankSetBuildnarrowbuildsdooranimSetRotationTransformisdoor									CalcFacingAngle IsNarrow GetAnimState ApplyDoorOffset inst  Erotation  E � <��
   X�9    X�+ L 9  9B9  9B6 9-  #B  6 9-	  #		B 6 
 9 )  !* 5	 5
 B	 		 X	�6	 	 9		!)   * 5 5 B		 	 )
   
	 X	�+	 X
�+	 L	 �  alignwall  	wall  alignwall  	wallFindEntitiesTheSimcossin	mathGetRotationGetWorldPositionTransformisdoor�̙��������� 			










RADIANS inst  =neighbors  =x 1y  1z  1rot -search_x &search_y  walls 
 �  (��
   X�9    X�K  -    B  X�+ = -   BK  -    B-   B  X� X�-  B 9  X�= -   BK  ����offsetdoorisdoor				


IsNarrow ApplyDoorOffset _calcdooroffset FindPairedDoor inst  )neighbors  )do_offset otherdoor  � ���7-    B
  X9�9    X-�:
  X*�9   X�-   - 	 B BX�9  9B9	 9B6
 9

!!	B
- "

-   -  + B- 
 + B X�+ X�+ B-    B-    BX��:
  Xr�9  9B9	 9B6
 9

!!	B
- "

- 
 9  B9    XS�6 !)  !	B 96  9B A)   X� 9   X�- 9 9	B+ B-  + B X�9 9	B -   -  B BX&�-   -  + B- 
 + B X�+ X�+ B9  9
 B-   B
  X�9 9	B -   -  B B-    B-    BX�9    X�-   + B-   9 	 9	B A-	   B 9-
   '	 B AK  �����������	idlePlayAnimationSetRotationGetRotationGetRightVecTheCameraDotVector3
atan2	mathGetWorldPositionTransformisdoor�				



     """"""""$$$$$$$$$$$$$$$$%%%%%&&&''((((()))))))----.....0001111333333366666666667GetNeighbors SetIsSwingRight IsSwingRight RADIANS CalcRotationEnum SetOrientation RefreshDoorOffset CalcFacingAngle FindPairedDoor GetAnimState GetAnimName inst  �deployedrotation  �neighbors �neighbor ,x y  z  x1 y1  z1  rot neighbor �x my  mz  mx1 iy1  iz1  irot_to_neighbor brot ^otherdoor H �   �9    X�9   X
�  9 B= X�9 
  X�+  = K  GetPosition_pfpos_ispathfinding		inst   {  	&�  9  ' -  B-    BK  �onispathfindingdirtyListenForEventOnIsPathFindingDirty inst  
 \   �9   9+ B+ = K  _ispathfindingSetActivePhysicsinst  	 \   �9   9+ B+ = K  _ispathfindingSetActivePhysicsinst  	 W  #�+ =  -    BK  �_ispathfindingOnIsPathFindingDirty inst        �+  L   �  	 !�9  9 9B6 ' B9 99  9B A  9 BK  RemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsinst  fx 	 �  7�-    B 9 -   ' B A-    B 9-   ' B+ BK  ��	idlePushAnimationhitPlayAnimationGetAnimState GetAnimName inst   g   #�9  9 9 BK  WorkedByworkablecomponentsinst  attacker  damage   P  '�=  -    BK  �_isopenOnDoorStateDirty inst  isopen   � 	 f�   X�K  -    + B-   B  X�9   9' B-   B 9-   ' B AK   ����	idlePlayAnimation!dontstarve/wilson/chest_openPlaySoundSoundEmitter









SetIsOpen clearobstacle GetAnimState GetAnimName inst  skiptransition   � 	 e�   X�K  -    + B-   B  X�9   9' B-   B 9-   ' B AK   ����	idlePlayAnimation"dontstarve/wilson/chest_closePlaySoundSoundEmitter









SetIsOpen makeobstacle GetAnimState GetAnimName inst  skiptransition   �  L�	9  9+ =-    B  X	�-   B- -   B A X�-   B- -   B A K  �"��!�inactiveactivatablecomponents	IsOpen CloseDoor FindPairedDoor OpenDoor inst   T  	�-    B  X�'  X�' L �	OPEN
CLOSEIsOpen inst  
 � 	 !G�-  9   9B9 B)   X� X�+  =9 =9 
  X�9   X�+  =9 
  X�9   X�+  =K  �_isopenisopen_isswingrightswingrightoffsetdoorrotisdoorGetRotationTransformCalcRotationEnum inst  "data  "rot  � 
	<��
  X9�9 =  9 
  X�-    9  X�9  X�+ X�+ B)  9
  X�9X�9
  X�9-    B9  X�-   + BX�9 
  X�9   X
�-   B 9-   '	 B AK  ��!���	idlePlayAnimationisopenrotrotationdoorpairsideswingright_isswingrightoffsetdoor�Z			

SetIsSwingRight SetOrientation OpenDoor GetAnimState GetAnimName inst  =data  =rotation ' �  A���O6   B 9  9B9  9B9  9B-    B6   *  B  9 ' B  9 ' B  9 '	 B  9 '
 B-   X�+ =   9 ' B+ = + = X�9  9- 9B9  9- 9B9  9' B+  = + = -   B  9 )  - B-   X�6 - ' &B= 9 9 99 B9 = - =   9 ' B  9 '  B9! 9  9"-   X�5#   X�5$ B  9 '% B9! 9% 9&6' 9(B9! 9% 9)) B9! 9% 9*- B9! 9% 9+- B  9 ', B9! 9, 9-- B9! 9,-	 =.  9 '/ B9! 9/ 90)< B9! 9/ 91)
 ) B9! 9/)  =2  93 '4 - B65   B66   B9! 97*  =8-   X�  9 '9 B9! 99-
 =:9! 99+ =;9! 99+ =<X�6=   B- => - =? - =@ L   ��   �     	 
  OnLoadOnSaveOnRemoveEntityMakeSnowCoveredstandingactionquickactionOnActivateactivatableflammabilityburnableMakeSmallPropagatorMakeMediumBurnable
deathListenForEventfire_damage_scaleStartRegenSetMaxHealthhealthonhitfnSetKeepTargetFunctioncombatSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkable  
twigs  boardsboards	ropeSetLootcomponentslootdropperinspectableAddComponentbuildshighlightforwardSetParent
_animSpawnPrefabdooranimDoTaskInTime_ispathfinding_pfpos	idlePlayAnimationSetBuild	wideSetBankAnimState_isswingright_isopen	doorisdoornointerpolatenoauradamagealignwall	wallAddTagMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����				



   !!!!!!""""""##&&(((())))************,,,,-------......//////00000022223333334444666677777788888889999:::::<<<===>>>>@@@AAAABBBBCCCCDDDDDFFFIIKKLLNSetEightFaced isdoor builds makeobstacle InitializePathFinding name onhammered onworked keeptargetfn onhit ToggleDoor onremove onsave onload inst � �K��g,   X�4   '  &> 6 -  BX�6
 9

 	 B
ER�X,�4 6 ' '	 9
' &		B>6 '	 '	
 B>6 ' '	 B>6 '	 '	 B>6 ' '	 B ?   9  X�6 9 6 '
 ' 9' &B A3 6   	 
  X�-  2  �D  �	�������#��%�&�Prefab narrow/images/inventoryimages/fence_gate_item.xml/images/inventoryimages/fence_gate_item.tex*images/inventoryimages/fence_item.xml
ATLAS*images/inventoryimages/fence_item.tex
IMAGE	.zip	wide
anim/	ANIM
Assetinsert
tableipairs
_anim����







dfffffffffwall_prefabs SetEightFaced makeobstacle InitializePathFinding onhammered onworked keeptargetfn onhit ToggleDoor onremove onsave onload name  Lbuilds  Lisdoor  Lassets Jcustom_wall_prefabs  J  i v  fn 5	 �   ;_�6   B -    X�  9 ' B9  9B9  9B-   B9  9- 9B9  9	- 9B9  9
' B  9 ' B  9 ' B-    X�9  9' B6   B+ = L  �  �persistsMakeSnowCoveredmouseover	HidenointerpolateFX	idlePlayAnimationSetBuild	wideSetBankAnimStateAddAnimStateAddTransformentitycan_offset_sort_posAddTagCreateEntity


isdoor SetEightFaced builds inst 9 �2h�,4 6  ' ' 9'	 &	B>6  ' ' B>6  ' ' B>6  ' '	 B>6  ' '
 B ?  9  X�6 9 6  '	 '
 9' &

B A3 6    	 2  �D 	�Prefab insert
tablenarrow/images/inventoryimages/fence_gate_item.xml/images/inventoryimages/fence_gate_item.tex*images/inventoryimages/fence_item.xml
ATLAS*images/inventoryimages/fence_item.tex
IMAGE	.zip	wide
anim/	ANIM
Asset����			










)++++++SetEightFaced name  3builds  3isdoor  3assets fn  � B��6  -  B
  X<�6 99B 6 99B 9	 9+
 B9	 9
 )   B9	 9+
 B9 9		 9
B	 9B6 	 9B6 99
9B6	 9				"	 -	   X�)  B	9		 9		' B	K  �  +dontstarve/common/place_structure_woodPlaySoundSoundEmitterpi
atan2GetDownVecTheCameraRemoveGetstackablecomponentsTeleportSetCollidesPhysicszx
floor	mathSpawnPrefab�����				




placement FixUpFenceOrientation inst  Cpt  Cdeployer  Crot  Cwall ?x 7z 2cameraVec cameraAngle  �  j��6  B96  B6 9 X� 9 B X�+ X�+   XS�6  999		9

) +  5 B6  BH	.�
  X,�
 9
B  X'�9
 9B  X!�9
9  X�9
  X�6 6 9
 9B A  B
 9
' B  X�*   X�+ L X�)  X�+ L F	R	�6 B 9B99!9
9	
!	"	"
 	
	*
 	
 X
�+
 L
 +
 L
 + L GetPositionGetPlayer	wallHasTagGetWorldPositionTransformVector3distsqparentplacercomponentsIsVisibleentityIsValid
pairs  NOBLOCKplayerFXINLIMBO
DECORzyxFindEntitiesTheSimIsWaterIMPASSABLEGROUNDGetGroundTypeAtPositionMapGetWorld��̙��������						





inst  kpt  kmap gtiletype dground_OK Wents I1 1 1k .v  .dsq playerPos xDiff zDiff 
dsq  }  �6  6 99 B )  6 99 B BL zx
floor	mathVector3����pt  retval  �  N��6   B6 9 X�+ X�+   X@�6  9999	)
 +  5 B6	  BH.�	  X
,�	 9

	B
 
 X'�9
	
 9

B
 
 X!�9
	9

 
 X
�9
	
  X
�6
 6 9	 9B A  B
	 9	' B  X�*  
 X�+ L X�) 
 X�+ L FR�+ L + L 	wallHasTagGetWorldPositionTransformVector3distsqparentplacercomponentsIsVisibleentityIsValid
pairs  NOBLOCKplayerFXINLIMBO
DECORzyxFindEntitiesTheSimIMPASSABLEGROUNDGetGroundTypeAtPosition��̙����						inst  Opt  Otiletype Kground_OK Dents 61 1 1k .v  .dsq  �  ,���36   B 9  9B9  9B6   B  9 -    X�' X�' B9  9	- B9  9
- B9  9' B  9 ' B9 96 9=  9 ' B  9 ' B-    X	�9 9' =9 9' =X�9 9' =9 9' =6 6 B  X"�  9 ' B9 9- =9 9- =9 9)  = 9 9'" - '# &=!9 9 9$- B9 9*  =%X�  9 ' B9 9- =9 9- =9 9)  = 9 9'" - '# &=!6&   6 9'B6(   B  9 ') B9 9)6 9+=*L  ���� ��	�SMALL_FUELfuelvalue	fuelMakeSmallPropagatorMED_BURNTIMEMakeSmallBurnabledeploydistanceSetQuantizeFunction_placerplacermin_spacing	testondeploydeployableCAPY_DLCIsDLCEnabled*images/inventoryimages/fence_item.xmlfence_item/images/inventoryimages/fence_gate_item.xmlatlasnamefence_gate_itemimagenameinventoryiteminspectableSTACK_SIZE_MEDITEMTUNINGmaxsizecomponentsstackableAddComponentinventoryPlayAnimationSetBuildSetBankAnimStatefencebuildergatebuilderAddTagMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity����




    !!!!"""""""######$$$$$&&&&''''(((())))*******-----...0000111112isdoor animdata ondeploywall test_wall name quantizeposition test_wall2 inst � �+���4 6  ' ' 	 '
 &
B>6  ' ' B>6  ' ' B>6  ' ' B>6  ' '	 B ?  4 >3
 3 3 3	 3
 6   
   2  �D �Prefab     /images/inventoryimages/fence_gate_item.xml/images/inventoryimages/fence_gate_item.tex*images/inventoryimages/fence_item.xml
ATLAS*images/inventoryimages/fence_item.tex
IMAGE	.zip
anim/	ANIM
Asset����	:?S��������FixUpFenceOrientation name  ,placement  ,animdata  ,isdoor  ,assets item_prefabs ondeploywall test_wall 
quantizeposition 	test_wall2 itemfn  � C�6   9B6 999B6 9 "-     BK  �pixz
atan2	mathGetDownVecTheCamera�SetOrientation inst  cameraVec cameraAngle 	 K   �6  99  BK  linkedinsert
tableself  ent   �  1�6  6 B  X�-  6  9B!9  9 BK   SetRotationTransformGetHeadingTheCameraCAPY_DLCIsDLCEnabledfixedcameraoffset inst  rot  �	 %���86   B   9 ' B9  9+ B+ = 9  9B9  9B-  
  X�9  9	- B9  9
- B9  9-  + B9  9) B-  X�9  9BX�-  X�9  9BX�-  X�9  9BX�-  X�-   B  9 ' B9 9- =9 9- =9 9- =9 9- =9 93 =  9 6  3  B-	 
  X
�-	   X�9  9!-	 -	 -	 B-   X�9  9"6# 9$B-
 
  X�-
   B2  �L  ���	�  �����
�OnGroundANIM_ORIENTATIONSetOrientationSetScale FRAMESDoPeriodicTask LinkEntityongroundfixedcameraoffsetsnap_to_meterssnaptogridcomponentsplacerAddComponent
eightSetSixFacedsixSetFourFaced	fourSetTwoFacedTransformtwoSetLightOverridePlayAnimationSetBuildSetBankAnimStateAddAnimStateAddTransformpersistsSetCanSleepentityFXAddTagCreateEntity			




  " $$$$)$++++++,,,,,,,///00000033344477anim bank build facing SetEightFaced snap metersnap fixedcameraoffset onground scale postinit_fn inst � � ��;3  6    2  �D 	�Prefab 9:::::SetEightFaced name  bank  build  anim  onground  snap  metersnap  scale  fixedcameraoffset  facing  postinit_fn  fn  �  <`�6  B9 9B9 9B-   B9 9- 9B9 9- 9B9 9'	 B9 9
' B9 9) B 9' B 9' B 9' B9 9+ B+ =L   �persistsSetCanSleepNOCLICKplacerFXAddTagSetLightOverridemouseover	Hide	idlePlayAnimationSetBuild	wideSetBankAnimStateAddAnimStateAddTransformentityCreateEntity					




SetEightFaced builds inst  =inst : � 
 O�
9  9-  =- = -   X�+ = + = - B= 9 9 99 B9  9 9	9 BK   ���LinkEntitySetParententitydooranimisswingrightisdoorbuildsonupdatetransformplacercomponents
placerupdate builds isdoor CreateDoorAnim inst   � g�$  X�3    X�+  6   99	'
 , + +  )  ' 3 2  �D 	�*� 
eight	idle	wideMakePlacer2 ###SetEightFaced placerupdate placer  placement  builds  isdoor  CreateDoorAnim  � 8 L�� �6   ' B 5  6  3 3 3 3 3 3	 3
 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3 " 3!# 3"$ 3#% 3$& 3%' 3&( 3') 3(* 3)+ 3*, 3+- 7+. 3+/ 6,0 9,1,'-3 =-2,6,0 9,4,'-5 =-2,6,0 9,6,9,7,9,8,'-9 =-2,6,0 9,1,'-3 =-:,6,0 9,6,9,7,9,8,'-5 =-:,6,0 9,1,'-< =-;,6,0 9,4,'-= =-;,6,0 9,6,9,7,9,8,'-> =-;,6,0 9,1,'-< =-?,6,0 9,6,9,7,9,8,'-= =-?,,' '.@ 5/A +0 B,-) '/B '0@ '1@ +2 B-.+ '0C '1@ 52D +3 B./' '1E 52F +3 B/0( '2G 53H +4 B01) '3I '4E '5E +6 B12+ '4J '5E 56K +7 B2 2  �I,  narrowfence_gate_thin	widefence_gatefence_gate_item_placerfence_gate_item narrowfence_gate_thin	widefence_gatefence_gate_anim narrowfence_gate_thin	widefence_gatefence_gate narrowfence_thin	wide
fencefence_item_placerfence_item narrowfence_thin	wide
fence
fenceFENCE_GATE坚固的木门.木质的门木门FENCE_GATE_ITEM
FENCE坚固的木栅栏DESCRIBEGENERICCHARACTERS木质的围栏RECIPE_DESC木栅栏FENCE_ITEM
NAMESSTRINGS MakePlacer2                                          PI  collapse_smallprefabutilrequire�          ! ' + 1 < G L T ^ p u {  � � � � � 
!&*0=JUYcy�����	wall_prefabs �RADIANS �CalcRotationEnum �CalcFacingAngle �IsNarrow �IsSwingRight �IsOpen �GetAnimName GetAnimState ~SetEightFaced }GetDoorRotationOffset |OnDoorStateDirty {OnInitDoorClient zOnWallAnimReplicated ySetIsSwingRight xFindPairedDoor wGetNeighbors vSetOffset uApplyDoorOffset tSetOrientation s_calcdooroffset rRefreshDoorOffset qFixUpFenceOrientation pOnIsPathFindingDirty oInitializePathFinding nmakeobstacle mclearobstacle lonremove kkeeptargetfn jonhammered ionworked honhit gSetIsOpen fOpenDoor eCloseDoor dToggleDoor cgetdooractionstring bonsave aonload `MakeWall _MakeWallAnim ^MakeInvItem ]placerupdate \MakeWallPlacer Y  