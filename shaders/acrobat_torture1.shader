

textures/racepack5/carpet_drty
{
qer_editorimage textures/racepack5/carpet_drty
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/carpet_drty
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/racepack5/floortilebig1b
{
qer_editorimage textures/racepack5/floortilebig1b
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/floortilebig1b
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/racepack5/flr_b-w
{
qer_editorimage textures/racepack5/flr_b-w
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/flr_b-w
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/racepack5/flr_tmtl_drk
{
qer_editorimage textures/racepack5/flr_tmtl_drk
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/flr_tmtl_drk
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/racepack5/e8cretefloor_tile
{
qer_editorimage textures/racepack5/e8cretefloor_tile
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/e8cretefloor_tile
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/racepack5/e8warning256
{
qer_editorimage textures/racepack5/e8warning256
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/e8warning256
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/racepack5/climbingsign
{
qer_editorimage textures/racepack5/climbingsign
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/climbingsign
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/racepack5/e6tekmtlrflr_h
{
qer_editorimage textures/racepack5/e6tekmtlrflr_h
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/e6tekmtlrflr_h
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/racepack5/mtlbrushed_env
{
qer_editorimage textures/racepack5/mtlbrushed_env
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/mtlbrushed_env
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}






textures/racepack5/tfloor4plain
{
qer_editorimage textures/racepack5/tfloor4plain
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/tfloor4plain
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}






textures/racepack5/defaultmetal
{
qer_editorimage textures/racepack5/defaultmetal
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/defaultmetal
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/racepack5/defaultmetal
{
qer_editorimage textures/racepack5/defaultmetal
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/defaultmetal
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/racepack5/tfloor
{
qer_editorimage textures/racepack5/tfloor
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/tfloor
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/racepack5/black
{
qer_editorimage textures/racepack5/black
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/black
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}





textures/racepack5/tiles7
{
qer_editorimage textures/racepack5/tiles7
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/racepack5/tiles7
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



//-------------------------------------
//	Lights: red, yellow and white
//-------------------------------------


textures/racepack5/light_white_shader2400
     {
   qer_editorimage textures/racepack5/lightshader3
surfaceparm	nodamage
   q3map_surfacelight   2400
   q3map_nolightmap
   q3map_lightRGB 1 1 1
    {
        map $whiteimage
        rgbGen const ( 1 1 1 )
    }
} 





//-------------------------------------
//	Lights: red, yellow and white
//-------------------------------------


textures/racepack5/light_blue_shader2400
     {
   qer_editorimage textures/racepack5/lightshader4
surfaceparm	nodamage
   q3map_surfacelight   1000
   q3map_nolightmap
   q3map_lightRGB 56 0 255
    {
        map $whiteimage
        rgbGen const ( 0 56 255 )
    }
} 





//-------------------------------------
//	invisi light
//-------------------------------------


textures/racepack5/invisilight_shader
{
	qer_editorimage	textures/racepack5/invisilight_image
	qer_trans	0.7
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightRGB 1 1 1
	q3map_nolightmap
	q3map_surfacelight 350
	{
	map $whiteimage
	rgbGen const ( 0.000000 0.000000 0.000000 )
	blendFunc GL_ONE GL_ONE
	}
}