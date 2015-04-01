textures/chili_sfx/black
{
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks

	{
		map textures/colors/black.tga
	}
}

textures/chili_sfx/chain
{
	surfaceparm trans
	cull disable
	deformVertexes autosprite2

	{
		map textures/chili_sfx/chain.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
}

textures/chili_sfx/jet_blue
{
	qer_editorimage textures/chili_sfx/b_flame1.tga
	q3map_lightimage textures/chili_sfx/b_flame7.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 100 sin 4 3 0 0.3
	q3map_surfacelight 700

	{
		animmap 10 textures/chili_sfx/b_flame1.tga textures/chili_sfx/b_flame2.tga textures/chili_sfx/b_flame3.tga textures/chili_sfx/b_flame4.tga textures/chili_sfx/b_flame5.tga textures/chili_sfx/b_flame6.tga textures/chili_sfx/b_flame7.tga textures/chili_sfx/b_flame8.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 10
	}
	{
		animmap 10 textures/chili_sfx/b_flame2.tga textures/chili_sfx/b_flame3.tga textures/chili_sfx/b_flame4.tga textures/chili_sfx/b_flame5.tga textures/chili_sfx/b_flame6.tga textures/chili_sfx/b_flame7.tga textures/chili_sfx/b_flame8.tga textures/chili_sfx/b_flame1.tga
		blendfunc add
		rgbGen wave sawtooth 0 1 0 10
	}
}

textures/chili_sfx/littlestar
{
	qer_editorimage textures/chili_sfx/starlet_blue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite

	{
		clampmap textures/chili_sfx/starlet_blue.tga
		blendfunc add
		tcMod rotate 5
	}
}

textures/chili_sfx/rain
{
	qer_editorimage textures/chili_sfx/arrow.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes move 3 1 0 sin 0 5 0 0.2
	deformVertexes move 0.6 3.3 0 sin 0 5 0 0.4
	deformVertexes wave 30 sin 0 10 0 0.2
	qer_trans 0.5

	{
		map textures/chili_sfx/rain.tga
		blendfunc add
		tcMod scroll 0.5 -8
		tcMod turb 0.1 0.25 0 -0.1
	}
	{
		map textures/chili_sfx/rain.tga
		blendfunc add
		tcMod scroll 0.01 -6.3
	}
}

textures/chili_sfx/spinnweben
{
	qer_editorimage textures/chili_sfx/spinnennetz.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes wave 64 sin 0 0.5 0 0.5

	{
		map textures/chili_sfx/spinnennetz.tga
		blendfunc add
	}
}

textures/chili_sfx/weapon
{
	qer_editorimage textures/chili_sfx/circle.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable

	{
		clampmap textures/chili_sfx/circle.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		clampmap textures/chili_sfx/circle.tga
		rgbGen identity
		tcMod stretch sin 0.8 0.2 0 0.1
		alphaFunc GE128
	}
}


