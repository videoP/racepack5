
textures/racepack5/decalGo
{
	qer_editorimage textures/racepack5/decalGo
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull twosided
	q3map_nolightmap
	q3map_novertexshadows
   	nopicmip
      {
	map textures/racepack5/decalGo
	blendFunc GL_ONE GL_ZERO
	alphaFunc GE128
	depthWrite
	rgbGen identity
      }
}

textures/racepack5/decalAction
{
	qer_editorimage textures/racepack5/decalAction
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull twosided
	q3map_nolightmap
	q3map_novertexshadows
   	nopicmip
      {
	map textures/racepack5/decalAction
	blendFunc GL_ONE GL_ZERO
	alphaFunc GE128
	depthWrite
	rgbGen identity
      }
}

textures/racepack5/light
{
	qer_editorimage	textures/colors/white
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 1 1 1
	q3map_nolightmap
	q3map_surfacelight 350
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

textures/racepack5/warm_100
{
	q3map_lightimage textures/racepack5/warm_light.tga
	qer_editorimage textures/racepack5/warm_100.tga
	qer_trans 0.5

	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans

	
	q3map_surfacelight 100

	{
		// map $lightmap
		rgbGen identity
	}
}

textures/racepack5/warm_50
{
	q3map_lightimage textures/racepack5/warm_light.tga
	qer_editorimage textures/racepack5/warm_50.tga
	qer_trans 0.5

	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans

	
	q3map_surfacelight 50

	{
		// map $lightmap
		rgbGen identity
	}
}

textures/racepack5/wateroil
{
	qer_editorimage	textures/byss/env_large_floor
	qer_trans	0.1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	deformvertexes	wave	200 sin 1 1.5 0 2
    {
		map textures/racepack5/water
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/byss/env_large_floor
        blendFunc GL_ONE GL_SRC_ALPHA
	tcGen environment
        alphaFunc GE128
	alphaGen const 1.0
	tcMod turb 0.01 0.03 5 0.1
	tcMod stretch noise 1 0.01 1 1
    }
    {
        map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/racepack5/siwa_water_2
{
	qer_editorimage textures/racepack5/siwa_water.tga
	qer_trans .5
	q3map_globaltexture
	cull disable
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	nopicmip
	{
		map textures/racepack5/siwa_water.tga
		blendFunc blend
		alphaFunc GE128
		rgbgen identity
		tcmod scale 0.5 0.5
		tcmod scroll -.02 .001
	}
	{
		map textures/racepack5/seawall_ripple1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.3 0.02 0 0.25
		tcmod scale 0.01 0.01
		tcmod scroll -.001 -.0002
	}
	{
		map textures/racepack5/seawall_ripple1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.1 0.03 0 0.4
		tcmod scale 1 1
		tcmod scroll -.005 -.001
	}
	{
		map textures/racepack5/siwa_shimshim1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.4 0.02 0 0.3
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .005 -.001
	}
}

textures/racepack5/wall_nograb
{
	qer_editorimage	textures/colors/red
	surfaceparm	playerclip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/colors/red
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/racepack5/ecel_clight01_10k
{
	qer_editorimage textures/racepack5/ecel_clight01.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/racepack5/ecel_clight01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/racepack5/ecel_clight01.blend.tga
		blendfunc add
	}
}

textures/racepack5/ecel_wlight01_2k
{
	qer_editorimage textures/racepack5/ecel_wlight01.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/racepack5/ecel_wlight01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/racepack5/ecel_wlight01.blend.tga
		blendfunc add
	}
}

textures/racepack5/sommergewitter
{
	qer_editorimage textures/racepack5/sky_clouds.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/racepack5/sky_clouds 2048 -
	nopicmip
	nomipmaps

	{
		map textures/racepack5/sky_clouds.tga
		tcMod scale 1 1
		tcMod scroll 0.005 -0.0125
		rgbGen identityLighting
	}
	{
		animMap .9 textures/racepack5/thunderbolt_1.tga textures/colors/black.tga textures/colors/black.tga textures/racepack5/thunderbolt_2.tga textures/racepack5/thunderbolt_3.tga textures/colors/black.tga  textures/colors/black.tga
		blendFunc add
		rgbGen identity
		rgbGen wave Sin 0 1 0 1.1

	}
}

textures/racepack5/littlestar
{
	qer_editorimage textures/racepack5/starlet_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite

	{
		clampmap textures/racepack5/starlet_blue.tga
		blendfunc add
		tcMod rotate 5
	}
}

textures/racepack5/glass_blue1
{
	qer_editorimage textures/racepack5/glass_blue1.tga
	qer_trans	0.40
	surfaceparm	alphashadow
	surfaceparm	nomarks
	surfaceparm	trans	
	surfaceparm	playerclip
	surfaceparm	noimpact
	cull none
	{
		map textures/racepack5/glass_blue1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}	
}

textures/racepack5/atech1_alpha
{
	{
		map textures/racepack5/hologirl.tga
		tcmod scale 2 .4
		tcmod scroll 6 .6
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/racepack5/atech1_alpha.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/racepack5/bluemetalsupport2
{
	{
		map textures/racepack5/chrome_env2.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/racepack5/bluemetalsupport2.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/racepack5/iceflow_skybox
{
	qer_editorimage textures/racepack5/iceflow_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 100
	surfaceparm sky
	q3map_sun 0.266383 0.274632 0.358662 150 60 85
	skyparms textures/racepack5/iceflow - -
}

textures/racepack5/u_gr8_12a
{
	qer_editorimage textures/racepack5/u_gr8_12.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/racepack5/u_gr8_12.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/racepack5/u_gr8_7b
{
	qer_editorimage textures/racepack5/u_gr8_7b.tga
	surfaceparm nomarks
	surfaceparm trans
	nopicmip
	{
		map textures/racepack5/u_gr8_7b.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/racepack5/u_lamp1b
{
	qer_editorimage textures/racepack5/u_lamp1b.tga
	q3map_lightimage textures/racepack5/u_lamp_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/racepack5/u_lamp1b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/racepack5/u_lamp_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/racepack5/u_lamp7
{
	qer_editorimage textures/racepack5/u_lamp7.tga
	q3map_lightimage textures/racepack5/u_lamp7_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2300
	{
		map textures/racepack5/u_lamp7.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/racepack5/u_lamp7_blend.tga
		blendfunc add
		rgbGen wave sin 0.92 0.03 0 8 
	}
}

textures/racepack5/u_lamp7_blue
{
	qer_editorimage textures/racepack5/u_lamp7_blue.tga
	q3map_lightimage textures/racepack5/u_lamp7_blue_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2300
	{
		map textures/racepack5/u_lamp7_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/racepack5/u_lamp7_blue_blend.tga
		blendfunc add
		rgbGen wave sin 0.9 0.05 0 5 
	}
}

textures/racepack5/u_lamplong1_blue
{
	qer_editorimage textures/racepack5/u_lamplong1_blue.tga
	q3map_lightimage textures/racepack5/u_lamplong1_blue_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/racepack5/u_lamplong1_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/racepack5/u_lamplong1_blue_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.2 0 0.3 
	}
}

textures/racepack5/u_thinline1_blue
{
	qer_editorimage textures/racepack5/u_thinline1_blue.tga
	q3map_lightimage textures/racepack5/u_thinline1_blue_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/racepack5/u_thinline1_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/racepack5/u_thinline1_blue_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.2 0 0.3 
	}
}

textures/racepack5/forcefield_ss
{
	qer_editorimage textures/racepack5/forcefield_ss.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .6
	cull none
	{
		map textures/racepack5/forcefield_ss.tga
		blendFunc add
	}
}

textures/racepack5/hellfog
{
	qer_editorimage textures/racepack5/kc_fogcloud3.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm 	nodrop
	surfaceparm 	nolightmap
	q3map_globaltexture
	q3map_surfacelight 100
	fogparms ( .55 .11 .1 ) 300

	
	{
		map textures/racepack5/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}

	{
		map textures/racepack5/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/racepack5/mega_forest_sky
{
	qer_editorimage textures/racepack5/mega_forest_view.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 75
	surfaceparm sky
	q3map_sun 1.00 0.949 0.977 100 200 45
	skyparms textures/racepack5/mega_forest - -

}

textures/racepack5/deersky
{
	nopicmip
	qer_editorimage textures/racepack5/deersky_ft.tga
	q3map_lightimage textures/racepack5/deersky1_ft.tga
	q3map_sunExt .94 .85 .67 120 282 23 .5 16
	q3map_lightmapFilterRadius 0 64
	q3map_skylight 50 5

	skyparms textures/racepack5/deersky 384 -
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky	
}

textures/racepack5/wannabewater
{
	qer_editorimage textures/racepack5/pool3d_3e.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water

	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5	
	{ 
		map textures/racepack5/pool3d_5e.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}

	{ 
		map textures/racepack5/pool3d_3e.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}


	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}

}

textures/racepack5/qzterra1_dirt1_grass1
{
    qer_editorimage textures/racepack5/qzterra1_grass1.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture

	{
		map textures/racepack5/qzterra1_dirt1.tga
		rgbGen identity
	}
	{
		map textures/racepack5/qzterra1_grass1.tga
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
        map textures/racepack5/clouds2.tga
		blendfunc filter
		tcmod scale 0.25 0.25
        tcMod scroll -0.025 -0.025
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/racepack5/qzterra1_rock1_grass1
{
    qer_editorimage textures/racepack5/qzterra1_rock1.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture

	{
		map textures/racepack5/qzterra1_rock1.tga
		rgbGen identity
	}
	{
		map textures/racepack5/qzterra1_grass1.tga
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
        map textures/racepack5/clouds2.tga
		blendfunc filter
		tcmod scale 0.25 0.25
        tcMod scroll -0.025 -0.025
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/racepack5/qzterra1_rock1_rock2
{
    qer_editorimage textures/racepack5/qzterra1_rock1.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture

	{
		map textures/racepack5/qzterra1_rock1.tga
		rgbGen identity
	}
	{
		map textures/racepack5/qzterra1_rock2.tga
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
        map textures/racepack5/clouds2.tga
		blendfunc filter
		tcmod scale 0.25 0.25
        tcMod scroll -0.025 -0.025
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/racepack5/qzterra1_dirt1_pond1
{
    qer_editorimage textures/racepack5/qzterra1_dirt1.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture

	{
		map textures/racepack5/qzterra1_dirt1.tga
		rgbGen identity
	}
	{
		map textures/racepack5/qzterra1_pond1.tga	
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
        map textures/racepack5/clouds2.tga
		blendfunc filter
		tcmod scale 0.25 0.25
        tcMod scroll -0.025 -0.025
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/racepack5/ntrl_launchpad
{
	qer_editorimage textures/racepack5/launchpad03.tga 
	nopicmip
	{
		map textures/racepack5/tread.tga
		blendfunc GL_ONE GL_ZERO
		tcmod scroll 0 .7
		tcmod scale  1 2
		rgbGen identity
	}
	{
		map textures/racepack5/nlaunch.tga
		blendfunc add
		tcmod scale  1 .5
		tcmod scroll 0 2
		rgbgen wave square 0 1 0 2
		alphagen wave square 0 1 .1 2
	}
	{
		map textures/racepack5/launchpad03.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/racepack5/nlaunch2.tga
		blendfunc add
		rgbgen wave square 0 1 0 1
		alphagen wave square 0 1 .1 1
	}  
}

textures/racepack5/red_jumpad3
{
	qer_editorimage textures/racepack5/jumpad03.tga 
	nopicmip
	{
		map textures/racepack5/jumpadr.tga
		blendfunc GL_ONE GL_ZERO
		tcmod rotate 130
		rgbGen identity
	}
	{
		map textures/racepack5/fan01.tga
		blendfunc blend
		tcmod rotate -311
		rgbGen identity
	}
	{
		clampmap textures/racepack5/jumpadr2.tga
		blendfunc add
		tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
	{
		map textures/racepack5/jumpad03.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/racepack5/blue_jumpad3
{
	qer_editorimage textures/racepack5/jumpad03.tga 
	nopicmip        
	{
		map textures/racepack5/jumpadb.tga
		blendfunc GL_ONE GL_ZERO
		tcmod rotate 130
		rgbGen identity
	}
	{
		map textures/racepack5/fan01.tga
		blendfunc blend
		tcmod rotate -311
		rgbGen identity
	}
	{
		clampmap textures/racepack5/jumpadb2.tga
		blendfunc add
		tcmod rotate 130
		tcMod stretch sin 1.2 .8 0 1.4
		rgbGen wave square .5 .5 .25 1.4
	}
	{
		map textures/racepack5/jumpad03.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/racepack5/bounce_metalbridge04
{
	surfaceparm nodamage
	q3map_lightimage textures/racepack5/jumppadsmall.tga	
	q3map_surfacelight 400
	nopicmip
	
	{
		map textures/racepack5/bounce_metalbridge04.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	
	{
		map textures/racepack5/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/racepack5/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

}

textures/racepack5/bounce_metalbridge05
{
	qer_editorimage textures/racepack5/bounce_metalbridge05.tga
	surfaceparm nodamage
	q3map_lightimage textures/racepack5/jumppadsmall.tga	
	q3map_surfacelight 400
	nopicmip
	
	{
		map textures/racepack5/bounce_metalbridge05.tga
		rgbGen identity
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	
	{
		map textures/racepack5/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/racepack5/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

}

textures/racepack5/xflame2_1800
{
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 1800
	qer_editorimage textures/racepack5/flame1.tga
	

	{
		animMap 10 textures/racepack5/flame1.tga textures/racepack5/flame2.tga textures/racepack5/flame3.tga textures/racepack5/flame4.tga textures/racepack5/flame5.tga textures/racepack5/flame6.tga textures/racepack5/flame7.tga textures/racepack5/flame8.tga
		blendfunc add
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/racepack5/flame2.tga textures/racepack5/flame3.tga textures/racepack5/flame4.tga textures/racepack5/flame5.tga textures/racepack5/flame6.tga textures/racepack5/flame7.tga textures/racepack5/flame8.tga textures/racepack5/flame1.tga
		blendfunc add
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/racepack5/flameball.tga
		blendfunc add
		rgbGen wave sin .6 .2 0 .6	
	}

}

textures/racepack5/flame1
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	q3map_surfacelight 7500
	

	{
		animMap 10 textures/racepack5/flame1.tga textures/racepack5/flame2.tga textures/racepack5/flame3.tga textures/racepack5/flame4.tga textures/racepack5/flame5.tga textures/racepack5/flame6.tga textures/racepack5/flame7.tga textures/racepack5/flame8.tga
		blendfunc add
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}	
	{
		animMap 10 textures/racepack5/flame2.tga textures/racepack5/flame3.tga textures/racepack5/flame4.tga textures/racepack5/flame5.tga textures/racepack5/flame6.tga textures/racepack5/flame7.tga textures/racepack5/flame8.tga textures/racepack5/flame1.tga
		blendfunc add
		rgbGen wave sawtooth 0 1 0 10
	}	


	{
		map textures/racepack5/flameball.tga
		blendfunc add
		rgbGen wave sin .6 .2 0 .6	
	}

}

textures/racepack5/qzterra1
{
	qer_editorimage textures/racepack5/lightn_clouds2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sunExt 0.9 0.8 1.0 50 80 60 2 16
	q3map_surfacelight 400
	q3map_lightImage textures/racepack5/fill_light.jpg
	skyparms textures/racepack5/terra1 - -
	{
		map textures/racepack5/meth_clouds2.tga
		blendfunc add
		tcMod scale 3 2
		tcMod scroll 0.02 0.04
	}
	{
		map textures/racepack5/meth_clouds2.tga
		blendfunc add
		tcMod scale 10 10
		tcMod scroll .04 .04
	}
	{
		animMap 0.5 textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds2.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga textures/racepack5/lightn_clouds1.tga
		blendfunc add
		rgbGen	wave sin 0.2 0.4 0 1.1
		tcMod scale 10 10
		tcMod scroll .001 .001
	}
}

textures/racepack5/calm_pool_nolight
{
		qer_editorimage textures/racepack5/pool3d_4b2.tga
		q3map_globaltexture
		qer_trans .75

		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		surfaceparm nolightmap

		cull disable
		tesssize 64
		deformVertexes wave 100 sin 1 1 1 .1
	
		{ 
			map textures/racepack5/pool3d_5c2.tga
			blendfunc filter
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/racepack5/pool3d_6c2.tga
			blendfunc filter
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/racepack5/pool3d_3c2.tga
			blendfunc filter
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}
		{
			map textures/racepack5/pool3d_4b2.tga
			blendfunc add
			tcmod scale .125 .125	
			rgbgen identity
		}

}

textures/racepack5/techfloor_kc_blue
{
	qer_editorimage textures/racepack5/zzztblue_kc.tga
	surfaceparm	metalsteps
	surfaceparm 	alphashadow
	surfaceparm	nomarks	   
  	nopicmip      
	{
		clampmap textures/racepack5/zzztblue_kc.tga
		alphaFunc GE128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthWrite
	}
	{
		clampmap textures/racepack5/techfloor2_kc.tga
		blendfunc blend
		tcmod rotate 180
		depthFunc equal
		tcMod stretch sin .8 0.1 0 .4
		rgbGen identity
	}        
	{
		map textures/racepack5/techfloor_kc.tga
		blendfunc blend
		depthFunc equal
		rgbGen identity
	}	
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
		rgbgen identity
	}
	{
		map textures/racepack5/techfloor_kc_shadow.tga
		blendfunc filter
		rgbGen identity
	}        
}

textures/racepack5/techfloor_kc
{    
	surfaceparm	metalsteps
	surfaceparm 	alphashadow
	surfaceparm	nomarks	   
	nopicmip        
	{
		clampmap textures/racepack5/zzztred_kc.tga
		alphaFunc GE128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthWrite
	}
	{
		clampmap textures/racepack5/techfloor2_kc.tga
		blendfunc blend
		tcmod rotate 180
		depthFunc equal
		tcMod stretch sin .8 0.1 0 .4
		rgbGen identity
	}        
	{
		map textures/racepack5/techfloor_kc.tga
		blendfunc blend
		depthFunc equal
		rgbGen identity
	}	
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
		rgbgen identity
	}
	{
	        map textures/racepack5/techfloor_kc_shadow.tga
                blendfunc filter
	        rgbGen identity
	}        
}

textures/racepack5/ntrl_techfloor_kc
{    
	surfaceparm	metalsteps
	surfaceparm 	alphashadow
	surfaceparm	nomarks	 
	qer_editorimage textures/racepack5/techfloor_kc.tga
	{
		clampmap textures/racepack5/zzztntrl_kc.tga
		alphaFunc GE128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthWrite
	}
	{
		clampmap textures/racepack5/techfloor2_kc.tga
		blendfunc blend
		tcmod rotate 180
		depthFunc equal
		tcMod stretch sin .8 0.1 0 .4
		rgbGen identity
	}        
	{
		map textures/racepack5/techfloor_kc.tga
		blendfunc blend
		depthFunc equal
		rgbGen identity
	}	
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
		rgbgen identity
	}
	{
		map textures/racepack5/techfloor_kc_shadow.tga
		blendfunc filter
		rgbGen identity
	}        
}

textures/racepack5/metal_support3
{
    	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/racepack5/metal_support3.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}

textures/racepack5/x_support2
{
	surfaceparm	metalsteps	
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/racepack5/x_support2.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}

textures/racepack5/blueteam01
{        
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
	  	map textures/racepack5/blueteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE 
		rgbGen wave sin .2 .5 0 .2
	}
}

textures/racepack5/redteam01
{        
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
	  	map textures/racepack5/redteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .2 .5 0 .2
	}
}

textures/racepack5/red_banner02
{
	qer_editorimage textures/racepack5/red_banner02.tga
	surfaceparm alphashadow
	cull none
	{
		map textures/racepack5/red_banner02.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}

textures/racepack5/blue_banner02
{
	qer_editorimage textures/racepack5/blue_banner02.tga
	surfaceparm alphashadow
	cull none
	{
		map textures/racepack5/blue_banner02.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}

textures/racepack5/pentagram_light1_3K
{
	qer_editorimage textures/racepack5/pentagram_light1.tga
	q3map_surfacelight 3000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack5/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	
	{
		map textures/racepack5/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}

textures/racepack5/gothic_light3_4K
{
	qer_editorimage textures/racepack5/gothic_light3.tga
	q3map_lightimage textures/racepack5/gothic_light2_blend.tga
	q3map_surfacelight 4000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack5/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/racepack5/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/racepack5/pentagram_light1_4K
{
	qer_editorimage textures/racepack5/pentagram_light1.tga
	q3map_surfacelight 4000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack5/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	
	{
		map textures/racepack5/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}

textures/racepack5/pewter_shiney
{   
 
        {
                map textures/racepack5/tinfx.tga       
                tcGen environment
                rgbGen identity
	}   
        {
		map textures/racepack5/pewter_shiney.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	} 
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/racepack5/x_support2
{
	surfaceparm	metalsteps	
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/racepack5/x_support2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/racepack5/proto_grate4
{
	surfaceparm	metalsteps	
        surfaceparm trans		
	surfaceparm nonsolid  
	cull none
        nopicmip


	{
		map textures/racepack5/proto_grate4.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/racepack5/wsupprt1_12
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/racepack5/wsupprt1_12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/racepack5/wsupprt1_12.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/racepack5/alpha_000	
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/racepack5/alpha_025
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/racepack5/alpha_050	
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/racepack5/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/racepack5/alpha_085
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/racepack5/alpha_100	
{
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/cpmctf3/ctf_blueflag
{
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .5 .1
        surfaceparm nomarks
        cull none
        
        {
		map textures/cpmctf3/ctf_blueflag.tga
		rgbGen identity
	}
        {
		map textures/cpmctf3/redflagmap.tga
                tcGen environment
                tcmod scale 9 3
                tcmod scroll .1 .7
                
                blendFunc GL_ONE GL_ONE
                rgbGen identity
	}
        {
		map textures/cpmctf3/ctf_blueflag.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {
        	map textures/cpmctf3/shadow.jpg
                tcGen environment        
                blendFunc GL_DST_COLOR GL_ZERO
               rgbGen identity
	}
}

textures/cpmctf3/ctf_redflag
{
        tessSize 64
        deformVertexes wave 194 sin 0 3 0 .4
        deformVertexes normal .3 .2
        surfaceparm nomarks
        cull none

        {
		map textures/cpmctf3/ctf_redflag.tga
		rgbGen identity
	}
        {
		map textures/cpmctf3/blueflagmap.tga
                 tcGen environment
                tcmod scale 9 3
                tcmod scroll .1 .7
                
                blendFunc GL_ONE GL_ONE
                rgbGen identity
	}
        {
		map textures/cpmctf3/ctf_redflag.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {

        	map textures/cpmctf3/shadow.jpg
                tcGen environment        
                blendFunc GL_DST_COLOR GL_ZERO
               rgbGen identity
	}
}

textures/racepack5/xflame2_1800
{
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 1800
	qer_editorimage textures/racepack5/flame1.tga
	{
		animMap 10 textures/racepack5/flame1.tga textures/racepack5/flame2.tga textures/racepack5/flame3.tga textures/racepack5/flame4.tga textures/racepack5/flame5.tga textures/racepack5/flame6.tga textures/racepack5/flame7.tga textures/racepack5/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/racepack5/flame2.tga textures/racepack5/flame3.tga textures/racepack5/flame4.tga textures/racepack5/flame5.tga textures/racepack5/flame6.tga textures/racepack5/flame7.tga textures/racepack5/flame8.tga textures/racepack5/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/racepack5/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sockter/alpha_000
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/sockter/alpha_025
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/sockter/alpha_050
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/sockter/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/sockter/alpha_085
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/sockter/alpha_100
{
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/racepack5/flame1side
{
	qer_editorimage textures/racepack5/flame1.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		animMap 10 textures/racepack5/flame1.tga textures/racepack5/flame2.tga textures/racepack5/flame3.tga textures/racepack5/flame4.tga textures/racepack5/flame5.tga textures/racepack5/flame6.tga textures/racepack5/flame7.tga textures/racepack5/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/racepack5/flame2.tga textures/racepack5/flame3.tga textures/racepack5/flame4.tga textures/racepack5/flame5.tga textures/racepack5/flame6.tga textures/racepack5/flame7.tga textures/racepack5/flame8.tga textures/racepack5/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/racepack5/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}



textures/racepack5/carpet_drty
{
qer_editorimage textures/racepack5/carpet_drty
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/carpet_drty
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/racepack5/floortilebig1b
{
qer_editorimage textures/racepack5/floortilebig1b
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/floortilebig1b
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/racepack5/flr_b-w
{
qer_editorimage textures/racepack5/flr_b-w
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/flr_b-w
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/racepack5/flr_tmtl_drk
{
qer_editorimage textures/racepack5/flr_tmtl_drk
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/flr_tmtl_drk
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/racepack5/e8cretefloor_tile
{
qer_editorimage textures/racepack5/e8cretefloor_tile
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/e8cretefloor_tile
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/racepack5/e8warning256
{
qer_editorimage textures/racepack5/e8warning256
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/e8warning256
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/racepack5/climbingsign
{
qer_editorimage textures/racepack5/climbingsign
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/climbingsign
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/racepack5/e6tekmtlrflr_h
{
qer_editorimage textures/racepack5/e6tekmtlrflr_h
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/e6tekmtlrflr_h
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/racepack5/mtlbrushed_env
{
qer_editorimage textures/racepack5/mtlbrushed_env
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/mtlbrushed_env
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}






textures/racepack5/tfloor4plain
{
qer_editorimage textures/racepack5/tfloor4plain
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/tfloor4plain
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}






textures/racepack5/defaultmetal
{
qer_editorimage textures/racepack5/defaultmetal
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/defaultmetal
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/racepack5/defaultmetal
{
qer_editorimage textures/racepack5/defaultmetal
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/defaultmetal
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/racepack5/tfloor
{
qer_editorimage textures/racepack5/tfloor
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/tfloor
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/racepack5/black
{
qer_editorimage textures/racepack5/black
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/black
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}





textures/racepack5/tiles7
{
qer_editorimage textures/racepack5/tiles7
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/tiles7
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}

textures/racepack5/light_white_shader2400
     {
   qer_editorimage textures/racepack5/lightshader3
surfaceparm	nodamage
   q3map_surfacelight   2400
   q3map_nolightmap
   q3map_lightRGB 1 1 1
    {
        map $whiteimage
        rgbGen const ( 1 1 1 )
    }
} 


textures/racepack5/light_blue_shader2400
     {
   qer_editorimage textures/racepack5/lightshader4
surfaceparm	nodamage
   q3map_surfacelight   1000
   q3map_nolightmap
   q3map_lightRGB 56 0 255
    {
        map $whiteimage
        rgbGen const ( 0 56 255 )
    }
} 



textures/racepack5/invisilight_shader
{
	qer_editorimage	textures/racepack5/invisilight_image
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 1 1 1
	q3map_nolightmap
	q3map_surfacelight 350
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}

textures/racepack5/beam
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	surfaceparm nomipmaps
	{
		map textures/racepack5/beam.tga
                tcMod Scroll .3 0
                blendFunc add
        }     
}

textures/racepack5/mp_sdfsky
{
	qer_editorimage textures/racepack5/sdfsky_ft.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 100
	surfaceparm sky
	q3map_sun 1 1 1 255 255 255
	skyparms textures/racepack5/sdfsky - -
}

textures/racepack5/e8metal_blue_shiney
{
	qer_editorimage textures/racepack5/e8metal_blue.tga
	{
		map textures/racepack5/tinfx.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/racepack5/e8metal_blue.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/racepack5/white_100
{
	q3map_lightimage textures/racepack5/white_light.tga
	qer_editorimage textures/racepack5/white_100.tga
	qer_trans 0.5

	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans

	
	q3map_surfacelight 100

	{
		rgbGen identity
	}
}


textures/racepack5/white_50
{
	q3map_lightimage textures/racepack5/white_light.tga
	qer_editorimage textures/racepack5/white_50.tga
	qer_trans 0.5

	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans

	
	q3map_surfacelight 50

	{
		rgbGen identity
	}
}

textures/racepack5/orangeflare 
{
    qer_editorimage textures/racepack5/orangeflare.tga
    qer_trans 0.50
    deformVertexes autoSprite
    surfaceparm trans
    surfaceparm nomarks
    surfaceparm nolightmap
    surfaceparm nonsolid
    cull none
          {
            clampmap textures/racepack5/orangeflare.tga
            blendFunc GL_ONE GL_ONE
          }
}

textures/racepack5/fog_timdm8
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

fogparms ( .211 .231 .094 ) 250
}

textures/racepack5/purplejello
{
	qer_editorimage textures/racepack5/purplejello
	qer_trans 0.5
	sort banner
	cull twosided
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	tesssize 400
	q3map_novertexshadows
	deformvertexes normal 0.1 1.85
	deformvertexes wave 128 sin 0.1 -0.2 0.1 2
	{
		map textures/racepack5/purplejello
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen environment
	}
	{
	map textures/racepack5/purplejello_env
	blendFunc GL_ONE GL_ONE
	tcGen environment
	}
}

textures/racepack5/doorArcaon
{
    qer_editorimage textures/racepack5/doorArcaon
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorArcaon
    }
}

textures/racepack5/doorBMountain
{
    qer_editorimage textures/racepack5/doorBMountain
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorBMountain
    }
}

textures/racepack5/doorExzeel
{
    qer_editorimage textures/racepack5/doorExzeel
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorExzeel
    }
}

textures/racepack5/doorGannd
{
    qer_editorimage textures/racepack5/doorGannd
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorGannd
    }
}

textures/racepack5/doorHunterun
{
    qer_editorimage textures/racepack5/doorHunterun
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorHunterun
    }
}

textures/racepack5/doorIcebase
{
    qer_editorimage textures/racepack5/doorIcebase
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorIcebase
    }
}

textures/racepack5/doorLeoorun
{
    qer_editorimage textures/racepack5/doorLeoorun
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorLeoorun
    }
}

textures/racepack5/doorMetal3
{
    qer_editorimage textures/racepack5/doorMetal3
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorMetal3
    }
}

textures/racepack5/doorMinibagel
{
    qer_editorimage textures/racepack5/doorMinibagel
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorMinibagel
    }
}

textures/racepack5/doorMucki2
{
    qer_editorimage textures/racepack5/doorMucki2
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorMucki2
    }
}

textures/racepack5/doorNinjadeer
{
    qer_editorimage textures/racepack5/doorNinjadeer
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorNinjadeer
    }
}

textures/racepack5/doorRecapture
{
    qer_editorimage textures/racepack5/doorRecapture
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorRecapture
    }
}

textures/racepack5/doorRedd
{
    qer_editorimage textures/racepack5/doorRedd
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorRedd
    }
}

textures/racepack5/doorSlopin
{
    qer_editorimage textures/racepack5/doorSlopin
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorSlopin
    }
}

textures/racepack5/doorSylvan
{
    qer_editorimage textures/racepack5/doorSylvan
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorSylvan
    }
}

textures/racepack5/doorTorture
{
    qer_editorimage textures/racepack5/doorTorture
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorTorture
    }
}

textures/racepack5/doorWoody
{
    qer_editorimage textures/racepack5/doorWoody
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorWoody
    }
}

textures/racepack5/doorWTF
{
    qer_editorimage textures/racepack5/doorWTF
    nopicmip
    {
        map $lightmap
    }
    {
       map textures/racepack5/doorWTF
    }
}