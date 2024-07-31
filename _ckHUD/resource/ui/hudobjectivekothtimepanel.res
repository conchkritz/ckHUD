"Resource/UI/HudObjectiveKothTimePanel.res" // use the tf_use_match_hud 0 settings
{	
	"BlueTimer"
	{
		"xpos"				"-7"
		
		if_match
		{
			"xpos"				"-7"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"100"
			"tall"				"150"
			"visible"			"1"
			"enabled"			"1"
			"delta_item_x"			"22"
			"delta_item_start_y"	"50"
			"delta_item_end_y"		"70"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMedium"
		}
		
		"TimePanelValue"
		{
			"font"			"hudfont18"

			if_match
			{
				"font"			"hudfont18"
				"font_minbad"	"hudfont18"
				"font_lodef"	"hudfont18"
				"fgcolor"		"colorwhite"
				"xpos"			"23"
				"xpos_minbad"	"39"
				"xpos_hidef"	"114"
				"xpos_lodef"	"114"
				"ypos"			"11"
				"ypos_minbad"	"6"
				"ypos_hidef"	"15"
				"ypos_lodef"	"18"
				"zpos"			"3"
				"wide"			"45"
				"wide_minbad"	"30"
				"wide_lodef"	"50"
				"tall"			"31"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"		"center"
				"labelText"		"0:00"
			
			}
		}	
	}

	"RedTimer"
	{
		"xpos"				"196"
	
		if_match
		{
		"xpos"					"196"
			"ypos"				"0"
			"zpos"				"2"
			
			"wide"				"100"
			"tall"				"150"
			
			"visible"			"1"
			"enabled"			"1"
			
			"delta_item_x"			"22"
			"delta_item_start_y"	"50"
			"delta_item_end_y"		"70"
			
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"

			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMedium"
		}
		
		"TimePanelValue"
		{
			"font"			"hudfont18"

			if_match
			{
				"font"			"hudfont18"
				"font_minbad"	"hudfont18"
				"font_lodef"	"hudfont18"
				"fgcolor"		"colorwhite"
				"xpos"			"23"
				"xpos_minbad"	"39"
				"xpos_hidef"	"114"
				"xpos_lodef"	"114"
				"ypos"			"11"
				"ypos_minbad"	"6"
				"ypos_hidef"	"15"
				"ypos_lodef"	"18"
				"zpos"			"3"
				"wide"			"45"
				"wide_minbad"	"30"
				"wide_lodef"	"50"
				"tall"			"31"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"		"center"
				"labelText"		"0:00"
			}
		}	
	}
		
	"ActiveTimerBG"
	{
		"ypos"				"10" // change xpos in hudlayout

		"wide"				"76"
		"tall"				"31"
				
		if_match
		{
			"tall"				"0"
		}
	}
}
