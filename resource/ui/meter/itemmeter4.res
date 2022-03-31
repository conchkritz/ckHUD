"Resource/UI/HudItemEffectMeter_Raygun.res" // item meter but divied up like the bison
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-60"	[$WIN32]
		"ypos"			"c40"	[$WIN32]
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
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterDarker"
		"xpos"					"0"
		"ypos"					"21"
		"zpos"					"0"
		"wide"					"120"
		"tall"					"9"		
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"tandarker"
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
		"xpos"					"0"
		"ypos"					"22"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"7"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"meterbg"
	}			
	"line_25"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"line_25"
		"xpos"				"30"
		"ypos"				"22"
		"zpos"				"6"
		"wide"				"1"
		"tall"				"7"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"colortransparentgray"
	}
	"line_50"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"line_50"
		"xpos"				"60"
		"ypos"				"22"
		"zpos"				"5"
		"wide"				"1"
		"tall"				"7"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"colortransparentgray"
	}	
	"line_75"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"line_75"
		"xpos"				"90"
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
		"xpos"				"0"
		"ypos"				"28"
		"zpos"				"6"
		"wide"				"30"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"meter1"
	}
	"ChargeColor_50"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"ChargeColor_50"
		"xpos"				"30"
		"ypos"				"28"
		"zpos"				"5"
		"wide"				"31"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"meter2"
	}	
	"ChargeColor_75"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"ChargeColor_75"
		"xpos"				"59"
		"ypos"				"28"
		"zpos"				"4"
		"wide"				"31"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"meter3"
	}	
	"ChargeColor_100" // last
	{
		"controlName"		"EditablePanel"
		"fieldName"			"ChargeColor_100"
		"xpos"				"0"
		"ypos"				"28"
		"zpos"				"3"
		"wide"				"120"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"meter4"
	}	
}