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
		"xpos"				"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ObjectiveStatusTimePanel"
	{
		"ypos"				"-12"
		
		"delta_item_start_y"	"40"
		"delta_item_end_y"		"55"
		
		"delta_item_font"		"hudfont20"

		if_match
		{
			"xpos"				"c-55"
			"ypos"				"-12"
			"wide"				"110"
			"delta_item_x"			"22"
			"delta_item_start_y"	"40"
			"delta_item_end_y"		"55"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"hudfont20"
		}
		
		"TimePanelValue"
		{
			"font"			"hudfont18"

			if_match
			{
				"xpos"			"21"
				"ypos"			"11"
				"tall"			"31"
				"wide"			"50"
				"font"			"hudfont18"
			}
		}	
	}
	
	"TeamStatus"
	{
		"ypos"			"4"

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

			"color_portrait_bg_red"			"colorpanelredopaque"
			"color_portrait_bg_blue"		"colorpanelblueopaque"
			
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
			
			"HealthIcon"
			{
				"visible"			"0"
			}
			
			"respawntime"
			{
				"font"			"hudfont14"
			}
		}
	}
}
