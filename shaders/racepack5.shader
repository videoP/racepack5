
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
    //{
    // 	map textures/racepack5/sky_mask.tga
    //    	blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    //      tcMod transform 0.25 0 0 0.25 0.1075 0.1075
    //	rgbGen identityLighting
    //}
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
	skyparms racepack5/iceflow - -
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
	nocompress
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
