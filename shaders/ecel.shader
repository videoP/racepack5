// ecel.shader
// evillair.net
// Monkey see Monkey do.

// --------- Lights ------------ //
textures/ecel/ecel_clight01_10k
{
	qer_editorimage textures/ecel/ecel_clight01.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_clight01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/ecel/ecel_clight01.blend.tga
		blendfunc add
	}
}

textures/ecel/ecel_mplatelight_2k
{
	qer_editorimage textures/ecel/ecel_mplatelight.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_mplatelight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/ecel/ecel_mplatelight.blend.tga
		blendfunc add
	}
}

textures/ecel/ecel_mplatelightmtl_2k
{
	qer_editorimage textures/ecel/ecel_mplatelightmtl.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_mplatelightmtl.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/ecel/ecel_mplatelight.blend.tga
		blendfunc add
	}
}

textures/ecel/ecel_wlight01_2k
{
	qer_editorimage textures/ecel/ecel_wlight01.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_wlight01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/ecel/ecel_wlight01.blend.tga
		blendfunc add
	}
}

textures/ecel/ecel_wlight01mtl_2k
{
	qer_editorimage textures/ecel/ecel_wlight01mtl.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_wlight01mtl.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/ecel/ecel_wlight01.blend.tga
		blendfunc add
	}
}

// ----------alphas------------- //
textures/ecel/ecel_girder01
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/ecel/ecel_girder01.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/ecel/ecel_girder01mtl
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/ecel/ecel_girder01mtl.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/ecel/ecel_metgrate.tga
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/ecel/ecel_metgrate.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

//Uncomment to make this alpha

//textures/ecel/ecel_des02b_alpha
//{
//	qer_editorimage textures/ecel/ecel_des02b.tga
//	surfaceparm alphashadow
//	surfaceparm metalsteps
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm playerclip
//	surfaceparm trans
//	cull disable
//	nopicmip
//	{
//		map textures/ecel/ecel_des02b.tga
//		rgbGen identity
//		depthWrite
//		alphaFunc GE128
//	}
//	{
//		map $lightmap 
//		blendfunc filter
//		rgbGen identity
//		tcGen lightmap 
//		depthFunc equal
//	}
//}

//Uncomment to make this alpha

//textures/ecel/ecel_des02bmtl_alpha
//{
//	qer_editorimage textures/ecel/ecel_des02bmtl.tga
//	surfaceparm alphashadow
//	surfaceparm metalsteps
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm playerclip
//	surfaceparm trans
//	cull disable
//	nopicmip
//	{
//		map textures/ecel/ecel_des02bmtl.tga
//		rgbGen identity
//		depthWrite
//		alphaFunc GE128
//	}
//	{
//		map $lightmap 
//		blendfunc filter
//		rgbGen identity
//		tcGen lightmap 
//		depthFunc equal
//	}
//}

//Uncomment to make this alpha

//textures/ecel/ecel_gratefiller_alpha
//{
//	qer_editorimage textures/ecel/ecel_gratefiller.tga
//	surfaceparm alphashadow
//	surfaceparm metalsteps
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm playerclip
//	surfaceparm trans
//	cull disable
//	nopicmip
//	{
//		map textures/ecel/ecel_gratefiller.tga
//		rgbGen identity
//		depthWrite
//		alphaFunc GE128
//	}
//	{
//		map $lightmap 
//		blendfunc filter
//		rgbGen identity
//		tcGen lightmap 
//		depthFunc equal
//	}
//}

//Uncomment to make this alpha

//textures/ecel/ecel_des02_alpha
//{
//	qer_editorimage textures/ecel/ecel_des02.tga
//	surfaceparm alphashadow
//	surfaceparm metalsteps
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm playerclip
//	surfaceparm trans
//	cull disable
//	nopicmip
//	{
//		map textures/ecel/ecel_des02.tga
//		rgbGen identity
//		depthWrite
//		alphaFunc GE128
//	}
//	{
//		map $lightmap 
//		blendfunc filter
//		rgbGen identity
//		tcGen lightmap 
//		depthFunc equal
//	}
//}

//Uncomment to make this alpha

//textures/ecel/ecel_des02mtl_alpha
//{
//	qer_editorimage textures/ecel/ecel_des02mtl.tga
//	surfaceparm alphashadow
//	surfaceparm metalsteps
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm playerclip
//	surfaceparm trans
//	cull disable
//	nopicmip
//	{
//		map textures/ecel/ecel_des02mtl.tga
//		rgbGen identity
//		depthWrite
//		alphaFunc GE128
//	}
//	{
//		map $lightmap 
//		blendfunc filter
//		rgbGen identity
//		tcGen lightmap 
//		depthFunc equal
//	}
//}

//Uncomment to make this alpha

//textures/ecel/ecel_fgrate01_alpha
//{
//	qer_editorimage textures/ecel/ecel_fgrate01.tga
//	surfaceparm alphashadow
//	surfaceparm metalsteps
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm playerclip
//	surfaceparm trans
//	cull disable
//	nopicmip
//	{
//		map textures/ecel/ecel_fgrate01.tga
//		rgbGen identity
//		depthWrite
//		alphaFunc GE128
//	}
//	{
//		map $lightmap 
//		blendfunc filter
//		rgbGen identity
//		tcGen lightmap 
//		depthFunc equal
//	}
//}

//Uncomment to make this alpha

//textures/ecel/ecel_fgrate01mtl_alpha
//{
//	qer_editorimage textures/ecel/ecel_fgrate01MTL.tga
//	surfaceparm alphashadow
//	surfaceparm metalsteps
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm playerclip
//	surfaceparm trans
//	cull disable
//	nopicmip
//	{
//		map textures/ecel/ecel_fgrate01mtl.tga
//		rgbGen identity
//		depthWrite
//		alphaFunc GE128
//	}
//	{
//		map $lightmap 
//		blendfunc filter
//		rgbGen identity
//		tcGen lightmap 
//		depthFunc equal
//	}
//}

// ---------- decal ------------- //
textures/ecel/ecel_spwn_decal
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		clampmap textures/ecel/ecel_spwn_decal.tga
		blendfunc add
		rgbGen Vertex
	}
}

// -------- bouncepads ----------- //
textures/ecel/ecel_bounce_01
{
	q3map_lightimage textures/ecel/ecel_bounce.blend.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/ecel/ecel_bounce_01.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_bounce.blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/ecel/ecel_bouncesmall.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/ecel/ecel_bounce_c01
{
	q3map_lightimage textures/ecel/ecel_bounce.blend.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/ecel/ecel_bounce_c01.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_bounce.blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/ecel/ecel_bouncesmall.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/ecel/ecel_bounce_c02
{
	q3map_lightimage textures/ecel/ecel_bounce.blend.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/ecel/ecel_bounce_c02.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_bounce.blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/ecel/ecel_bouncesmall.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/ecel/ecel_bounce_c03
{
	q3map_lightimage textures/ecel/ecel_bounce.blend.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/ecel/ecel_bounce_c03.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_bounce.blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/ecel/ecel_bouncesmall.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/ecel/ecel_bounce_c02mtl
{
	q3map_lightimage textures/ecel/ecel_bounce.blend.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/ecel/ecel_bounce_c02mtl.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_bounce.blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/ecel/ecel_bouncesmall.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/ecel/ecel_bounce_c03b
{
	q3map_lightimage textures/ecel/ecel_bounce.blend.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/ecel/ecel_bounce_c03b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_bounce.blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/ecel/ecel_bouncesmall.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/ecel/ecel_bounce_c03bmtl
{
	q3map_lightimage textures/ecel/ecel_bounce.blend.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/ecel/ecel_bounce_c03bmtl.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_bounce.blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/ecel/ecel_bouncesmall.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/ecel/ecel_bounce_met01
{
	q3map_lightimage textures/ecel/ecel_bounce.blend.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/ecel/ecel_bounce_met01.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_bounce.blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/ecel/ecel_bouncesmall.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/ecel/ecel_bounce_mfloor
{
	q3map_lightimage textures/ecel/ecel_bounce.blend.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/ecel/ecel_bounce_mfloor.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_bounce.blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/ecel/ecel_bouncesmall.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

textures/ecel/ecel_bounce_mfloormtl
{
	q3map_lightimage textures/ecel/ecel_bounce.blend.tga
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/ecel/ecel_bounce_mfloormtl.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ecel/ecel_bounce.blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/ecel/ecel_bouncesmall.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}

