textures/kabcorp/s_transblue
{
	qer_editorimage textures/kabcorp/col_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nomipmaps
	qer_trans 0.4
	{
		map icons/icona_bfg.tga
		blendfunc add
		rgbGen wave sin 0.8 0.05 0 1 
		tcGen environment 
	}
}

//Old sky, should be replaced with toxicsky
textures/kabcorp/sky1
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	skyParms - 512 -
	{
		map textures/skies/dimclouds.tga
		blendfunc gl_one_minus_dst_color gl_one
		tcMod scroll -0.01 0.01
		tcMod scale 2 2
	}
	{
		map textures/sfx/tesla1.tga
		blendfunc gl_one_minus_dst_color gl_one
		tcMod scroll 0.01 0
		tcMod scale 1 1
		depthWrite
	}
}

textures/kabcorp/s_water01
{
	qer_editorimage textures/liquids/pool3d_3.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin 0.5 0.5 0 0.5 
	qer_trans 0.5
	q3map_globaltexture
	{
		map textures/liquids/pool3d_5.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.5 0.5
		tcMod transform 1.5 0 1.5 1 1 2
		tcMod scroll -0.05 0.001
	}
	{
		map textures/liquids/pool3d_6.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.5 0.5
		tcMod transform 0 1.5 1 1.5 2 1
		tcMod scroll 0.025 -0.001
	}
	{
		map textures/liquids/pool3d_3.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.25 0.5
		tcMod scroll 0.001 0.025
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/kabcorp/s_lava01
{
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 100 sin 3 2 0.1 0.1 
	tessSize 128
	q3map_globaltexture
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 0.2 0 0.1
	}
}

textures/kabcorp/s_tin01
{
	qer_editorimage textures/base_wall/bluemetal1b.tga
	{
		map gfx/misc/console01.tga
		rgbGen identity
		tcMod scale 1 1
		tcGen environment 
	}
	{
		map textures/base_wall/bluemetal1b_shiny.tga
		blendfunc gl_one_minus_src_alpha gl_src_alpha
		rgbGen identity
		tcMod scale 2 2
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/kabcorp/s_tin02
{
	qer_editorimage textures/base_wall/bluemetal1b.tga
	{
		map textures/arctic/wall2_1.tga
		rgbGen identity
		tcMod scale 1 1
		tcGen environment 
	}
	{
		map textures/base_wall/bluemetal1b_shiny.tga
		blendfunc gl_dst_alpha gl_src_alpha
		rgbGen identity
		tcMod scale 3 3
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/13black_se/largerblock2
{
	qer_editorimage textures/13black_se/largerblock2.tga
	surfaceparm nolightmap
	portal
	{
		map textures/kabcorp/largerblock2.tga
		blendfunc blend
		depthWrite
	}
}

textures/zz_kabcorp/floor_aa
{
	 q3map_normalimage textures/zz_kabcorp/floor_a_normal.jpg
	 qer_editorimage textures/zz_kabcorp/floor_a.jpg
	 q3map_lightmapsamplesize 1x1
{
	 map $lightmap
	 rgbGen identity
}
{
	 map textures/zz_kabcorp/floor_a.jpg
	 blendFunc GL_DST_COLOR GL_ZERO
}
}
textures/zz_kabcorp/cube1
{
	 q3map_normalimage textures/zz_kabcorp/cubenormal.jpg
	 qer_editorimage textures/zz_kabcorp/1.jpg
	 q3map_lightmapsamplesize 1x1
{
	 map $lightmap
	 rgbGen identity
}
{
	 map textures/zz_kabcorp/1.jpg
	 blendFunc GL_DST_COLOR GL_ZERO
}
}
textures/zz_kabcorp/cube2
{
	 q3map_normalimage textures/zz_kabcorp/cubenormal.jpg
	 qer_editorimage textures/zz_kabcorp/2.jpg
	 q3map_lightmapsamplesize 1x1
{
	 map $lightmap
	 rgbGen identity
}
{
	 map textures/zz_kabcorp/2.jpg
	 blendFunc GL_DST_COLOR GL_ZERO
}
}
textures/zz_kabcorp/cube3
{
	 q3map_normalimage textures/zz_kabcorp/cubenormal.jpg
	 qer_editorimage textures/zz_kabcorp/3.jpg
	 q3map_lightmapsamplesize 1x1
{
	 map $lightmap
	 rgbGen identity
}
{
	 map textures/zz_kabcorp/3.jpg
	 blendFunc GL_DST_COLOR GL_ZERO
}
}
textures/zz_kabcorp/cube4
{
	 q3map_normalimage textures/zz_kabcorp/cubenormal.jpg
	 qer_editorimage textures/zz_kabcorp/4.jpg
	 q3map_lightmapsamplesize 1x1
{
	 map $lightmap
	 rgbGen identity
}
{
	 map textures/zz_kabcorp/4.jpg
	 blendFunc GL_DST_COLOR GL_ZERO
}
}
textures/zz_kabcorp/cube5
{
	 q3map_normalimage textures/zz_kabcorp/cubenormal.jpg
	 qer_editorimage textures/zz_kabcorp/5.jpg
	 q3map_lightmapsamplesize 1x1
{
	 map $lightmap
	 rgbGen identity
}
{
	 map textures/zz_kabcorp/5.jpg
	 blendFunc GL_DST_COLOR GL_ZERO
}
}
textures/zz_kabcorp/cube6
{
	 q3map_normalimage textures/zz_kabcorp/cubenormal.jpg
	 qer_editorimage textures/zz_kabcorp/6.jpg
	 q3map_lightmapsamplesize 1x1
{
	 map $lightmap
	 rgbGen identity
}
{
	 map textures/zz_kabcorp/6.jpg
	 blendFunc GL_DST_COLOR GL_ZERO
}
}
textures/zz_kabcorp/cube7
{
	 q3map_normalimage textures/zz_kabcorp/cubenormal.jpg
	 qer_editorimage textures/zz_kabcorp/7.jpg
	 q3map_lightmapsamplesize 1x1
{
	 map $lightmap
	 rgbGen identity
}
{
	 map textures/zz_kabcorp/7.jpg
	 blendFunc GL_DST_COLOR GL_ZERO
}
}
textures/zz_kabcorp/cube8
{
	 q3map_normalimage textures/zz_kabcorp/cubenormal.jpg
	 qer_editorimage textures/zz_kabcorp/8.jpg
	 q3map_lightmapsamplesize 1x1
{
	 map $lightmap
	 rgbGen identity
}
{
	 map textures/zz_kabcorp/8.jpg
	 blendFunc GL_DST_COLOR GL_ZERO
}
}
textures/zz_kabcorp/cube9
{
	 q3map_normalimage textures/zz_kabcorp/cubenormal.jpg
	 qer_editorimage textures/zz_kabcorp/9.jpg
	 q3map_lightmapsamplesize 1x1
{
	 map $lightmap
	 rgbGen identity
}
{
	 map textures/zz_kabcorp/9.jpg
	 blendFunc GL_DST_COLOR GL_ZERO
}
}
textures/zz_kabcorp/cube10
{
	 q3map_normalimage textures/zz_kabcorp/cubenormal.jpg
	 qer_editorimage textures/zz_kabcorp/10.jpg
	 q3map_lightmapsamplesize 1x1
{
	 map $lightmap
	 rgbGen identity
}
{
	 map textures/zz_kabcorp/10.jpg
	 blendFunc GL_DST_COLOR GL_ZERO
}
}