"Resource/UI/hudpvewinpanel.res"
{
	"WinPanelBG"
	{
		"xpos"			"23"
		
		"ypos"			"40"

		"wide"			"245"
		"tall"			"90"
		
		"zpos"			"-1"
		
		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
	
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}
	
	"WaveCompleteContainer"
	{
		"ypos"				"40"
		
		"BackgroundBlu"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BackgroundBlu"
			"xpos"			"18"
			"ypos"			"0"
			"wide"			"255"
			"tall"			"27"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_blu"

			"src_corner_height"	"25"				// pixels inside the image
			"src_corner_width"	"25"
		
			"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		"WinningTeamLabelDropshadow"
		{	
			"xpos"			"-1"
			"ypos"			"-1"
			
			"font"			"hudfont20"
			"fgcolor_override"	"colorblack"	
			
			"pin_to_sibling"	"WinningTeamLabel"
			
			// the background is aparently part of the label????????
			"PaintBackgroundType" "2"
			"fgcolor_override"	"colorwhite"		
			"bgcolor_override"	"no"
		}
		
		"WinningTeamLabel"
		{	
			"xpos"			"2"
			"ypos"			"0"
			
			"wide"			"295"
			"tall"			"26"
		
			"font"			"hudfont20"
		}
	}
	
	"WinReasonLabel"
	{	
		"ypos"			"70"

		"font"			"hudfont14sec"
	}

	"DetailsLabel"
	{
		"ypos"			"90"

		"font"			"hudfont11sec"
	}
}
