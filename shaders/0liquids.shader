textures/liquids/acid
{
	qer_editorimage textures/liquids/acid.tga
	q3map_lightimage textures/liquids/acid.tga
	q3map_globaltexture
	qer_trans .5
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nolightmap
	surfaceparm trans      
	q3map_surfacelight 300
	tessSize 32
	cull disable
	deformVertexes wave 30 sin 0 2 0 .3
	deformVertexes normal .1 .15

	{
		map textures/effects/envmap2.tga
		blendfunc add
		tcGen environment
	}
	{
		map textures/liquids/bubbles.tga
		blendfunc add
		tcgen environment
		rgbgen wave sin .5 0 0 0
		tcmod scale 0.75 0.75
		tcMod scroll .01 .01
	}
	{ 
		map textures/liquids/pool3d_3e.tga
		blendfunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
	{
		map textures/liquids/acid.tga
		blendfunc filter
		tcMod turb .2 .1 .1 .2
		tcMod scale .7 .7
		tcMod scroll .001 .001
	}
}

textures/liquids/acid_reflux
{
	qer_editorimage textures/liquids/acid.tga
	q3map_lightimage textures/liquids/acid.tga
	q3map_globaltexture
	qer_trans .5
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nolightmap
	surfaceparm trans      
	q3map_surfacelight 100
	tessSize 64
	cull disable
	deformVertexes wave 64 sin 0 2 0 .3
	deformVertexes normal .1 .15

	{
		map textures/effects/envmap2.tga
		blendfunc add
		tcGen environment
	}
	{
		map textures/liquids/bubbles.tga
		blendfunc add
		tcgen environment
		rgbgen wave sin .5 0 0 0
		tcmod scale 0.75 0.75
		tcMod scroll .01 .01
	}
	{ 
		map textures/liquids/pool3d_3e.tga
		blendfunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
	{
		map textures/liquids/acid.tga
		blendfunc filter
		tcMod turb .2 .1 .1 .2
		tcMod scale .7 .7
		tcMod scroll .001 .001
	}
}

textures/liquids/acid_reflux_still
{
	qer_editorimage textures/liquids/acid.tga
	q3map_lightimage textures/liquids/acid.tga
	q3map_globaltexture
	qer_trans .5
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nolightmap
	surfaceparm trans      
	q3map_surfacelight 150
	tessSize 64
	cull disable
	deformVertexes wave 64 sin 0 2 0 .3
	deformVertexes normal .1 .15

	{
		map textures/effects/envmap2.tga
		blendfunc add
		tcGen environment
	}
	{
		map textures/liquids/bubbles.tga
		blendfunc add
		tcgen environment
		tcmod scale 0.75 0.75
	}
	{ 
		map textures/liquids/pool3d_3e.tga
		blendfunc GL_dst_color GL_one
		tcmod scale -.5 -.5
	}
	{
		map textures/liquids/acid.tga
		blendfunc filter
		tcMod scale .7 .7
	}
}

textures/liquids/clear_lava_400
{
	qer_editorimage textures/liquids/eyetoeye_lava.tga	
	q3map_globaltexture
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm trans
	cull disable
	q3map_surfacelight 400
	q3map_lightsubdivide 64
	q3map_lightimage textures/liquids/eyetoeye_lava.tga	
	deformVertexes wave 100 sin 3 2 .1 0.1

	{
		map textures/liquids/eyetoeye_lava.tga	
		blendfunc GL_ONE GL_ZERO
	}
	{ 
		map textures/liquids/pool3d_3f.tga
		blendfunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll -.05 .001
	}
	{ 
		map textures/liquids/pool3d_3g.tga
		blendfunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 -.001
	}
}

textures/liquids/murky_dirt
{
	qer_editorimage textures/liquids/murky_dirt.tga
	surfaceparm nonsolid
	surfaceparm alphashadow	
	cull disable
	qer_trans .8
	nopicmip

	deformVertexes wave 100 sin .03 .02 .01 0.01
	{ 
		map textures/liquids/murky_dirt.tga
		//rgbGen identity
		//blendfunc filter

		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128

		rgbGen wave sin 1 .05 0 .75
            tcMod turb 0 .04 0 .08
	}
}

textures/liquids/murky_water
{
	qer_editorimage textures/liquids/murky.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5	
	{ 
		map textures/liquids/pool3d_5c2.tga
		blendfunc blend	
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
}

textures/liquids/protolava
{	
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/protolava2.tga
		tcmod scale .2 .2
		tcmod scroll .04 .03
		tcMod turb 0 .1 0 .01
		blendfunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/liquids/protolava.tga
		blendfunc blend
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/slime_phrantic
	{
		qer_editorimage textures/liquids/pool3d_4b.tga
		q3map_lightimage textures/liquids/slime7.tga
		q3map_globaltexture
		qer_trans .75
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm slime
		surfaceparm nolightmap
		q3map_surfacelight 30
		tessSize 64
		deformVertexes wave 100 sin 1 2 0 .5
		cull disable		
		{ 
			map textures/liquids/pool3d_5c2.tga
			blendfunc filter
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
		{ 
			map textures/liquids/pool3d_6c2.tga
			blendfunc filter
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}
		{ 

			map textures/liquids/pool3d_3c2.tga
			blendfunc filter
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}
		{
			map textures/liquids/pool3d_4b2.tga
			blendfunc add
			tcmod scale .125 .125	
			rgbgen identity
		}
}

textures/liquids/slime_pipe_phrantic
{
	qer_editorimage textures/liquids/pool3d_4b.tga
	q3map_lightimage textures/liquids/slime7c.tga
	q3map_surfacelight 20
	surfaceparm nomarks
	{ 
		map textures/liquids2/pjslime.tga
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 -1 1 2
		tcmod scroll .05 .01
	}
	{ 
		map textures/liquids/pool3d_6c2.tga
		blendfunc filter
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 .001
	}
	{
		map textures/effects/tinfx2.tga
		tcgen environment
		blendfunc add
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/liquids/watertest
{
	qer_editorimage textures/liquids/pool3d_3b.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	tessSize 32
	deformVertexes normal .15 2 
	deformVertexes bulge 128 5 2
	{	
		map $lightmap
		blendfunc filter
	}		
	{
		map textures/liquids/pool3d_4byell2.tga
		blendfunc add
		tcgen environment
	}	
}

textures/liquids/flatripplewater_1500
	{
		qer_editorimage textures/liquids/pool2.tga
		q3map_globaltexture
		q3map_lightsubdivide 32
		surfaceparm noimpact
		surfaceparm lava
		surfaceparm nolightmap
		q3map_surfacelight 500
		cull disable
	
		deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/liquids/pool2.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/xctf_painwater
	{
		qer_editorimage textures/liquids/pool2.tga
		q3map_globaltexture
		qer_trans .5

		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		surfaceparm nolightmap
		q3map_surfacelight 450

		cull disable
		tesssize 64
		deformVertexes wave 100 sin 1 1 1 .1
		{
			map textures/liquids/pool2.tga
			blendfunc GL_ONE GL_SRC_COLOR	
			tcMod scale .03 .03
			tcMod scroll .001 .001
		}
		{
			map textures/liquids/pool3.tga
			blendfunc GL_DST_COLOR GL_ONE
			tcMod turb .1 .1 0 .01
			tcMod scale .5 .5
			tcMod scroll -.025 .02
		}
                {
			map textures/sfx/bolts.tga
			blendfunc add
			tcMod scale .2 .2
			tcMod scroll .1 .1
                        tcmod rotate 290

		}
	}

textures/liquids/clear_calm1
{
		qer_editorimage textures/liquids/pool3d_3e.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		deformVertexes wave 64 sin .25 .25 0 .5	
		{ 
			map textures/liquids/pool3d_5e.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .025 .01
		}
	
		{ 
			map textures/liquids/pool3d_3e.tga
			blendfunc GL_dst_color GL_one
			tcmod scale -.5 -.5
			tcmod scroll .025 .025
		}

	
		{
			map $lightmap
			blendfunc filter
			rgbgen identity		
		}
	
	

}

textures/liquids/clear_neutral
{
		qer_editorimage textures/liquids/pool3d_3e.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		surfaceparm nolightmap
	
		cull disable
		deformVertexes wave 64 sin .25 .25 0 .5	
		{ 
			map textures/liquids/pool3d_6e.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .025 .01
		}
	
		{ 
			map textures/liquids/pduff1.tga
			blendfunc GL_dst_color GL_one
			tcmod scale -.5 -.5
			tcmod scroll .025 .025
		}

	
//		{
//			map $lightmap
//			blendfunc filter
//			rgbgen identity		
//		}
	
	

}

textures/liquids/clear_ripple3
	{
		qer_editorimage textures/liquids/pool3d_3c.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
	
		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	
		
		{ 
			map textures/liquids/pool3d_5c.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/liquids/pool3d_6c.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/liquids/pool3d_3c.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}
	
		{
			map $lightmap
			blendfunc filter
			rgbgen identity		
		}
	

}


textures/liquids/clear_ripple2
	{
		qer_editorimage textures/liquids/pool3d_3b.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water

		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	

		{ 
			map textures/liquids/pool3d_5b.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/liquids/pool3d_6b.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/liquids/pool3d_3b.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}

		{
			map $lightmap
			blendfunc filter
			rgbgen identity		
		}
	

}


textures/liquids/clear_ripple1
	{
		qer_editorimage textures/liquids/pool3d_3.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water

		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	
	
		
		{ 
			map textures/liquids/pool3d_5.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/liquids/pool3d_6.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/liquids/pool3d_3.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}	

		{
			map $lightmap
			blendfunc filter
			rgbgen identity		
		}

}

textures/liquids/clear_ripple1_q3dm1
	{
		qer_editorimage textures/liquids/pool3d_3.tga
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water

		cull disable
		deformVertexes wave 64 sin .5 .5 0 .5	
	
		
		{ 
			map textures/liquids/pool3d_5.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/liquids/pool3d_6.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/liquids/pool3d_3.tga
			blendfunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}	

		{
			map $lightmap
			blendfunc filter
			rgbgen identity		
		}
}

textures/liquids/lavahell
{
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/lavahell_dm7_spog
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	deformvertexes wave 100 sin 8 4 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcmod turb 0 .2 0 .1
	}
}

textures/liquids/lavahell_1000
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 1000
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/lavahell_750
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	q3map_lightsubdivide 32
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 500
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/flatlavahell_1500
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	q3map_lightsubdivide 32
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 1500
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/lavahell_2000
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 2000
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/lavahell_2500
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 2500
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/lavahell_xdm1
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/lavahelldark
	{
		qer_editorimage textures/liquids/lavahell.tga
		q3map_globaltexture
		surfaceparm trans
		surfaceparm noimpact
		surfaceparm lava
		surfaceparm nolightmap
		q3map_surfacelight 150
		cull disable
		tesssize 128
		cull disable
		deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/lavahellflat_250
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	cull disable
	{
		map textures/liquids/lavahell.tga
		tcmod turb 0 .2 0 .1
	}
}

textures/liquids/lavahellflat_400
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 400
	tesssize 128
	cull disable
	
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
	
}

textures/liquids/lavahellflat_400_culled
{
	
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 400
	tesssize 128
	
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
	
}

textures/liquids/lavahellflat_1000
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	cull disable
	{
		map textures/liquids/lavahell.tga
		tcmod turb 0 0.2 0 0.1
	}
}

textures/liquids/calm_pool
	{
		qer_editorimage textures/liquids/pool2.tga
		qer_trans .5
		q3map_globaltexture

		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		
		cull disable
		tesssize 64
		deformVertexes wave 100 sin 1 1 1 .1
		
	
	
		{
			map textures/liquids/pool2.tga
			blendfunc GL_ONE GL_SRC_COLOR	
			tcMod scale .03 .03
			tcMod scroll .001 .001
		}
	
		{
			map textures/liquids/pool3.tga
			blendfunc GL_DST_COLOR GL_ONE
			tcMod turb .1 .1 0 .01
			tcMod scale .5 .5
			tcMod scroll -.025 .02
		}


}
	
textures/liquids/calm_pool_bgtess
	{
		qer_editorimage textures/liquids/pool2.tga
		qer_trans .5
		q3map_globaltexture

		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		surfaceparm nolightmap

		cull disable
		tesssize 256
		deformVertexes wave 256 sin 1 1 1 .1
		
	
	
		{
			map textures/liquids/pool2.tga
			blendfunc GL_ONE GL_SRC_COLOR	
			tcMod scale .03 .03
			tcMod scroll .001 .001
		}
	
		{
			map textures/liquids/pool3.tga
			blendfunc GL_DST_COLOR GL_ONE
			tcMod turb .1 .1 0 .01
			tcMod scale .5 .5
			tcMod scroll -.025 .02
		}


}

textures/liquids/calm_pool_nolight
	{
		//	*************************************************
		//	* CALM GREEN WATER POOL may 5 1999
		//    * same as calm water but emits light		*
		//	* IF YOU CHANGE THIS PLEASE COMMENT THE CHANGE	*
		//	*************************************************

	
		qer_editorimage textures/liquids/pool3d_4b.tga
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
			map textures/liquids/pool3d_5c2.tga
			blendfunc filter
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/liquids/pool3d_6c2.tga
			blendfunc filter
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/liquids/pool3d_3c2.tga
			blendfunc filter
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}
		{
			map textures/liquids/pool3d_4b2.tga
			blendfunc add
			tcmod scale .125 .125	
			rgbgen identity
		}


		//	END
	}

textures/liquids/calm_poollight
	{
		//	*************************************************
		//	* CALM GREEN WATER POOL may 5 1999
		//    * same as calm water but emits light		*
		//	* IF YOU CHANGE THIS PLEASE COMMENT THE CHANGE	*
		//	*************************************************

	
		qer_editorimage textures/liquids/pool3d_4b.tga
		q3map_globaltexture
		qer_trans .75

		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		surfaceparm nolightmap
		q3map_surfacelight 50

		cull disable
		tesssize 64
		deformVertexes wave 100 sin 1 1 1 .1
		
	
	
		{ 
			map textures/liquids/pool3d_5c2.tga
			blendfunc filter
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 1.5 0 1.5 1 1 2
			tcmod scroll -.05 .001
		}
	
		{ 
			map textures/liquids/pool3d_6c2.tga
			blendfunc filter
			rgbgen identity
			tcmod scale .5 .5
			tcmod transform 0 1.5 1 1.5 2 1
			tcmod scroll .025 -.001
		}

		{ 
			map textures/liquids/pool3d_3c2.tga
			blendfunc filter
			rgbgen identity
			tcmod scale .25 .5
			tcmod scroll .001 .025
		}
		{
			map textures/liquids/pool3d_4b2.tga
			blendfunc add
			tcmod scale .125 .125	
			rgbgen identity
		}


		//	END
	}


textures/liquids/calm_poollight2
{
	qer_editorimage textures/liquids/pool3d_4b.tga
	q3map_globaltexture
	qer_trans .75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	q3map_surfacelight 50
	cull disable
	tesssize 512
	deformVertexes wave 100 sin 1 1 1 .1	
	{ 
		map textures/liquids/pool3d_5c2.tga
		blendfunc filter
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
	}	
	{ 
		map textures/liquids/pool3d_6c2.tga
		blendfunc filter
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 -.001
	}
	{ 
		map textures/liquids/pool3d_3c2.tga
		blendfunc filter
		rgbgen identity
		tcmod scale .25 .5
		tcmod scroll .001 .025
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		tcmod scale .125 .125	
		rgbgen identity
	}
}

textures/liquids/calm_poollight2_dc
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	cull disable
	{
		map textures/liquids/pool3d_5c2.tga
		blendfunc filter
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
	}
	{
		map textures/liquids/pool3d_6c2.tga
		blendfunc filter
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 -.001
	}
	{
		map textures/liquids/pool3d_3c2.tga
		blendfunc filter
		rgbgen identity
		tcmod scale .25 .5
		tcmod scroll .001 .025
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		tcmod scale .125 .125
		rgbgen identity
	}
}

textures/liquids/ripplewater2_back
{
    qer_editorimage textures/liquids/ripplewater3.tga
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		surfaceparm nolightmap

		{
			map textures/liquids/ripplewater3.tga
			blendfunc GL_DST_COLOR GL_SRC_COLOR
			tcMod scale .05 .05
			tcGen environment
			tcMod scroll .001 .001
		}

}

textures/liquids/slime1
	{
		qer_editorimage textures/liquids/slime7.tga
		q3map_lightimage textures/liquids/slime7.tga
		q3map_globaltexture
		qer_trans .5

		surfaceparm noimpact
		surfaceparm slime
		surfaceparm nolightmap
		surfaceparm trans		

		q3map_surfacelight 100
		tessSize 32
		cull disable

		deformVertexes wave 100 sin 0 1 .5 .5

		{
			map textures/liquids/slime7c.tga
			tcMod turb .3 .2 1 .05
			tcMod scroll .01 .01
		}
	
		{
			map textures/liquids/slime7.tga
			blendfunc add
			tcMod turb .2 .1 1 .05
			tcMod scale .5 .5
			tcMod scroll .01 .01
		}

		{
			map textures/liquids/bubbles.tga
			blendfunc filter
			tcMod turb .2 .1 .1 .2
			tcMod scale .05 .05
			tcMod scroll .001 .001
		}		


}

textures/liquids/slime1_2000
	{
		qer_editorimage textures/liquids/slime7.tga
		q3map_lightimage textures/liquids/slime7.tga
		q3map_globaltexture
		qer_trans .5

		surfaceparm noimpact
		surfaceparm slime
		surfaceparm nolightmap
		surfaceparm trans		

		q3map_surfacelight 2000
		tessSize 32
		cull disable

		deformVertexes wave 100 sin 0 1 .5 .5

		{
			map textures/liquids/slime7c.tga
			tcMod turb .3 .2 1 .05
			tcMod scroll .01 .01
		}
	
		{
			map textures/liquids/slime7.tga
			blendfunc add
			tcMod turb .2 .1 1 .05
			tcMod scale .5 .5
			tcMod scroll .01 .01
		}

		{
			map textures/liquids/bubbles.tga
			blendfunc filter
			tcMod turb .2 .1 .1 .2
			tcMod scale .05 .05
			tcMod scroll .001 .001
		}		


}

textures/hell/lavasolid
{
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 450

	tesssize 64
	deformVertexes wave 100 sin 2 2 0 0.1

	{
		map textures/hell/lava2d.tga
		tcGen environment
		tcMod turb 0 0.25 0 0.05
	}

	{
		map textures/hell/lava2d.tga
		blendfunc add
		tcMod turb 0 0.25 0 0.05
	}
}

textures/liquids/lavahell_2500_subd
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_lightsubdivide 32
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 2500
	cull disable
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/purgatory_lava1
{
	qer_editorimage textures/liquids/lavahell.tga
		q3map_globaltexture
		q3map_lightsubdivide 32
		surfaceparm trans
		surfaceparm noimpact
		surfaceparm lava
		surfaceparm nolightmap
		q3map_surfacelight 300
		cull disable
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/waterfall
{
	qer_editorimage textures/liquids/waterfall_1.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm water
	surfaceparm nolightmap
	tessSize 64
	cull disable
	deformVertexes wave 64 triangle 1 3 .1 .8
	{
		map textures/liquids/waterfall_1.tga
		blendfunc add		
		tcMod scale 1.0 2.0
		tcMod Scroll .5 8
		tcMod turb .1 .25 0 -.1
	}
	{
		map textures/liquids/waterfall_2.tga
		blendfunc add
		tcMod scale .5 .5
		tcMod turb .1 .075 .5 .05
		tcMod Scroll .01 6.3
	}
}

textures/liquids/waterfall_drops
{
	qer_editorimage textures/liquids/waterfall_3.tga
	surfaceparm nonsolid
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nolightmap
	qer_trans .5
	deformVertexes move 3 1 0  sin 0 5 0 0.2
	deformVertexes move .6 3.3 0  sin 0 5 0 0.4
	deformVertexes wave 30 sin 0 10 0 .2
	cull none
	{
		map textures/liquids/waterfall_3.tga
		tcMod Scroll .5 8
		tcMod turb .1 .25 0 -.1
		blendfunc add
	}
	{
		map textures/liquids/waterfall_3.tga
		tcMod Scroll .01 6.3 
		blendfunc add
	}     
}
