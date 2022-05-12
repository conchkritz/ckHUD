"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"xpos"			"9999"		
	}
	
	"ItemEffectMeterDarker"
	{
		"xpos"					"9999"
	}
	
	"UberchargeLabel"
	{		
		"ypos"					"16"
		"labelText"				"ÜBERCHARGE" // Ü if you want it
		"fgcolor_override"		"colorwhite"
	}
	
	"ChargeColor_25"
	{
		"xpos"					"9999"
	}
	
	"ChargeColor_50"
	{
		"xpos"					"9999"
	}	
	
	"ChargeColor_75"
	{
		"xpos"					"9999"
	}	
	
	"ChargeColor_100" // last
	{
		"xpos"					"9999"
	}	
	
	"line_25"
	{
		"xpos"					"9999"
	}
	
	"line_50"
	{
		"xpos"					"9999"
	}	
	
	"line_75"
	{
		"xpos"					"9999"
	}	
	
	"ChargeMeter"
	{	
		"ypos"					"28"
		
		"tall"					"2"		
		
		"fgcolor_override"		"colorwhite"
		"bgcolor_override"		"colortransparentgray"
	}	
	
	"ChargeMeter1"
	{	
		"ypos"					"29"
		
		"tall"					"2"		

		"fgcolor_override"		"colorwhite"
		"bgcolor_override"		"colortransparentgray"
	}

	"ChargeMeter2"
	{	
		"tall"			"2"		
		
		"fgcolor_override"		"colorwhite"
		"bgcolor_override"		"colortransparentgray"
		
		"pin_to_sibling" "ChargeMeter1"	
	}

	"ChargeMeter3"
	{	
		"tall"			"2"		
		
		"fgcolor_override"		"colorwhite"
		"bgcolor_override"		"colortransparentgray"
		
		"pin_to_sibling" "ChargeMeter2"
	}

	"ChargeMeter4"
	{	
		"tall"			"2"		
		
		"fgcolor_override"		"colorwhite"
		"bgcolor_override"		"colortransparentgray"
		
		"pin_to_sibling" "ChargeMeter3"
	}
	
	"HealthClusterIcon"
	{
		"xpos"			"99999"
	}	
	
	"ResistIconAnchor" // fix me pls :(
	{
		"ControlName" 	"EditablePanel"
		"fieldName" 	"ResistIconAnchor"
		"xpos" 			"120"
		"ypos" 			"22"
		"wide" 			"60"
		"tall" 			"60"
		"visible" 		"1"
		"enabled" 		"1"
	}
	
	"ResistIcon"
	{
		"xpos" 			"0"
		"ypos" 			"0"
		
		"wide" 			"30"
		"tall" 			"30"

		"pin_to_sibling" "ResistIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
}
