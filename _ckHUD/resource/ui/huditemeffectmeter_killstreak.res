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
		
		"scaleImage"		"1"

		"image"				"../hud/color_panel_brown"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"			
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
		"scaleImage"	"1"
	}
	
	"IconShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IconShadow"
		"xpos"			"1"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"22"
		"tall"			"23"
		"visible"		"1"
		"enabled"				"1"
		"drawcolor"			"46 43 42 255"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"					"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"ItemEffectMeter"
	{	
		"xpos"					"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"xpos"					"13"
		"ypos"					"5"
		"zpos"					"2"
		
		"wide"					"40"
		"tall"					"24"	
		
		"font"					"hudfont14shadow"
		"fgcolor"				"colorwhite"
	}
}