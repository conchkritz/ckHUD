"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"xpos"			"c-77"
		"ypos"			"0"
		"zpos"			"0"
		
		"wide"			"60"
		"tall"			"30"
	
		"background"
		{
			"image"			"../hud/color_panel_blu"
				
			"src_corner_height"		"25"			// pixels inside the image
			"src_corner_width"		"25"
					
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		
		"count"
		{
			"xpos"			"23"
			"ypos"			"6"
			"zpos"			"2"
			
			"wide"			"30"
			"tall"			"25"

			"font"			"hudfont24"
			"fgcolor"		"colorwhite"
		}	
		
		"countshadow"
		{
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"1"
			
			"wide"			"30"
			"tall"			"25"
			
			"font"			"hudfont24"
			"fgcolor"		"colorblack"
			
			"pin_to_sibling"	"count"
		}
		
		"playerimage"
		{
		}
	}

	"redteam"
	{
		"xpos"			"c18"
		"ypos"			"0"
		"zpos"			"0"
		
		"wide"			"60"
		"tall"			"30"
	
		"background"
		{
			"image"			"../hud/color_panel_red"
				
			"src_corner_height"		"25"			// pixels inside the image
			"src_corner_width"		"25"
					
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		
		"count"
		{
			"xpos"			"23"
			"ypos"			"6"
			"zpos"			"2"
			
			"wide"			"30"
			"tall"			"25"

			"font"			"hudfont24"
			"fgcolor"		"colorwhite"
		}	
		"countshadow"
		{
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"1"
			
			"wide"			"30"
			"tall"			"25"
			
			"font"			"hudfont24"
			"fgcolor"		"colorblack"
			
			"pin_to_sibling"	"count"
		}
	
		"playerimage"
		{
		}			
	}
}
