LJ,@mods/BM0345/scripts/prefabs/teatree_nut.lua�   *
6  ' B+  = +  = 6 ' B  X�9 99  9B A 9	B  9
 BK  RemovegrowfromseedGetWorldPositionSetPositionTransformteatreeSpawnPrefabgrowtimegrowtaskGROWTREE
print
inst  tree  �  /K  9  ' B  9  ' B6   B6   B9  9' B9  9	'
 B6 B = 9 9  X�  9  ' B6 '  B  9  -  B= K  �DoTaskInTimegrowtask
PLANT
printediblecomponentsGetTimegrowtime!dontstarve/wilson/plant_treePlaySoundSoundEmitteridle_plantedPlayAnimationAnimStateRemoveBlowInHurricaneRemovePhysicsColliderslocomotorinventoryitemRemoveComponent				



growtree inst  0growtime  0 �  $D.
9  9 9B  9  9 9B A6  9B  X�  9 ' B6	 6
 996
 99B-     BK  �random	baseACORN_GROWTIMETUNINGGetRandomWithVarianceperishableRemoveComponentIsModeShipwreckedSaveGameIndexSetPositionTransformGetstackablecomponents				
plant inst  %pt  %timeToGrow   g   :9    X�9   9B+  =  +  = K  growtimeCancelgrowtaskinst   � 	 4B   X�9    X�6 6 996 99B6 B =   9  -  B=  K  �DoTaskInTimeGetTimegrowtimerandom	baseACORN_GROWTIMETUNINGGetRandomWithVariancegrowtaskgrowtree inst  growtime 
 �  h�L6   B6 9 X �6 9 X�6 9 X�6 9 X�6 9 X�6 9 X�6 9 X�6 9	 X�6 9
  X�+ X�+   X:�6  9999	)
 +  -  B9 99  X�) 6  BH	"�
  X �
 9
B  X�9
 9B  X�9
9  X�9
  X�6 6 9
 9B A  B" X�+ L F	R	�+ L + L �GetWorldPositionTransformVector3distsqparentplacerIsVisibleentityIsValid
pairsmin_spacingdeployablecomponentszyxFindEntitiesTheSimUNDERGROUNDCHECKERLEAKPROOFCARPETCARPETWOODFLOORUNDERROCKIMPASSABLE	ROAD
ROCKYGROUNDGetGroundTypeAtPosition





notags inst  ipt  itiletype eground_OK '>ents 0min_spacing *% % %k "v  " A   b9    X�' L K  PLANTEDgrowtimeinst   |   h9    X�6 99L 6 99L TEATREE_NUTTEATREE_SAPLING
NAMESSTRINGSgrowtimeinst   W   	o9    X�9  6 B!= K  GetTimegrowtimeinst  
data  
 \  
u  X�9   X�-    9 BK  �growtimeplant inst  data   �  F ��{>6   B 9  9B9  9B9  9B6   B6   6 99	6 9
9	B9  9' B9  9' B9  9' B6   ' ' B  9 ' B9 9' =  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B9 9 96 9B9 9 9 B9 9'" =!  9 '# B  9 '$ B9 9$6 9&=%9 9$6 9(='9 9$)< =)9 9$'+ =*9 9$'- =,  9 '. B  9 '/ B9 9/6 91=0  9 '2 B9 92-  =364   6 95B  96 '7 - B  96 '8 - B69   B9 9: 9;) B  9 '< B9 9<' ==9 9<'? =>  9 '@ B9 9@- =A9 9@- =B- =C - =D - =E L  	�����
���OnLoadOnSavedisplaynamefnondeploy	testdeployable+images/inventoryimages/teatree_nut.xmlatlasnameimagenameinventoryitemMakeDragonflyBaitburnableMakeSmallPropagatoronextinguishonigniteListenForEventSMALL_BURNTIMEMakeSmallBurnablegetstatusinspectableSTACK_SIZE_SMALLITEMmaxsizestackable	baitRAWfoodstate
SEEDSfoodtypeantihistamineHEALING_TINYhealthvalueCALORIES_TINYhungervalueedibleshow_spoilagespoiled_foodonperishreplacementStartPerishingPERISH_PRESERVEDSetPerishTimeperishabletradablecattoyicebox_valid
plantAddTagteatree_nut_cookedproductcomponentscookableAddComponentidle_waterMakeInventoryFloatable	idlePlayAnimationSetBuildteatree_nutSetBankAnimStateWINDBLOWN_SCALE_MAXMEDIUMWINDBLOWN_SCALE_MINTUNINGMakeBlowInHurricaneMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity					




    """"$$$$%%%%%''''((((*****+++++,,,,,---......00001111222244445555666688::;;=describe stopgrowing restartgrowing test_ground ondeploy displaynamefn OnSave OnLoad inst � �	   - u}�&6   B 9  9B9  9B9  9B6   B9  9' B9  9	' B9  9
' B6   ' ' B  9 ' B9 9' =9 96 9=9 96 9=9 9)x =9 9' =  9 ' B9 9 96 9B9 9 9B9 9'  =  9 '! B9 9!6 9#="  9 '$ B6%   6 9&B6'   B  9 '( B9 9('* =)9 9(', =+L  2images/inventoryimages/teatree_nut_cooked.xmlatlasnameteatree_nut_cookedimagenameinventoryitemMakeSmallPropagatorSMALL_BURNTIMEMakeSmallBurnableinspectableSTACK_SIZE_SMALLITEMmaxsizestackablespoiled_foodonperishreplacementStartPerishingPERISH_FASTSetPerishTimeperishable
SEEDSfoodtypeantihistamineHEALING_SMALLhealthvalueCALORIES_TINYTUNINGhungervalueCOOKEDfoodstatecomponentsedibleAddComponentcooked_waterMakeInventoryFloatablecookedPlayAnimationSetBuildteatree_nutSetBankAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity					!!!!""""####%inst s �  4� �6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B ?  5 3	 3
 3 3 3 5 3 3	 3
 3 3 3 3 6 '     B6 '    B6 ' ' ' ' B 2  �I idle_plantedteatree_nutcommon/teatree_nut_placerMakePlacer(common/inventory/teatree_nut_cooked!common/inventory/teatree_nutPrefab         NOBLOCKplayerFX       spoiled_food2images/inventoryimages/teatree_nut_cooked.xml+images/inventoryimages/teatree_nut.xml
ATLASanim/teatree_nut.zip	ANIM
Assetprefabutilrequire����,8@HK`fmsy���������������������assets !prefabs  growtree plant ondeploy stopgrowing restartgrowing notags test_ground describe displaynamefn OnSave OnLoad fn cooked   