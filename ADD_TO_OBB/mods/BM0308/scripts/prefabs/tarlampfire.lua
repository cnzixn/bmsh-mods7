LJ,@mods/BM0308/scripts/prefabs/tarlampfire.luaO   
4   > > > >L �r  g  b  a   �  ^�6      XZ�-      X W�1  6     9  - 4 5 - )� )	o )
< )� B ?  >5 - )� )	o )
< )� B ?  >5 - )� )	� )
  )� B ?  >5 - )� )	 )
8 )� B ?  >5 - )� )	 )
8 )� B ?  >5 - )� )	 )
 )  B ?  >B 6     9  - 4 5	 4 - >- >>>5
 4 - >- >>>B K  �����     AddVector2Envelope     ����  ����룁�   ����  ܞ������   AddColourEnvelopeEnvelopeManager��������									







init colour_envelope_name IntColour scale_envelope_name max_scale  �  '�S6   B    )  6  B -  6  B", - B	   6 9)	  )
 B- 
 9         )  BK   	��AddParticleUVrandom	mathUnitRand����������̙��������̙������						max_lifetime sphere_emitter emitter vx  vy   vz   lifetime px py  pz  uv_offset  �   Kf-   )   X �U �-  - B -      .   X �-   -    .   K  �
���num_particles_to_emit emit_fn emitter particles_per_tick  �	 j�,F6  B 9' B9 9B9 9B-  B 9- - B 9)@ B 9- B 9	- B 9
- B 96 9B 9+ B 9*  ) B9 9B9 9+ B9 9* B9 9* * *	 B9 9* B9 9) B+ =6  9B)@ "9) 6	 * B	3
 3 6  9 +   B2  �L � ��	���AddEmitterEmitterManager  CreateSphereEmitterParticleEmitterGetTickTimeTheSimpersistsSetRadiusSetFalloffSetColourSetIntensityEnable
LightAddLightSetUVFrameSizeEnableBloomPassAdditiveBLENDMODESetBlendModeSetScaleEnvelopeSetColourEnvelopeSetMaxLifetimeSetMaxNumParticlesSetRenderResourcesAddParticleEmitterAddTransformentityFXAddTagCreateEntity����������ȑ�����˖�ҥ����ȑ����������̙����					



!#%%%8ACCCCCCCEEInitEnvelope texture shader max_lifetime colour_envelope_name scale_envelope_name Sim  kinst htrans `emitter \tick_time Jdesired_particles_per_second particles_per_tick emitter num_particles_to_emit sphere_emitter emit_fn 
updateFunc 	 �  � v'   ' ' ' 4 6 '   B>6 '  B ?  ) 3 + 3 *	 3
	 6
 ' 
  2  �D shipwrecked/fx/tarlampfirePrefab   SHADER
IMAGE
Assetlighterfirescaleenvelopelighterfirecolourenvelopeshaders/particle.kshfx/torchfire.tex������̙����					')rtttttttexture shader colour_envelope_name scale_envelope_name assets max_scale IntColour 
init 	InitEnvelope max_lifetime fn   