"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"xpos"			"cs2.155"
		"ypos"			"cs2.2"
		"wide"			"100"
		"tall"			"55"
	}
	
	"ItemEffectMeterBG"  // it looks dumb but my adhd brain forgets i have canteens to use so im keeping it there
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
		"ypos"					"4"
		"zpos"					"2"
		
		"wide"					"40"
		"tall"					"23"	
		
		"font"					"hudfont16"
		"fgcolor"				"tanlightest"
	}
	
	"ItemEffectMeterCountShadow" // change wide for more shadow
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		
		"wide"					"41"
		"tall"					"24"	
		
		"visible"				"1"
		"enabled"				"1"
		
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"hudfont16"
		"fgcolor_override"		"colorblack"
		
		"pin_to_sibling"		"ItemEffectMeterCount"
	}
}
