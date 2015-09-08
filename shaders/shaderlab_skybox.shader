
// this sky must be compiled with Q3Map2 2.5.11 or later using -skyfix

textures/shaderlab_skybox/sky
{
	qer_editorimage textures/shaderlab_skybox/sky_arc_masked.tga
	
	q3map_sunExt 1 1 1 150 -35 25 2 12
	
	q3map_lightRGB 0.9 0.96 1.0
	q3map_lightmapFilterRadius 0 64
	q3map_skyLight 60 3
	
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	
	skyparms textures/shaderlab_skybox/env/sky 1024 -
	
	nopicmip
	nomipmaps
	
	{
		map textures/shaderlab_skybox/sky_clouds.tga
		tcMod scale 3 3
		tcMod scroll 0.005 -0.0125
		rgbGen identityLighting
	}
	{
		map textures/shaderlab_skybox/sky_arc_masked.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform 0.25 0 0 0.25 0.1075 0.1075
		rgbGen identityLighting
	}
}
