textures/chili_skies/sommergewitter
{
	qer_editorimage textures/chili_skies/sky_clouds.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/chili_skies/env/sky 2048 -
	nopicmip
	nomipmaps

	{
		map textures/chili_skies/sky_clouds.tga
		tcMod scale 1 1
		tcMod scroll 0.005 -0.0125
		rgbGen identityLighting
	}
    //{
    // 	map textures/chili_skies/sky_mask.tga
    //    	blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    //      tcMod transform 0.25 0 0 0.25 0.1075 0.1075
    //	rgbGen identityLighting
    //}
	{
		animMap .9 textures/chili_skies/thunderbolt_1.tga textures/colors/black.tga textures/colors/black.tga textures/chili_skies/thunderbolt_2.tga textures/chili_skies/thunderbolt_3.tga textures/colors/black.tga  textures/colors/black.tga
		blendFunc add
		rgbGen identity
		rgbGen wave Sin 0 1 0 1.1

	}
}

textures/chili_skies/thedeepblue
{
	qer_editorimage env/thedeepblue_up.tga
	surfaceparm sky
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	skyparms env/thedeepblue 2048 -
}

textures/chili_skies/techsky
{
	qer_editorimage textures/chili_sfx/waben_muster_glow_shiny.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	skyParms textures/chili_skies/env/black 1024 -

	{
		map textures/chili_sfx/waben_muster_glow_shiny.tga
		tcMod scroll 0.05 0.06
		tcMod scale 8 8
	}
}

textures/chili_skies/borealis
{
	qer_editorimage textures/chili_sfx/aurora.tga
      surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyParms textures/chili_skies/env/black 1024 -

	{
		map textures/chili_sfx/colors.tga
		blendfunc add
		tcMod rotate -5
	}
	{
		map textures/chili_sfx/colors.tga
		blendfunc add
		tcMod rotate 5
	}
	{
		map textures/chili_sfx/aurora.tga
		blendfunc filter
	}
}
