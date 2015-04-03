textures/Dini_div1/jajsundown1
{
	qer_editorimage textures/Dini_div1/jajsundown1_rt_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 5
	surfaceparm sky
	
	//q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	//q3map_sunExt red green blue intensity degrees elevation deviance samples
	//q3map_sunExt .94 .85 .67 145 282 23 0.5 16
	q3map_sun 0.7 0.63 0.45 33 200 45
	//	survivable = 0.65 0.61 0.27
	//  0.8 0.5 0.1 33 200 45
	q3map_lightmapFilterRadius 0 64
	q3map_skylight 100 3
	
	//Original
	//q3map_sun 0.9 0.7 0.6 180 310 10
	skyparms textures/Dini_div1/jajsundown1 - -
}

textures/Dini_div1/oasissky
{
	nocompress
	qer_editorimage textures/skies_sd/siwa_mask.tga
	q3map_lightimage textures/skies_sd/siwa_clouds.tga
	
	q3map_sun 0.75 0.70 0.6 135 199 49
	q3map_skylight 75 3
	sunshader textures/skies_sd/siwasunbright
	surfaceparm sky
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
 
	{
		fog off
		clampmap textures/skies_sd/siwa_mask.tga
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		rgbGen identityLighting
	}
}
textures/Dini_div1/oasissky_alt
{
	qer_editorimage textures/skies_sd/siwa_mask.tga
	q3map_lightimage textures/skies_sd/siwa_clouds.tga
	
	q3map_sun 0.75 0.70 0.6 135 199 49
	q3map_skylight 75 3
	sunshader textures/skies_sd/siwasunbright
	surfaceparm sky
	
	skyparms textures/skies_sd/wurzburg_env/sky 512 -
}

textures/Dini_div1/egyside 
{
	qer_editorimage textures/Dini_div1/egyside.jpg
	implicitMap textures/Dini_div1/egyside.jpg
	surfaceparm nodamage
	q3map_shadeangle 179
	q3map_nonplanar
}


textures/Dini_div1/icefloor
{
	qer_editorimage textures/Dini_div1/icefloor.jpg
		q3map_nonplanar
		q3map_shadeangle 120
		surfaceparm nodamage
		surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/Dini_div1/icefloor.jpg
		blendFunc filter
	}
}


textures/Dini_div1/henkaa_ice
{
	qer_editorimage textures/henkka/henkka_icewhiter
	surfaceparm slick
	implicitMap textures/henkka/henkka_icewhiter
}


textures/Dini_div1/ice1
{
	qer_editorimage textures/Dini_div1/thaflurx5.jpg	
	surfaceparm slick
	surfaceparm noimpact
	surfaceparm nodamage
	q3map_nonplanar
	q3map_shadeangle 179
	{
		map $lightmap
		rgbGen identity
	}
	{
            map textures/Dini_div1/thaflurx5.jpg	
		blendFunc GL_DST_COLOR GL_ZERO
	      rgbGen identity //vertex		 
	}  
	{
   	      map textures/Dini_div1/base6.jpg
   		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
    		rgbGen identity //vertex
    		tcGen environment
    }
}
textures/Dini_div1/ice2
{
	qer_editorimage textures/Dini_div1/icetile.jpg	
	surfaceparm slick
	surfaceparm noimpact
	surfaceparm nodamage
		q3map_nonplanar
		q3map_shadeangle 120	
	{
		map $lightmap
		rgbGen identity
	}
	{
            map textures/Dini_div1/icetile.jpg	
		blendFunc GL_DST_COLOR GL_ZERO
	      rgbGen identity //vertex		 
	}  
	{
   	      map textures/Dini_div1/base6.jpg
   		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
    		rgbGen identity //vertex
    		tcGen environment
    	}
}

textures/Dini_div1/writeice
{
	qer_editorimage textures/Dini_div1/thaflur10.jpg	
	surfaceparm slick
	surfaceparm noimpact
	surfaceparm nodamage
		q3map_nonplanar
		q3map_shadeangle 120	
	{
		map $lightmap
		rgbGen identity
	}
	{
            map textures/Dini_div1/thaflur10.jpg	
		blendFunc GL_DST_COLOR GL_ZERO
	      rgbGen identity //vertex		 
	}  
	{
   	      map textures/Dini_div1/base6.jpg
   		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
    		rgbGen identity //vertex
    		tcGen environment
    	}
}





textures/Dini_div1/thaflurx3 
{
	qer_editorimage textures/Dini_div1/thaflurx3.jpg
	implicitMap textures/Dini_div1/thaflurx3.jpg
	surfaceparm nodamage
	q3map_shadeangle 120
	q3map_nonplanar
}

textures/Dini_div1/thaflurx5 
{
	qer_editorimage textures/Dini_div1/thaflurx5.jpg
	implicitMap textures/Dini_div1/thaflurx5.jpg
	surfaceparm slick
	surfaceparm noimpact
	surfaceparm nodamage
	q3map_shadeangle 179
	q3map_nonplanar
}

textures/Dini_div1/egyborderice 
{
	qer_editorimage textures/Dini_div1/egyborderice.jpg
	implicitMap textures/Dini_div1/egyborderice.jpg
	surfaceparm slick
	surfaceparm noimpact
	surfaceparm nodamage
	q3map_shadeangle 120
	q3map_nonplanar
}

textures/Dini_div1/icefloor_nofx
{
	qer_editorimage textures/Dini_div1/icefloor.jpg
	implicitMap textures/Dini_div1/icefloor.jpg
	surfaceparm slick
	surfaceparm noimpact
	surfaceparm nodamage
	q3map_shadeangle 120
	q3map_nonplanar
}
textures/Dini_div1/thaflur
{
	qer_editorimage textures/Dini_div1/thaflur.jpg
	implicitMap textures/Dini_div1/thaflur.jpg
	surfaceparm nodamage
	q3map_shadeangle 120
	q3map_nonplanar
}
textures/Dini_div1/thaflur10 
{
	qer_editorimage textures/Dini_div1/thaflur10.jpg
	implicitMap textures/Dini_div1/thaflur10.jpg
	surfaceparm nodamage
	q3map_shadeangle 120
	q3map_nonplanar
}
textures/Dini_div1/thaflur10ice
{
	qer_editorimage textures/Dini_div1/thaflur10.jpg
	implicitMap textures/Dini_div1/thaflur10.jpg
	surfaceparm nodamage
	q3map_shadeangle 120
	q3map_nonplanar
	surfaceparm slick
}


textures/Dini_div1/egytile1 
{
	qer_editorimage textures/Dini_div1/egytile1.jpg
	implicitMap textures/Dini_div1/egytile1.jpg
	surfaceparm nodamage
}

textures/Dini_div1/egytile2
{
	qer_editorimage textures/Dini_div1/egytile2.jpg
	implicitMap textures/Dini_div1/egytile2.jpg
	surfaceparm nodamage
}

textures/Dini_div1/egytrim 
{
	qer_editorimage textures/Dini_div1/egytrim.jpg
	implicitMap textures/Dini_div1/egytrim.jpg
	surfaceparm nodamage
}
textures/Dini_div1/egyborder 
{
	qer_editorimage textures/Dini_div1/egyborder.jpg
	implicitMap textures/Dini_div1/egyborder.jpg
	surfaceparm nodamage
}



textures/Dini_div1/pfloor 
{
	qer_editorimage textures/Dini_div1/pfloor.jpg
	implicitMap textures/Dini_div1/pfloor.jpg
	surfaceparm nodamage
}
textures/Dini_div1/pfloor_ice_nofx
{
	qer_editorimage textures/Dini_div1/pfloor.jpg
	implicitMap textures/Dini_div1/pfloor.jpg
	surfaceparm slick
	surfaceparm noimpact
	surfaceparm nodamage
}
textures/Dini_div1/pfloor_ice
{
	qer_editorimage textures/Dini_div1/pfloor.jpg
		q3map_nonplanar
		q3map_shadeangle 120
		surfaceparm nodamage
		surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/Dini_div1/pfloor.jpg
		blendFunc filter
	}
}

textures/Dini_div1/gfloor 
{
	qer_editorimage textures/Dini_div1/gfloor.jpg
	implicitMap textures/Dini_div1/gfloor.jpg
	surfaceparm nodamage
}
textures/Dini_div1/gfloor_ice_nofx
{
	qer_editorimage textures/Dini_div1/gfloor.jpg
	implicitMap textures/Dini_div1/gfloor.jpg
	surfaceparm slick
	surfaceparm noimpact
	surfaceparm nodamage
}
textures/Dini_div1/gfloor_ice
{
	qer_editorimage textures/Dini_div1/gfloor.jpg
		q3map_nonplanar
		q3map_shadeangle 120
		surfaceparm nodamage
		surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/Dini_div1/gfloor.jpg
		blendFunc filter
	}
}

textures/Dini_div1/rfloor 
{
	qer_editorimage textures/Dini_div1/rfloor.jpg
	implicitMap textures/Dini_div1/rfloor.jpg
	surfaceparm nodamage
}
textures/Dini_div1/rfloor_ice_nofx
{
	qer_editorimage textures/Dini_div1/rfloor.jpg
	implicitMap textures/Dini_div1/rfloor.jpg
	surfaceparm slick
	surfaceparm noimpact
	surfaceparm nodamage
}
textures/Dini_div1/rfloor_ice
{
	qer_editorimage textures/Dini_div1/rfloor.jpg
		q3map_nonplanar
		q3map_shadeangle 120
		surfaceparm nodamage
		surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/Dini_div1/rfloor.jpg
		blendFunc filter
	}
}

textures/Dini_div1/yfloor 
{
	qer_editorimage textures/Dini_div1/yfloor.jpg
	implicitMap textures/Dini_div1/yfloor.jpg
	surfaceparm nodamage
}
textures/Dini_div1/yfloor_ice_nofx
{
	qer_editorimage textures/Dini_div1/yfloor.jpg
	implicitMap textures/Dini_div1/yfloor.jpg
	surfaceparm slick
	surfaceparm noimpact
	surfaceparm nodamage
}
textures/Dini_div1/yfloor_ice
{
	qer_editorimage textures/Dini_div1/yfloor.jpg
		q3map_nonplanar
		q3map_shadeangle 120
		surfaceparm nodamage
		surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/Dini_div1/yfloor.jpg
		blendFunc filter
	}
}

textures/Dini_div1/metal1 
{
	qer_editorimage textures/Dini_div1/metal_img.jpg
	implicitMap textures/Dini_div1/metal.jpg
	surfaceparm nodamage
}

textures/Dini_div1/hornywall2
{
	qer_editorimage textures/Dini_div1/hornywall2.jpg
	implicitMap textures/Dini_div1/hornywall2.jpg
	surfaceparm nodamage
}
textures/Dini_div1/hornywall2_SECRET
{
	qer_editorimage textures/Dini_div1/metal_img.jpg
	implicitMap textures/Dini_div1/hornywall2.jpg
	surfaceparm nodamage
	surfaceparm nonsolid
}
textures/Dini_div1/hornywall
{
	qer_editorimage textures/Dini_div1/hornywall.jpg
	implicitMap textures/Dini_div1/hornywall.jpg
	surfaceparm nodamage
}

textures/Dini_div1/mat
{
	qer_editorimage textures/Dini_div1/mat.jpg
	implicitMap textures/Dini_div1/mat.jpg
	surfaceparm nodamage
}
textures/Dini_div1/darkdirt
{
	qer_editorimage textures/Dini_div1/darkdirt.jpg
	implicitMap textures/Dini_div1/darkdirt.jpg
	surfaceparm nodamage
}
textures/Dini_div1/darkdirt_phong
{
	qer_editorimage textures/Dini_div1/darkdirt.jpg
	implicitMap textures/Dini_div1/darkdirt.jpg
	surfaceparm nodamage
	q3map_shadeangle 179
	q3map_nonplanar
}




textures/Dini_div1/black
{
	qer_editorimage textures/Dini_div1/black_img.jpg
	implicitMap textures/Dini_div1/black.jpg
	surfaceparm nodamage
	surfaceparm nomarks
}






textures/Dini_div1/xlight_250
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 250
	surfaceparm nomarks
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}


textures/Dini_div1/xlight_500
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 500
	surfaceparm nomarks
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/Dini_div1/xlight_1000
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/Dini_div1/xlight_1500
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 1500
	surfaceparm nomarks
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/Dini_div1/xlight_2000
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 1500
	surfaceparm nomarks
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/Dini_div1/xlight_2500
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 2500
	surfaceparm nomarks
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/Dini_div1/xlight_3000
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/Dini_div1/xlight_4000
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/Dini_div1/xlight_5k
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/Dini_div1/xlight_10k
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}




textures/Dini_div1/tele1
{ 
	qer_editorimage textures/sfx/construction.tga
	cull none
	noPicmip 
	surfaceparm nonsolid
	surfaceparm trans 
	{ 
		map textures/sfx/construction.tga
		blendFunc GL_SRC_ALPHA GL_ONE 
		rgbGen const ( 0.18 0.38 0.74 )
		tcGen environment 
		tcMod scroll 0 0.07
	} 
}



textures/Dini_div1/tele2
{
	qer_editorimage textures/Dini_div1/pool3d_3e.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5	
	{ 
		map textures/sfx/construction.tga
		blendFunc GL_SRC_ALPHA GL_ONE 
		rgbGen const ( 0.12 0.21 0.33 )
		tcGen environment 
		tcMod scroll 0.01 0.07
	} 

	{
		map textures/Dini_div1/pool3d_5e.tga
		blendFunc GL_one GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .03 .01
		tcGen environment
	}
	{ 
		map textures/Dini_div1/pool3d_3e.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .05 .02
	}
}

textures/Dini_div1/tele2_dark
{
	qer_editorimage textures/Dini_div1/pool3d_3e.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5	
	{ 
		map textures/sfx/construction.tga
		blendFunc GL_SRC_ALPHA GL_ONE 
		rgbGen const ( 0.12 0.21 0.33 )
		tcGen environment 
		tcMod scroll 0.01 0.07
	} 

	{
		map textures/Dini_div1/pool3d_5e.tga
		blendFunc GL_dst_color GL_zero
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .03 .01
		tcGen environment
	}
	{ 
		map textures/Dini_div1/pool3d_3e.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .05 .02
	}
}

textures/Dini_div1/poold
{
	qer_editorimage textures/Dini_div1/pool3d_3e.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5	
	{ 
		map textures/sfx/construction.tga
		blendFunc GL_SRC_ALPHA GL_ONE 
		rgbGen const ( 0.12 0.21 0.33 )
		tcGen environment 
		tcMod scroll 0.01 0.07
	} 

	{
		map textures/Dini_div1/poold.tga
		blendFunc GL_one GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .03 .01
		tcGen environment
	}
	{ 
		map textures/Dini_div1/pool3d_3e.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .05 .02
	}
}
textures/Dini_div1/poold_r
{
	qer_editorimage textures/Dini_div1/pool3d_3e.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5	
	{ 
		map textures/sfx/construction.tga
		blendFunc GL_SRC_ALPHA GL_ONE 
		rgbGen const ( 0.12 0.21 0.33 )
		tcGen environment 
		tcMod scroll 0.01 0.07
	} 

	{
		map textures/Dini_div1/poold_r.tga
		blendFunc GL_one GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .03 .01
		tcGen environment
	}
	{ 
		map textures/Dini_div1/pool3d_3e.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .05 .02
	}
}
textures/Dini_div1/poold_cg
{
	qer_editorimage textures/Dini_div1/pool3d_3e.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5	
	{ 
		map textures/sfx/construction.tga
		blendFunc GL_SRC_ALPHA GL_ONE 
		rgbGen const ( 0.12 0.21 0.33 )
		tcGen environment 
		tcMod scroll 0.01 0.07
	} 

	{
		map textures/Dini_div1/poold_cg.tga
		blendFunc GL_one GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .03 .01
		tcGen environment
	}
	{ 
		map textures/Dini_div1/pool3d_3e.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .05 .02
	}
}

textures/Dini_div1/wannabewater
{
	qer_editorimage textures/Dini_div1/pool3d_3e.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water

	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5	
	{ 
		map textures/Dini_div1/pool3d_5e.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}

	{ 
		map textures/Dini_div1/pool3d_3e.tga
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



textures/Dini_div1/sfx1
{ 
	qer_editorimage textures/Dini_mat1/blue010.jpg
	cull none
	noPicmip 
	surfaceparm nonsolid
	surfaceparm trans
	{ 
		map textures/Dini_mat1/blue010.jpg
		blendFunc GL_SRC_ALPHA GL_ZERO
		tcMod scroll 0 0.05
	} 
	{ 
		map textures/Dini_div1/fade1.tga
		//blendfunc GL_SRC_ALPHA gl_src_color
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	} 
}



textures/Dini_div1/grate2
{
	cull disable
	nomipmaps
	nopicmip
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm pointlight
	surfaceparm trans
	implicitMask -
}


textures/Dini_div1/glassish
{
	qer_editorimage textures/Dini_div1/pool3d_3e.tga
	qer_trans .5
	surfaceparm trans
	cull disable
	{ 
		map textures/sfx/construction.tga
		blendFunc GL_SRC_ALPHA GL_ONE 
		rgbGen const ( 0.12 0.21 0.33 )
		tcGen environment 
	}
}
textures/Dini_div1/glassish_red
{
	qer_editorimage textures/Dini_div1/pool3d_3e.tga
	qer_trans .5
	surfaceparm trans
	cull disable
	{ 
		map textures/sfx/construction.tga
		blendFunc GL_SRC_ALPHA GL_ONE 
		rgbGen const ( 0.5 0.075 0 )
		tcGen environment 
	}
}

textures/Dini_div1/glassish2
{
	qer_editorimage textures/Dini_div1/pool3d_3e.tga
	qer_trans 0.5
	cull disable
	surfaceparm glass
	surfaceparm trans
	{
		map textures/Dini_div1/hornywall.jpg
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbgen vertex
		depthWrite
	}
}

textures/Dini_div1/glassish3
{ 
	qer_editorimage textures/sfx/construction.tga
	cull none
	noPicmip 
	surfaceparm trans 
	{
		map textures/sfx/construction.tga
		blendFunc GL_SRC_ALPHA GL_ONE 
		rgbGen const ( 0.4 0.42 0.45 )
		tcGen environment 
	} 
}

textures/Dini_div1/glassish4
{ 
	qer_editorimage textures/sfx/construction.tga
	cull none
	noPicmip 
	surfaceparm trans 
	{
		map textures/Dini_div1/hornywall.jpg
		blendFunc GL_SRC_ALPHA GL_ONE 
		rgbGen const ( 0.4 0.42 0.45 )
		tcGen environment 
	} 
}

textures/Dini_div1/mirror1
{ 
	qer_editorimage textures/common/dirtymirror2.tga
	cull none
	noPicmip 
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirrortut.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}
