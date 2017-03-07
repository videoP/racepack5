



textures/metal2/climbingsign
{
qer_editorimage textures/metal2/climbingsign
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/metal2/climbingsign
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/metal2/sci_fi_metal_base
{
qer_editorimage textures/metal2/sci_fi_metal_base
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/metal2/sci_fi_metal_base
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/metal2/sci_fi_metal_wall3_slick
{
qer_editorimage textures/metal2/sci_fi_metal_wall3_slick
surfaceparm slick
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/metal2/sci_fi_metal_wall3_slick
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/metal2/sci_fi_metal_base_spikes
{
qer_editorimage textures/metal2/sci_fi_metal_base_spikes
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/metal2/sci_fi_metal_base_spikes
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



textures/metal2/temple_basicwall
{
qer_editorimage textures/metal2/temple_basicwall
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/metal2/temple_basicwall
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}


textures/metal2/records
{
qer_editorimage textures/metal2/records
surfaceparm	nodamage
{
map $lightmap
rgbGen identityLighting
}
{
map textures/metal2/records
blendFunc GL_DST_COLOR GL_ZERO
rgbGen identityLighting
}
}



//-------------------------------------------------------------
//Phong and detail shader
//-------------------------------------------------------------


textures/metal2/flawrock_shader
{
   q3map_nonplanar
   q3map_shadeangle 120
        qer_editorimage textures/metal2/flawrock_image
surfaceparm	nodamage
   {
      map $lightmap
      rgbGen identityLighting
   }
   {
      map textures/metal2/evil_rock12
      blendFunc filter
   }
        {
      map textures/metal2/rockdetail
      blendFunc GL_DST_COLOR GL_SRC_COLOR
      detail
      tcMod scale .05 .05
        }
}




//-------------------------------------
//	invisi light
//-------------------------------------


textures/metal2/invisilight_shader
{
	qer_editorimage	textures/metal2/invisilight_image
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