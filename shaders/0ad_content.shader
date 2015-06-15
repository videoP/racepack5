//tutorial level

textures/proto2/ql_logo
{
	qer_editorimage textures/proto2/ql_logo.jpg
	nopicmip
	{
		map textures/proto2/ql_logo.jpg
	}	
	{
		map textures/proto2/ql_logo_glow.jpg
		blendfunc add
	    	rgbGen Wave sin 0.5 .15 -0.25 .75
	}
	{
		map textures/proto2/ql_logo_glow2.jpg
		blendfunc add
	    	rgbGen Wave sin .6 0 0 0
		tcmod scroll 0 -0.75
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

//ads
textures/ad_content/1x1
{   
    qer_editorimage textures/ad_content/ad1x1.jpg
    nopicmip
	{
		map textures/ad_content/ad1x1.jpg
  	}
	{
		map $lightmap
	    	rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}
textures/ad_content/2x1
{
	qer_editorimage textures/ad_content/ad2x1.jpg
	nopicmip
    	{
		map textures/ad_content/ad2x1.jpg
	}
	{
		map $lightmap
	    	rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}
textures/ad_content/2x1_nolightmap
{
	qer_editorimage textures/ad_content/ad2x1.jpg
	nopicmip
    	{
		map textures/ad_content/ad2x1.jpg
		rgbGen identityLighting
	}
}
textures/ad_content/4x1
{
	qer_editorimage textures/ad_content/ad4x1.jpg
	nopicmip
    	{
		map textures/ad_content/ad4x1.jpg
	}
	{
		map $lightmap
	   	 rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	  	  rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/8x1
{   
	qer_editorimage textures/ad_content/ad8x1.jpg
	nopicmip
   	 {
		map textures/ad_content/ad8x1.jpg
	}
	{
		map $lightmap
	    	rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

//***************************************
// ads with computer screen sfx added
//***************************************

textures/ad_content/1x1_sfx
{
	qer_editorimage textures/ad_content/ad1x1.jpg
	nopicmip
	{
		map textures/ad_content/ad1x1.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/1x1_trans_sfx
{
	qer_editorimage textures/ad_content/ad1x1.jpg
	surfaceparm nonsolid
	nopicmip
	{
		map textures/ad_content/ad1x1.jpg
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/ad_content/ad1x1.jpg
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/ad_content/adbrightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .13 0 0 0
		tcmod scroll 2 2
	}
	{
		map textures/sfx/zap_scrollblue.jpg
		blendfunc add
	   	 rgbGen Wave sin .05 0.05 0 4
		tcmod scroll 0 1
	}
	{
		map textures/ad_content/adbrightglow.tga
		rgbGen Wave sin .17 0.05 0 1.7
		blendfunc add
	}
}

textures/ad_content/2x1_sfx_secret
{
	qer_editorimage textures/ad_content/ad2x1.jpg
	surfaceparm nonsolid
	nopicmip
	{
		map textures/ad_content/ad2x1.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/2x1_sfx
{
	qer_editorimage textures/ad_content/ad2x1.jpg
	nopicmip
	{
		map textures/ad_content/ad2x1.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/2x1_trans_sfx
{
	qer_editorimage textures/ad_content/ad2x1.jpg
	surfaceparm nonsolid
	nopicmip
	{
		map textures/ad_content/ad2x1.jpg
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/ad_content/ad2x1.jpg
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/ad_content/adbrightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .13 0 0 0
		tcmod scroll 2 2
	}
	{
		map textures/sfx/zap_scrollblue.jpg
		blendfunc add
	   	 rgbGen Wave sin .05 0.05 0 4
		tcmod scroll 0 1
	}
	{
		map textures/ad_content/adbrightglow.tga
		rgbGen Wave sin .17 0.05 0 1.7
		blendfunc add
	}
}

textures/ad_content/4x1_sfx
{
	qer_editorimage textures/ad_content/ad4x1.jpg
	nopicmip
	
	{
		map textures/ad_content/ad4x1.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	 	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	 	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
	 	rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	 	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/8x1_sfx
{
	qer_editorimage textures/ad_content/ad8x1.jpg
	nopicmip
	
	{
		map textures/ad_content/ad8x1.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
		rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
		rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
		rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}