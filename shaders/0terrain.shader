// Terrain Tree Models

models/mapobjects/tree/branch
{
  cull disable
  deformVertexes wave 100 sin 0 .1 0 .2
  surfaceparm	trans
  {
    map models/mapobjects/tree/branch.tga
    alphaFunc GE128
		depthWrite
    rgbGen vertex
  }
}

models/mapobjects/tree2/branch2
{
  surfaceparm nolightmap
  surfaceparm trans	
  surfaceparm nomarks	
  cull none
  sort 10
	{
		clampmap models/mapobjects/tree2/branch2.tga
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR        
	}
}

//	*************************************************
//	*      	
//	*   MPTerra1 DotProduct2 + Alpha Fade Terrainshaders (SyncError)
//	*	
//	*************************************************

// Alpha blending with dotProduct2 and ivector

textures/terrain/qzterra1_dirt1_pond1
{
    qer_editorimage textures/terrain/qzterra1_dirt1_pond1_ed.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture

	{
		map textures/terrain/qzterra1_dirt1.tga	// Primary (dp2 Vertical)
		rgbGen identity
	}
	{
		map textures/terrain/qzterra1_pond1.tga	// Secondary (dp2 Horizontal)
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
        map textures/skies2/clouds2.tga
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

textures/terrain/qzterra1_dirt1_grass1
{
    qer_editorimage textures/terrain/qzterra1_dirt1_grass1_ed.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture

	{
		map textures/terrain/qzterra1_dirt1.tga	// Primary (dp2 Vertical)
		rgbGen identity
	}
	{
		map textures/terrain/qzterra1_grass1.tga	// Secondary (dp2 Horizontal)
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
        map textures/skies2/clouds2.tga
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

textures/terrain/qzterra1_rock1_grass1
{
    qer_editorimage textures/terrain/qzterra1_rock1_grass1_ed.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture

	{
		map textures/terrain/qzterra1_rock1.tga	// Primary (dp2 Vertical)
		rgbGen identity
	}
	{
		map textures/terrain/qzterra1_grass1.tga	// Secondary (dp2 Horizontal)
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
        map textures/skies2/clouds2.tga
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

textures/terrain/qzterra1_rock1_rock2
{
    qer_editorimage textures/terrain/qzterra1_rock1_rock2_ed.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture

	{
		map textures/terrain/qzterra1_rock1.tga	// Primary (dp2 Vertical)
		rgbGen identity
	}
	{
		map textures/terrain/qzterra1_rock2.tga	// Secondary (dp2 Horizontal)
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
        map textures/skies2/clouds2.tga
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

//	*************************************************
//	*      	
//	*   MPTerra1 terrain shaders (Tim)
//	*	
//	*************************************************

textures/terrain/mpterra1_0
{
	qer_editorimage textures/stone/pjrock9c.tga
	{
		map textures/stone/pjrock9c.tga
		tcmod scale 0.25 0.25
		rgbGen identity
	}
	{
        map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.125 0.125
        tcMod scroll -0.05 -0.05
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		rgbGen identity
	}	
}

textures/terrain/mpterra1_1
{
	qer_editorimage textures/stone/pjrock12c.tga	
	{
		map textures/stone/pjrock12c.tga
		tcmod scale 0.25 0.25
		rgbGen identity
	}
	{
        map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.125 0.125
        tcMod scroll -0.05 -0.05
		
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		rgbGen identity
	}
}

textures/terrain/mpterra1_2
{
	qer_editorimage textures/stone/pjrock10c.tga
	{
		map textures/stone/pjrock10c.tga
		tcmod scale 0.05 0.05
		rgbGen identity
	}
	{
        map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.125 0.125
        tcMod scroll -0.05 -0.05
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		rgbGen identity
	}
}

textures/terrain/mpterra1_0to1
{
	qer_editorimage textures/stone/pjrock9c.tga	
	{
		map textures/stone/pjrock9c.tga
		tcmod scale 0.25 0.25
		rgbGen identity
	}
	{
		map textures/stone/pjrock12c.tga
		blendfunc blend
		tcmod scale 0.25 0.25
		rgbGen identity
		alphaGen vertex
	}
	{
        map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.125 0.125
        tcMod scroll -0.05 -0.05
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		rgbGen identity
	}
}

textures/terrain/mpterra1_0to2
{
	qer_editorimage textures/stone/pjrock10c.tga	
	{
		map textures/stone/pjrock9c.tga
		tcmod scale 0.25 0.25
		rgbGen identity
	}
	{
		map textures/stone/pjrock10c.tga
		blendfunc blend
		tcmod scale 0.05 0.05
		rgbGen identity
		alphaGen vertex
	}
	{
        map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.125 0.125
            tcMod scroll -0.05 -0.05
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		rgbGen identity
	}
}

textures/terrain/mpterra1_1to2
{
	qer_editorimage textures/stone/pjrock12c.tga
	{
		map textures/stone/pjrock12c.tga
		tcmod scale 0.25 0.25
		rgbGen identity
	}
	{
		map textures/stone/pjrock10c.tga
		blendfunc blend
		tcmod scale 0.05 0.05
		rgbGen identity
		alphaGen vertex
	}
	{
        map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.125 0.125
            tcMod scroll -0.05 -0.05
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		rgbGen identity
	}
}

//	*************************************************
//	*      	
//	*   MPTerra2 DotProduct2 + Alpha Fade Terrainshaders (SyncError)
//	*	
//	*************************************************

// Alpha blending with dotProduct2 and ivector

textures/terrain/qzterra2_rock2_rock1
{
    qer_editorimage textures/terrain/qzterra2_rock2_rock1_ed.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture
	{
		map textures/terrain/qzterra2_rock2.tga	// Primary (dp2 Vertical)
		rgbGen identity
	}
	{
		map textures/terrain/qzterra2_rock1.tga	// Secondary (dp2 Horizontal)
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
        map textures/skies2/clouds2.tga
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

textures/terrain/qzterra2_rock2_snow1
{
    qer_editorimage textures/terrain/qzterra2_rock2_snow1_ed.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture
	{
		map textures/terrain/qzterra2_rock2.tga	// Primary (dp2 Vertical)
		rgbGen identity
	}
	{
		map textures/terrain/qzterra2_snow1.tga	// Secondary (dp2 Horizontal)
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
        map textures/skies2/clouds2.tga
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

//	*************************************************
//	*      	
//	*   MPTerra2 terrain shaders (PaulJ)
//	*	
//	*************************************************


textures/terrain/mpterra2_0
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		map textures/stone/pjrock9b_2.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}	
//	{
//            map textures/skies2/clouds.tga
//		blendfunc filter
//		tcmod scale 0.01 0.01
//            tcMod scroll -0.05 0.05
//	}
}

textures/terrain/mpterra2_1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		
		map textures/stone/pjrock12b_2.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
    
	}
//	{
//            map textures/skies2/clouds.tga
//		blendfunc filter
//		tcmod scale 0.01 0.01
//            tcMod scroll -0.05 0.05
//	}
}

textures/terrain/mpterra2_2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{		
		map textures/stone/pjrock10b_2.tga
		tcmod scale 0.05 0.05
		rgbGen vertex
	}
//	{
//            map textures/skies2/clouds.tga
//		blendfunc filter
//		tcmod scale 0.01 0.01
//            tcMod scroll -0.05 0.05
//	}
}

textures/terrain/mpterra2_0to1

{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		map textures/stone/pjrock9b_2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125 
	}
	{
		map textures/stone/pjrock12b_2.tga
		tcmod scale 0.1 0.1
		rgbGen vertex
		alphaGen vertex
		blendfunc blend
	}
//	{
//            map textures/skies2/clouds.tga
//		blendfunc filter
//		tcmod scale 0.01 0.01
//            tcMod scroll -0.05 0.05
//	}
}

textures/terrain/mpterra2_0to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock9b_2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/stone/pjrock10b_2.tga
		rgbGen vertex
		alphaGen vertex
                tcmod scale 0.05 0.05
		blendfunc blend
	}
//	{
//            map textures/skies2/clouds.tga
//		blendfunc filter
//		tcmod scale 0.01 0.01
//            tcMod scroll -0.05 0.05
//	}
}

textures/terrain/mpterra2_1to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		map textures/stone/pjrock12b_2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/pjrock10b_2.tga
		tcmod scale 0.05 0.05
		rgbGen vertex
		alphaGen vertex
		blendfunc blend
	}
//	{
//            map textures/skies2/clouds.tga
//		blendfunc filter
//		tcmod scale 0.01 0.01
//            tcMod scroll -0.05 0.05
//	}
}

// *********************************************************
// MP Terra 3 Textures (Xian)
// *********************************************************

textures/proto2/x_sandy01
{
	qer_editorimage textures/proto2/xsandy01.tga
	surfaceparm nolightmap
	{
		map textures/proto2/xsandy01.tga
		tcmod scale .8 .8
		rgbGen vertex
	}
}

textures/proto2/x_rocky01
{
	qer_editorimage textures/proto2/xrocky01.tga
	surfaceparm nolightmap
	{
		map textures/proto2/xrocky01.tga
		tcmod scale .8 .8
		rgbGen vertex
	}
}


textures/proto2/tproto_0to1
{
	surfaceparm nolightmap
	{
		map textures/proto2/xsandy01.tga
		tcmod scale .3 .3
		rgbGen vertex
		alphaGen vertex
	}
	{
		map textures/proto2/xrocky01.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .1 .1
		blendfunc blend
	}
}


textures/proto2/tproto_0
{
	surfaceparm nolightmap
	{
		map textures/proto2/xsandy01.tga
		tcmod scale .2 .2
		rgbGen vertex
	}
}

textures/proto2/tproto_1
{
	surfaceparm nolightmap
	{
		map textures/proto2/xrocky01.tga
		tcmod scale .1 .1
		rgbGen vertex
	}
}

//////////////////////////////////////////////
//                                          //
//                x_mpterra                 //
//                                          //
//////////////////////////////////////////////

textures/terrain/vxmpterra3

{
	surfaceparm nolightmap
	surfaceparm dust
	{
		map textures/proto2/px02.tga
		tcmod scale .1 .1
		rgbGen vertex
	}
}



textures/proto2/xproto_0to1
{
	surfaceparm nolightmap
        surfaceparm dust

	{
		map textures/proto2/px01.tga
		tcmod scale .1 .1
		rgbGen vertex
		
	}
	{
		map textures/proto2/px02.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .1 .1
		blendfunc blend
	}	
}

textures/proto2/xproto_1to2
{
	surfaceparm nolightmap
      surfaceparm dust
	{
		map textures/proto2/px02.tga
		tcmod scale .1 .1
		rgbGen vertex
		alphaGen vertex
	}
	{
		map textures/proto2/px03.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .1 .1
		blendfunc blend
	}


}

textures/proto2/xproto_0to2
{
	surfaceparm nolightmap
      surfaceparm dust

	{
		map textures/proto2/px01.tga
		tcmod scale .1 .1
		rgbGen vertex
	}
	{
		map textures/proto2/px03.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .1 .1
		blendfunc blend
	}
}

textures/proto2/xproto_0
{
	surfaceparm nolightmap
	surfaceparm dust

	{
		map textures/proto2/px01.tga
		tcmod scale .1 .1
		rgbGen vertex
	}
}

textures/proto2/xproto_1
{
	surfaceparm nolightmap
	surfaceparm dust
	{
		map textures/proto2/px02.tga
		tcmod scale .1 .1
		rgbGen vertex
	}	
}

textures/proto2/xproto_2
{
	surfaceparm nolightmap
	//q3map_novertexshadows
	//q3map_forcesunlight	
    	surfaceparm dust
	{
		map textures/proto2/px03.tga
		tcmod scale .1 .1
		rgbGen vertex
	}
}

//	*************************************************
//	*      	
//	*   Vertex Lighting Replacement Shaders
//	*	
//	*************************************************

textures/terrain/vxmpterra2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		map textures/stone/pjrock10b_2.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}	
}


textures/terrain/vxmpterra1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight

	{
		map textures/stone/pjrock12c.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}	
}


