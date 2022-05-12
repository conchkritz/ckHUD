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
	}
	"BGTIME"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGTIME"
		"xpos"				"cs-0.5"
		"ypos"				"-5"
		"zpos"				"0"
		"wide"				"65"
		"tall"				"27"
		"visible"			"0"
		"fillcolor" "46 43 42 255"

		if_match
		{
			"visible"		"1"
		}

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BGRED"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGRED"
		"xpos"				"cs-0.5"
		"ypos"				"-4"
		"zpos"				"0"
		"wide"				"65"
		"tall"				"14"
		"visible"			"0"
		"fillcolor" "colorred"

		if_match
		{
			"visible"		"1"
		}

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BGBLU"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGBLU"
		"xpos"				"cs-0.99"
		"ypos"				"-4"
		"zpos"				"1"
		"wide"				"33"
		"tall"				"14"
		"visible"			"0"
		"fillcolor" "colorblu"

		if_match
		{
			"visible"		"1"
		}

		if_mvm
		{
			"visible"		"0"
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
