models/mapobjects/terrastone/magicstone01
{
	deformVertexes move 0 0 1.5  sin 0 5 0 .4
	//cull none
        //nopicmip
	{
		map textures/stone/pjrock9b_2.tga
		 rgbGen vertex
	}
        
}
models/mapobjects/terrastone/magicstone02
{
	deformVertexes move 0 0 1.5  sin 0 5 0 .3
	//cull none
        //nopicmip
	{
		map textures/stone/pjrock9b_2.tga
		 rgbGen vertex
	}
        
}
models/mapobjects/terrastone/magicstone03
{
	deformVertexes move 0 0 1.5  sin 0 5 0 .2
	//cull none
        //nopicmip
	{
		map textures/stone/pjrock9b_2.tga
		 rgbGen vertex
	}
        
}
models/mapobjects/terrastone/magicstone04
{
	deformVertexes move 0 0 1.5  sin 0 5 0 .25
	//cull none
        //nopicmip
	{
		map textures/stone/pjrock9b_2.tga
		 rgbGen vertex
	}
        
}

models/mapobjects/tree2/branch2
{
	
        surfaceparm nolightmap
        surfaceparm trans	
        surfaceparm nomarks	
	cull none
        sort 10

        //nopicmip

	{
		clampmap models/mapobjects/tree2/branch2.tga
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        
	}
}

models/mapobjects/weeds2/weeds2
{
     
     cull disable
     surfaceParm Trans

        {
                map models/mapobjects/weeds2/weeds2.tga
                alphaFunc GE128
		depthWrite
                rgbGen vertex
        }
}


models/powerups/ob2_1
{
	nopicmip
        {
	        map models/powerups/overload_map.tga
                blendfunc GL_ONE GL_ZERO
		tcGen environment
		rgbGen identity
        }
}

models/powerups/ob2_2
{
	nopicmip
        {
	        map models/powerups/overload_mapbw.tga
                blendfunc GL_ONE GL_ZERO
		tcGen environment
		rgbGen entity
        }
}

models/powerups/ob2_3
{
	nopicmip
        {
		map models/powerups/overload_lights.tga
		tcmod scroll 1 1
	        rgbGen entity
        }
}

models/powerups/ob2_4
{
	nopicmip
 cull disable
	{
		map models/powerups/pop_bw.tga
		tcMod turb 0 0.1 0 0.1
                tcmod rotate 311
                tcmod scroll 1 1
		blendfunc add
                rgbGen entity
	}
}


models/powerups/shield_1
{
	nopicmip
        {
	        map models/powerups/shield_map.tga
		tcGen environment
		rgbGen identity
        }
}

models/powerups/shield_3
{
	nopicmip
        {
	        map models/powerups/shield_map.tga
		tcGen environment
		blendfunc add
                rgbGen identity
        }
}

models/powerups/shield_2
{
	nopicmip
   	
        {
	        map models/powerups/shield_fx.tga
		blendfunc add
                tcmod Scroll 0 1
                rgbGen identity
        }

}

models/powerups/porter1
{
	nopicmip
        {
	        map models/powerups/porter_map.tga
                blendfunc GL_ONE GL_ZERO
		tcGen environment
		rgbGen identity
        }
}

models/powerups/porter2
{
	nopicmip
   	
        {
	        map models/powerups/porter_fx.tga
		blendfunc add
                tcmod Scroll 0 1
                rgbGen identity
        }

}

models/mapobjects/statues/flagbits_stat
{
	nopicmip
               cull none
	      
	 {
                map models/mapobjects/statues/flagbits_stat.tga
                alphaFunc GE128
                rgbGen lightingDiffuse
                depthWrite
        }

}

models/powerups/shield/shield
{
	nopicmip
 cull disable
	{
		map models/powerups/shield/shield.tga
		tcGen environment
                tcmod scale .5 .5
		tcMod turb 0 0.3 0 0.3
                tcmod rotate 333
                tcmod scroll 1 1
		blendfunc add
	}
}

models/powerups/shield/shield2
{
	nopicmip
 cull disable
	{
		map models/powerups/shield/shield2.tga
                tcmod rotate 313
		blendfunc add
	}
        {
		map models/powerups/shield/shield2.tga
                tcmod rotate -483
		blendfunc add
	}
}


models/powerups/ob2_target
{
	nopicmip
	cull none
             
        {
		map models/powerups/ob2_target.tga
		//rgbGen identity
		rgbGen entity		
	}
                
}

models/powerups/ob2_energy
{
	nopicmip
	cull none
             
        {
		map models/powerups/ob2_energy.tga
		//rgbGen identity
		rgbGen entity
		blendfunc add
	}
                
}

models/powerups/ob2_energy2
{
	nopicmip
	cull none    
        
	{
		map models/powerups/ob2_energy2.tga
		//rgbGen identity
		rgbGen entity
		
	}
                
}

models/powerups/ob2_lightning1
{
	nopicmip
      
	deformVertexes wave 100 sin 4 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
        cull none
        
        {
		AnimMap 15 models/powerups/ob2_lightn1.tga models/powerups/ob2_lightn2.tga models/powerups/ob2_lightn3.tga models/powerups/ob2_lightn4.tga models/powerups/ob2_lightn5.tga models/powerups/ob2_lightn6.tga models/powerups/ob2_lightn7.tga models/powerups/ob2_lightn8.tga  
		rgbGen identity
		blendfunc add
	}
        
        
}

models/powerups/ob2_lightning2
{
	nopicmip
      
	deformVertexes wave 30 sin 0 3 0 .1
        cull none
        
        {
		AnimMap 15 models/powerups/ob2_lightn3.tga models/powerups/ob2_lightn1.tga models/powerups/ob2_lightn4.tga models/powerups/ob2_lightn2.tga models/powerups/ob2_lightn6.tga models/powerups/ob2_lightn5.tga models/powerups/ob2_lightn8.tga models/powerups/ob2_lightn7.tga  
		rgbGen identity
		blendfunc add
	}
        
        
}

models/powerups/ob2_lightning3
{
	nopicmip
      
	deformVertexes wave 100 sin 4 3 0 0.3
        cull none
        
        {
		AnimMap 15 models/powerups/ob2_lightn4.tga models/powerups/ob2_lightn6.tga models/powerups/ob2_lightn1.tga models/powerups/ob2_lightn3.tga models/powerups/ob2_lightn8.tga models/powerups/ob2_lightn4.tga models/powerups/ob2_lightn5.tga models/powerups/ob2_lightn3.tga  
		rgbGen identity
		blendfunc add
	}
        
        
}

models/weaphits/kamiwave01
{
	nopicmip
	
        surfaceparm trans	
	cull disable
        nomipmaps
	{
	        clampmap models/weaphits/kamiwave01.tga 
		blendfunc add
                tcmod rotate 20
		rgbGen entity
	}
	{
	        clampmap models/weaphits/kamiwave01.tga 
		blendfunc add
  		tcmod rotate -20
		rgbGen entity
	}
}
models/weaphits/kamiwave02
{
	nopicmip
	
        surfaceparm trans	
	cull disable
	{
	        map models/weaphits/kamiwave02.tga 
		blendfunc add
                tcmod scroll 1 0
		rgbGen entity
	}
}


models/powerups/kamitrail
{
	nopicmip
	
        surfaceparm trans	
	cull disable
        nomipmaps
	{
	        map models/powerups/kamitrail.tga 
		blendfunc add
		rgbGen identity
	}
}
models/weaphits/proxminet
{
	nopicmip
        cull disable  
        {
                map models/weaphits/proxmine.tga
                rgbGen lightingdiffuse
        }
        {
                map models/weaphits/proxminebt.tga
                blendfunc add
                rgbGen wave sin .5 .5 0 2
        }

}

models/weaphits/proxmine2t
{
	nopicmip
        cull disable  
        nomipmaps
        {
                clampmap models/weaphits/proxmine2t.tga
                blendfunc add
                tcmod rotate 200
                tcMod stretch sin .6 0.2 0 .11
                rgbGen identity
        }
        {
                clampmap models/weaphits/proxmine2t.tga
                blendfunc add
                tcmod rotate -200
                tcMod stretch sin .6 0.2 0 .2
                rgbGen identity
        }

}
models/weaphits/kamikred
{
	nopicmip
  cull disable
       {
	        map textures/effects/tinfx2d.tga
                tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbgen identity
       }
       {
                map models/weaphits/kamik02r.tga
                tcGen environment
                blendfunc add
                tcmod scale .5 .5
                tcmod rotate 166
                tcmod Scroll 1.3 .8
                
                rgbGen identity
       }

}
models/weaphits/kamikblu
{
	nopicmip
  cull disable
       {
	        map textures/effects/tinfx2d.tga
                tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbgen identity
       }
       {
                map models/weaphits/kamik02b.tga
                tcGen environment
                blendfunc add
                tcmod scale .5 .5
                tcmod rotate 166
                tcmod Scroll 1.3 .8
                
                rgbGen identity
        }
}


models/powerups/teleporter/tele_enter
{
	nopicmip
     
     cull disable

        {
                clampmap models/powerups/teleporter/tele_enter.tga
                alphaFunc GE128
		depthWrite
                rgbGen lightingdiffuse
        }
}
models/powerups/teleporter/tele_enter2
{
	nopicmip
     
     cull disable

        {
                clampmap models/powerups/teleporter/tele_enter2.tga
                blendfunc add
                tcmod rotate 120
                rgbGen lightingdiffuse
        }
}
models/powerups/teleporter/tele_exit2
{
	nopicmip
     
     cull disable

        {
                clampmap models/powerups/teleporter/tele_exit2.tga
                blendfunc add
                tcmod rotate 120
                rgbGen lightingdiffuse
        }
}
models/powerups/teleporter/tele_exit
{
	nopicmip
     
     cull disable

        {
                clampmap models/powerups/teleporter/tele_exit.tga
                alphaFunc GE128
		depthWrite
                rgbGen lightingdiffuse
        }
}



models/mapobjects/techlamp/techlamp02trn
{
     
     cull disable
     surfaceparm alphashadow

        {
                map models/mapobjects/techlamp/techlamp02trn.tga
                alphaFunc GE128
		depthWrite
                rgbGen vertex
        }
}
models/mapobjects/techlamp/techlamp02lt
{
     
     cull disable
     surfaceparm alphashadow

        {
                map models/mapobjects/techlamp/techlamp02lt.tga
                BlendFunc Add
                rgbGen wave sin 0 1 0 .5
        }
}
models/mapobjects/techlamp/techlamp_rail
{
     
     cull disable
     surfaceparm alphashadow

        {
                map models/mapobjects/techlamp/techlamp_rail.tga
                alphaFunc GE128
		depthWrite
                rgbGen vertex
        }
}
models/mapobjects/techlamp/techlamp_rail2
{
     deformVertexes move 0 0 2  sin 0 4 0 0.33
     surfaceparm alphashadow
     cull disable

        {
                map models/mapobjects/techlamp/techlamp_rail2.tga
                alphaFunc GE128
		depthWrite
                rgbGen vertex
        }
}
models/mapobjects/techlamp/techlamp_rail2b
{
     deformVertexes move 0 0 2  sin 0 4 0.5 0.33
     surfaceparm alphashadow
     cull disable

        {
                map models/mapobjects/techlamp/techlamp_rail2b.tga
                alphaFunc GE128
		depthWrite
                rgbGen vertex
        }
}

models/mapobjects/techlamp/techlamp_pole
{
 deformVertexes normal .1 .03
        {
                map models/mapobjects/techlamp/techlamp_pole2.tga
                tcmod Scale 1 2
                tcGen environment
                tcmod scroll 0 .3
                rgbGen identity
                
        }
        {
                map models/mapobjects/techlamp/techlamp_pole.tga
                blendfunc blend
                rgbGen Vertex
                
        }


}

models/mapobjects/slamp/slamp3x
{
    deformVertexes autoSprite2
    surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
   //q3map_surfacelight	100
    
        {
                map models/mapobjects/slamp/slamp3x.tga
                blendfunc add
                
        }


}

models/flags/pole
{
	nopicmip
	  
        {
             map textures/effects/tinfx.tga
		tcGen environment
		rgbGen lightingDiffuse	
                
        }


}

models/flag/flagbits2
{
	nopicmip
               cull none
	{
                map models/mapobjects/statues/flagbits_stat.tga
                alphaFunc GE128
                rgbGen lightingDiffuse
                depthWrite
        }

}

models/flag/flagbits
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
models/flag2/w_flag2
{
	nopicmip
      
	deformVertexes wave 100 sin 4 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
        cull none
        
        {
		map models/flag2/w_flag2.tga
		 rgbGen identity
	}
        {
		map models/flag2/neutral_fx.tga
                tcGen environment
                //tcmod scale 9 3
                //tcmod scroll .1 .7
                
                blendfunc add
                 rgbGen identity
	}
        {
		map models/flag2/w_flag2.tga
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
models/flag2/r_flag2
{
	nopicmip
      
	deformVertexes wave 100 sin 4 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
        cull none
        
        {
		map models/flag2/r_flag2.tga
		 rgbGen identity
	}
        {
		map models/flag2/red_fx.tga
                tcGen environment
                //tcmod scale 9 3
                //tcmod scroll .1 .7
                
                blendfunc add
                 rgbGen identity
	}
        {
		map models/flag2/r_flag2.tga
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
models/flag2/b_flag2
{
	nopicmip
      
	deformVertexes wave 100 sin 4 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
        cull none
        
        {
		map models/flag2/b_flag2.tga
		 rgbGen identity
	}
        {
		map models/flag2/blue_fx.tga
                tcGen environment
                //tcmod scale 9 3
                //tcmod scroll .1 .7
                blendfunc add
                rgbGen identity
	}
        {
		map models/flag2/b_flag2.tga
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
models/powerups/kamikazi1
{
	nopicmip
        {
	        map textures/effects/tinfx2d.tga
		tcGen environment
		rgbGen identity
        }
}

models/powerups/kamikazi2
{
	nopicmip
        {
	        map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc add
                rgbGen identity
        }
}

models/powerups/kamikazi_f
{
	nopicmip
   	
        {
	        map models/powerups/kamikazi_f.tga
		blendfunc add
                tcmod Scroll 0 1
                rgbGen identity
        }

}


models/powerups/ammo1
{
	nopicmip
        {
	        map textures/effects/envmapmach.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen lightingDiffuse
        }
}

models/powerups/ammo2
{
	nopicmip
    cull disable
        {
	        map models/powerups/ammo2.tga
		blendfunc add
                tcmod Scroll 1.3 0
                rgbGen identity
        }
}


models/powerups/scout1
{
	nopicmip
        {
	        map textures/effects/envmapgreen.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen lightingDiffuse
        }
}

models/powerups/scout2
{
	nopicmip
    cull disable
        {
	        map models/powerups/scout2.tga
		blendfunc add
                tcmod Scroll .9 0
                rgbGen identity
        }
}

models/powerups/guard1
{
	nopicmip
        {
	        map textures/effects/envmapblue.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen lightingDiffuse
        }
}
models/powerups/guard2
{
	nopicmip
    cull disable
        {
	        map models/powerups/guard2.tga
		blendfunc add
                tcmod Scroll .9 0
                rgbGen identity
        }
}
models/powerups/doubler1
{
	nopicmip
        {
	        map textures/effects/envmaproc.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen lightingDiffuse
        }
}
models/powerups/doubler2
{
	nopicmip
    cull disable
        {
	        map models/powerups/doubler2.tga
		blendfunc add
                tcmod Scroll .9 0
                rgbGen identity
        }
}
models/mapobjects/spawn/spawn3
{
	nopicmip
     
     cull disable

        {
                clampmap models/mapobjects/spawn/spawn3_b.tga
                tcmod rotate 222
                rgbGen identity
        }
        {
                clampmap models/mapobjects/spawn/spawn3.tga
                blendfunc blend
                rgbGen vertex
        }
}
models/mapobjects/spawn/spawn3_r
{
	nopicmip
     
     cull disable

        {
                clampmap models/mapobjects/spawn/spawn3_r.tga
                tcmod rotate 222
                rgbGen identity
        }
        {
                clampmap models/mapobjects/spawn/spawn3.tga
                blendfunc blend
                rgbGen vertex
        }
}

models/powerups/obelisk/ob_trns
{
	nopicmip
     
     cull disable

        {
                map models/powerups/obelisk/ob_trns.tga
                alphaFunc GE128
		depthWrite
                rgbGen lightingdiffuse
        }
}

models/powerups/obelisk/ob_sft
{
	nopicmip
        {
	        map models/powerups/obelisk/ob_sft2.tga
		tcmod scroll 0 .05
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
        }

        {
                map models/powerups/obelisk/ob_sft.tga
                blendfunc blend
                rgbGen lightingdiffuse
        }
       
}

models/powerups/obelisk/ob_twirl
{
	nopicmip
     cull disable
     nomipmaps
     deformVertexes move 0 0 2  sin 0 5 0 0.33
        {
                clampmap models/powerups/obelisk/ob_twirl.tga
                tcmod rotate 103
                Blendfunc Add
                rgbGen identity
        }
       
}
models/powerups/obelisk/ob_twirl2
{
	nopicmip
     cull disable
     nomipmaps
     deformVertexes move 0 0 3  sin 0 5 0 0.2
        {
                clampmap models/powerups/obelisk/ob_twirl2.tga
                tcmod rotate -73
                Blendfunc Add
                rgbGen identity
        }
       
}
models/powerups/obelisk/ob_flare
{
	nopicmip
     cull disable
     nomipmaps
      deformVertexes autoSprite2
        {
                map models/powerups/obelisk/ob_flare.tga
                Blendfunc Add
                rgbGen identity
        }
       
}

models/powerups/obelisk/ob_flare2
{
	nopicmip
     cull disable
     nomipmaps
      deformVertexes autoSprite
        {
                map models/powerups/obelisk/ob_flare2.tga
                Blendfunc Add
                rgbGen identity
        }
       
}
models/powerups/obelisk/ob_cyl
{
	nopicmip
     cull disable

        {
                map models/powerups/obelisk/ob_cyl.tga
                Blendfunc Add
                tcmod scroll .2 0
                rgbGen identity
        }
       
        {
                map models/powerups/obelisk/ob_cyl.tga
                Blendfunc Add
                tcmod scroll -.33 0
                rgbGen identity
        }
}

models/powerups/orb/red
{
	nopicmip
     cull disable

        {
                map models/powerups/orb/red.tga
                Blendfunc Add
                rgbGen identity
        }
        {
                map models/powerups/orb/redfx.tga
                //tcGen environment
                tcmod scroll 0 0.2
                Blendfunc Add
                rgbGen wave sin .5 .5 0 .5
        }
}
models/powerups/orb/blue
{
	nopicmip
     cull disable

        {
                map models/powerups/orb/blue.tga
                Blendfunc Add
                rgbGen identity
        }
        {
                map models/powerups/orb/bluefx.tga
                //tcGen environment
                tcmod scroll 0 0.2
                Blendfunc Add
                rgbGen wave sin .5 .5 0 .5
        }
}

models/weaphits/kamik01
{
	nopicmip
  cull disable
       {
	        map models/weaphits/kamik01.tga
                tcGen environment
                //blendfunc GL_ONE GL_ZERO
		//blendfunc   	blend
                //alphaGen	wave inversesawtooth 1 1 0 1
                rgbGen identity
                tcmod scale .75 .75
                tcmod rotate 0.5
                tcmod Scroll 0.5 .4
       }
       {
                map models/weaphits/kamik01.tga
                tcGen environment
                blendfunc blend
                tcmod scale .5 .5
                tcmod rotate 4
                tcmod Scroll 1.3 .8
                rgbGen lightingdiffuse
        }
       {
                map models/weaphits/kamik02.tga
                tcGen environment
                blendfunc add
                tcmod scale .5 .5
                tcmod rotate 66
                tcmod Scroll 1.3 .8
                rgbGen wave sin 0.5 0.5 0 2
        }
       {
                map models/weaphits/kam01.tga
                tcGen environment
                blendfunc add
                tcmod scale .5 .5
                tcmod rotate -116
                tcmod Scroll -1 .3
                rgbGen identity
        }
}
models/powerups/ammo/proxammo
{
	nopicmip
       {
	        map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
       }
       {
	        map models/powerups/ammo/proxammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
       }
}
models/powerups/ammo/proxammo2
{
	nopicmip
       {
	        map models/powerups/ammo/proxammo2.tga
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
       }
}

models/powerups/ammo/chaingammo
{
	nopicmip
       {
	        map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
       }
       {
	        map models/powerups/ammo/chaingammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
       }
}
models/powerups/ammo/chaingammo2
{
	nopicmip
       {
	        map models/powerups/ammo/chaingammo2.tga
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
       }
}

models/powerups/ammo/nailgammo
{
	nopicmip
       {
	        map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
       }
       {
	        map models/powerups/ammo/nailgammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
       }
}
models/powerups/ammo/nailgammo2
{
	nopicmip
       {
	        map models/powerups/ammo/nailgammo2.tga
		blendfunc GL_ONE GL_ZERO
                rgbGen identity
       }
}

models/weapons/proxmine/proxmine3
{
	cull disable
	nopicmip
	{
		map	models/weapons/proxmine/proxmine3.tga
		rgbGen lightingDiffuse	
	}
}

models/weapons/proxmine/f_proxmine
{
	nopicmip
        cull disable  
        {
                map models/weapons/proxmine/f_proxmine.tga
                blendfunc add
                rgbGen identity
        }


}

models/weapons/proxmine/proxmine2
{
	nopicmip
        cull disable  
        {
                map models/weapons/proxmine/proxmine2.tga
                rgbGen lightingdiffuse
        }
        {
                map models/weapons/proxmine/proxmine2b.tga
                blendfunc add
                rgbGen wave sin .5 .5 0 2
        }

}

models/weapons/proxmine/proxmine1
{
	nopicmip
        cull disable  
        {
                map models/weapons/proxmine/proxmine1b.tga
                tcmod scroll 0 2
                rgbGen lightingdiffuse
        }
        {
                map models/weapons/proxmine/proxmine1.tga
                blendfunc blend
                rgbGen lightingdiffuse
        }

}
models/weaphits/kam01
{
	nopicmip
        cull disable  
        {
                map models/weaphits/kam01.tga
                blendfunc add
                tcmod Scroll 1.4 0
                rgbGen identity
        }
        {
                map models/weaphits/kam02.tga
                blendfunc add
                tcmod Scroll -1.9 0
                rgbGen identity
        }

}
models/weaphits/kam02
{
	nopicmip
        cull disable  
        {
                map models/weaphits/kam01.tga
                blendfunc add
                tcmod Scroll -2 0
                rgbGen identity
        }
        {
                map models/weaphits/kam02.tga
                blendfunc add
                tcmod Scroll 1 0
                rgbGen identity
        }

}
models/weaphits/kam03
{
	nopicmip
        cull disable  
        deformVertexes autoSprite
        {
                clampmap models/weaphits/kam03.tga
                blendfunc add
                tcmod rotate 133
                rgbGen identity
        }
        {
                clampmap models/weaphits/kam03b.tga
                blendfunc add
                tcmod rotate -113
                rgbGen identity
        }

}
models/weaphits/kam04
{
	nopicmip
        cull disable  
        deformVertexes autoSprite
        {
                clampmap models/weaphits/kam04.tga
                blendfunc add
                tcmod rotate 999
                rgbGen identity
        }


}
models/weaphits/proxmine
{
	nopicmip
        cull disable  
        {
                map models/weaphits/proxmine.tga
                rgbGen lightingdiffuse
        }
        {
                map models/weaphits/proxmineb.tga
                blendfunc add
                rgbGen wave sin .5 .5 0 2
        }

}

models/weaphits/proxmine2
{
	nopicmip
        cull disable  
        nomipmaps
        {
                clampmap models/weaphits/proxmine2.tga
                blendfunc add
                tcmod rotate 200
                tcMod stretch sin .6 0.2 0 .11
                rgbGen identity
        }
        {
                clampmap models/weaphits/proxmine2.tga
                blendfunc add
                tcmod rotate -200
                tcMod stretch sin .6 0.2 0 .2
                rgbGen identity
        }

}

models/weapons/nailgun/nailgun
{
	cull disable
	nopicmip
	{
		map	models/weapons/nailgun/nailgun.tga
		rgbGen lightingDiffuse	
	}
}

models/weapons/nailgun/nail
{
	nopicmip
     
     cull disable

        {
                map models/weapons/nailgun/nail.tga
                alphaFunc GE128
		depthWrite
                rgbGen identity
        }
}

models/weapons/nailgun/nail2
{
	nopicmip
     cull disable

        {
                map models/weapons/nailgun/nail2.tga
                alphaFunc GE128
		depthWrite
                rgbGen identity
        }
}

models/weapons/nailgun/f_nailgun
{
	nopicmip
     cull disable

        {
                map models/weapons/nailgun/f_nailgun.tga
                Blendfunc Add
                rgbGen identity
        }
}

models/weapons/nailgun/nailgun
{
	nopicmip
     //deformVertexes normal .2 .1
     cull disable

        {
                map models/weapons/nailgun/nailgun_env.tga
                //tcMod scale 2 2
                tcGen environment
                rgbGen lightingdiffuse
        }
        {
                map models/weapons/nailgun/nailgun.tga
                blendfunc blend
                rgbGen lightingdiffuse
        }
}

models/mapobjects/gratelamp/lightbulb
{
    surfaceparm	trans

	{
		map models/mapobjects/gratelamp/lightbulb.tga
		tcGen environment
                blendfunc add
                rgbGen identity
	}

}
models/mapobjects/gratelamp/gratelight
{
    cull disable
    surfaceparm	trans
    nopicmip
    
        {
                map models/mapobjects/gratelamp/gratelight.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
        }


}
models/mapobjects/gratelamp/gratelight_flare
{
	deformVertexes autoSprite
    surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		Map models/mapobjects/gratelamp/gratelight_flare.tga
		blendfunc add
                rgbGen wave sin .5 .2 0 0
	}	
	
}
models/mapobjects/wallhead2/demonhead1
{      
        {
                map textures/sfx/firegorre.tga
                blendfunc GL_ONE GL_ZERO
                tcmod scroll 0.1 1
                rgbGen identity
	}  
        {
		map models/mapobjects/wallhead2/demonhead1.tga
                blendfunc blend
		rgbGen vertex
	}
       
}
models/mapobjects/wallhead2/wallhead2_1
{      
        {
                map textures/sfx/firegorre.tga
                blendfunc GL_ONE GL_ZERO
                tcmod scroll 0.1 1
                rgbGen vertex
	}  
        {
		map models/mapobjects/wallhead2/wallhead2_1.tga
                blendfunc blend
		rgbGen vertex
	}
       
}
models/mapobjects/wallhead2/wallhead2_eye

{
	cull disable
        surfaceparm trans
        deformVertexes autoSprite
        {
		clampmap models/mapobjects/wallhead2/wallhead2_eye.tga
		blendfunc add
                tcmod rotate 160
		//rgbGen wave sin .5 .5 0 .01
                rgbGen wave sin .5 .2 0 0
                

	}

}
models/mapobjects/wallhead2/wallhead2_h1

{
	cull disable
        surfaceparm trans
        {
		map models/mapobjects/wallhead2/wallhead2_h1.tga
		alphaFunc GE128
                depthWrite
		rgbGen vertex
                
	}
}
models/mapobjects/wallhead2/wallhead2_h2

{
	cull disable
        surfaceparm alphashadow
        {
		map models/mapobjects/wallhead2/wallhead2_h2.tga
		alphaFunc GE128
                depthWrite
		rgbGen vertex
                
	}
}
models/mapobjects/wallhead2/wallhead2_h3

{
	cull disable
        surfaceparm alphashadow
        {
		map models/mapobjects/wallhead2/wallhead2_h3.tga
		alphaFunc GE128
                depthWrite
		rgbGen vertex
                
	}
}
models/mapobjects/horned/horned_blu
{      

        {
                map textures/sfx2/blufirewall.tga
                tcmod scroll 0.1 1
	}  
        {
		map models/mapobjects/horned/horned_blu.tga
                blendfunc blend
		rgbGen vertex
	}
       
}
models/flags/n_flag2
{
	nopicmip
      
	deformVertexes wave 100 sin 4 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
        cull none
        
        {
		map models/flags/n_flag2.tga
		 rgbGen identity
	}
        {
		map models/flags/neutral_fx.tga
                tcGen environment
                blendfunc add
                rgbGen identity
	}
        {
		map models/flags/n_flag2.tga
                blendfunc blend
	        rgbGen identity
	}
        {
		map textures/sfx/shadow.tga
                tcGen environment             
                blendfunc filter
                rgbGen identity
	}
}


models/mapobjects/flagbase/base_s

{
	surfaceparm	nodraw
}

models/mapobjects/flagbase/beam_blue
{
	nopicmip
     surfaceparm	trans
     nomipmaps
     cull disable
    {
		map models/mapobjects/flagbase/beam_blue.tga
        blendfunc add
		tcmod scroll -.5 0
		rgbGen wave sin .5 .5 0.5 0.09
	}
}
models/mapobjects/flagbase/beam_ntrl
{
	nopicmip
     surfaceparm	trans
     nomipmaps
     cull disable
	{
		map models/mapobjects/flagbase/beam_ntrl.tga
		blendfunc add
		tcmod scroll -.5 0
		rgbGen wave sin .5 .5 0.5 0.09
	}
}
models/mapobjects/flagbase/beam_red
{
	nopicmip
     surfaceparm	trans
     nomipmaps
     cull disable
    {
		map models/mapobjects/flagbase/beam_red.tga
        blendfunc add
        tcmod scroll -.5 0
        rgbGen wave sin .5 .5 0.5 0.09
	}
}
models/mapobjects/flagbase/swirl_ntrl
{
	nopicmip
        {
	        map models/mapobjects/flagbase/swirl_ntrl.tga
            blendfunc GL_ONE GL_ZERO
            tcmod rotate 130
            tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
		}
        {
	        map models/mapobjects/flagbase/swirl_ntrl.tga
			blendfunc add
            tcmod rotate 80
            tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
		}
		{
	        map models/mapobjects/flagbase/base_r.tga
			blendfunc blend
	        //rgbGen lightingdiffuse
		}

}
models/mapobjects/flagbase/swirl_red
{
	nopicmip
        {
	        map models/mapobjects/flagbase/swirl_red.tga
            blendfunc GL_ONE GL_ZERO
            tcmod rotate 130
            tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
		}
        {
	        map models/mapobjects/flagbase/swirl_red.tga
			blendfunc add
            tcmod rotate 80
            tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
		}
		{
	        map models/mapobjects/flagbase/base_r.tga
			blendfunc blend
	        //rgbGen lightingdiffuse
		}

}
models/mapobjects/flagbase/swirl_blue
{
	nopicmip
        {
	        map models/mapobjects/flagbase/swirl_blue.tga
            blendfunc GL_ONE GL_ZERO
            tcmod rotate 130
            tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
		}
        {
	        map models/mapobjects/flagbase/swirl_blue.tga
			blendfunc add
            tcmod rotate 80
            tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
		}
		{
	        map models/mapobjects/flagbase/base_r.tga
			blendfunc blend
			//rgbGen lightingdiffuse
		}

}
models/mapobjects/flagbase/env_red
{
	nopicmip
       {
	        map models/mapobjects/flagbase/env_red.tga
			tcGen environment
			blendfunc GL_ONE GL_ZERO
            rgbGen identity
       }
       {
	        map models/mapobjects/flagbase/base_e.tga
			blendfunc blend
            //rgbGen lightingdiffuse
       }
}
models/mapobjects/flagbase/env_ntrl
{
	nopicmip
       {
	        map models/mapobjects/flagbase/env_ntrl.tga
			tcGen environment
			blendfunc GL_ONE GL_ZERO
            rgbGen identity
       }
       {
	        map models/mapobjects/flagbase/base_e.tga
			blendfunc blend
            //rgbGen lightingdiffuse
       }
}
models/mapobjects/flagbase/env_blue
{
	nopicmip
		//{
		//	map $lightmap
        //}
		{
	        map models/mapobjects/flagbase/env_blue.tga
			tcGen environment
			blendfunc GL_ONE GL_ZERO
            rgbGen identity
       }
       {
	        map models/mapobjects/flagbase/base_e.tga
			blendfunc blend
            //rgbGen lightingdiffuse
       }
}