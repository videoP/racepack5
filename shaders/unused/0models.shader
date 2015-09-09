//**********************************************************************//
//	models.shader sorted and updated									//
//	by Eutectic - 23 Jan 2000											//
//	additonal editing - 28 May 2008										//
//	This file is irrelevant for Q3Radiant								//
//	It was updated for the sake of completeness:						//
//	shaders that belong here were moved from other shader files			//
//																		//
//	SHADERS THAT DIDN'T BELONG HERE AND MOVED TO PROPER FILE: 2			//
//	sprites/plasma1														//
//	sprites/plasma2														//
//	SHADERS THAT BELONGED HERE BUT WERE IN ANOTHER FILE: 1				//
//	models/mapobjects/portal_2/portal_3									//
//**********************************************************************//

//
// this file contains shaders attached models
//

//******************************//
//								//
//		MODELS/AMMO				//
//								//
//******************************//

models/ammo/grenade
{
	nopicmip

        {
                map models/ammo/grenade.tga
        }
	{
		AnimMap 7 models/ammo/grenade_r.tga models/ammo/grenade_g.tga
		blendfunc add
		rgbGen entity
	}
}

models/ammo/rocket/rockflar
{
	nopicmip
	cull disable
	{
		map models/ammo/rocket/rockflar.tga
		blendfunc add
	}
}

models/ammo/rocket/rockfls1
{
	nopicmip
	cull disable
	{
		map models/ammo/rocket/rockfls1.tga
		blendfunc add
	}
}

models/ammo/rocket/rockfls2
{
	nopicmip
	cull disable
	{
		map models/ammo/rocket/rockfls2.tga
		blendfunc add
	}
}


//******************************//
//								//
//		MODELS/FLAGS			//
//								//
//******************************//

models/flags/b_flag
{
	nopicmip
               cull disable
	       deformVertexes wave 100 sin 0 3 0 .7
		   
        {
               map models/flags/b_flag.tga
              
        }


}

models/flags/b_flag2
{
	nopicmip
      
	deformVertexes wave 100 sin 4 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
        cull none
        
        {
		map models/flags/b_flag2.tga
		 rgbGen identity
	}
        {
		map models/flags/blue_fx.tga
                tcGen environment
                //tcmod scale 9 3
                //tcmod scroll .1 .7
                blendfunc add
                rgbGen identity
	}
        {
		map models/flags/b_flag2.tga
                blendfunc blend
	        rgbGen identity
	}
        {
		map textures/sfx/shadow.tga
                tcGen environment 
                //blendfunc add            
                blendfunc filter
                rgbGen identity
	}
}

models/flags/flag_red
{
	nopicmip
               cull none
	       deformVertexes wave 90 sin 1 5.6 1 .4
               deformVertexes wave 100 sin 1 2 1 .9
               deformVertexes wave 50 sin 1 .5 1 1
	 {
                map models/flags/flag_red.tga
                //blendfunc blend
                //alphaFunc GE128
                blendfunc add
                rgbGen lightingDiffuse
                depthWrite
        }


}

models/flags/flagbits
{
	nopicmip
               cull none
	      // deformVertexes wave 100 sin 0 5 0 .7
	 {
                map models/flags/flagbits.tga
                //blendfunc blend
                alphaFunc GE128
                rgbGen lightingDiffuse
                depthWrite
        }


}

models/flags/flagtest
{
	nopicmip
      
	deformVertexes wave 100 sin 4 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .2 .2
        cull none
        
        {
		map models/flags/flagtest.tga
		rgbGen identity
        }
        {
		map textures/sfx/shadow.tga
                tcGen environment 
                //blendfunc add            
                blendfunc filter
                rgbGen identity
	}
      
    
}

models/flags/pole
{
	nopicmip
	  
        {
             map models/flags/skull.tga
		tcGen environment
		rgbGen lightingDiffuse	
                
        }


}

models/flags/r_flag
{
	nopicmip
               cull disable
	       deformVertexes wave 100 sin 0 3 0 .7
		   
        {
               map models/flags/r_flag.tga
              
        }


}

models/flags/r_flag2
{
	nopicmip
      
	deformVertexes wave 100 sin 4 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
        cull none
        
        {
		map models/flags/r_flag2.tga
		 rgbGen identity
	}
        {
		map models/flags/red_fx.tga
                tcGen environment
                //tcmod scale 9 3
                //tcmod scroll .1 .7
                
                blendfunc add
                 rgbGen identity
	}
        {
		map models/flags/r_flag2.tga
                blendfunc blend
	        rgbGen identity
	}
        {
		map textures/sfx/shadow.tga
                tcGen environment 
                //blendfunc add            
                blendfunc filter
               rgbGen identity
	}
}

models/flags/skull
{
	nopicmip
	  
        {
             map models/flags/skull.tga
		//tcGen environment
		rgbGen lightingDiffuse	
                
        }


}


models/gibs/gibs
{
	nopicmip
    cull none
	//deformVertexes wave 10 sin 1 5.6 1 .4
	//deformVertexes bulge 0.4 0.4 5
    {
    	map models/gibs/gibs.tga
        //blendfunc blend
        //alphaFunc GE128
        blendfunc add
        rgbGen lightingDiffuse
    }
}

models/gibs/spark
{
	nopicmip
               cull none
	 {
                map models/gibs/spark.tga
                blendfunc add
        }


}
//******************************//
//								//
//		MODELS/MAPOBJECTS		//
//								//
//******************************//

//**************************************//
//	mapobjects root folder				//
//**************************************//

models/mapobjects/arenalogo
{
	deformVertexes wave 100 sin 0.25 0 0 0
	{
		map textures/effects/quadmap.tga
		blendfunc add
		tcGen environment
		tcMod turb 0 1 0 0.2
	}
}

models/mapobjects/hand
{
   deformVertexes wave 100 sin 0 .3 0 .2
               
        {
                map models/mapobjects/hand.tga
                rgbGen vertex
        }


}

models/mapobjects/kmlamp_white
{
	surfaceparm	trans
	nopicmip
	{
		map textures/effects/tinfxb.tga
		tcGen environment
		blendfunc add
	}
}

models/mapobjects/lamplight_y
{
	q3map_surfacelight 10000
//	light 1
  cull disable
	{
                map textures/effects/envmapmach.tga
		//map models/mapobjects/lamplight_y.tga
		blendfunc add
		tcGen environment
                rgbGen identity
	}
}

//## Alternate light values added by swelt Nov 2010
models/mapobjects/lamplight_y_4k
{
	qer_editorimage models/mapobjects/lamplight_y
	q3map_surfacelight 4000
  	cull disable
	{
		map textures/effects/envmapmach.tga
		blendfunc add
		tcGen environment
		rgbGen identity
	}
}

models/mapobjects/lamplight_y_3k
{
	qer_editorimage models/mapobjects/lamplight_y
	q3map_surfacelight 3000
	cull disable
	{
		map textures/effects/envmapmach.tga

		blendfunc add
		tcGen environment
		rgbGen identity
	}
}

models/mapobjects/lamplight_y_2k
{
	qer_editorimage models/mapobjects/lamplight_y
	q3map_surfacelight 2000
	cull disable
	{
		map textures/effects/envmapmach.tga
		blendfunc add
		tcGen environment
		rgbGen identity
	}
}
//##

models/mapobjects/lamplight_ys
{
	{	
		map models/mapobjects/lamplight_ys.tga
		blendfunc blend
	}
}

models/mapobjects/meteor
{
         deformVertexes move 0 0 10  sin 0 5 0 0.1
        deformVertexes move 2 2 0   sin 0 9 0 0.05
       
    
        {
                map models/mapobjects/meteor.tga
                rgbGen vertex
                tcMod scale 4.90 2.234        
	}


}

models/mapobjects/pitted_rust_ps
{
     cull disable
     
        {
                map models/mapobjects/pitted_rust_ps.tga
                rgbGen vertex
        }


}

models/mapobjects/pj_light
{
     cull none
        {
		map textures/effects/tinfx2.tga
                tcGen environment
                blendfunc add              
                rgbGen vertex
	}   
	{	
		map models/mapobjects/pj_light.tga
		blendfunc add
		rgbGen vertex
	}
      
}

models/mapobjects/standlamp2
{

        {
                map textures/effects/tinfx2.tga
                tcGen environment
                rgbGen identity
        }
        {
                map models/mapobjects/standlamp2.tga
                blendfunc blend
                rgbGen vertex
        }
        
}

//**************************************//
//	mapobjects/banner subfolder			//
//**************************************//

models/mapobjects/banner/q3banner02
{      
    cull disable
    nomipmaps
    //deformVertexes wave 70 sin 0 .7 0 .4

        {
		map models/mapobjects/banner/q3banner02.tga
                blendfunc add
                tcmod scale  2  1
                tcmod scroll .33 0
                rgbGen wave sin .5 .5 0 .2
	}
        {
		map models/mapobjects/banner/q3banner02.tga
                blendfunc add
                tcmod scale  3  1
                tcmod scroll -.45 0
                rgbGen wave sin .5 .5 0 .2
	} 
        {
		map models/mapobjects/banner/q3banner02x.tga
                blendfunc add
                tcmod scale  4  1
                tcmod scroll 1 0
               // rgbGen wave sin .5 .5 0 -.2
	} 
}

models/mapobjects/banner/q3banner04
{      
  cull disable 
  nomipmaps
  
        {
		//map models/mapobjects/banner/q3banner04.tga
                map textures/sfx/firegorre2.tga
                blendfunc GL_ONE GL_ZERO
                tcmod scale .05 .1
                tcMod turb 0 .25 0 .6
                tcmod scroll .4 .3
	        //rgbGen wave sin .5 .5 0 .1
	}
        {
		
               map textures/sfx/bolts.tga
               tcmod scale .2 .2
               tcmod rotate 999
               tcmod scroll 9 9
               blendfunc add 
               rgbGen wave sin .5 .5 0 .2
	}  
        {
                map textures/sfx/firegorre2.tga
                //map models/mapobjects/banner/q3banner04.tga
                blendfunc add
                tcGen environment
                tcmod scale 5  5 
                tcmod scroll 0.09 0.04
                //rgbGen wave sin .5 .5 0 .1
	}    
	
}

//******************************************************//
//	mapobjects/baph subfolder			//
//******************************************************//

//models/mapobjects/baph/bapho_lamp
//{   
//   
//        {
//                map textures/sfx/specular3b.tga         
//                tcGen environment
//                tcmod scroll .1 0
//                rgbGen identity
//	}  
//        {
//		map models/mapobjects/baph/bapho_lamp.tga
//                blendfunc blend
//		rgbGen vertex
//	}
//       
//         
//}

models/mapobjects/baph/bapholamp_fx
{
     deformVertexes autoSprite
     surfaceparm	trans
     cull none
     nomipmaps
        {
         clampmap models/mapobjects/baph/bapholamp_fx.tga
         blendfunc add
         tcmod rotate 333
         tcMod stretch sin .9 0.1 0 7
         rgbGen identity
        }
        {
         clampmap models/mapobjects/baph/bapholamp_fx2.tga
         blendfunc add
         tcmod rotate -301
         tcMod stretch sin 1 .1 0 9
         rgbGen identity
        }
    
}

models/mapobjects/baph/bapholampbfx
{
     deformVertexes autoSprite
     surfaceparm	trans
     cull none
     nomipmaps
        {
         clampmap models/mapobjects/baph/bapholampbfx.tga
         blendfunc add
         tcmod rotate 333
         tcMod stretch sin .9 0.1 0 7
         rgbGen identity
        }
        {
         clampmap models/mapobjects/baph/bapholampbfx2.tga
         blendfunc add
         tcmod rotate -301
         tcMod stretch sin 1 .1 0 9
         rgbGen identity
        }
    
}

models/mapobjects/baph/bapholamprfx
{
     deformVertexes autoSprite
     surfaceparm	trans
     cull none
     nomipmaps
        {
         clampmap models/mapobjects/baph/bapholamprfx.tga
         blendfunc add
         tcmod rotate 333
         tcMod stretch sin .9 0.1 0 7
         rgbGen identity
        }
        {
         clampmap models/mapobjects/baph/bapholamprfx2.tga
         blendfunc add
         tcmod rotate -301
         tcMod stretch sin 1 .1 0 9
         rgbGen identity
        }
    
}

models/mapobjects/baph/baphomet
{      

        {
                map textures/sfx/firewalla.tga
                tcmod scroll 0.1 1
                rgbGen identity
	}  
        {
		map models/mapobjects/baph/baphomet.tga
                blendfunc blend
		rgbGen vertex
	}
       
}

models/mapobjects/baph/baphomet_gold
{      

        {
                map textures/sfx/firewalla.tga
                tcmod scroll 0.1 1
                rgbGen identity
	}  
        {
		map models/mapobjects/baph/baphomet_gold.tga
                blendfunc blend
		rgbGen vertex
	}
       
}

models/mapobjects/baph/wrist
{
     cull none
     nomipmaps
     surfaceparm	trans

        {
         map models/mapobjects/baph/wrist.tga
         blendfunc add
         tcmod scale  2 1
         tcmod scroll 3 0
         rgbGen identity
        }
        {
         map models/mapobjects/baph/wrist.tga
         blendfunc add
         tcmod scale  1 1
         tcmod scroll -5 0
         rgbGen identity
        }
}

models/mapobjects/baph/wrisb
{
     cull none
     nomipmaps
     surfaceparm	trans

        {
         map models/mapobjects/baph/wrisb.tga
         blendfunc add
         tcmod scale  2 1
         tcmod scroll 3 0
         rgbGen identity
        }
        {
         map models/mapobjects/baph/wrisb.tga
         blendfunc add
         tcmod scale  1 1
         tcmod scroll -5 0
         rgbGen identity
        }
}

models/mapobjects/baph/wrisr
{
     cull none
     nomipmaps
     surfaceparm	trans

        {
         map models/mapobjects/baph/wrisr.tga
         blendfunc add
         tcmod scale  2 1
         tcmod scroll 3 0
         rgbGen identity
        }
        {
         map models/mapobjects/baph/wrisr.tga
         blendfunc add
         tcmod scale  1 1
         tcmod scroll -5 0
         rgbGen identity
        }
}


//**************************************//
//	mapobjects/barrel subfolder			//
//**************************************//

models/mapobjects/barrel/barrel2
{
	
	{
		Map models/mapobjects/barrel/barrel2.tga
                rgbgen vertex
               
	}	
        {
		clampmap models/mapobjects/barrel/barrel2fx.tga
		blendfunc add
               // rgbgen wave triangle 1 1.4 0 9.5
                tcMod rotate 403
	}	
        {
		clampmap models/mapobjects/barrel/barrel2fx.tga
		blendfunc add
               // rgbgen wave triangle 1 1 0 8.7
                tcMod rotate -100
	}	
	
}

//**************************************//
//	mapobjects/bat subfolder			//
//**************************************//

models/mapobjects/bat/bat
{
    deformVertexes wave 10 sin 0 3 0 3
    deformVertexes move 500 0 0   sawtooth 0 5 0 .1
    deformVertexes move 0 0 7  sin 0 5 0 .5
    cull disable
   
        {
                map models/mapobjects/bat/bat.tga
                alphaFunc GE128
		depthWrite
		rgbGen identity
        }


}

//**************************************//
//	mapobjects/bitch subfolder			//
//**************************************//

models/mapobjects/bitch/bitch02
{
	cull none
	
	{
		Map models/mapobjects/bitch/bitch02.tga
		blendfunc add
                tcGen environment
                tcMod scroll 0 0.3
	}	
      
      
	
}

models/mapobjects/bitch/forearm
{
        {
                map models/mapobjects/bitch/forearm.tga
                rgbGen vertex  
        }
	{
               map models/mapobjects/bitch/forearm01.tga
               blendfunc add
               tcMod scroll 2.2 0
             
        }
        {
               map models/mapobjects/bitch/forearm02.tga
               blendfunc add
               tcMod scroll -1.1 0
             
        }
}

models/mapobjects/bitch/hologirl
{
        cull none 
		//sort additive	// alphaFunc with a later blend pass doesn't
						// make its own sort properly
         deformVertexes move 0 0 .7  sin 0 5 0 0.2
      
      
        {
                map models/mapobjects/bitch/hologirl.tga
                alphaFunc GE128
                depthWrite
                rgbGen lightingdiffuse
               
        }
        {
                map models/mapobjects/bitch/hologirl2.tga
                tcgen environment
                tcMod scroll -6 -.2
                tcMod scale 1 1
		blendfunc add
		//rgbGen wave sin .5 .5 0 .1
	}    
		

}

models/mapobjects/bitch/orb
{
	deformVertexes autoSprite

	q3map_surfacelight	70

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		clampmap models/mapobjects/bitch/orb.tga
		blendfunc add
                tcMod rotate 30
	}	
	
}

//**************************************//
//	mapobjects/chain subfolder			//
//**************************************//

models/mapobjects/chain/chain
{
     cull disable
        {
                map models/mapobjects/chain/chain.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

models/mapobjects/chain/chain2
{
     cull disable
    deformVertexes autoSprite2
        {
                map models/mapobjects/chain/chain2.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

models/mapobjects/chain/chain2_end
{
     cull disable
    deformVertexes autoSprite2
        {
                map models/mapobjects/chain/chain2_end.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

models/mapobjects/chain/chain3
{
        {
		map $whiteimage
		rgbGen identity
	}
	{
		map models/mapobjects/chain/chain3.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
        {
		map models/mapobjects/chain/chain3.tga
		//blendfunc add
                blendfunc filter
		rgbGen identity
	}
       
       
}

//**************************************//
//	mapobjects/colua0 subfolder			//
//**************************************//

models/mapobjects/colua0/colua0_flare
{
	deformVertexes autoSprite

	q3map_surfacelight	1000

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		Map models/mapobjects/colua0/colua0_flare.tga
		blendfunc add
	}	
	
}

models/mapobjects/colua0/colua0_lght
{
	surfaceparm	trans
	{
		map textures/effects/tinfx2b.tga
		tcGen environment
		blendfunc add
	}
}

//******************************************//
//	mapobjects/console subfolder			//
//******************************************//

models/mapobjects/console/centercon
{
	cull disable
        {
		map models/mapobjects/console/scrolltext.tga
		blendfunc add
                tcmod scroll 0 -.3
                //tcMod stretch sin .9 0.1 0 1.1
		rgbGen vertex
	}
        
        {
		clampmap models/mapobjects/console/centercon.tga
		blendfunc add
                tcMod stretch sin .9 0.1 0 .2
                tcmod rotate 40
		rgbGen vertex
	}
}

models/mapobjects/console/console
{
	cull disable
        
        {
		map textures/effects/tinfx2c.tga
		blendfunc GL_ONE GL_ZERO
                tcGen environment
		rgbGen vertex
	}
        {
		map models/mapobjects/console/console.tga
		blendfunc blend
		rgbGen vertex
	}
        {
		map models/mapobjects/console/console2.tga
		blendfunc add
		rgbGen vertex
                rgbGen wave sin .5 .5 0 .2
	}
}

models/mapobjects/console/jacobs
{
	cull disable
        
        {
		map textures/effects/tinfxb.tga
		blendfunc add
                tcGen environment
                rgbGen identity
	}
}

models/mapobjects/console/rotate
{
	cull disable
        
        {
		clampmap models/mapobjects/console/rotate.tga
		blendfunc add
                //tcMod stretch sin .9 0.1 0 .5
                tcmod rotate 40
		rgbGen vertex
	}
}

models/mapobjects/console/scrolltext
{
	cull disable
        
        {
		map models/mapobjects/console/scrolltext.tga
		blendfunc add
                tcmod scroll 0 -.3
                //tcMod stretch sin .9 0.1 0 1.1
		rgbGen vertex
	}
}

models/mapobjects/console/sphere
{
	cull disable
        
        {
		map models/mapobjects/console/spherex2.tga
		blendfunc add
	        tcmod rotate 40
                tcGen environment
                tcmod scroll 5 .4
		rgbGen wave sin .5 .5 0 .2
	}
        
	 {
		map models/mapobjects/console/spherex.tga
		blendfunc add
	        tcmod rotate 40
                tcGen environment
                tcmod scroll 5 .4
		rgbGen wave sin .5 .5 0 -.2
	}
}

models/mapobjects/console/sphere2
{
	cull disable
        deformVertexes autoSprite

        //{
	//	clampmap models/mapobjects/console/sphere2.tga
	//	alphaFunc GE128
        //        depthWrite
        //        //tcMod stretch sin .9 0.1 0 .5
        //        tcmod rotate 40
	//	rgbGen identity
	//}
        {
		map models/mapobjects/console/sphere3.tga
		blendfunc add
               // depthWrite
		rgbGen wave sin .5 .5 0 .2
	}
        {
		map models/mapobjects/console/sphere4.tga
		blendfunc add
               // depthWrite
		rgbGen wave sin .5 .5 0 -.2
	}
         {
		clampmap models/mapobjects/console/sphere2.tga
		alphaFunc GE128
                //blendfunc blend
                //depthWrite
                //tcMod stretch sin .9 0.1 0 .5
                tcmod rotate 40
		rgbGen identity
	}
}

models/mapobjects/console/under
{
	cull disable
        surfaceparm alphashadow
        //surfaceparm nodraw
        {
		clampmap models/mapobjects/console/under.tga
		alphaFunc GE128
                depthWrite
		rgbGen vertex
                
	}
}

//**************************************//
//	mapobjects/corpse subfolder			//
//**************************************//

models/mapobjects/corpse/chain
{
    cull disable
    
        {
                map models/mapobjects/corpse/chain.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

models/mapobjects/corpse/corpse
{
   deformVertexes wave 100 sin 0 .2 0 .2
               
        {
                map models/mapobjects/corpse/corpse.tga
                rgbGen exactVertex
        }
        

}

models/mapobjects/corpse/intestine
{
    
    cull disable
    
        {
                map models/mapobjects/corpse/intestine.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

models/mapobjects/corpse/intestine2
{
    cull disable
    deformVertexes wave 100 sin 0 .6 0 .2
    // surfaceparm	trans
        {
                map models/mapobjects/corpse/intestine2.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

models/mapobjects/corpse/spine
{
    cull disable
    
        {
                map models/mapobjects/corpse/spine.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

models/mapobjects/corpse/torso
{    
  deformVertexes wave 100 sin 0 .2 0 .2
    {
		map textures/liquids/proto_grueldark.tga
        //tcGen environment
        blendfunc GL_ONE GL_ZERO
        tcmod scale 4 4
        tcMod scroll 0 -.09
        tcMod turb 0 0.05 0 .05
        //rgbGen identity
	}
    //{
	//	map textures/liquids/proto_grueldark.tga
    //		tcGen environment
    //		blendfunc add
    //		tcmod scale 2 2
    //		tcMod scroll 0 -.09
    //		tcMod turb 0 0.07 0 .08
    //		rgbGen identity
	//}       
    {
		map models/mapobjects/corpse/torso.tga
        blendfunc blend
		rgbGen vertex
	}
}

//**************************************//
//	mapobjects/cross subfolder			//
//**************************************//

models/mapobjects/cross/cross_skull
{
    cull disable
    surfaceparm alphashadow
        {
                map models/mapobjects/cross/cross_skull.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
}

models/mapobjects/cross/cross
{      
    q3map_lightimage models/mapobjects/cross/cross_light.tga
    q3map_surfacelight 300

        {
                map textures/sfx/firewalla.tga
                tcmod scale 4 4
                tcmod scroll 0.1 2
                rgbGen identity
	}  
        {
		map models/mapobjects/cross/cross.tga
                blendfunc blend
		rgbGen vertex
	}
       
}

//**************************************//
//	mapobjects/flag subfolder			//
//**************************************//

//models/mapobjects/flag/banner_eg1
//{
//               cull disable
//               surfaceparm nolightmap
//	       deformVertexes wave 100 sin 0 8 0 8
//		   sort banner
//        {
//                map models/mapobjects/flag/banner_eg1.tga
//                // blendfunc blend
//                alphaFunc GE128
//                rgbGen vertex
//        }
//
//
//}

models/mapobjects/flag/banner_strgg
{
       cull disable
        surfaceparm nolightmap
        surfaceparm alphashadow

	    deformVertexes wave 100 sin 0 3 0 .7
            //deformVertexes normal 0.2 2
		sort banner
        {
                map models/mapobjects/flag/banner_strgg.tga
                 blendfunc blend
                alphaFunc GE128
                rgbGen vertex
                
        }
}

//textures/flag/banner_strgg
//{
//     cull disable
//     surfaceparm alphashadow
//     surfaceparm trans	
//     surfaceparm nomarks
//     tessSize 64
//     deformVertexes wave 30 sin 0 3 0 .2
//     deformVertexes wave 100 sin 0 3 0 .7
//     
//        {
//                map textures/flag/banner_strgg.tga
//                alphaFunc GE128
//		depthWrite
//		rgbGen vertex
//        }
//        {
//		map $lightmap
//		rgbGen identity
//		blendfunc filter
//		depthFunc equal
//	}
//}


models/mapobjects/flag/banner02
{
               cull disable
               surfaceparm nolightmap
	       deformVertexes wave 100 sin 0 2 0 .7
		  
        {
                map models/mapobjects/flag/banner02.tga
              
        }
}

//********************************************//
//	mapobjects/flares subfolder				  //      
//********************************************//

models/mapobjects/flares/electric
{
	

	q3map_surfacelight	200

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		clampmap models/mapobjects/flares/electric.tga
		blendfunc add
                rgbgen wave triangle .8 2 0 9
                tcMod rotate 360
	}	
        {
		clampmap models/mapobjects/flares/electric.tga
		blendfunc add
                rgbgen wave triangle 1 1.4 0 9.5
                tcMod rotate -202
	}	
	
}

//******************************************//
//	mapobjects/gratelamp subfolder			//
//******************************************//

models/mapobjects/gratelamp/gratelamp_flare
{
	deformVertexes autoSprite
	q3map_surfacelight	300
	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		Map models/mapobjects/gratelamp/gratelamp_flare.tga
		blendfunc add
	}
}

models/mapobjects/gratelamp/gratelamp_flare_faint
	{
	deformVertexes autoSprite
	q3map_surfacelight 10
	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
		{
		Map models/mapobjects/gratelamp/gratelamp_flare.tga
		blendfunc add
		}	
	}

models/mapobjects/gratelamp/gratelamp
{
    cull disable
    
        {
                map models/mapobjects/gratelamp/gratelamp.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

models/mapobjects/gratelamp/gratetorch
{
    cull disable
    
        {
                map models/mapobjects/gratelamp/gratetorch.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

models/mapobjects/gratelamp/gratetorch2b
{
    cull disable
    
        {
                map models/mapobjects/gratelamp/gratetorch2b.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

//******************************************//
//	mapobjects/grenadel subfolder			//
//******************************************//

models/mapobjects/grenadel/grenadelx
{
        surfaceparm trans	
        surfaceparm nomarks	
	cull none
        nopicmip
	{
		clampmap models/mapobjects/grenadel/grenadelx.tga
		tcMod rotate 10 
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
}

//**************************************//
//	mapobjects/horned subfolder			//
//**************************************//

models/mapobjects/horned/horned
{      

        {
                map textures/sfx/firewalla.tga
                tcmod scroll 0.1 1
	}  
        {
		map models/mapobjects/horned/horned.tga
                blendfunc blend
		rgbGen vertex
	}
       
}

//**************************************//
//	mapobjects/jesus subfolder			//
//**************************************//

models/mapobjects/jesus/jesuswall
{
   deformVertexes wave 100 sin 0 .2 0 .2
   cull none         
        {
		map $lightmap
              	//rgbGen identity
	}
	{
		map models/mapobjects/jesus/jesuswall.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen vertex
		alphaGen lightingSpecular
	}


}

//**************************************//
//	mapobjects/jets subfolder			//
//**************************************//

models/mapobjects/jets/jet_1
{
     surfaceparm	trans
     nomipmaps
     cull disable
        {
		map models/mapobjects/jets/jet_1.tga
                blendfunc add
                tcmod scale  .5  1
                tcmod scroll 6 0
                rgbGen identity
	}
        {
		map models/mapobjects/jets/jet_2.tga
                blendfunc add
                tcmod scroll 3 -.5
                rgbGen wave inversesawtooth -.3 1.3 0 .5
	}
}

models/mapobjects/jets/jet_as
{
     deformVertexes autoSprite2
     deformVertexes wave 100 sin 0 1 0 9
     surfaceparm	trans
     nomipmaps
        {
		map models/mapobjects/jets/jet_as.tga
                blendfunc add
                rgbGen identity
	}
}

//**************************************//
//	mapobjects/lamps subfolder			//
//**************************************//

models/mapobjects/lamps/beam
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        deformVertexes move 0 0 2   sin 0 5 0 0.3
        deformVertexes move .6 .8 0   sin 0 9 0 0.1
	cull none
        //nopicmip
	{
		map models/mapobjects/lamps/beam.tga
                tcMod Scroll .3 0
                blendfunc add
        }
        {
		map models/mapobjects/lamps/beam.tga
                tcMod Scroll -.3 0
                blendfunc add
        }
     
}

models/mapobjects/lamps/bot_flare
{
        deformVertexes autoSprite
        deformVertexes move 0 0 3   sin 0 5 0 0.1
        deformVertexes move 2 2 0   sin 0 9 0 0.05
        surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
    
        {
                clampmap models/mapobjects/lamps/bot_flare.tga
                blendfunc add
                tcMod rotate 20
                
                
        }


}

models/mapobjects/lamps/bot_flare2
{
         deformVertexes move 0 0 3   sin 0 5 0 0.1
        deformVertexes move 2 2 0   sin 0 9 0 0.05
         deformVertexes wave 100 sin 0 1 0 9
        surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
    
        {
                map models/mapobjects/lamps/bot_flare2.tga
                blendfunc add
                
        }


}

models/mapobjects/lamps/bot_lamp
{
         deformVertexes move 0 0 3   sin 0 5 0 0.1
        deformVertexes move 2 2 0   sin 0 9 0 0.05
    
        {
                map models/mapobjects/lamps/bot_lamp.tga
                rgbGen vertex
                
        }


}
models/mapobjects/lamps/bot_lamp2
{
         deformVertexes move 0 0 3   sin 0 5 0 0.1
        deformVertexes move 2 2 0   sin 0 9 0 0.05
    
        {
                map models/mapobjects/lamps/bot_lamp2.tga
                rgbGen vertex
                
        }


}

models/mapobjects/lamps/bot_lamp2b
{ 
     cull disable
     deformVertexes move 0 0 2   sin 0 5 0 0.3
     deformVertexes move .6 .8 0   sin 0 9 0 0.1
        {
                map models/mapobjects/lamps/bot_lamp2b.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

models/mapobjects/lamps/bot_light
{
      cull disable
      q3map_surfacelight	200
      deformVertexes move 0 0 2   sin 0 5 0 0.3
      deformVertexes move .6 .8 0   sin 0 9 0 0.1
        {
                map models/mapobjects/lamps/bot_light.tga
		rgbGen identity
        }


}

models/mapobjects/lamps/bot_wing
{
     deformVertexes move 0 0 3   sin 0 5 0 0.1
    deformVertexes move 2 2 0   sin 0 9 0 0.05
     deformVertexes wave 100   sin 0 .5 0 .5
    cull disable
    
        {
                map models/mapobjects/lamps/bot_wing.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

models/mapobjects/lamps/bot_wing2
{
    //deformVertexes wave 100   sin 0 .5 0 .5
    //deformVertexes move 0 0 1   triangle 0 20 0 1
    deformVertexes move 0 0 2   sin 0 5 0 0.3
    deformVertexes move .6 .8 0   sin 0 9 0 0.1
     deformVertexes wave 100   sin 0 .5 0 .5
    cull disable
    
        {
                map models/mapobjects/lamps/bot_wing2.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

models/mapobjects/lamps/flare03
{
	deformVertexes autoSprite
	q3map_surfacelight 200	
	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	
	{
		Map models/mapobjects/lamps/flare03.tga
		blendfunc add
	}	
	
}

//******************************************//
//	mapobjects/lightning subfolder			//
//******************************************//

models/mapobjects/lightning/blu/blu01
{
	deformVertexes wave 100 sin 0 1 0 5
        q3map_surfacelight	3000

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		animMap 15 models/mapobjects/lightning/blu/blu01.tga models/mapobjects/lightning/blu/blu02.tga models/mapobjects/lightning/blu/blu03.tga models/mapobjects/lightning/blu/blu04.tga models/mapobjects/lightning/blu/blu05.tga models/mapobjects/lightning/blu/blu06.tga models/mapobjects/lightning/blu/blu07.tga models/mapobjects/lightning/blu/blu08.tga
		blendfunc add
		rgbGen vertex				
	}
	
}

models/mapobjects/lightning/red/red01
{
	deformVertexes wave 100 sin 0 1 0 5
        q3map_surfacelight	3000

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		animMap 15 models/mapobjects/lightning/red/red01.tga models/mapobjects/lightning/red/red02.tga models/mapobjects/lightning/red/red03.tga models/mapobjects/lightning/red/red04.tga models/mapobjects/lightning/red/red05.tga models/mapobjects/lightning/red/red06.tga models/mapobjects/lightning/red/red07.tga models/mapobjects/lightning/red/red08.tga
		blendfunc add
		rgbGen vertex				
	}
	
}

models/mapobjects/lightning/white/white1
{
	deformVertexes wave 100 sin 0 1 0 5
        q3map_surfacelight	3000

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		animMap 15 models/mapobjects/lightning/white/white1.tga models/mapobjects/lightning/white/white2.tga models/mapobjects/lightning/white/white3.tga models/mapobjects/lightning/white/white4.tga models/mapobjects/lightning/white/white5.tga models/mapobjects/lightning/white/white6.tga models/mapobjects/lightning/white/white7.tga models/mapobjects/lightning/white/white8.tga
		blendfunc add
		rgbGen vertex				
	}
	
}

models/mapobjects/lightning/yel/yel01
{
	deformVertexes wave 100 sin 0 1 0 5
        q3map_surfacelight	3000

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		animMap 15 models/mapobjects/lightning/yel/yel01.tga models/mapobjects/lightning/yel/yel02.tga models/mapobjects/lightning/yel/yel03.tga models/mapobjects/lightning/yel/yel04.tga models/mapobjects/lightning/yel/yel05.tga models/mapobjects/lightning/yel/yel06.tga models/mapobjects/lightning/yel/yel07.tga models/mapobjects/lightning/yel/yel08.tga
		blendfunc add
		rgbGen vertex				
	}
	
}

//**************************************//
//	mapobjects/pipe subfolder			//
//**************************************//

models/mapobjects/pipe/pipe02
{

        {
                map textures/effects/tinfx2d.tga
                tcGen environment
                rgbGen identity
        }
        {
                map models/mapobjects/pipe/pipe02.tga
                blendfunc blend
                rgbGen lightingdiffuse
        }
        
}

models/mapobjects/pipe/pipe02x
{
    q3map_lightimage textures/sfx/electricslime_old.tga
    q3map_surfacelight 150
    cull disable
        {
                map textures/effects/tinfx2b.tga
                tcGen environment
                tcmod scale 1 2
                blendfunc add
                rgbGen identity
        }
        {
                map textures/sfx/electricslime_old.tga
                //tcGen environment
                //tcmod scale 2 2
                //tcmod rotate  240
                tcmod scroll 7.2 1
                blendfunc add
                rgbGen identity
        }
        
}

//**************************************//
//	mapobjects/podium subfolder			//
//**************************************//

models/mapobjects/podium/podium
{      
        {
		map models/mapobjects/podium/podium.tga
                blendfunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	} 
        {
                map textures/sfx/specular.tga
                blendfunc add
                tcGen environment
                tcmod scroll .2 0.01
                rgbGen identity
	}  
        {
		map models/mapobjects/podium/podium.tga
                blendfunc blend
		rgbGen lightingDiffuse
	}
        {
                map models/mapobjects/podium/podiumglo.tga
                blendfunc add
                rgbGen wave sin 1 1 0 .2
        }
       
         
}

models/mapobjects/podium/podiumfx1
{
      cull none
      surfaceparm trans
	{
		map models/mapobjects/podium/podiumfx1.tga
		blendfunc add
                tcmod scroll 2 -.3
		rgbGen wave inversesawtooth 0 1 .35 .3
	} 
        {
		map models/mapobjects/podium/podiumfx1b.tga
		blendfunc add
                tcmod scroll -1.7 -.3
               rgbGen wave inversesawtooth 0 1 .35 .3
	} 
        {
		map models/mapobjects/podium/podiumfx1b.tga
		blendfunc add
                tcmod scroll -1.1 -.3
		rgbGen wave inversesawtooth 0 1 .35 .3
	}                             
}

models/mapobjects/podium/podiumfx2
{
       cull none
      surfaceparm trans
	{
		map models/mapobjects/podium/podiumfx1.tga
		blendfunc add
                tcmod scale 1 .5
                tcmod scroll .8 -.3
		rgbGen wave inversesawtooth 0 1 .7 .6
	} 
        {
		map models/mapobjects/podium/podiumfx1b.tga
		blendfunc add
                tcmod scale 1 .5
                tcmod scroll -1.7 -.3
		rgbGen wave inversesawtooth 0 1 .7 .6
	} 
        {
		map models/mapobjects/podium/podiumfx1b.tga
		blendfunc add
                tcmod scale 1 .5
                tcmod scroll -1.1 -.3
		rgbGen wave inversesawtooth 0 1 .7 .6
	}                                 
}

models/mapobjects/podium/podiumfx3
{
       cull none
      surfaceparm trans
	{
		map models/mapobjects/podium/podiumfx1.tga
		blendfunc add
                tcmod scale 1 .1
                tcmod scroll 1 -.3
		rgbGen wave inversesawtooth 0 1 1.1 .9
	} 
        {
		map models/mapobjects/podium/podiumfx1b.tga
		blendfunc add
                tcmod scale 1 .1
                tcmod scroll -1.7 -.3
		rgbGen wave inversesawtooth 0 1 1.1 .9
	} 
        {
		map models/mapobjects/podium/podiumfx1b.tga
		blendfunc add
                tcmod scale 1 .1
                tcmod scroll -1.1 -.3
		rgbGen wave inversesawtooth 0 1 1.1 .9
	}                                           
}

models/mapobjects/podium/podskull
{      
        {
		map models/mapobjects/podium/podskull.tga
                blendfunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	} 
        {
                map textures/sfx/specular.tga
                blendfunc add
                tcGen environment
                tcmod scroll .2 0.03
                rgbGen identity
	}  
        {
		map models/mapobjects/podium/podskull.tga
                blendfunc blend
		rgbGen lightingDiffuse
	}
        {
                map models/mapobjects/podium/podskullfx.tga
                blendfunc add
                rgbGen wave sin 1 1 0 .2
        }
}

//******************************************//
//	mapobjects/portal_2 subfolder			//
//******************************************//

models/mapobjects/portal_2/portal_3
{
	//	*************************************
	//	*      	Portal Sides				*
	//	*      	April 30 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************


	{
		map models/mapobjects/portal_2/portal_3.tga
		rgbGen vertex
	}

	{
		map models/mapobjects/portal_2/portal_3_glo.tga
		blendfunc add
		rgbgen wave inversesawtooth 0 1 .2 .5
	}

}

models/mapobjects/portal_2/portal_3_edge
{
        {
                map models/mapobjects/portal_2/portal_3_edge.tga
                rgbGen vertex
        }

	{
		map models/mapobjects/portal_2/portal_3_edge_glo.tga
		blendfunc add
		tcMod scroll 9.7 .5
	}

}

//******************************************//
//	mapobjects/scoreboard subfolder			//
//******************************************//

models/mapobjects/scoreboard/s_name
{
	sort additive
	cull disable
    deformVertexes text0
	{
		map gfx/2d/bigchars.tga
		blendfunc blend
		rgbGen identity
	}
}

models/mapobjects/scoreboard/s_score
{
	sort additive
	cull disable
    deformVertexes text1
	{
		map gfx/2d/bigchars.tga
		blendfunc blend
		rgbGen identity
	}
}

//**************************************//
//	mapobjects/signs subfolder			//
//**************************************//

models/mapobjects/signs/bioh
{
     cull disable
     
        {
                map models/mapobjects/signs/bioh.tga
                rgbGen vertex
        }


}

//**************************************//
//	mapobjects/skel subfolder			//
//**************************************//

models/mapobjects/skel/skel
{
    cull disable
    surfaceparm alphashadow
        {
                map models/mapobjects/skel/skel.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }
}

models/mapobjects/skel/xray
{
    deformVertexes move 0 0 .7  sin 0 5 0 0.2
    cull disable
    q3map_surfacelight 300	
        {
                map models/mapobjects/skel/xray.tga
                blendfunc add
                rgbGen wave sin 1 .8 0 .3
        }
        {
		
                map models/mapobjects/bitch/hologirl2.tga
                tcMod scroll -6 -.2
                tcgen environment
		blendfunc add
		rgbGen identity
	}    


}

//**************************************//
//	mapobjects/skull subfolder			//
//**************************************//

models/mapobjects/skull/monkeyhead
{
        //deformVertexes wave 100 sin 0 .7 0 .2
        //deformVertexes wave 100 sin 0 .5 1 .1
        cull disable
        nomipmaps

        {
                map models/mapobjects/skull/monkeyhead.tga
                rgbGen vertex
        }
	{
		//animMap 0.5 models/mapobjects/skull/monkeyhead.tga //models/mapobjects/wallhead/femhead2.tga
                map models/mapobjects/skull/monkeyheadb.tga
		blendfunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen	wave sin 0 1 1 .1
                // alphaGen	wave triangle 0 .7 0 .2
                rgbGen vertex
	}	
	
}

models/mapobjects/skull/monkeyhead2
{
    cull disable
    surfaceparm  trans
    nomipmaps
        {
                map models/mapobjects/skull/monkeyhead2.tga
                blendfunc blend
		depthWrite
		rgbGen vertex
        }
}

models/mapobjects/skull/ribcage
{
	sort underwater
        cull disable      
        {
                map models/mapobjects/skull/ribcage.tga
                // blendfunc blend
                alphaFunc GE128
                rgbGen vertex
        }


}

//**************************************//
//	mapobjects/slamp subfolder			//
//**************************************//

models/mapobjects/slamp/slamp2
{
    cull disable
    surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip
    {
		map models/mapobjects/slamp/slamp2.tga
		blendfunc add
    }
    {
		map textures/effects/envmapdimb.tga
		tcGen environment
		blendfunc add
	}
}

models/mapobjects/slamp/slamp3
{
    deformVertexes autoSprite2
    surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight	100
	nopicmip
    {
		map models/mapobjects/slamp/slamp3.tga
		blendfunc add
	}
}

//******************************************//
//	mapobjects/spotlamp subfolder			//
//******************************************//

models/mapobjects/spotlamp/beam
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
        nomipmaps
	{
		map models/mapobjects/spotlamp/beam.tga
                tcMod Scroll .3 0
                blendfunc add
        }
        //{
	//	map models/mapobjects/spotlamp/beam.tga
         //       tcMod Scroll -.3 0
         //       blendfunc add
        //}
     
}

models/mapobjects/spotlamp/spotlamp
{
    cull disable
    surfaceparm alphashadow
        {
                map models/mapobjects/spotlamp/spotlamp.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

models/mapobjects/spotlamp/spotlamp_l
{
      cull disable
      q3map_surfacelight	200

        {
                map models/mapobjects/spotlamp/spotlamp_l.tga
		rgbGen identity
        }


}

//******************************************//
//	mapobjects/teleporter subfolder			//
//******************************************//

models/mapobjects/teleporter/energy
{
   cull disable
	nopicmip
   
               
       {
               map models/mapobjects/teleporter/energy.tga
               blendfunc add
               tcMod scroll 2.2 1.3
               rgbGen wave inversesawtooth -.3 1.3 0 1.3
             
       }
	{    
		map models/mapobjects/teleporter/energy2.tga
		blendfunc add
		tcMod scroll -1 .5
		rgbGen wave inversesawtooth -.2 1.2 0 .5
              
	}
	{    
                map models/mapobjects/teleporter/energy3.tga
                blendfunc add
                tcMod scroll 3 0
		rgbGen wave triangle 1 1 0 5.3
              
	}

}

models/mapobjects/teleporter/teleporter_edge
{
         

        {
          map models/mapobjects/teleporter/teleporter_edge.tga 
          rgbGen vertex  
        }  
        {
                map models/mapobjects/teleporter/teleporter_edge2.tga
                blendfunc add
                rgbgen wave inversesawtooth 0 1 .2 1.5
        }
    
}

models/mapobjects/teleporter/transparency
{
   cull disable
	nopicmip
            
        {
                map models/mapobjects/teleporter/transparency.tga
                blendfunc add
                 
        }
        {
                map models/mapobjects/teleporter/transparency2.tga
                blendfunc add
                tcMod scroll .1 .2
        }

}

models/mapobjects/teleporter/transparency2
{
   cull disable
	nopicmip
            
        {
                map models/mapobjects/teleporter/transparency2.tga
                blendfunc add
                tcMod scroll .1 .2
        }

}

models/mapobjects/teleporter/widget
{
   cull disable
	nopicmip
            
        {
                map models/mapobjects/teleporter/widget.tga
                blendfunc add
                
        }
        {
                map models/mapobjects/teleporter/transparency2.tga
                blendfunc add
                tcMod scroll -.1 -.2
        }

}

//******************************************//
//	mapobjects/timlamp subfolder			//
//******************************************//

models/mapobjects/timlamp/timlamp
{
    cull disable
    surfaceparm alphashadow
        {
                map models/mapobjects/timlamp/timlamp.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}

//**************************************//
//	mapobjects/tree subfolder			//
//**************************************//

models/mapobjects/tree/branch
{
     cull disable
     deformVertexes wave 100 sin 0 .1 0 .2
      surfaceparm	trans
        {
                map models/mapobjects/tree/branch.tga
                alphaFunc GE128
		depthWrite
		//rgbGen identity
                //rgbGen lightingDiffuse
                rgbGen vertex
        }


}

//******************************************//
//	mapobjects/wallhead subfolder			//
//******************************************//

//models/mapobjects/wallhead/femhead
//{
//   deformVertexes wave 100 sin 0 .7 0 .2
//   cull disable
//    
//          
//        {
//                map models/mapobjects/wallhead/femhead2.tga
//                rgbGen vertex
//        }
//        {
//                map models/mapobjects/wallhead/femhead.tga
//                blendfunc add
//                rgbGen vertex
//                rgbGen wave triangle 0 1 0 .05
//        }
// 
//}

models/mapobjects/wallhead/femhead
{
        deformVertexes wave 100 sin 0 .7 0 .2
        //deformVertexes wave 100 sin 0 1 1 .1
        cull disable

        {
                map models/mapobjects/wallhead/femhead3.tga
                rgbGen vertex
        }
	{
		//animMap 0.5 models/mapobjects/wallhead/femhead4.tga //models/mapobjects/wallhead/femhead2.tga
                map models/mapobjects/wallhead/femhead4.tga
		blendfunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen	wave sin 0 1 1 .1
                // alphaGen	wave triangle 0 .7 0 .2
                rgbGen vertex
	}	
	
}

models/mapobjects/wallhead/lion_m
{      
        {
		map models/mapobjects/wallhead/lion_m.tga
                blendfunc GL_ONE GL_ZERO
		rgbGen vertex
	} 
        {
                map textures/sfx/firewalla.tga
                blendfunc add
                tcmod scroll 0.1 1
                //rgbGen wave triangle .5 1 0 .4
	}  
        {
		map models/mapobjects/wallhead/lion_m.tga
                blendfunc blend
		rgbGen vertex
	}
       
}

//models/mapobjects/wallhead/tongue
//{
//	{
//		//rgbGen lightingDiffuse
//		map $whiteimage
//                rgbGen vertex
//	}
//	{
//		map models/mapobjects/wallhead/tongue.tga
//		blendfunc GL_DST_COLOR GL_SRC_ALPHA
//		rgbGen identity
//		alphaGen lightingSpecular
//	}
//}

models/mapobjects/wallhead/wallhead
{
       
       
        {
             map models/mapobjects/wallhead/wallhead.tga
             rgbGen vertex
        }
	
}

models/mapobjects/wallhead/wallhead_eye
{
       
       
        {
              animMap 0.2 models/mapobjects/wallhead/wallhead_eye.tga models/mapobjects/wallhead/wallhead_eye2.tga 
                rgbGen vertex
        }
	

}

//**************************************//
//	mapobjects/weeds subfolder			//
//**************************************//

models/mapobjects/weeds/weed01
{
	sort additive
               cull disable
               surfaceparm nolightmap
	       deformVertexes wave 100 sin 0 2 0 .7
        {
                map models/mapobjects/weeds/weed01.tga
                blendfunc blend
        }


}

models/mapobjects/weeds/weed02
{
	sort underwater
               cull disable
               surfaceparm nolightmap
	       deformVertexes wave 100 sin 0 2 0 .7
        {
                map models/mapobjects/weeds/weed02.tga
                blendfunc blend
        }


}

//******************************//
//								//
//		MODELS/POWERUPS			//
//								//
//******************************//

//******************************************//
//	models/powerups/ammo subfolder			//
//******************************************//

models/powerups/ammo/bfgammo
{
	nopicmip
   cull none
       {
	        map textures/effects/envmapbfg.tga
		 //tcmod scale 3 3
                tcmod rotate 350
                tcmod scroll 3 1
		//tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
       }
        {
	        map textures/effects/tinfx2.tga
		tcGen environment
		blendfunc add
                rgbGen identity
       }
       {
	        map models/powerups/ammo/bfgammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/bfgammo1
{
	nopicmip
        {
	        map textures/effects/envmapbfg.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen lightingDiffuse
        }
}

models/powerups/ammo/bfgammo2
{
	nopicmip
	{
		map models/powerups/ammo/bfgammo2.tga
		rgbGen identity
	}
	
}

models/powerups/ammo/grenammo
{
	nopicmip
       {
	        map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
       }
       {
	        map models/powerups/ammo/grenammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/grenammo1
{
	nopicmip
	{
	        map textures/effects/envmapgren.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/grenammo2
{
	nopicmip
	{
		map models/powerups/ammo/grenammo2.tga
		rgbGen identity
	}
	
}

models/powerups/ammo/lighammo
{
	nopicmip
       {
	        map textures/effects/envmapligh.tga
                tcmod rotate 350
                tcmod scroll 3 1
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
       }
       {
	        map models/powerups/ammo/lighammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/lighammo1
{
	nopicmip
	{
	        map textures/effects/envmapligh.tga
                tcGen environment
                tcmod rotate 6
                tcmod scroll .09 .09
		blendfunc GL_ONE GL_ZERO
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/lighammo2
{
	nopicmip
	{
		map models/powerups/ammo/lighammo2.tga
		rgbGen identity
	}
	
}

models/powerups/ammo/machammo
{
	nopicmip
       {
	        map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
       }
       {
	        map models/powerups/ammo/machammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/machammo1
{
	nopicmip
       {
	        map textures/effects/envmapmach.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/machammo2
{
	nopicmip
	{
		map models/powerups/ammo/machammo2.tga
		rgbGen identity
	}
	
}

models/powerups/ammo/plasammo
{
	nopicmip
       {
	        map textures/effects/envmapplas.tga
                //tcmod scale 3 3
                tcmod rotate 350
                tcmod scroll 3 1
		//tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
       }
       {
	        map models/powerups/ammo/plasammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/plasammo1
{
	nopicmip
       {
	        map textures/effects/envmapplas.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/plasammo2
{
	nopicmip
	{
		map models/powerups/ammo/plasammo2.tga
		rgbGen identity
	}
	
}

models/powerups/ammo/railammo
{
	nopicmip
       {
	        map textures/effects/envmaprail.tga
                //tcmod scale 3 3
                tcmod rotate 350
                tcmod scroll 3 1
		//tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
       }
       {
	        map models/powerups/ammo/railammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/railammo1
{
	nopicmip
       {
	        map textures/effects/envmaprail.tga
                tcGen environment
		//tcmod scale 4 4
                //tcmod rotate 70
                //tcmod scroll .5 .5
		blendfunc GL_ONE GL_ZERO
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/railammo2
{
	nopicmip
	{
		map models/powerups/ammo/railammo2.tga
		rgbGen identity
	}
	
}

models/powerups/ammo/rockammo
{
	nopicmip
       {
	        map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
       }
       {
	        map models/powerups/ammo/rockammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/rockammo1
{
	nopicmip
       {
	        map textures/effects/envmaproc.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/rockammo2
{
	nopicmip
	{
		map models/powerups/ammo/rockammo2.tga
		rgbGen identity
	}
	
}

models/powerups/ammo/shotammo
{
	nopicmip
       {
	        map textures/effects/tinfx2c.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
       }
       {
	        map models/powerups/ammo/shotammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/shotammo1
{
	nopicmip
       {
	        map textures/effects/envmapgold3.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen lightingDiffuse
       }
}

models/powerups/ammo/shotammo2
{
	nopicmip
	{
		map models/powerups/ammo/shotammo2.tga
		rgbGen identity
	}

}

//******************************************//
//	models/powerups/armor subfolder			//
//******************************************//

models/powerups/armor/energy_grn1
{
	nopicmip
   deformVertexes wave 100 sin 2 0 0 0
	{
		map textures/effects/envmaprail.tga
		blendfunc add
                tcGen environment
                tcmod rotate 30
		tcMod scroll 1 1
                rgbGen wave triangle -.3 1.3 0 .3
	}

}

models/powerups/armor/energy_gre1
{
	nopicmip
	{
		map models/powerups/armor/energy_gre1.tga 
		blendfunc add
		tcMod scroll 7.4 1.3
	}
}

models/powerups/armor/energy_red1
{
	nopicmip
   
	{
		map models/powerups/armor/energy_red1.tga 
                blendfunc add
		tcMod scroll 7.4 1.3
	}

}

models/powerups/armor/energy_yel1
{
	nopicmip

	{
		map models/powerups/armor/energy_yel3.tga 
		blendfunc add
		tcMod scroll 7.4 1.3
	}

}

models/powerups/armor/newred
{      
	nopicmip
        {
                map textures/sfx/specular.tga          
                tcGen environment
                rgbGen identity
	}  
        {
		map models/powerups/armor/newred.tga
                blendfunc blend
		rgbGen identity
	}
       
         
}

models/powerups/armor/newyellow
{      
	nopicmip
        {
                map textures/sfx/specular.tga          
                tcGen environment
                rgbGen identity
	}  
        {
		map models/powerups/armor/newyellow.tga
                blendfunc blend
		rgbGen identity
	}
       
         
}

models/powerups/armor/newgreen
{      
	nopicmip
      {
            map textures/sfx/specular.tga          
            tcGen environment
            rgbGen identity
	}  
     	{
		map models/powerups/armor/newgreen.tga
            blendfunc blend
		rgbGen identity
	}  
}

models/powerups/armor/shard2
{
	nopicmip
        {
                map textures/effects/tinfx2c.tga
                tcGen environment
                rgbGen identity
        }
        {
                map models/powerups/armor/shard2.tga
                blendfunc blend
                rgbGen lightingdiffuse
        }
}

//******************************************//
//	models/powerups/health subfolder		//
//******************************************//

models/powerups/health/blue
{
	nopicmip
	{
		map textures/effects/envmapbfg.tga
		tcGen environment
		
	}
}

models/powerups/health/blue_sphere
{
	nopicmip
	{
		map textures/effects/tinfx2b.tga
		tcGen environment
		blendfunc add
	}
}

models/powerups/health/green
{
	nopicmip
	
	{
		map textures/effects/envmaprail.tga
		tcGen environment
		
	}
}

models/powerups/health/green_sphere
{
	nopicmip
	{
		map textures/effects/tinfx2b.tga
		tcGen environment
		blendfunc add
	}
}

models/powerups/health/mega1
{
	nopicmip
	{
		map textures/effects/envmapblue2.tga
                tcGen environment
                tcmod rotate 33
                tcmod scroll 1 1
		blendfunc add
	}
}

models/powerups/health/mega2
{	
	nopicmip
	
	{
		map textures/effects/envmapblue.tga
                tcGen environment
		blendfunc GL_ONE GL_ZERO
		
	}
        {
		map textures/sfx/kenelectric.tga
                tcmod scale 2 2
                tcmod rotate 333
                tcmod scroll 9 9
		blendfunc add
		
	}
}

models/powerups/health/red
{	
	nopicmip
	
	{
		map textures/effects/envmapgold.tga
                tcGen environment
		blendfunc GL_ONE GL_ZERO
		
	}
        {
		map textures/sfx/kenelectric.tga
                tcmod scale 2 2
                tcmod rotate 333
                tcmod scroll 9 9
		blendfunc add
		
	}
}

models/powerups/health/red_sphere
{
	nopicmip
	{
		map textures/effects/envmapgold2.tga
                tcGen environment
                tcmod rotate 33
                tcmod scroll 1 1
		blendfunc add
	}
}

models/powerups/health/yellow
{
	nopicmip
	
	{
		map textures/effects/envmapyel.tga
                tcGen environment	
		blendfunc GL_ONE GL_ZERO	
	}
        
}

models/powerups/health/yellow_sphere
{
	nopicmip
	{
		map textures/effects/tinfx2b.tga
		tcGen environment
		blendfunc add
	}
}

//******************************************//
//	models/powerups/holdable subfolder		//
//******************************************//

models/powerups/holdable/medkit_base
{
	nopicmip
	{
		map textures/effects/envmap.tga
		tcgen environment
	}
	
}

models/powerups/holdable/medkit_fluid
{
	nopicmip
	sort additive
	cull back
	{
		map models/powerups/holdable/medkit_fluid.tga
		tcMod scroll 0 2
		blendfunc add
	}
	
}

models/powerups/holdable/medkit_sphere
{
	nopicmip
	{
		map textures/effects/envmapdim.tga
		tcgen environment
		blendfunc add
	}
	
}

models/powerups/holdable/teleport_base
{
	nopicmip
	{
		map textures/effects/envmap.tga
		tcgen environment
	}
	
}

models/powerups/holdable/teleport_fluid
{
	nopicmip
	sort additive
	cull back
	{
		map models/powerups/holdable/teleport_fluid.tga
		tcMod scroll 0 2
		blendfunc add
	}
	
}

models/powerups/holdable/teleport_sphere
{
	nopicmip
	{
		map textures/effects/envmapdim.tga
		tcgen environment
		blendfunc add
	}
	
}

//******************************************//
//	models/powerups/instant subfolder		//
//******************************************//

models/powerups/instant/enviro
{
	nopicmip
	{
		map textures/effects/envmapgold.tga
		blendfunc GL_ONE GL_ZERO
		tcGen environment
                rgbGen identity
	}
}

models/powerups/instant/flight
{
	nopicmip
	{
		map textures/effects/envmappurp.tga
		blendfunc GL_ONE GL_ZERO
		tcGen environment
                rgbGen identity
	}
}

models/powerups/instant/haste
{
	nopicmip
	{
		map textures/effects/envmapyel.tga
		blendfunc GL_ONE GL_ZERO
		tcGen environment
                rgbGen identity
	}
}

models/powerups/instant/invis
{
	nopicmip
	{
		map textures/effects/tinfx2c.tga
                //map textures/sfx/specular.tga
		blendfunc add
		tcGen environment
	}
}

models/powerups/instant/quad
{
	nopicmip
	{
		map textures/effects/envmapblue.tga
		blendfunc GL_ONE GL_ZERO
		tcGen environment
                rgbGen identity
	}
}

models/powerups/instant/regen
{
	nopicmip
	{
		map textures/effects/envmapred.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
	}
}

models/powerups/instant/scan
{
	nopicmip
	{
		map models/powerups/instant/scan.tga
	}
	{
		map textures/effects/envmapdim.tga
		blendfunc add
		tcGen environment
	}
}


//******************************//
//								//
//		MODELS/WEAPONS2			//
//								//
//******************************//

//******************************************//
//	models/weapons2/bfg subfolder			//
//******************************************//

models/weapons2/bfg/bfg
{   
	nopicmip
        {
                map textures/effects/tinfx2d.tga
                blendfunc GL_ONE GL_ZERO
                tcmod scroll .01 .01
                tcGen environment
                rgbGen lightingDiffuse
	}  
        {
		map models/weapons2/bfg/bfg.tga
                blendfunc blend
		rgbGen lightingDiffuse
	}
       
         
}

models/weapons2/bfg/bfg_e
{	
	nopicmip
	{
		//map models/weapons2/bfg/bfg_e2.tga
                map textures/effects/envmapbfg.tga
		blendfunc GL_ONE GL_ZERO                   
                tcMod turb 0 .5 0 .1
                tcmod scale .4 .4
                tcMod scroll .2 -.2         
                rgbGen identity             
        }	
        {
                //map models/weapons2/bfg/bfg_e2.tga
		//map models/players/doom/phobos_fx.tga
                map textures/effects/envmapbfg.tga
		blendfunc add                   
                tcMod turb 0 .5 0 .1
                tcmod scale .2 .2
                tcMod scroll .3 .6         
                rgbGen identity             
        }	
        {
		map textures/effects/tinfx.tga
                tcGen environment
                blendfunc add              
                rgbGen lightingDiffuse
	}        
}

models/weapons2/bfg/bfg_k
{     
	nopicmip
 
        {
                map textures/effects/envmapbfg.tga
                blendfunc GL_ONE GL_ZERO
                tcmod rotate 30
                tcmod scroll 1 1
                tcGen environment
                rgbGen identity
	}  
        {
		map models/weapons2/bfg/bfg_k.tga
                blendfunc blend
		rgbGen lightingDiffuse
	}
       
         
}

models/weapons2/bfg/f_bfg
{
	nopicmip
	sort additive
	cull disable
	{
		clampmap models/weapons2/bfg/f_bfg.tga
		blendfunc add         
                tcmod rotate 360              
        }
        {
		clampmap models/weapons2/bfg/f_bfg2.tga
		blendfunc add
                tcmod rotate -129
                //tcMod stretch sin .8 0.10 0 .7
        }
     
}

//******************************************************//
//	models/weapons2/gauntlet subfolder		//
//******************************************************//

models/weapons2/gauntlet/gauntlet1
{
	sort additive
	cull disable
	nopicmip
	{
		map	models/weapons2/gauntlet/gauntlet1.tga
		rgbGen lightingDiffuse	
	}
}

models/weapons2/gauntlet/gauntlet2
{      
	nopicmip
        {
                map textures/sfx/specular.tga
                blendfunc GL_ONE GL_ZERO
                tcGen environment
                //rgbGen lightingDiffuse
                rgbGen identity
	}  
        {
		map models/weapons2/gauntlet/gauntlet2.tga
                blendfunc blend
		rgbGen lightingDiffuse
	}
       
         
}
  
models/weapons2/gauntlet/gauntlet3
{
	nopicmip
	
	cull disable
	sort additive
	{
              // map models/weapons2/gauntlet/gauntlet3.tga
               AnimMap 10 models/weapons2/gauntlet/gauntlet3.tga models/weapons2/gauntlet/gauntlet4.tga
	       blendfunc add
	}
}

//******************************************//
//	models/weapons2/grapple subfolder		//
//******************************************//

models/weapons2/grapple/f_grapple
{
	nopicmip
	cull disable
	sort additive
	{
		map models/weapons2/grapple/f_grapple.tga
		blendfunc add
	}
}

models/weapons2/grapple/grapple
{      
	nopicmip
        {
		map models/weapons2/grapple/grapple.tga
                blendfunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	} 
        {
                map textures/sfx/specular.tga
                blendfunc add
                tcmod scroll .1 .1
                tcGen environment
                rgbGen lightingDiffuse
	}  
        {
		map models/weapons2/grapple/grapple.tga
                blendfunc blend
		rgbGen lightingDiffuse
	}
       
         
}

models/weapons2/grapple/grapple_h
{
	nopicmip
   
    cull disable
   
        {
                map models/weapons2/grapple/grapple_h.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
        }


}

models/weapons2/grapple/grapple_j
{
	nopicmip
   
    cull disable
   
        {
                map models/weapons2/grapple/grapple_j.tga
                blendfunc GL_ONE GL_ZERO
                tcMod turb 0 .5 0 .7
                tcMod scroll 1 -1
                tcmod scale .5 .5
                rgbGen identity
        }
        {
                map textures/liquids/jello2.tga
                blendfunc add
                tcmod scale .7 .7
                tcMod turb 0 .4 0 .3
                tcMod scroll .7 -.4
                rgbGen identity
        }
        {
		map textures/effects/tinfx2.tga
                tcGen environment
                blendfunc add              
                rgbGen lightingDiffuse
	}   

}

//******************************************//
//	models/weapons2/grenadel subfolder		//
//******************************************//

models/weapons2/grenadel/grenadel
{
	cull disable
	nopicmip
	{
		map	models/weapons2/grenadel/grenadel.tga
		rgbGen lightingDiffuse	
	}
}

models/weapons2/grenadel/f_grenadel
{
	nopicmip
	sort additive
	cull disable
	{
		map	models/weapons2/grenadel/f_grenadel.tga
		blendfunc add
	}
}

models/weapons2/grenadel/ring
{
	nopicmip
	
	{
		map models/weapons2/grenadel/ring.tga
        }

        {
                map textures/effects/envmapdim.tga
		tcGen environment
		blendfunc add
                //rgbGen identity
        }
}

//******************************************//
//	models/weapons2/lightning subfolder		//
//******************************************//

models/weapons2/lightning/lightning2
{
	cull disable
	nopicmip
	{
		map	models/weapons2/lightning/lightning2.tga
		rgbGen lightingDiffuse	
	}
}

models/weapons2/lightning/ball
{
	nopicmip
   deformVertexes autoSprite
        {
		map models/weapons2/lightning/ball.tga
		blendfunc add
                rgbgen wave triangle 1 2 0 7
                tcMod rotate 360
	}
        {
		map models/weapons2/lightning/ball.tga
		blendfunc add
                rgbgen wave triangle 1 5 1 3
                tcMod rotate -200
	}
	
}

models/weapons2/lightning/ball1
{
	nopicmip
	sort additive
	cull disable
	
	{
		animMap 15 models/weapons2/lightning/ball1.tga models/weapons2/lightning/ball2.tga
		blendfunc add
		rgbGen vertex				
	}
	
}

models/weapons2/lightning/button
{
	nopicmip
        {
		map models/weapons2/lightning/button.tga
		blendfunc add
		rgbGen wave sin 1 1 0 1		
	}
	
}

models/weapons2/lightning/crackle1
{
	nopicmip
	sort additive
	cull disable
	
	{
		animMap 15 models/weapons2/lightning/crackle1.tga models/weapons2/lightning/crackle2.tga models/weapons2/lightning/crackle3.tga models/weapons2/lightning/crackle4.tga models/weapons2/lightning/crackle5.tga models/weapons2/lightning/crackle6.tga models/weapons2/lightning/crackle7.tga models/weapons2/lightning/crackle8.tga
		blendfunc add
	}
		
}

models/weapons2/lightning/f_lightning
{
	nopicmip
	sort additive
	cull disable
	{
		map models/weapons2/lightning/f_lightning.tga
		blendfunc add
	}
}

models/weapons2/lightning/glass
{
	nopicmip
        {
		map models/weapons2/lightning/glass.tga
	}
	{
		map textures/effects/envmapdim.tga
		tcGen environment
		blendfunc add
		rgbGen lightingDiffuse
	}
}

models/weapons2/lightning/trail
{
	nopicmip
	{
		map models/weapons2/lightning/trail.tga
		tcMod scroll 3.1 1
                rgbgen wave triangle 1 2 0 7
		blendfunc add
	}
        {
		map models/weapons2/lightning/trail.tga
		tcMod scroll -1.7 1
                rgbgen wave triangle 1 1.1 0 5.1
		blendfunc add
	}
}

models/weapons2/lightning/trail1
{
	nopicmip
	sort additive
	cull disable
	
	{
		animMap 15 models/weapons2/lightning/trail1.tga models/weapons2/lightning/trail2.tga models/weapons2/lightning/trail3.tga models/weapons2/lightning/trail4.tga
		blendfunc add
		rgbGen vertex				
	}
	
}

models/weapons2/lightning/trail2
{
	nopicmip
	{
		map models/weapons2/lightning/trail2.tga
		tcMod scroll 3.1 1
                rgbgen wave triangle 1 2 0 7
		blendfunc add
	}
        {
		map models/weapons2/lightning/trail2.tga
		tcMod scroll -1.7 1
                rgbgen wave triangle 1 1.1 0 5.1
		blendfunc add
	}
}

//**********************************************//
//	models/weapons2/machinegun subfolder		//
//**********************************************//

models/weapons2/machinegun/machinegun
{
	cull disable
	nopicmip
	{
		map	models/weapons2/machinegun/machinegun.tga
		rgbGen lightingDiffuse	
	}
}

models/weapons2/machinegun/f_machinegun
{
	nopicmip
	sort additive
	cull disable
	{
		map	models/weapons2/machinegun/f_machinegun.tga
		blendfunc add
	}
}

//******************************************//
//	models/weapons2/plasma subfolder		//
//******************************************//

models/weapons2/plasma/plasma
{
	//cull disable
	nopicmip
	{
		map models/weapons2/plasma/plasma_glo.tga
                tcmod rotate 33
                tcMod scroll .7 1
                rgbGen identity
	}
	{
		map	models/weapons2/plasma/plasma.tga
		blendfunc blend
		rgbGen lightingDiffuse	
	}
}

models/weapons2/plasma/f_plasma
{
	nopicmip
	cull disable
	sort additive
	{
		map models/weapons2/plasma/f_plasma.tga
		blendfunc add
	}
}

models/weapons2/plasma/plasma_glass
{
	nopicmip

	{
		map textures/effects/tinfxb.tga
		tcGen environment
                tcMod scroll .01 .02
		blendfunc add
		rgbGen lightingDiffuse
	}
}

models/weapons2/plasma/plasma_glo
{
	nopicmip
    
	{
		map models/weapons2/plasma/plasma_glo.tga
                tcmod rotate 33
                tcMod scroll .7 1
                rgbGen identity
	}
        {
		map textures/effects/tinfxb.tga
		tcGen environment
                tcMod scroll .01 .02
		blendfunc add
		rgbGen lightingDiffuse
	}
}

//******************************************//
//	models/weapons2/railgun subfolder		//
//******************************************//

models/weapons2/railgun/railgun1
{
	cull disable
	nopicmip
	{
		map	models/weapons2/railgun/railgun1.tga
		rgbGen lightingDiffuse	
	}
}

models/weapons2/railgun/f_railgun2
{
	sort additive
	cull disable
	nopicmip

	{
		map	models/weapons2/railgun/f_railgun2.tga
		blendfunc add
		rgbgen entity
	}
}

models/weapons2/railgun/railgun2
{
	sort additive
	cull disable
	nopicmip
	{
		map	models/weapons2/railgun/railgun2.glow.tga
		blendfunc add
		rgbGen entity	// identity
	}
}

models/weapons2/railgun/railgun3
{
	nopicmip
	{
		map	models/weapons2/railgun/railgun3.tga
		rgbGen lightingDiffuse				
	}

	{
		map	models/weapons2/railgun/railgun3.glow.tga
		blendfunc add
		rgbGen entity	// identity
	}
}

models/weapons2/railgun/railgun4
{
	nopicmip
	{
		map models/weapons2/railgun/railgun4.tga
		tcMod scroll 0.05 1
		rgbGen entity	// identity
	}

}

//******************************************//
//	models/weapons2/rocketl subfolder		//
//******************************************//

models/weapons2/rocketl/rocketl
{
	cull disable
	nopicmip
	{
		map	models/weapons2/rocketl/rocketl.tga
		rgbGen lightingDiffuse	
	}
}

models/weapons2/rocketl/f_rocketl
{
	nopicmip
	cull disable
	sort additive
	{
		map models/weapons2/rocketl/f_rocketl.tga
		blendfunc add
	}
}

// this one can go away eventually
models/weapons2/rocketl/rocketl14
{
	nopicmip
	cull disable
	sort additive
	{
		map models/weapons2/rocketl/f_rocketl.tga
		blendfunc add
	}
}

//******************************************//
//	models/weapons2/shotgun subfolder		//
//******************************************//

models/weapons2/shotgun/shotgun
{
	cull disable
	nopicmip
	{
		map	models/weapons2/shotgun/shotgun.tga
		rgbGen lightingDiffuse	
	}
}

models/weapons2/shotgun/f_shotgun
{
	nopicmip
	sort additive
	cull disable
	{
		map	models/weapons2/shotgun/f_shotgun.tga
		blendfunc add
	}
}

models/weapons2/shotgun/shotgun_laser
{
	nopicmip
	
	{
		map	models/weapons2/shotgun/shotgun_laser.tga
		blendfunc add
	}
}

models/weapons/vulcan/vulcan
{
	cull disable
	nopicmip
	{
		map	models/weapons/vulcan/vulcan.tga
		rgbGen lightingDiffuse	
	}
}

models/weapons/vulcan/f_vulcan
{
	nopicmip
	sort additive
	cull disable
	{
		map	models/weapons/vulcan/f_vulcan.tga
		blendfunc add
	}
}

//******************************//
//								//
//		MODELS/WEAPHITS			//
//								//
//******************************//

models/weaphits/bfg01
{
	nopicmip
        deformVertexes autoSprite
	cull none
    
        {
                clampmap models/weaphits/bfg01.tga
                blendfunc add
                tcMod rotate 333
                rgbGen identity
        }
        {
                clampmap models/weaphits/bfg01.tga
                blendfunc add
                tcMod rotate -100
                rgbGen identity
        }

}

models/weaphits/bfg02
{
	nopicmip
	cull none
        nomipmaps
        {
                map models/weaphits/bfg03.tga
                blendfunc add
                tcmod scroll 2 0
                rgbGen identity
        }
        {
                map models/weaphits/bfg02.tga
                blendfunc add
                tcmod scroll 3 0
                tcMod turb 0 .25 0 1.6
                rgbGen identity
        }
}

models/weaphits/electric
{
	nopicmip
	cull none
	
	{
		clampmap models/weaphits/electric.tga
		blendfunc add
                rgbgen wave triangle .8 2 0 9
                tcMod rotate 360
	}	
        {
		clampmap models/weaphits/electric.tga
		blendfunc add
                rgbgen wave triangle 1 1.4 0 9.5
                tcMod rotate -202
	}	
	
}



