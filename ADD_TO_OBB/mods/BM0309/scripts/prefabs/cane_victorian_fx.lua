LJ2@mods/BM0309/scripts/prefabs/cane_victorian_fx.luaO   
4   > > > >L �r  g  b  a   �  P�4   )  *   )  X�U�6  9  4 >-  )	� )
� )� )� B ? B 6  9  4 >-  )	� )
� )� )  B ? BX�6  9  5 -  )	� )
� )� )  B ? B6  9-   B* 6  9- 4 5	 4
 >
>
>
	>	5	 4
 >
>
>
	>	B1  1   K  ����     AddVector2EnvelopeAddColourEnvelopeEnvelopeManager  insert
table�̙������������������̙��������











IntColour COLOUR_ENVELOPE_NAME SCALE_ENVELOPE_NAME InitEnvelope envs Ot Nstep Msparkle_max_scale 6 � ,�,6  B )  6  B -  6  B" B6	 9		B			6
 9

)  ) B


6  B  9        	  
 )  BK  �AddRotatingParticleUVrandom	mathUnitRand���������̙�����͙���̙������
	


MAX_LIFETIME emitter  -sphere_emitter  -vx %vy  %vz  %lifetime px py  pz  angle uv_offset ang_vel  �  2�\-     9   B -  9!    9 B6 9 )  ) B 6 - -  B-  -   9 B=- 6 9B" . - )  X	�U�- - - B- . X�K  ���	� �
�random	Lerp
clamp	mathLengthlast_posGetPosition				inst low_per_tick high_per_tick num_to_emit emit_sparkle_fn emitter sphere_emitter dist_moved +move (per_tick  �]�=,6  B 9' B9 9B9 9B 9' B-  
  X�-  B 9- - B 9+ B 9	*  ) B 9
) B 9- B 9- B 9- B 96 9B 9+ B 9)  B+ =6  9B) )2 "")	  6
 *  B
 9B=6  9 +  3 B2  �L � ������ AddEmitterEmitterManagerGetPositionlast_posCreateSphereEmitterGetTickTimeTheSimpersistsSetSortOrderEnableBloomPassAdditiveBLENDMODESetBlendModeSetScaleEnvelopeSetColourEnvelopeSetMaxLifetimeSetMaxNumParticlesSetUVFrameSizeSetRotationStatusSetRenderResourcesINTERIOR_LIMBO_IMMUNEAddParticleEmitterAddTransformentityFXAddTagCreateEntity����					



*++InitEnvelope texture shader MAX_LIFETIME COLOUR_ENVELOPE_NAME SCALE_ENVELOPE_NAME emit_sparkle_fn Sim  ^inst [trans Semitter Otick_time :sparkle_desired_pps_low sparkle_desired_pps_high low_per_tick high_per_tick num_to_emit sphere_emitter  �  � l6   ' B 6  ' B' ' 4 6 '   B>6 '  B ?  3 3	 * 3
 3	 6
 ' 	  2  �D
 cane_victorian_fxPrefab    SHADER
IMAGE
Asset!cane_victorian_scaleenvelope"cane_victorian_colourenvelope!shaders/vfx_particle_add.kshfx/sparkle.texresolvefilepath��������					)*<ijjjjjjtexture shader COLOUR_ENVELOPE_NAME SCALE_ENVELOPE_NAME assets IntColour 
InitEnvelope 	MAX_LIFETIME emit_sparkle_fn fn   