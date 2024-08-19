"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c-61"
		"wide"			"f0"
		"tall"			"60" // normally 50
	}

	"ItemEffectMeterBG"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ItemEffectIcon"
	{
		"xpos"			"50"
		"ypos"			"30"
		"zpos"			"2"
		
		"wide"			"25"
		"tall"			"25"
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
		"image"					"../hud/color_panel_brown"
		"scaleImage"		"1"

		"src_corner_height"		"25"
		"src_corner_width"		"25"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"		
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"					"9999"
	}
	
	"ItemEffectMeterLabel2" // i thinks theres a 2nd one because of color?? // literally no idea what i was cooking
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"xpos"					"10"
		"ypos"					"17"
		"zpos"					"9"
		"wide"					"100"
		"tall"					"17"
		"visible"				"1"
		"enabled"				"0"
		"labelText"				"#TF_RocketPack_Charges"
		"textAlignment"			"center"
		"font"					"hudfont8"
		"fgcolor_override"		"black"
	}
	
	"ItemEffectMeter"
	{	
		"xpos"					"1"
		"ypos"					"22"
		"zpos"					"2"
		
		"wide"					"60"
		"tall"					"8"				
		
		"bgcolor_override"		"meterbg"
	}		

	"ItemEffectMeter2"
	{	
		"xpos"					"61"
		"ypos"					"22"
		"zpos"					"2"
		
		"wide"					"60"
		"tall"					"8"		

		"bgcolor_override"		"meterbg"
	}	
	
	"line_50"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"line_50"
		"xpos"				"60"
		"ypos"				"22"
		"zpos"				"4"
		"wide"				"1"
		"tall"				"7"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"colortransparentgray"
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
