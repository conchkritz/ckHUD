"Resource/UI/hudpvewinpanel.res"
{
	"WinPanelBG"
	{
		"zpos"			"-1"
		
		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"WaveCompleteContainer"
	{
		"BackgroundBlu"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BackgroundBlu"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_blu"

			"src_corner_height"	"25"				// pixels inside the image
			"src_corner_width"	"25"
		
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"WinningTeamLabelDropshadow"
		{	
			"xpos"			"-1"
			"ypos"			"-1"
			
			"font"			"hudfont20"
			"fgcolor_override"	"colorblack"	
			
			"pin_to_sibling"	"WinningTeamLabel"
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
		"font"			"hudfont14sec"
	}

	"DetailsLabel"
	{
		"font"			"hudfont11sec"
	}
}
