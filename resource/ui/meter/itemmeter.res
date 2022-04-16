"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-61"	[$WIN32]
		"ypos"			"c30"	[$WIN32]
		"wide"			"f0"
		"tall"			"50"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ItemEffectMeterDarker"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterDarker"
		"xpos"					"-1"
		"ypos"					"21"
		"zpos"					"0"
		"wide"					"123"
		"tall"					"10"		
		"visible"				"1"
		"enabled"				"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"

		"src_corner_height"		"25"
		"src_corner_width"		"25"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExImage"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"10"
		"ypos"					"17"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"17"
		"visible"				"1"
		"enabled"				"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
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
		"bgcolor_override"		"meterbg"
	}			
	"ChargeColor_25"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"ChargeColor_25"
		"xpos"				"1"
		"ypos"				"29"
		"zpos"				"6"
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
		"zpos"				"7"
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
		"zpos"				"8"
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
		"zpos"				"5"
		"wide"				"120"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"meter4alt"
	}	
}