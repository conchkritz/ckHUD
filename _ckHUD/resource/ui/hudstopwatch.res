"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
		
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
	}
	
	"HudStopWatchDescriptionBG"
	{
		"xpos"			"0"
		"ypos"			"51" // idk if this is okay, default 0?
		"zpos"			"-1"
		
		"wide"			"125"
		"tall"			"15"
		
		"image"			"../hud/tournament_panel_brown"


		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
		
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	

		if_comp
		{
			"ypos"	"51"
		}
	}
	
	"StopWatchImageCaptureTime"
	{
		"ypos"			"10"
	}
	
	"StopWatchDescriptionLabel"
	{
		"ypos"			"43"

		if_comp
		{
			"ypos"	"43"
		}
	}
	
	"ObjectiveStatusTimePanel"
	{
		if_comp
		{
			"ypos"	"11"
		}

		"TimePanelValue"
		{
			"ypos"			"10"

			"font"			"hudfont18"
			"fgcolor"		"colorwhite"
		}	
	}
}