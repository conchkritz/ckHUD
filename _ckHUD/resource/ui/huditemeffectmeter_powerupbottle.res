"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"xpos"			"rs0.5"
		"ypos"			"rs0.75"
		"wide"			"100"
		"tall"			"55"
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
	
	"ItemEffectIcon"
	{
		"xpos"					"4"
		"ypos"					"5"
		"zpos"					"1"
		
		"wide"					"14"
		"tall"					"15"
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
		"tall"					"23"	
		
		"font"					"hudfont14"
		"fgcolor"				"colorwhite"
	}
}
