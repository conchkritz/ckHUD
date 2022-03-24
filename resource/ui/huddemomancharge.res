"Resource/UI/HudDemomanCharge.res" // sticky charge meter
{	
	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
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
		"fgcolor_override"		"colorwhite"
		"bgcolor_override"		"meterbg"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"10"
		"ypos"					"17"
		"zpos"					"6"
		"wide"					"100"
		"tall"					"17"
		"visible"				"1"
		"enabled"				"0"
		"labelText"				"POWER"
		"textAlignment"			"center"
		"font"					"hudfont8"
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
		"wide"				"30"
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
		"wide"				"30"
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
