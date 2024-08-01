"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"WaveCountLabel"
	{		
		"xpos"			"200"
		"ypos"			"4"
		
		"font"			"hudfont14"
		"fgcolor"		"colorwhite"

		
		"font_minmode"	"hudfont10"
		"ypos_minmode"	"4"
	}
	
	"WaveCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabelShadow"
		"font"			"hudfont14"
		"fgcolor"		"colorblack"
		
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"3"
		
		"wide"			"201"
		"tall"			"16"
		
		"visible"		"1"
		"enabled"		"1"
		
		"textAlignment"				"center"
		"labelText"					"%wave_count%"
		
		"pin_to_sibling"	"WaveCountLabel"
	}
	
	"SeparatorBar"
	{
		"bgcolor_override"	"colorwhite"
	}
	
	"SupportLabel"
	{
		"font"			"hudfont10shadow"
		"fgcolor"		"colorwhite"	
	}
	
	"ProgressBar"
	{
		"src_corner_height"		"25"				// pixels inside the image
		"src_corner_width"		"25"
		
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"ProgressBarBG"
	{
		"src_corner_height"		"25"				// pixels inside the image
		"src_corner_width"		"25"
		
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
}
