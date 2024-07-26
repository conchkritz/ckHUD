"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c-61"	[$WIN32]
		"ypos"			"c30"	[$WIN32]
		
		"wide"			"f0"
		"tall"			"50"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"9999"
	}
	
	"ItemEffectMeterDarker"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"				"ItemEffectMeterDarker"
		"xpos"					"-1"
		"ypos"					"21"
		"zpos"					"0"
		"wide"					"123"
		"tall"					"10"		
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"

		"src_corner_height"		"25"
		"src_corner_width"		"25"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"				"CExImage"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"10"
		"ypos"					"17"
		"zpos"					"10"
		"wide"					"100"
		"tall"					"17"
		
		"visible"				"1"
		"enabled"				"0"
		
		"textAlignment"				"center"
		"font"					"hudfont8"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"1"
		"ypos"					"22"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"8"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		
		"fgcolor_override"		"colorwhite"
		"bgcolor_override"		"meterbg"
	}	

	"ItemEffectMeterTint"
	{	
		"ControlName"				"EditablePanel"
		"fieldName"				"ItemEffectMeterTint"

		"xpos"					"1"
		"ypos"					"22"
		"zpos"					"9"

		"wide"					"120"
		"tall"					"8"				

		"visible"				"0"
		"enabled"				"1"
		
		"bgcolor_override"			"235 226 202 165"

	}
	
	"ChargeColor_25"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"ChargeColor_25"
		"xpos"				"1"
		"ypos"				"29"
		"zpos"				"12"
		"wide"				"30"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"meter1alt"
	}
	"ChargeColor_50"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"ChargeColor_50"
		"xpos"				"31"
		"ypos"				"29"
		"zpos"				"13"
		"wide"				"60"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"meter2alt"
	}	
	"ChargeColor_75"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"ChargeColor_75"
		"xpos"				"61"
		"ypos"				"29"
		"zpos"				"14"
		"wide"				"30"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"meter3alt"
	}	
	"ChargeColor_100" // last
	{
		"controlName"		"EditablePanel"
		"fieldName"			"ChargeColor_100"
		"xpos"				"1"
		"ypos"				"29"
		"zpos"				"11"
		"wide"				"120"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"meter4alt"
	}	
}