LJ)@mods/BM0345/scripts/prefabs/pugalisk.lua�  $u�%  9    X�9   )   X6�9 9  X�9 99  X�  9 '	 B  X�  9 '	 B  X!�6 ' 	 6
	 B
9


B6	 B9
 X�6	 B99 9'	 B9  9'	 +
  * B9  9'	 BX6�  X4�9   X1�6 ' B9	 9*
 * * B6 9		 9		B	 A 9
 9996 9B 9B
  9 '  B9 99!
 9"    + B9 
 9'# BK  attackedDoDeltahealthdohitanimPushEventzrandom	mathyxSetPositionGetWorldPositionVector3SetScaleTransformsnake_scales_fxSpawnPrefab	host dontstarve/wilson/hit_metal$dontstarve/common/destroy_metalPlaySoundSoundEmitter)这里的皮太硬了！打不动！SaytalkerprefabGetPlayerinvulnerable
print	head	tailHasTagvulnerablesegmentssegmentedcomponentsstartpt ��������							




inst  vamount  vovertime  vcause  vignore_invincible  voriginalinst tfx E.pt ! �  $0H  9  ' B  X�  9  ' B  X�  9  ' B  X�  9  ' B  X�-  99 9  BX�+ X�+ L  �CanTargetcombatcomponentspugaliskmonsteranimalcharacterHasTaginst guy  % �
  )C	6  95 6    3 +  	 2  �D  FindEntity  FXNOCLICKINLIMBOPUGALISK_TAIL_TARGET_DISTTUNINGinst  targetDist 	notags  �  $0S  9  ' B  X�  9  ' B  X�  9  ' B  X�  9  ' B  X�-  99 9  BX�+ X�+ L  �CanTargetcombatcomponentspugaliskmonsteranimalcharacterHasTaginst guy  % �
  )N
6  95 6    3 +  	 2  �D  FindEntity  FXNOCLICKINLIMBOPUGALISK_TARGET_DISTTUNINGinst  targetDist 	notags  �   1Z  9    X�9    X�9   X�9 6 B X�=99 9 BK  SetTargetcombatcomponentsGetPlayertarget	hostinst  attacker  host  �	 /��g26  B9 9B9 9B9 9B6  )  )	  B*   9	 
  B9 9B9	 9
)	��B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B99 9)	  B99' =99-  = 9'	 B99 9)	'B99) =99- = 9'	  B99 ' =!6# 9$9%=" 9'	& B99&)h='99&6) 9*B=(9	 9+'	, B9	 9+'	- B+ =.L ��persistsbroken02broken01	Hiderandom	math
speedlootdropanglelootdropperPUGALISK
NAMESSTRINGS	namenameoverrideinspectableredirectdestroytimeSetMaxHealthhealthonhitfntest_segmentshiteffectsymbolSetDefaultDamagecomponentscombatAddComponentnoteleportgroundpoundimmunepugaliskAddTagtest_segmentPlayAnimationpython_testSetBuildgiant_snakeSetBankSetFinalOffsetAnimStateSetEightFacedTransformSetScaleMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����				$$$$%%%%&&&&(((())))********,,,,,-----//1OnHit redirecthealth Sim  �inst �trans �anim ~sound zs t �  k��9   9' B6 9  9B A 9 9 9'	  B6
 9B*   X�9 9 9'  B6
 9B*  X�9 9 9'  B6
 9B*  X�9 9 9'  B6
 9B*  X�9 9 9'  B6
 9B*  X�9 9 9'  B6 ' B9 9* * *	 B9 9996	
 9		B			 	9	BK  zyxSetPositionSetScalesnake_scales_fxSpawnPrefabspoiled_fishbluegemredgemmonstermeatboneshardrandom	mathsnake_boneSpawnLootPrefablootdroppercomponentsGetWorldPositionTransformVector36dontstarve_DLC003/creatures/boss/pugalisk/explodePlaySoundSoundEmitter�̙������̙��������������̙��������							segment  lpt `bone Ybone  bone  bone  bone  bone  fx      �K  inst  data   �  #a{�-   9      X\�-   9   9    9  ' B -   9   9    9  ' B -   9   9    9  ' B 6  '	 -  - B    X�9
 9 9-  ' *  * ) -	 B-  9 9 9+ B-  9 9
9 9B-  9 9' B-  9 9' ' 6 9B A-  9  X�-  9 9' 5  6 -  9 9
 9B A =!-  9"="BK  � 
anglepos  GetWorldPositionTransformVector3bodycompletePushEvent	hostrandom	math
startemergeSetParameter4dontstarve_DLC001/creatures/bearger/groundpoundPlaySoundSoundEmitterGroundPoundgroundpounderSetActivePhysicsVERTICALShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTagdirt_staticPlayAnimationpython_testSetBuildgiant_snakeSetBankAnimStateexitpt������������inst SHAKE_DIST player B �   �-   9      X	�-   9     9  ' 5 -  =B -     9  B K  �Remove	body  bodyfinishedPushEvent	hostinst  �L���}6  B9 9B9 9B9 9B9 9B*   9	 
  B6  )	 B 9	'	
 B 9'	 B 9'	 B 9'	 B 9'	 B9 9)	  B6 99=+ = 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	  B 9'	! B 9"'	# B9$9# 9%)	'B9$9#) =&9$9#-  =' 9('	) 3
* B 9"'	+ B9$9+ 9,6	- 9	.	B9$9+* =/9$9+'1 =09$9+- =2 9"'	3 B 9"'	4 B9$94' =5 9"'	6 B 9"'	7 B9$97+ =89$97) =99$97) =:9$97) =;9$976- 9.=<9$97'> == 9"'	? B9$9?- =@ 9('	A 3
B B 9('	C 3
D B+ =E9F 9G'	H '
I B9F 9J'	I '
K )  B2  �L ��	��intensitySetParameter
speed:dontstarve_DLC003/creatures/boss/pugalisk/movement_LPPlaySoundSoundEmitterpersists bodyfinished bodycompletesegment_deathfnsegmentedgroundpound_nosound_fxgroundpoundfxgroundpounddamagemultnumRingsdestructionRingsdamageRingsdestroyergroundpounderknownlocationsnameoverrideinspectablelootdropperonhitfnhit_targethiteffectsymbolplayerdamagepercentPUGALISK_DAMAGETUNINGSetDefaultDamagecombat 
deathListenForEventredirectdestroytimeSetMaxHealthcomponentshealthAddComponentnoteleportgroundpoundimmunelargecreaturescarytopreypugaliskhostilemonster	epicAddTaginvulnerablePUGALISK
NAMESSTRINGS	nameSetFinalOffsetAnimStatebroken02broken01	Hidedirt_staticPlayAnimationpython_testSetBuildgiant_snakeSetBankMakeObstaclePhysicsSetScaleSetSixFacedTransformAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��������<	





    !!!!""""####''''(((((())))****---/-33334444444555577778888<<<<@@@@AAAADDDDHHHHIIIIJJJJKKKKLLLLMMMMMMNNNNRRRRSSSSUUUlUnnnsnuuwwwwwwxxxxxxx||redirecthealth OnHit segment_deathfn SHAKE_DIST Sim  �inst �trans �anim �sound �s � � @���P6  B9 9B9 9B9 9B9 9B*   9	 
  B6  )	 B 9	'	
 B 9'	 B 9'	 +
 B 9'	 B 9'	 B9 9)	  B6 99=+ = 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	  B 9'	! B 9'	" B 9#'	$ B9%9$ 9&)	'B9%9$) ='9%9$-  =( 9#'	) B9%9) 9*6	+ 9	,			B9%9)* =-9%9) 9.6	+ 9	/	6
+ 9
/
B9%9)'1 =09%9) 926	+ 9	3			B9%9) 94*	 -
 B9%9)- =5 9#'	6 B 9#'	7 B 9#'	8 B9%98' =9+ =: 9;'	< B6= '> B	 9?
 BL ���SetBrainbrains/pugalisk_tailbrainrequireSGpugalisk_headSetStateGraphpersistsnameoverrideinspectablelootdropperlocomotoronhitfnSetRetargetFunctionPUGALISK_ATTACK_PERIODSetAttackPeriodhit_targethiteffectsymbolPUGALISK_MELEE_RANGESetRangeplayerdamagepercentPUGALISK_DAMAGETUNINGSetDefaultDamagecombatredirectdestroytimeSetMaxHealthcomponentshealthAddComponentnoteleportgroundpoundimmunelargecreaturescarytopreypugaliskhostilemonster	epic	tailAddTaginvulnerablePUGALISK
NAMESSTRINGS	nameSetFinalOffsetAnimStatebroken02broken01	Hidetail_idle_loopPlayAnimationpython_testSetBuildgiant_snakeSetBankMakeObstaclePhysicsSetScaleSetSixFacedTransformAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��������	





    !!!!""""####$$$$(((())))))****++++////00000000111122222222233334444444455555556666::::>>>>BBBBCCCCGGJJJJLLLMMMMOredirecthealth RetargetTailFn OnHit Sim  �inst �trans �anim �sound �s �brain � �   "� X�9 9  X
�9 9  X�9 9 9B L IsDeadhealthcombatcomponentsinst  target   J   �6  9 L SANITYAURA_LARGETUNINGinst  observer   � 
 :a�6   9' ) *  * B9 96 9BX�99	 9BER�9	  X�9	99 9B9
   X�9
 9  X�9
 99
 B 9B6  9' B  X�9  X�9 BK  pugalisk_trap_doorFindFirstEntityWithTagTheSimreactivate	home	tail	Killhealthbodiesipairsmultibodycomponents	FULL
ShakeTheCamera��̙������̙����inst  ;mb 0  i body  ent #	 ~   $�4  9    X	�9  9= 6 9 9  9BL insert
table	GUID	homeinst  data  refs  �   /�  X�9   X	�9 89  X�6 ' B=  K  FOUND HOME, RELOADING IT
printentity	homeinst  newents  data  home 	 o   �6  ' 9 99BK  currenthealthhealthcomponentsTOOK DAMAGE
printinst  data   �  
-J�6   ' -  - B    X�9 9 9-  ' *  * ) -	 B-  99 9B-  9 9	'
 B-  9 9' ' 6 9B A- 9-  BK   �   DetermineActionrandom	math
startemergeSetParameter4dontstarve_DLC001/creatures/bearger/groundpoundPlaySoundSoundEmitterGroundPoundgroundpounderVERTICALShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTag�̙�������������						









inst SHAKE_DIST pu player ( �	
7�-  9 996 #B9  99)  9B  9 *  3	 B2  �K     DoTaskInTimezxSetPositionTransformDEGREES
angleposfindsafelocation����pu SHAKE_DIST inst  data  pt  b   �9  9 99BK  	bodyRemoveBodymultibodycomponentsinst  data   <   �-    BK   onhostdeath inst  data   /   
�-   + =  K  �spawnedinst  �	Y����6  B9 9B9 9B9 9B9 9B6  ) B*   9	 
  B 9	'	
 B 9'	 B 9'	 +
 B9 9)	  B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B 9'	 B99-  = 9'	  B99  9!6	" 9	#	B99 * =$99  9%6	" 9	&	6
" 9
'
B99 ') =(99  9*6	" 9	+	B99  9,*	 -
 B99 - =- 9'	. B 9'	/ B99/' =0'2 =1 9'	3 B993 946	" 9	5	B993) =6993 97)	 )
 B993- =8 9'	9 B 9'	: B 9'	; B99;+ =<99;) ==99;) =>99;) =?99;6" 9#=@99;'B =A 9'	C B99C 9D)	 '
E B 9F'	G 3
H B 9F'	I 3
J B 9F'	K 3
L B 9F'	M 3
N B 9P)	  3
Q B=O 9R'	S B6T 'U B	 9V
 B- =W- =X2  �L ���� �����OnLoadPostPassOnSaveSetBrainbrains/pugalisk_headbrainrequireSGpugalisk_headSetStateGraph DoTaskInTimespawntask 
death bodyfinished bodycomplete healthdeltaListenForEventpugalisk_body
Setupmultibodygroundpound_nosound_fxgroundpoundfxgroundpounddamagemultnumRingsdestructionRingsdamageRingsdestroyergroundpounderlocomotorknownlocationsredirectStartRegendestroytimePUGALISK_HEALTHSetMaxHealthhealth狮鼻蛇怪	namenameoverrideinspectablelootdropperonhitfnSetRetargetFunctionPUGALISK_ATTACK_PERIODSetAttackPeriodhit_targethiteffectsymbolPUGALISK_MELEE_RANGEBEARGER_ATTACK_RANGESetRangeplayerdamagepercentPUGALISK_DAMAGETUNINGSetDefaultDamagecombataurafncomponentssanityauraAddComponentnoteleportnoflinch	headgroundpoundimmunelargecreaturescarytopreypugaliskhostilemonster	epicAddTagSetFinalOffsetAnimStatehead_idle_loopPushAnimationpython_testSetBuildgiant_snakeSetBankSetScaleMakeObstaclePhysicsSetSixFacedTransformAddSoundEmitterAddAnimStateAddTransformentityCreateEntity������������<
""""####''''((((((())))*********++++,,,,,,,-------....2222;;;;<<<<==AAAABBBBBBBCCCCDDDDDDDEEEEIIIIMMMMQQQQRRRRSSSSTTTTUUUUVVVVVVWWWW[[[[\\\\\\\```b`dddudwwwyw{{{}{�������������������CalcSanityAura RetargetFn OnHit redirecthealth pu SHAKE_DIST onhostdeath OnSave OnLoadPostPass Sim  �inst �trans �anim �sound �s 	�brain �
 �  Y��9   9+ B  9 ' B9 9+ =6 ' B9	 9
9	  9B A  X>�6 9	  9B A 6 9	 9B A ! 96 	 9B A)    X�+ X�+   X�9 9 96 
 9B6	 9		B		 	"	!BX�9 9 96 
 9B6	 9		B		 	"	 B  9 BK  Removerandom	mathDropLootlootdropperGetRightVecTheCameraDotVector3GetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabcanbury	holecomponentsworkableRemoveComponentSetEnabledMiniMapEntity





inst  Zworker  Zpt !8hispos 2he_right $ � `��%6  B9 9B9 9B9 9B9 9B 9'	 B9 9	B*  	 9

   B6 	 )
 B	 9'
 B	 9'
 B	 9'
 + B	 9'
 B	 9'
 B	 9'
 B	 9'
 B99	 96
 9

B99	 9)
 B	 9'
 B99	 95
 B99	 9-
  BL �SetOnFinishCallback  pugalisk_skullSetLootSetWorkLeftDIGACTIONSSetWorkActioncomponentsworkableinspectable	holelootdropperAddComponentdeath_idlePlayAnimationpython_testSetBuildgiant_snakeSetBankMakeObstaclePhysicsSetScaleSetSixFacedTransformxspot.pngSetIconAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����



    !!!!!!""""""$onfinishcallback Sim  ainst ^trans Zanim Vsound Rminimap Ns 	E �  ,q� �6   ' B 6   ' B 6   ' B 6   ' B 4	 6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B ?  5 6 ' 4 5 >5 >5 >B)( 3 3 3 3 3 3	 3
 3 3 3 3  3! 3" 3# 3$ 3% 6& ''    B6& '( 
   B6& ')    B6& '*    B6& '+    B 2  �I $common/monsters/pugalisk_corpse%common/monsters/pugalisk_segment"common/monsters/pugalisk_tail"common/monsters/pugalisk_bodycommon/monsters/pugaliskPrefab                  monstermeat  monstermeat  monstermeatpugaliskSetSharedLootTable  snake_bonemonstermeatgaze_beampugalisk_bodypugalisk_skull(images/inventoryimages/pugalisk.xml
ATLAS'anim/python_segment_tail_build.zip)anim/python_segment_tail02_build.zip"anim/python_segment_build.zip)anim/python_segment_broken_build.zip+anim/python_segment_broken02_build.zipanim/python_test.zipanim/python.zip	ANIM
Assetprefabs/pugalisk_util stategraphs/SGpugalisk_headbrains/pugalisk_tailbrainbrains/pugalisk_headbrainrequire����             	 	 	 	 	 
 
 
 
 
                                           # @ L X e � � 7������Ql���������������������������������pu eassets )<prefabs ;SHAKE_DIST 0redirecthealth /RetargetTailFn .RetargetFn -OnHit ,segmentfn +segment_deathfn *bodyfn )tailfn (keeptargetfn 'CalcSanityAura &onhostdeath %OnSave $OnLoadPostPass #fn "onfinishcallback !corpsefn    