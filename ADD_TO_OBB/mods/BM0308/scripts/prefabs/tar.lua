LJ$@mods/BM0308/scripts/prefabs/tar.luaI  	6  9  ) B	  X�  L  mod	math num  
 �  H	  9  B)  -  6 9 B A )  -  6 9
 B A 6 	 
  D �Vector3
floor	mathGetfindFloodGridNum pt  x y  z  nx ny nz  �   
,$6  9 BH�9+  < FR�K  slowing_objectsslowed_objects
pairsinst    i slowedinst   :   Q -    BK        updateslowdowners inst   �b�*(6  B9  9B6  9 	 
 *  5 B4   ) )	��M�8
9  X�8
9 9' B  X�6	 9
 
 BO� )   X�6 9	 B  X�9 9	 9BX
�6 9	 B  X�9 9	 9B6 	 BX

�9  X�4  =9+ < + <E
R
�6 9	 BH
�8
  X�9
+  < F
R
�= 	  9 *
 3 BK  � DoTaskInTime
pairsslowing_objectsipairsStopConsumingStartConsumingfueledcomponentsslowed_objects	nextremove
tablemovingHasStateTagsg  locomotorFindEntitiesTheSimGetWorldPositionTransformGetWorld�����Ĉ�����					   !!!%'''''(updateslowdowners inst  cground `x \y  \z  \slowdowns 	StempSlowedObjects R  i .  i 
slowinst  
	 	 	i slowedinst   �   2T
	  X�9   9' BX�	 X�9   9' BX�	 X�9   9' BX�	 X�9   9' BK  idle_fullidle_75idle_50idle_25PlayAnimationAnimState
inst  !section  ! p  	`-    9  9 9B AK  �GetCurrentSectionfueledcomponentsupdateAnim inst  
 k   f9   9' BK  (dontstarve_DLC002/common/poop_splatPlaySoundSoundEmitterinst   .   �   9  BK  Remove    inst   � .�		   X�-  9 9  X�-  9 9 9BX�- -    BK  � Extinguishburnablecomponents 	inst updateAnim section   ;   � -    BK       updateslowdowners inst   �	+��j66  B9 9B9 9B9 9B6  B9 96 B9 9	) B 9
' B 9
' B9 9' B9 9' B9 9' B 9' B6  6 9B6  B99 9) B4  = 9' B99' =99+ =99-  =99 9 ) B99 9!6 9"  X�)  B99 9#3$ B99 9%3& B-  B4  ='- =( 9)* 3* B2  �L ��	��� DoTaskInTimeOnRemoveEntityslowed_objects SetSectionCallback SetDepletedFnTAR_TRAP_TIMEInitializeFuelLevelSetSectionsontakefuelfnacceptingTARfueltypefueledslowdownersMakeDragonflyBaitburnablecomponentsMakeLargePropagatorSMALL_BURNTIMETUNINGMakeLargeBurnableinspectableAddComponentidle_fullPlayAnimationSetBuildSetBanklocomotor_slowdowntar_trapAddTagSetSortOrderLAYER_BACKGROUNDSetLayerAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�Ĉ�����



      !!!!!!!!!!!""""""####-#///11223333355ontakefuelfn updateAnim onBuilt onRemove updateslowdowners Sim  �inst  �   K��6  B96  B6 9 X� 9 B X�+ X�+   X4�6  999		9

) +  5 B6  BH	"�
  X �
 9
B  X�9
 9B  X�9
9  X�9
  X�6 6 9
 9B A  B)  X�+ L F	R	�+ L + L GetWorldPositionTransformVector3distsqparentplacercomponentsIsVisibleentityIsValid
pairs  NOBLOCKplayerFXINLIMBOtar_trapzyxFindEntitiesTheSimIsWaterIMPASSABLEGROUNDGetGroundTypeAtPositionMapGetWorld																				








inst  Lpt  Lmap Htiletype Eground_OK 8ents *% % %k "v  "dsq  �   D�6  ' B9 9' B9 9' B6 B  X�9 9	9
)	  9
B  9 BK  RemovezxSetPositionTransformGetWorldidle_fullPushAnimation
placePlayAnimationAnimStatetar_trapSpawnPrefab					

inst  pt  deployer  wall ground  �	 / }��(6  B9 9B9 9B6  B6  ' ' B6  6	 9
96	 99B9 9' B9 9' B9 9' B 9' B996	 9= 9' B 9' B 9' B996	 9=99' =6  6	 9B6   B99! 9") B 9'# B 9'$ B99$-  =%99$)  =&99$- ='99$') =(99$ 9*- B99$) =+6, 9-'. =L ���石油
NAMESSTRINGSdeploydistanceSetQuantizeFunctiontar_trap_placerplacer	testmin_spacingondeploydeployableinventoryitemMakeDragonflyBaitburnableMakeSmallPropagatorSMALL_BURNTIMEMakeSmallBurnableTARsecondaryfueltypeLARGE_FUELfuelvalue	fuelinspectabletradableSTACK_SIZE_SMALLITEMmaxsizecomponentsstackableAddComponentPlayAnimationSetBuildtarSetBankAnimStateWINDBLOWN_SCALE_MAX
LIGHTWINDBLOWN_SCALE_MINTUNINGMakeBlowInHurricane	idleidle_waterMakeInventoryFloatableMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					    """"####$$$$$$%%%%&&&&'ondeploy test_wall quantizepos Sim  ~inst { �  2� �4  6  ' ' B ?  4 6  ' ' B ?  5 3 3 3 3 3	 3
 3	 3
 3 3 3 6 '     B6 ' 
  B6 ' ' ' ' + + + ) + , + B 2  �I idle_fulltar_trap shipwrecked/tar_trap_placerMakePlacershipwrecked/tar_trapshipwrecked/inventory/tarPrefab             tar_trapanim/tar_trap.zipanim/tar.zip	ANIM
Asset����"(R^ch������������������������������itemassets ,assets &itemprefabs %findFloodGridNum $quantizepos #onRemove "updateslowdowners !updateAnim  ontakefuelfn onBuilt fn test_wall ondeploy itemfn   