textures/chili_liquids/liq_sommerteich
{
	qer_editorimage textures/chili_liquids/reflection1.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
      tessSize 64
	cull disable

	{
		map textures/chili_liquids/reflection1.tga
		blendFunc add
            tcGen environment
	}
	{
		map textures/chili_liquids/pool_green.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
	{
		map textures/chili_liquids/pool_green.tga
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