LJ-@mods/BM0345/scripts/components/segmented.luaJ  -   9   BK   Àonhostdeathself inst  data   ?  -   9 BK   À
onhitself inst  data     &5=  4  = )  = )  = 6 9= +  = +  = '
 =	 )  = ) = + = ) = 9   9' 3 B9   9' 3 B2  K   dohitanim 
deathListenForEvent	easeloopcompletesegtimeMaxnextsegpugalisk_segmentsegmentprefabgroundpoint_endgroundpoint_start	IDLESTATES
statesegmentstotalvulnerablesegmentssegments	inst		

self  'inst  ' õ  "a°-+ =    X= 6 9 9 9B A   9  B  X6   9 =) 6 6	 9

 B")	  
 6	 9 B"

B 	  9 
 B6 '	 B9
 9' + B9
 9999B9
 9+ B
 9' B9 =9 =9 9=6 9= 9 
 9   B  X)   XU*   9	!  B	!XõK  OnUpdateStartUpdatingComponentMOVINGSTATES
state	hoststartptexitptexitholeAddTagSetActivePhysicszyxSetPositionthisisbrokenPlayAnimationAnimStatepugalisk_bodySpawnPrefabSetGroundTargetsincos	math
anglePISetGroundStartGetWorldPositionTransform	instVector3segtimeMaxstarted£Ä¢ý

$$$%%%%%&&''''())))**-self  bangle  bsegtimeMax  badvancetime  bpos Uradius Ioffset ;exit 3dt , X   	L9  6 9 X6 9=  K  MOVING	DEADSTATES
stateself  
 ·  	 R9  6 9 X6 ' 9  9' B A6 9=  K  	IDLEswitchToTailPropHasTag	instSTOPPING SEGMENT MOVE
print	DEADSTATES
stateself   )   Y=  K  startfnself  fn   Û  	 $]=  9  99  B= 9  99 9!= 9  99 9!= K  z
zdiffgroundpoint_startx
xdiffGetDistanceSqToPoint	instgroundpoint_distgroundpoint_endself  point   6   d=  K  groundpoint_startself  point   ½  Th6  9 BX X6 99	 
 BER÷9  = 9  X9  = 9 99	 9
' B9 99	 9' 9' B9 99	 9' B9 99	 9' B9  X9 99	 9' B9 9+ =9  X9 99	 9' B9 9+ = 9BK  Removeshowbroken02	Showshowbroken01broken02broken01	Hide
buildsegment_swapOverrideSymboldirt_segment_in_pstPlayAnimationAnimStateexitpt	instvulnerablesegmentsvulnerablesegmentstotalremove
tablesegmentsipairs			self  Usegment  U
 
 
i testsegment   s 	  !9   ) )ÿÿM  9 9  8BOúK  removeSegmentsegmentsself    i  Í   $S'  ' 9  X' ' 9  X' 9  X' 9	  X'
 9 9' 	 '
 B=  X9 9 	 BK  SetPercent
buildsegment_swapOverrideSymbolAnimState"python_segment_broken02_buildvulnerable python_segment_tail02_buildtail02python_segment_tail_build	tailpython_testtest_head	headpython_segment_buildtest_segment			
self  %segment  %percentdist  %anim #build " f   Ï -   9   9    9  ' B K   Àdirt_collapsePlayAnimationAnimState	inst        self  Á	 +Ê¥A9    X6 9 B9 9=9 =9  =6 9	 9
)  9	 9B6 9 9
)  9 9B!99 #" )  =9=9
 99
99B
 99	 9
9	 99	 9B9		 9		 B	9	 =	6	 9		9  B	9	 		=	 9	  	 X	+	 =	 +	 =	  X	9	  	 X
+	 =	  +	 =	9	 	 9		* 3 B	X	+	 =	 +	 =	9	 9		 	 X	6	  9	!	B	*
 	
 X	9	"	 9	#	'$ B	+	 =	%6	  9	!	B	*
 	
 X	9	"	 9	#	'& B	+	 =	'+	 =	(9	) 		=	)   9	*  )  B	2  K  updatesegmentartvulnerablesegmentsvulnerableshowbroken02broken02showbroken01broken01	ShowAnimStaterandom	mathinvulnerabletail02 DoTaskInTime	tailtailadded	headfirstsegmentsegmentstotalsegmentsinsert
tablestartptSetRotationGetAngleToPointSetPositionTransformsetheightygroundpoint_startzxgroundpoint_endVector3segtimeMaxsegtimeplayerpickerproxy	inst	hostsegmentprefabSpawnPrefabtailfinished÷ÑðúáõüÿÍ³ææÌÿ






!!!""##&&'''(())*******--..222233333344444557777778888899<<===?????AAself  tail  segment p1 sp0 lpdelta kt hpf fangle R G   î -     9   - B K   ÀÀkillsegment      self segment  I   ò-   9   9    9  B K   ÀRemoveexitpt	instself  Ô 'Fè6 9=  9 9 9' B6 9 BX9  9	6	
 9		B		 		 	3
 B2 ERó9 9  X9 9 9	) 3 B2  K   exitpt random	mathDoTaskInTimesegmentsipairs
speedKillSoundSoundEmitter	inst	DEADSTATES
state				





self  (  i 
segment  
 &   ø) =  K  hitself    
 :ü	) 6  9 BX XL  ERúK  segmentsipairs	self  index  step   i segment      5  9   B  X 9 9 	 
 BK  SetScaleTransformgetSegmentself  index  scale  segment s  r   9    X9   B  9  BK  removeSegmentsegment_deathfnself  segment    	  4K9  9 9' B9  99 9' B6 ' B9 9'	 B+  =
6 9  99 9B A 9 9999B  9 B9  999=9   9' BK  bodyfinishedPushEvent	tailmultibodycomponents	hostremoveAllSegmentszyxSetPositionGetWorldPositionTransformVector3wantstotaunttail_readyGoToStatesgpugalisk_tailSpawnPrefabexitpt
speedKillSoundSoundEmitter	inst			




self  5newtail $pt  ñ  
 "¦+ =  9 9  X9 9999  X6 ' B9 9999 9'	 BK  tail_should_exitPushEventPURGE OLD TAIL
print	tailmultibodycomponents	host	instlastrunself   s   	%÷  X=    X9 "= K  setheightheightgoalscalegoalsegment  
scale  
height  
 :   ï  9  BK  Removelocalinst  data   È ?¾×®Ç6  9 BX	99 #=	  9 
 9BERõ9 6 9 X©*  )  9 6 9	 X6 99
  ) B=
 X6 99
 !)  B=
 9
 9   X) 9 9 9' ' 	 B9   XR6  9 BXL6	 9 9)  9 9B	6
 9 9)  9 9B
!
	6 99" 9 B=99 #" 
9=9 9999B*  X9 9=*  X9  X
9  9 '! B  X  9" B*  X9#   X9  9$'% B+ =#   9&  BER²9 6 9' XÒ9   XÓ9  )   XÎ3( * 9)   X6 9*B =) ) =+ 9) !=) 9) )   X49 9+ 8  X 9 9	+ 		8	*	 )
 B9 9+ 8  X 9 9	+ 		8	*	 )
 B9 9+ 8  X 9 9	+ 8	*	 )
 B9+ =+ =) 9+ 9   X) =+ =) * * *	 *	
 9
 9+ 8

 
 X
 9 9+ 8  B
9
 9+ 8

 
 X
 9 9+ 8  B
9
 9+ 8

 
 X
 9 9+ 8	  B
6
  9 B
XO* 9,  X&9 9-B9, X9, X6 9!9,B X6 9 9,B 9, X9 9.'/ B9 90   B* 91  X! 92B991 X991 X6 99!91B=X6 99 91B=9 9999BER¯X+  =) +  =+ 93   X*93 )   X&6  9 BX*	 6
4 93 ) )  ) * B
	
 9

 9
0
	 	 	 B
 9
2B
)  =
9 99
9
9
BERâ93 !=3 95 )   X  96 9 B* =5 X95 "!=5 97 )   X9   X9 998 99': B9 9 9;'< 3= B9  9$'> BK  bodyfinished animoverListenForEventdirt_collapsePlayAnimationAnimStatesegmentstotaladdSegmentnextseg
RemaphitGetPositionheightgoalSetScale5dontstarve_DLC003/creatures/boss/pugalisk/scalesPlaySoundGetScalescalegoalidlesegmentrandomidletimer 	IDLEremoveSegmentbodycompletePushEventloopcompleteswitchtotailswitchToTailPropHasTag	tailexitptplayerpickerproxySetPositionTransformysetheightgroundpoint_startzxVector3groundpoint_endintensity
speedSetParameterSoundEmitter	instlastrunmaxmin	math	easeMOVING	DEADSTATES
stateupdatesegmentartsegtimeMaxsegtimepercentdistsegmentsipairs£Ä¢ýÿÍ³ææÌÿ¹½Ü¨¸½ÿµæÌ³æýàÿÜ½¼ÿÍ³ææÌ¹ÿ³æÌÌãÿµæÌ³æÿù§¯ÍÄü÷ÑðúáõÑû
£Ä¢Äý	       !!!!!!!#%%%%%%%%'''))--///////1112225555555555555666999:::<<<<<==@@@@FFFFFGGGGGGGGPRTTTUUUUUUVVYYY[[[[]]]]]]^^^^^^^^``````aaaaaaaacccccdddddddggghiiiiijjkoprsuuuuuuvvvvvvvvyyyyyyzzzzzzzz}}}}}~~~~~~~       ¤¦¦§§ªªªªªªª««««¬­­­­­­­­®®®®®®®°°°±±³³³³³³³««µµµµ¸¸¸¸¹¹¹¹ººº¼¼¼¼¿¿¿¿¿¿¿ÀÀÀÀÀÀÀÁÁÁÁÁÃÁÄÄÄÄÄÇself  ¿dt  ¿  i 	segment  	rate ¨speed §'O O Oi Lsegment  Lp1 Ep0 >pdelta =t 2pf 0positionandscale @ÈSEGMENTIDLETIME ÇHEIGHT_SUB GHEIGHT SCALE_SUB ~SCALE }+R R Ri Osegment  OSCALE_VEL Nscale "HEIGHT_VEL #$pf /  i segment  s pf 	 ¨  ( +c ú5   7  6  3 B 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 2  L   OnUpdate SetToEnd switchtotail killsegment scaleSegment getSegment 
onhit onhostdeath addSegment updatesegmentart removeAllSegments removeSegment SetGroundStart SetGroundTarget SetStartFn StopMove StartMove 
Start 
ClassSTATES MOVING	IDLE	DEAD     J  Q L W R [ Y c ] f d  h   £  æ ¥ ö è ú ø ü $,&õ.÷÷Segmented &  