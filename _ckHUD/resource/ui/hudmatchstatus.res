"Resource/UI/HudMatchStatus.res"
{
	"CountdownLabel"
	{	
		"font"			"hudfont24"
		"fgcolor"		"colorwhite"
	}
	
	"CountdownLabelShadow"
	{	
		"font"			"hudfont24"
		"fgcolor"		"colorblack"
	}
	
	"BGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BGFrame"
		"xpos"				"cs-0.4999"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"border"			"no"

		"proportionaltoaparent"	"1"
	
		if_match
		{
			"visible"			"1"
			"wide"				"75"
			"tall"				"22"
		}
		
		if_mvm
		{
			"visible"			"0"
			"ypos"				"9999"
		}	

		"BluBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"BluBG"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"10"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_blu_opaque"
			"scaleImage"		"1"
			
			"src_corner_height"			"25"
			"src_corner_width"			"25"
			"draw_corner_width"			"0"
			"draw_corner_height" 			"0"
		
			if_match
			{
			
			}
		}	
		
		"RedBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"RedBG"
			"xpos"				"37"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"10"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_red_opaque"
			"scaleImage"		"1"
			
			"src_corner_height"			"25"
			"src_corner_width"			"25"
			"draw_corner_width"			"0"
			"draw_corner_height" 			"0"
		
			if_match
			{
			
			}
		}
	
		"BrownBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"BrownBG"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"100"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_brown_opaque"
			"scaleImage"		"1"
			
			"src_corner_height"			"25"
			"src_corner_width"			"25"
			"draw_corner_width"			"0"
			"draw_corner_height" 			"0"
		
			if_match
			{
			
			}
		}
	}
	
	"ObjectiveStatusTimePanel"
	{
		"delta_item_font"		"hudfont12"

		if_match
		{
			"delta_item_font"		"hudfont12"
		}
		
		"TimePanelValue"
		{
			"ypos"			"11"
			"font"			"hudfont14"
			"fgcolor"		"colorwhite"

			if_match
			{
				"ypos"			"11"
				"font"			"hudfont14"
			}
		}	
	}
	
	"TeamStatus"
	{
		"max_size"									"20"

		"6v6_gap"									"1"
		"12v12_gap"									"1"
		
		"team1_max_expand"							"250"
		"team2_max_expand"							"250"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"25"
			"tall"			"50"
			"zpos"			"1"

			"color_portrait_bg_red"			"colorred"
			"color_portrait_bg_blue"		"colorblu"
			
			"color_portrait_bg_red_dead"	"colordarkred"
			"color_portrait_bg_blue_dead"	"colordarkblu"
			
			"color_bar_health_high"			"84 191 58 255"
			"color_bar_health_med"			"191 183 58 255"
			"color_bar_health_low"			"191 58 58 255"
	

			"healthbar"
			{	
				"ypos"					"19"
				"tall"					"3"				
				
				"bgcolor_override"	   "colortransparentgray"
			}
			
			"overhealbar"
			{	
				"ypos"					"19"
				"tall"					"3"			
				
				"fgcolor_override"	   "255 255 255 255"
			}
		
			"respawntime"
			{
				"font"			"hudfont14"
			}
		}
	}
}
