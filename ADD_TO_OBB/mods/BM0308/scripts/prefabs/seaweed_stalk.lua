LJ.@mods/BM0308/scripts/prefabs/seaweed_stalk.lua¹ 	  39  9 9B    9 B6 ' B9 9 9B A9 9 9	B9
 9' BK  pickedPlayAnimationAnimStateMakeEmptypickableSetPositionTransformseaweed_plantedSpawnPrefabRemoveGetstackablecomponentsinst  pt  stalk  g   9    X9   9B+  =  +  = K  growtimeCancelgrowtaskinst     
 +   X9    X6 6 996 99B6 B =   9  6	 B=  K  growtreeDoTaskInTimeGetTimegrowtimerandom	basePINECONE_GROWTIMETUNINGGetRandomWithVariancegrowtaskinst  growtime 
   H)6   B6 9 X+ X+   X:6  9999	)
 +  -  B9 9	9
  X) 6  BH	"
  X 
 9
B  X9
 9B  X9
9  X9
  X6 6 9
 9B A  B" X+ L F	R	Ü+ L + L ÀGetWorldPositionTransformVector3distsqparentplacerIsVisibleentityIsValid
pairsmin_spacingdeployablecomponentszyxFindEntitiesTheSimOCEAN_SHALLOWGROUNDGetGroundTypeAtPosition																				











notags inst  Ipt  Itiletype Eground_OK >ents 0min_spacing *% % %k "v  " A   =9    X' L K  PLANTEDgrowtimeinst   W   	C9    X9  6 B!= K  GetTimegrowtimeinst  
data  
 Z   
I  X9   X6   9 BK  
plantgrowtimeinst  data    ! XO 6  B9 9B9 9B9 9B6  B6  6 99	6 9
9	B9 9' B9 9' B9 9' B6  ' ' B 9' B 9' B996 9= 9' B99-  = 9' B 9' B99- =99- =- =- = L ÀÀÀÀ	ÀOnLoadOnSaveondeploy	testdeployableinventoryitemgetstatusinspectableSTACK_SIZE_SMALLITEMmaxsizecomponentsstackabletradableAddComponentidle_waterMakeInventoryFloatable	idlePlayAnimationSetBuildseaweed_seedSetBankAnimStateWINDBLOWN_SCALE_MAX
LIGHTWINDBLOWN_SCALE_MINTUNINGMakeBlowInHurricaneMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity					




describe test_ground ondeploy OnSave OnLoad Sim  Yinst V ®  % y6   ' B 4  6 ' ' B ?  5 3 3 3 5	 3
 3 3 3	 3
 6 9' =6 ' 
    B6 ' ' ' ' B 2  I placerseaweed_seed common/seaweed_stalk_placerMakePlacer#common/inventory/seaweed_stalkPrefabæµ·èæ ¹SEAWEED_STALK
NAMESSTRINGS       NOBLOCKplayerFX     seaweed_plantedanim/seaweed_seed.zip	ANIM
AssetprefabutilrequireÀ%(;AGMoqqqqssssssttttttttassets 
prefabs ondeploy stopgrowing restartgrowing notags test_ground describe OnSave OnLoad fn   