"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-60"	[$WIN32]
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
		"labelText"				"#TF_Cleaver"
		"textAlignment"			"center"
		"font"					"Tommy8"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"colortransparentgray"
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
		"bgcolor_override"	"meter1alt"
	}
	"ChargeColor_50"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"ChargeColor_50"
		"xpos"				"30"
		"ypos"				"28"
		"zpos"				"5"
		"wide"				"30"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"meter2alt"
	}	
	"ChargeColor_75"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"ChargeColor_75"
		"xpos"				"59"
		"ypos"				"28"
		"zpos"				"4"
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
		"xpos"				"0"
		"ypos"				"28"
		"zpos"				"3"
		"wide"				"120"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"meter4alt"
	}	
}