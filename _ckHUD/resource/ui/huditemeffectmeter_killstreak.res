"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"			"rs0.5"
		"ypos"			"rs0.5"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"0"		
		
		"wide"			"45"
		"tall"			"21"

		"image"			"../hud/color_panel_brown"
		"teambg_1"		"../hud/objectives_timepanel_blue_bg"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"2"
		"src_corner_width"		"2"
		
		"draw_corner_width"		"1"
		"draw_corner_height" 	"1"			
	}
	
	"IconBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBG"
		"xpos"					"4"
		"ypos"					"5"
		"zpos"					"0"
		"wide"					"14"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"fillcolor"				"colortransparentgray"
		"PaintBackgroundType"	"0"
	}
	
	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"23"
		"visible"		"1"
		"enabled"				"1"
		// "drawcolor"			"200 200 0"
		"image"			"../hud/leaderboard_streak"
		//"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"					"9999"
	}	
	
	"ItemEffectMeter"
	{	
		"xpos"					"9999"
	}					
	
	"ItemEffectMeterCount"
	{
		"xpos"					"15"
		"ypos"					"5"
		"zpos"					"2"
		
		"wide"					"40"
		"tall"					"24"	
		
		"font"					"hudfont14"
		"fgcolor"				"colorwhite"
	}
}