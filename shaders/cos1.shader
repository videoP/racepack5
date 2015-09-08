textures/costanza1/cosdglass
{
 qer_trans .5
 surfaceparm trans
 surfaceparm nolightmap 

                      cull disable
                 {
                  map textures/costanza1/cosdglass.tga
                  tcGen environment
                  tcMod turb 0 0.01 0 0.01
                  tcmod scroll .0 .0
                  blendfunc GL_ONE GL_ONE
                  }
}

textures/costanza1/cosglass
{
 qer_trans .5
 surfaceparm trans
 surfaceparm nolightmap 

                      cull disable
                 {
                  map textures/costanza1/cosglass.tga
                  tcGen environment
                  tcMod turb 0 0.01 0 0.01
                  tcmod scroll .0 .0
                  blendfunc GL_ONE GL_ONE
                  }
}

textures/cos1/cosdglass
{
 qer_trans .5
 surfaceparm trans
 surfaceparm nolightmap 

                      cull disable
                 {
                  map textures/cos1/cosdglass.tga
                  tcGen environment
                  tcMod turb 0 0.01 0 0.01
                  tcmod scroll .0 .0
                  blendfunc GL_ONE GL_ONE
                  }
}

textures/cos1/steplight1b
{
	qer_editorimage textures/cos1/steplight1b.tga
	q3map_lightimage textures/cos1/steplight1.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/steplight1b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/cos1/steplight1.blend.tga
		blendfunc add
	}
}

textures/cos1/steplight1
{
	qer_editorimage textures/cos1/steplight1.tga
	q3map_lightimage textures/cos1/steplight1.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/steplight1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/cos1/steplight1.blend.tga
		blendfunc add
	}
}

textures/cos1/cretelighttrim01
{
	qer_editorimage textures/cos1/cretelighttrim01.tga
	q3map_lightimage textures/cos1/cretelighttrim01.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/cretelighttrim01.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/cos1/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/cos1/cretetrimlight2
{
	qer_editorimage textures/cos1/cretetrimlight2.tga
	q3map_lightimage textures/cos1/cretelighttrim01.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/cretetrimlight2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/cos1/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/cos1/cretetrimlight3
{
	qer_editorimage textures/cos1/cretetrimlight3.tga
	q3map_lightimage textures/cos1/cretelighttrim01.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/cretetrimlight3.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/cos1/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/cos1/cretetrimlight4
{
	qer_editorimage textures/cos1/cretetrimlight4.tga
	q3map_lightimage textures/cos1/cretelighttrim01.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/cretetrimlight4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/cos1/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/cos1/cretetrimlight3b
{
	qer_editorimage textures/cos1/cretetrimlight3b.tga
	q3map_lightimage textures/cos1/cretelighttrim3.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/cretetrimlight3b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/cos1/cretelighttrim3.blend.tga
		blendfunc add
	}
}