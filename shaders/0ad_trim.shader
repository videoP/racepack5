//replacement for various ads
textures/ad_content/ad1_square
{
	nopicmip
    	{
		map textures/ad_content/ad1x1.jpg
	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
	

	
}
textures/ad_content/ad1_wide_2x1
{
	nopicmip
        {
		map textures/ad_content/ad2x1.jpg
                blendfunc blend
	}
}
textures/ad_content/ad1_wide_4x1
{
	nopicmip  
        {
		map textures/ad_content/ad4x1.jpg
                blendfunc blend
	}
}
textures/ad_content/ad2_wide_2x1
{
	nopicmip  
        {
		map textures/ad_content/ad2x1.jpg
                blendfunc blend
	}
}
textures/ad_content/ad3_wide_2x1
{
	nopicmip
        {
		map textures/ad_content/ad2x1.jpg
                blendfunc blend
	}
}
textures/ad_content/ad3bright_wide_2x1
{
	nopicmip
        {
		map textures/ad_content/ad2x1.jpg
                blendfunc blend
	}
}
textures/ad_content/ad4_wide_2x1
{
	nopicmip
        {
		map textures/ad_content/ad2x1.jpg
                blendfunc blend
	}
}
textures/ad_content/ad4_wide_4x1
{
	nopicmip
        {
		map textures/ad_content/ad4x1.jpg
                blendfunc blend
	}
}
textures/ad_content/ad5_wide_8x1
{
	nopicmip
        {
		map textures/ad_content/ad8x1.jpg
                blendfunc blend
	}
}
textures/ad_content/ad6_wide_8x1
{
	nopicmip
        {
		map textures/ad_content/ad8x1.jpg
                blendfunc blend
	}
}
textures/ad_content/ad7_wide_8x1
{
	nopicmip
        {
		map textures/ad_content/ad8x1.jpg
                blendfunc blend
	}
}

models/mapobjects/adframe/tranz
{
	nopicmip

        {
		map models/mapobjects/adframe/tranz.tga
                blendfunc blend
	}
        {
		map models/mapobjects/adframe/glow2.tga
		blendfunc add
		rgbGen vertex
                rgbGen wave sin .5 .5 0 .3
	}
}

models/mapobjects/adframe/techframe
{
        {
		map textures/effects/tinfx2c.tga
		blendfunc GL_ONE GL_ZERO
                tcGen environment
		rgbGen vertex
	}
        {
		map models/mapobjects/adframe/techframe.tga
		blendfunc blend
		rgbGen vertex
	}
}
models/mapobjects/adframe/techframe2
{
        {
		map textures/effects/tinfx2c.tga
		blendfunc GL_ONE GL_ZERO
                tcGen environment
		rgbGen vertex
	}
        {
		map models/mapobjects/adframe/techframe.tga
		blendfunc blend
		rgbGen vertex
	}
}
textures/ad_trim/adframe_bc
{
	nopicmip
        {
		map textures/ad_trim/adframe_bc.tga
                blendfunc blend
	}
}
textures/ad_trim/adframe_glass_tall
{
	nopicmip
        {
		map textures/ad_trim/adframe_glass_tall.tga
                blendfunc blend
	}
}
textures/ad_trim/adframe_glass_wide
{
	nopicmip
        {
		map textures/ad_trim/adframe_glass_wide.tga
                blendfunc blend
	}
}
textures/ad_trim/adframe_glass_wide_4x1
{
	nopicmip
        {
		map textures/ad_trim/adframe_glass_wide_4x1.tga
                blendfunc blend
	}
}
textures/ad_trim/adframe_horiz
{
	nopicmip
        {
		map textures/ad_trim/adframe_horiz.tga
                blendfunc blend
	}
}
textures/ad_trim/adframe_tc
{
	nopicmip
        {
		map textures/ad_trim/adframe_tc.tga
                blendfunc blend
	}
}
textures/ad_trim/adframe_vert
{
	nopicmip 
        {
		map textures/ad_trim/adframe_vert.tga
                blendfunc blend
                depthWrite
		rgbGen identity
	}
        {
		map $lightmap
                blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
		depthFunc equal
	}
}
//full width no frame
textures/ad_content/ad1_wide_2x1_full
{
	nopicmip
	qer_editorimage textures/ad_content/ad2x1.jpg
	
	{
		map textures/ad_content/ad2x1.jpg
	}	
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .15 0 0 0
		blendfunc add
	}	
    {
		map textures/ad_content/adposter.tga
                blendfunc blend
	}
	{
		map $lightmap
	        rgbGen identity
		blendfunc filter
	}

}
textures/ad_content/ad2_wide_2x1_full
{
	nopicmip
	qer_editorimage textures/ad_content/ad2x1.jpg
	
	{
		map textures/ad_content/ad2x1.jpg
	}	
    {
		map textures/ad_content/adposter.tga
        blendfunc blend
	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
}
textures/ad_content/ad3_wide_2x1_full
{
	nopicmip
	qer_editorimage textures/ad_content/ad2x1.jpg
	
	{
		map textures/ad_content/ad2x1.jpg
	}	
        {
		map textures/ad_content/adposter.tga
                blendfunc blend
	}
	{
		map $lightmap
	        rgbGen identity
		blendfunc filter
	}
}
textures/ad_content/ad4_wide_2x1_full
{
	nopicmip
	qer_editorimage textures/ad_content/ad2x1.jpg
	
	{
		map textures/ad_content/ad2x1.jpg
	}	
    {
		map textures/ad_content/adposter.tga
        blendfunc blend
	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
}
//cropped in ad with frames and overlay
textures/ad_trim/adframe_wide_1
{
	nopicmip
	qer_editorimage textures/ad_content/ad2x1.jpg
	
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

textures/ad_trim/adframe_wide_2
{
	nopicmip
	qer_editorimage textures/ad_content/ad2x1.jpg
	
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
    {
		map textures/ad_trim/adframe_wide.tga
        blendfunc blend
	}
}

textures/ad_trim/adframe_wide_3
{
	nopicmip
	qer_editorimage textures/ad_content/ad2x1.jpg
	
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

textures/ad_trim/adframe_wide_3trans_noframe
{
	nopicmip
	qer_editorimage textures/ad_content/ad2x1.jpg
	surfaceparm nonsolid
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

textures/ad_trim/adframe_wide_4
{
	nopicmip
	qer_editorimage textures/ad_content/ad2x1.jpg
	
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
    {
		map textures/ad_trim/adframe_wide.tga
        blendfunc blend
	}
}

textures/ad_trim/adframe_wide4x1_1
{
	nopicmip
	qer_editorimage textures/ad_content/ad4x1.jpg
	
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
    {
		map textures/ad_trim/adframe_wide_4x1.tga
        blendfunc blend
	}
}

textures/ad_trim/adframe_tall_1
{
	nopicmip
	qer_editorimage textures/ad_content/ad1_tall.jpg
	
	{
		map textures/ad_content/ad1_tall.jpg
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
    {
		map textures/ad_trim/adframe_tall.tga
        blendfunc blend
	}
}

textures/ad_trim/adframe_square_1
{
	nopicmip
	qer_editorimage textures/ad_content/ad1x1.jpg
	
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

textures/ad_trim/posters_1
{
	qer_editorimage textures/ad_trim/posters.tga
	
	{
		map textures/ad_content/ad1_posters.tga
		blendfunc blend
	}	
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
    {
		map textures/ad_trim/posters.tga
        blendfunc blend
	}
}
