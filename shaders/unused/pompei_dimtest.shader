// These shaders "dims" the light of the level
// It works that way : the lightmap is slowly darkened by a waveform (sin).
// They are based on Tequila's shaders (minus the comments) and reshaped with Q3Ase
// For reference, there is a loss of 4 f-stops (so it runs from 100% to 6%)
// Textures are taken from the MapCenter Texture Challenge "Mediterranean" & "Rocks"


// FLOORS ===================================================

textures/pompei_dimtest/er_paving_dim
{
	qer_editorimage textures/mapcent4_floors/er_paving.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_floors/er_paving.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/bb_med5_flr9_dim
{
	qer_editorimage textures/mapcent4_floors/bb_med5_flr9.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_floors/bb_med5_flr9.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/bb_er_flr_blue_trim_dim
{
	qer_editorimage textures/mapcent4_floors/bb_er_flr_blue_trim.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_floors/bb_er_flr_blue_trim.jpg
		blendfunc filter
		rgbGen identity
	}
}

textures/pompei_dimtest/bb_med5_flr6_dim
{
	qer_editorimage textures/mapcent4_floors/bb_med5_flr6.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_floors/bb_med5_flr6.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/bb_er_flr_blue_dim
{
	qer_editorimage textures/mapcent4_floors/bb_er_flr_blue.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_floors/bb_er_flr_blue.jpg
		blendfunc filter
		rgbGen identity
	}
}

textures/pompei_dimtest/bb_ac_floor3_dim
{
	qer_editorimage textures/mapcent4_floors/bb_ac_floor3.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_floors/bb_ac_floor3.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/bb_ac_floor3_6_dim
{
	qer_editorimage textures/mapcent4_floors/bb_ac_floor3_6.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_floors/bb_ac_floor3_6.jpg
		blendfunc filter
		rgbGen identity
	}
}

textures/pompei_dimtest/bb_ac_floor3b_19_dim
{
	qer_editorimage textures/mapcent4_floors/bb_ac_floor3b_19.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_floors/bb_ac_floor3b_19.jpg
		blendfunc filter
		rgbGen identity
	}
}
// WALLS ========================================================


textures/pompei_dimtest/kell_med_lime0_erw3_dim
{
	qer_editorimage textures/mapcent4_walls/kell_med_lime0_erw3.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/kell_med_lime0_erw3.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/kell_med_stucco1_dim
{
	qer_editorimage textures/mapcent4_walls/kell_med_stucco1.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/kell_med_stucco1.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/card_grainy_plaster_256_dim
{
	qer_editorimage textures/mapcent4_walls/card_grainy_plaster_256.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/card_grainy_plaster_256.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/gru_stucco_02_small_dim
{
	qer_editorimage textures/mapcent4_walls/gru_stucco_02_small.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/gru_stucco_02_small.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/kell_med_lime0_erw1_dim
{
	qer_editorimage textures/mapcent4_walls/kell_med_lime0_erw1.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/kell_med_lime0_erw1.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/card_lime_w1_dim
{
	qer_editorimage textures/mapcent4_walls/card_lime_w1.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/card_lime_w1.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/card_lime_pocked_dim
{
	qer_editorimage textures/mapcent4_walls/card_lime_pocked.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/card_lime_pocked.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/card_lime_pocked_w1_dim
{
	qer_editorimage textures/mapcent4_walls/card_lime_pocked_w1.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/card_lime_pocked_w1.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/kell_med_lime_0_dim
{
	qer_editorimage textures/mapcent4_walls/kell_med_lime_0.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/kell_med_lime_0.jpg
		blendfunc filter
		rgbGen identity
	}
}



textures/pompei_dimtest/card_rough_stucco_dim
{
	qer_editorimage textures/mapcent4_walls/card_rough_stucco.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/card_rough_stucco.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/er_gru_stone_trim02_dim
{
	qer_editorimage textures/mapcent4_walls/er_gru_stone_trim02.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/er_gru_stone_trim02.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/er_plaster_dim
{
	qer_editorimage textures/mapcent4_walls/er_plaster.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/er_plaster.jpg
		blendfunc filter
		rgbGen identity
	}
}

textures/pompei_dimtest/kell_med_lime0_erw2_dim
{
	qer_editorimage textures/mapcent4_walls/kell_med_lime0_erw2.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/kell_med_lime0_erw2.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/gru_er_stucco256_02_w1_dim
{
	qer_editorimage textures/mapcent4_walls/gru_er_stucco256_02_w1.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/gru_er_stucco256_02_w1.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/oldspain_kediwall2_dim
{
	qer_editorimage textures/mapcent4_walls/oldspain_kediwall2.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/oldspain_kediwall2.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/oldspain_kediwall3a_dim
{
	qer_editorimage textures/mapcent4_walls/oldspain_kediwall3a.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/oldspain_kediwall3a.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/oldspain_kediwall3b_dim
{
	qer_editorimage textures/mapcent4_walls/oldspain_kediwall3b.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/oldspain_kediwall3b.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/oldspain_kediwall4a_dim
{
	qer_editorimage textures/mapcent4_walls/oldspain_kediwall4a.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/oldspain_kediwall4a.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/oldspain_kediwall4b_dim
{
	qer_editorimage textures/mapcent4_walls/oldspain_kediwall4b.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/oldspain_kediwall4b.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/oldspain_kediwall5_dim
{
	qer_editorimage textures/mapcent4_walls/oldspain_kediwall5.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/oldspain_kediwall5.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/oldspain_kediwall6_dim
{
	qer_editorimage textures/mapcent4_walls/oldspain_kediwall6.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_walls/oldspain_kediwall6.jpg
		blendfunc filter
		rgbGen identity
	}
}


// ROOFS ========================================================


textures/pompei_dimtest/se_rof3_dim
{
	qer_editorimage textures/mapcent4_roofs/se_rof3.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_roofs/se_rof3.jpg
		blendfunc filter
		rgbGen identity
	}
}

textures/pompei_dimtest/card_tile_rof1_dim
{
	qer_editorimage textures/mapcent4_roofs/card_tile_rof1.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_roofs/card_tile_rof1.jpg
		blendfunc filter
		rgbGen identity
	}
}



// DOORS ==========================================================

textures/pompei_dimtest/oldspain_doorS_dim
{
	qer_editorimage textures/mapcent4_doors/oldspain_doorS.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_doors/oldspain_doorS.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/oldspain_door_dim
{
	qer_editorimage textures/mapcent4_doors/oldspain_door.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_doors/oldspain_door.jpg
		blendfunc filter
		rgbGen identity
	}
}


// WOODS ==========================================================

textures/pompei_dimtest/init_ajer_rafters1_dim
{
	qer_editorimage textures/mapcent4_woods/init_ajer_rafters1.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent4_woods/init_ajer_rafters1.jpg
		blendfunc filter
		rgbGen identity
	}
}


textures/pompei_dimtest/Aje_oldspain_rafter_noclip
{
	qer_editorimage textures/mapcent4_woods/Aje_oldspain_rafter.tga

  	surfaceparm nonsolid 
   	surfaceparm nomarks
   	surfaceparm noimpact
   	
	{
		map textures/mapcent4_woods/Aje_oldspain_rafter.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}


// ROCKS ======================================================

textures/pompei_dimtest/cray_rock_14_dim
{
	qer_editorimage textures/mapcent5_rock/cray_rock_14.jpg
	{
		map $lightmap 
		rgbGen wave sin 0.75 0.25 0.25 0.01666 
		tcGen lightmap 
	}
	{
		map textures/mapcent5_rock/cray_rock_14.jpg
		blendfunc filter
		rgbGen identity
	}
}

// SKY + SUN

textures/pompei_dimtest/pompei_sky_dim 
{ 
	qer_editorimage textures/skies/dimclouds.tga
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nolightmap 
	surfaceparm sky 

	// added
	q3map_sun 1 1 1 40 180 75
	q3map_surfacelight 160
	//

	skyparms - 256 - 

	{ 
		map textures/skies/dimclouds.tga
		tcMod scroll 0.03 0.04 
		tcMod scale 2 2 
		// rgbGen wave sin 0.75 0.25 0.25 0.01666 
		depthWrite 
	} 

	{ 
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE 
		tcMod scroll 0.005 0.01 
		tcMod scale 3 2 
		// rgbGen wave sin 0.75 0.25 0.25 0.01666 
	} 
} 