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

textures/Dini_skai/sky1
{
	nocompress
	qer_editorimage textures/Dini_skai/sky_ft.tga
	q3map_lightimage textures/Dini_skai/sky1_ft.tga
	q3map_sunExt .94 .85 .67 120 282 23 .5 16
	q3map_lightmapFilterRadius 0 64
	q3map_skylight 50 5

	skyparms textures/Dini_skai/sky 384 -
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky	
}