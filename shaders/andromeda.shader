//
//Andromeda_ textures q3a shaders v1.
//Author : Speedy (aka Speeds)
//http://www.planetquake.com/speedy
//
//If you change anything, create a new shader file
// and use unique shaders names and paths please,
// to avoid possible problems
//
//lights
textures/andromeda_lights/u_trlightline3
{
	qer_editorimage textures/andromeda_lights/u_trlightline3.tga
	q3map_lightimage textures/andromeda_lights/u_trlightline_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_trlightline3.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_trlightline_blend.tga
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/andromeda_lights/u_trlightline2_or
{
	qer_editorimage textures/andromeda_lights/u_trlightline2_or.tga
	q3map_lightimage textures/andromeda_lights/u_trlightline2_or_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_trlightline2_or.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_trlightline2_or_blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}

textures/andromeda_lights/u_trlightline_or
{
	qer_editorimage textures/andromeda_lights/u_trlightline_or.tga
	q3map_lightimage textures/andromeda_lights/u_trlightline2_or_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_trlightline_or.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_trlightline2_or_blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/andromeda_lights/u_trlightline_blue
{
	qer_editorimage textures/andromeda_lights/u_trlightline_blue.tga
	q3map_lightimage textures/andromeda_lights/u_trlightline_blue_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_trlightline_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_trlightline_blue_blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/andromeda_lights/u_trlightline
{
	qer_editorimage textures/andromeda_lights/u_trlightline.tga
	q3map_lightimage textures/andromeda_lights/u_trlightline_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_trlightline.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_trlightline_blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/andromeda_lights/u_lamp1
{
	qer_editorimage textures/andromeda_lights/u_lamp1.tga
	q3map_lightimage textures/andromeda_lights/u_lamp_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/andromeda_lights/u_lamp1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/andromeda_lights/u_lamp1b
{
	qer_editorimage textures/andromeda_lights/u_lamp1b.tga
	q3map_lightimage textures/andromeda_lights/u_lamp_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/andromeda_lights/u_lamp1b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/andromeda_lights/u_lamp2
{
	qer_editorimage textures/andromeda_lights/u_lamp2.tga
	q3map_lightimage textures/andromeda_lights/u_lamp_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/andromeda_lights/u_lamp2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp_blend.tga
		blendfunc add
		tcMod rotate 33
	}
}

textures/andromeda_lights/u_lamp2_64
{
	qer_editorimage textures/andromeda_lights/u_lamp2_64.tga
	q3map_lightimage textures/andromeda_lights/u_lamp2_64_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/andromeda_lights/u_lamp2_64.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp2_64_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/andromeda_lights/u_lamp1_64
{
	qer_editorimage textures/andromeda_lights/u_lamp1_64.tga
	q3map_lightimage textures/andromeda_lights/u_lamp2_64_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2200
	{
		map textures/andromeda_lights/u_lamp1_64.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp2_64_blend.tga
		blendfunc gl_dst_color gl_one
		rgbGen wave noise 0.7 0.3 13 1 
	}
}

textures/andromeda_lights/u_lamp3
{
	qer_editorimage textures/andromeda_lights/u_lamp3.tga
	q3map_lightimage textures/andromeda_lights/u_lamp3_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_lamp3.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp3_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/andromeda_lights/u_lamp3_blue
{
	qer_editorimage textures/andromeda_lights/u_lamp3_blue.tga
	q3map_lightimage textures/andromeda_lights/u_lamp3_blue_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_lamp3_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp3_blue_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/andromeda_lights/u_lamp3_or
{
	qer_editorimage textures/andromeda_lights/u_lamp3_or.tga
	q3map_lightimage textures/andromeda_lights/u_lamp3_or_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_lamp3_or.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp3_or_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/andromeda_lights/u_lamp4
{
	qer_editorimage textures/andromeda_lights/u_lamp4.tga
	q3map_lightimage textures/andromeda_lights/u_lamp4_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_lamp4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp4_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/andromeda_lights/u_lamp4_or
{
	qer_editorimage textures/andromeda_lights/u_lamp4_or.tga
	q3map_lightimage textures/andromeda_lights/u_lamp4_or_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_lamp4_or.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp4_or_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/andromeda_lights/u_lamp4_blue
{
	qer_editorimage textures/andromeda_lights/u_lamp4_blue.tga
	q3map_lightimage textures/andromeda_lights/u_lamp4_blue_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_lamp4_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp4_blue_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/andromeda_lights/u_lamp5_blue
{
	qer_editorimage textures/andromeda_lights/u_lamp5_blue.tga
	q3map_lightimage textures/andromeda_lights/u_lamp5_blue_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_lamp5_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp5_blue_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/andromeda_lights/u_lamp5
{
	qer_editorimage textures/andromeda_lights/u_lamp5.tga
	q3map_lightimage textures/andromeda_lights/u_lamp5_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_lamp5.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp5_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
	}
}

textures/andromeda_lights/u_lamp5_or
{
	qer_editorimage textures/andromeda_lights/u_lamp5_or.tga
	q3map_lightimage textures/andromeda_lights/u_lamp5_or_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_lamp5_or.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp5_or_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.92 0.03 0 8 
	}
}

textures/andromeda_lights/u_lamp5_p
{
	qer_editorimage textures/andromeda_lights/u_lamp5_p.tga
	q3map_lightimage textures/andromeda_lights/u_lamp5_p_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_lamp5_p.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp5_p_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.03 0 8 
	}
}

textures/andromeda_lights/u_lamp7
{
	qer_editorimage textures/andromeda_lights/u_lamp7.tga
	q3map_lightimage textures/andromeda_lights/u_lamp7_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2300
	{
		map textures/andromeda_lights/u_lamp7.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp7_blend.tga
		blendfunc add
		rgbGen wave sin 0.92 0.03 0 8 
	}
}

textures/andromeda_lights/u_lamp7_blue
{
	qer_editorimage textures/andromeda_lights/u_lamp7_blue.tga
	q3map_lightimage textures/andromeda_lights/u_lamp7_blue_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2300
	{
		map textures/andromeda_lights/u_lamp7_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp7_blue_blend.tga
		blendfunc add
		rgbGen wave sin 0.9 0.05 0 5 
	}
}

textures/andromeda_lights/u_lamplong1b
{
	qer_editorimage textures/andromeda_lights/u_lamplong1b.tga
	q3map_lightimage textures/andromeda_lights/u_lamplong1_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2100
	{
		map textures/andromeda_lights/u_lamplong1b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamplong1_blend.tga
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5 
	}
}

textures/andromeda_lights/u_lamplong1
{
	qer_editorimage textures/andromeda_lights/u_lamplong1.tga
	q3map_lightimage textures/andromeda_lights/u_lamplong1_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2100
	{
		map textures/andromeda_lights/u_lamplong1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamplong1_blend.tga
		blendfunc add
		rgbGen wave sin 0.93 0.04 0 5 
	}
}

textures/andromeda_lights/u_lamplong1_blue
{
	qer_editorimage textures/andromeda_lights/u_lamplong1_blue.tga
	q3map_lightimage textures/andromeda_lights/u_lamplong1_blue_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_lamplong1_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamplong1_blue_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.2 0 0.3 
	}
}

textures/andromeda_lights/u_lamplong1_gr
{
	qer_editorimage textures/andromeda_lights/u_lamplong1_gr.tga
	q3map_lightimage textures/andromeda_lights/u_lamplong1_gr_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_lamplong1_gr.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamplong1_gr_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.09 0 1 
	}
}

textures/andromeda_lights/u_lamplong1_or
{
	qer_editorimage textures/andromeda_lights/u_lamplong1_or.tga
	q3map_lightimage textures/andromeda_lights/u_lamplong1_or_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/andromeda_lights/u_lamplong1_or.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamplong1_or_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.9 0.09 0 1 
	}
}

textures/andromeda_lights/u_thinline1
{
	qer_editorimage textures/andromeda_lights/u_thinline1.tga
	q3map_lightimage textures/andromeda_lights/u_thinline1_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/andromeda_lights/u_thinline1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_thinline1_blend.tga
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7 
	}
}

textures/andromeda_lights/u_thinline1_blue
{
	qer_editorimage textures/andromeda_lights/u_thinline1_blue.tga
	q3map_lightimage textures/andromeda_lights/u_thinline1_blue_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/andromeda_lights/u_thinline1_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_thinline1_blue_blend.tga
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}

textures/andromeda_lights/u_thinline1_or
{
	qer_editorimage textures/andromeda_lights/u_thinline1_or.tga
	q3map_lightimage textures/andromeda_lights/u_thinline1_or_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/andromeda_lights/u_thinline1_or.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_thinline1_or_blend.tga
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.7 0.1 0 7 
	}
}

textures/andromeda_lights/u_thinline2_or
{
	qer_editorimage textures/andromeda_lights/u_thinline2_or.tga
	q3map_lightimage textures/andromeda_lights/u_thinline1_or_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/andromeda_lights/u_thinline2_or.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_thinline1_or_blend.tga
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7 
	}
}

textures/andromeda_lights/u_thinline2
{
	qer_editorimage textures/andromeda_lights/u_thinline2.tga
	q3map_lightimage textures/andromeda_lights/u_thinline1_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 1200
	{
		map textures/andromeda_lights/u_thinline2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_thinline1_blend.tga
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.8 0.1 0 7 
	}
}

textures/andromeda_lights/u_trlight1
{
	qer_editorimage textures/andromeda_lights/u_trlight1.tga
	q3map_lightimage textures/andromeda_lights/u_trlight1_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/andromeda_lights/u_trlight1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_trlight1_blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/andromeda_lights/u_trlight2
{
	qer_editorimage textures/andromeda_lights/u_trlight2.tga
	q3map_lightimage textures/andromeda_lights/u_trlight1_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/andromeda_lights/u_trlight2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_trlight1_blend.tga
		blendfunc gl_dst_color gl_one
		rgbGen wave sawtooth 0.9 0.2 0 7 
	}
}

textures/andromeda_lights/u_trlight2_or
{
	qer_editorimage textures/andromeda_lights/u_trlight2_or.tga
	q3map_lightimage textures/andromeda_lights/u_trlight2_or_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/andromeda_lights/u_trlight2_or.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_trlight2_or_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sawtooth 0.77 0.1 0 7 
	}
}

textures/andromeda_lights/u_trlight3
{
	qer_editorimage textures/andromeda_lights/u_trlight3.tga
	q3map_lightimage textures/andromeda_lights/u_trlight1_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/andromeda_lights/u_trlight3.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_trlight1_blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.6 0.1 0 7 
	}
}

textures/andromeda_lights/u_trlight3_blue
{
	qer_editorimage textures/andromeda_lights/u_trlight3_blue.tga
	q3map_lightimage textures/andromeda_lights/u_trlight3_blue_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/andromeda_lights/u_trlight3_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_trlight3_blue_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sawtooth 0.9 0.2 0 7 
	}
}

textures/andromeda_lights/u_py1_or_2
{
	qer_editorimage textures/andromeda_lights/u_py1_or_2.tga
	q3map_lightimage textures/andromeda_lights/u_py1_or_glow.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/andromeda_lights/u_py1_or_2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_py1_or_glow.tga
		blendfunc add
		rgbGen wave sin 0.4 0.4 2 0.2 
	}
}

textures/andromeda_lights/u_py1_or
{
	qer_editorimage textures/andromeda_lights/u_py1_or.tga
	q3map_lightimage textures/andromeda_lights/u_py1_or_glow.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/andromeda_lights/u_py1_or.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_py1_or_glow.tga
		blendfunc add
		rgbGen wave sin 0.5 0.4 0 0.25 
	}
}

textures/andromeda_lights/u_py1_or128
{
	qer_editorimage textures/andromeda_lights/u_py1_or128.tga
	q3map_lightimage textures/andromeda_lights/u_py1_or_glow.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/andromeda_lights/u_py1_or128.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_py1_or_glow.tga
		blendfunc add
		rgbGen wave sin 0.8 0.2 0 0.5 
	}
}

textures/andromeda_lights/u_py1_blue
{
	qer_editorimage textures/andromeda_lights/u_py1_blue.tga
	q3map_lightimage textures/andromeda_lights/u_lamp_blend.tga
	surfaceparm nodlight
	surfaceparm nomarks
	q3map_lightsubdivide 128
	q3map_surfacelight 2100
	{
		map textures/andromeda_lights/u_py1_blue.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_lights/u_lamp_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave triangle 0.5 0.4 0 225 
		tcMod stretch sin 1.5 0.1 0 12 
	}
}

///floors
//floors jumppads bounce bounce!//
textures/andromeda_floors/u_floor_des_mark_b
{
	qer_editorimage textures/andromeda_floors/u_floor_des_mark.tga
	q3map_lightimage textures/andromeda_floors/u_floor_mark_blue.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/andromeda_floors/u_floor_des_mark.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_mark_blue.tga
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/andromeda_floors/u_floor_des_mark_or
{
	qer_editorimage textures/andromeda_floors/u_floor_des_mark.tga
	q3map_lightimage textures/andromeda_floors/u_floor_mark_or.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/andromeda_floors/u_floor_des_mark.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_mark_or.tga
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/andromeda_floors/u_floor_mark_or
{
	qer_editorimage textures/andromeda_floors/u_floor_mark.tga
	q3map_lightimage textures/andromeda_floors/u_floor_mark_or.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/andromeda_floors/u_floor_mark.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_mark_or.tga
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/andromeda_floors/u_floor_mark_blue
{
	qer_editorimage textures/andromeda_floors/u_floor_mark.tga
	q3map_lightimage textures/andromeda_floors/u_floor_mark_blue.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/andromeda_floors/u_floor_mark.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_mark_blue.tga
		blendfunc add
		rgbGen wave sin 0.6 0.2 0.2 0.3 
	}
}

textures/andromeda_floors/u_floor_des_pad_7
{
	qer_editorimage textures/andromeda_floors/u_floor_des_pad_7.tga
	q3map_lightimage textures/andromeda_floors/u_floor_pan4_l_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/andromeda_floors/u_floor_des_pad_7.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_pan4_l_blend.tga
		blendfunc add
		rgbGen wave sin 0.6 0.2 0 2 
		tcMod stretch sin 2.5 1 0 1 
		tcMod rotate 90
	}
}

textures/andromeda_floors/u_floor_pad1_or
{
	qer_editorimage textures/andromeda_floors/u_floor_pad1.tga
	q3map_lightimage textures/andromeda_floors/u_floor_pad1_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/andromeda_floors/u_floor_pad1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_pad1_blend.tga
		blendfunc add
		rgbGen wave triangle 0.5 0.4 3434 1 
		tcMod stretch sin 1 0.01 0 1 
	}
}

textures/andromeda_floors/u_floor_pad1_b
{
	qer_editorimage textures/andromeda_floors/u_floor_pad1.tga
	q3map_lightimage textures/andromeda_floors/u_floor_pad1_blend_b.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/andromeda_floors/u_floor_pad1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_pad1_blend_b.tga
		blendfunc add
		rgbGen wave triangle 0.5 0.4 3434 1 
		tcMod stretch sin 1 0.01 0 1 
	}
}

textures/andromeda_floors/u_floor3_pad_7b
{
	qer_editorimage textures/andromeda_floors/u_floor3_pad_7b.tga
	q3map_lightimage textures/andromeda_floors/u_floor_pan4_l_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/andromeda_floors/u_floor3_pad_7b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_pan4_l_blend.tga
		blendfunc add
		rgbGen wave sin 0.6 0.2 0 2 
		tcMod stretch sin 2.5 1 0 1 
		tcMod rotate 90
	}
}

textures/andromeda_floors/u_floor3_pad_6
{
	qer_editorimage textures/andromeda_floors/u_floor3_pad_6.tga
	q3map_lightimage textures/andromeda_floors/u_floor_pan4_l_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/andromeda_floors/u_floor3_pad_6.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_pan4_l_blend.tga
		blendfunc add
		rgbGen const ( 1 0.345098 0.0352941 )
		tcMod stretch sin 1.4 0.6 0 1 
	}
}

textures/andromeda_floors/u_floor3_pad_6b
{
	qer_editorimage textures/andromeda_floors/u_floor3_pad_6.tga
	q3map_lightimage textures/andromeda_floors/u_floor_pan4_l_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/andromeda_floors/u_floor3_pad_6.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_pan4_l_blend.tga
		blendfunc add
		rgbGen const ( 0.0156863 0.537255 0.756863 )
		tcMod stretch sin 1.4 0.6 0 1 
	}
}

textures/andromeda_floors/u_floor3_pad_8
{
	qer_editorimage textures/andromeda_floors/u_floor3_pad_8.tga
	q3map_lightimage textures/andromeda_floors/u_floor_pan4_l_blend.tga
	surfaceparm nodamage
	q3map_surfacelight 150
	{
		map textures/andromeda_floors/u_floor3_pad_8.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_pan4_l_blend.tga
		blendfunc add
		rgbGen wave sin 0.8 0.1 0 2 
		tcMod stretch sawtooth 0.83 0.1 1 0 
		tcMod scale 2 2
	}
	{
		map textures/andromeda_floors/u_floor_pan4_l_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave sin 0.4 0.1 0 1 
		tcMod stretch sawtooth 1.7 1 1 1 
		tcMod rotate 90
	}
}

textures/andromeda_lights/u_floor_pan3_l
{
	qer_editorimage textures/andromeda_floors/u_floor_pan3_l.tga
	q3map_lightimage textures/andromeda_floors/u_floor_pan3_l_blend.tga
	surfaceparm nodlight
	q3map_surfacelight 2100
	{
		map textures/andromeda_floors/u_floor_pan3_l.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_pan3_l_blend.tga
		blendfunc gl_one_minus_dst_color gl_one
		rgbGen wave noise 0.7 0.13 0 2 
	}
}

textures/andromeda_floors/u_floor_pan4_l
{
	qer_editorimage textures/andromeda_floors/u_floor_pan4_l.tga
	q3map_lightimage textures/andromeda_floors/u_floor_pan4_l_blend.tga
	surfaceparm nodlight
	q3map_surfacelight 2000
	{
		map textures/andromeda_floors/u_floor_pan4_l.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_pan4_l_blend.tga
		blendfunc add
		rgbGen wave noise 0.6 0.06 0 99 
	}
}

textures/andromeda_floors/u_floor3_lamp1
{
	qer_editorimage textures/andromeda_floors/u_floor3_lamp1.tga
	q3map_lightimage textures/andromeda_floors/u_floor_pan4_l_blend.tga
	surfaceparm nodlight
	q3map_surfacelight 2000
	{
		map textures/andromeda_floors/u_floor3_lamp1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/andromeda_floors/u_floor_pan4_l_blend.tga
		blendfunc add
		rgbGen wave noise 0.6 0.2 0 1 
		tcMod stretch sin 1 0.4 0 0.09 
	}
}

