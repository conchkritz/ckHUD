"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"xpos"			"9999"		
	}
	
	"ChargeLabel"
	{
		"xpos"	"151"
		"ypos"	"12"
		
		"zpos"			"2"
		
		"wide"	"149"
		"tall"	"49"
		
		"textAlignment"	"center"
		
		"labelText"		"#TF_UberchargeMinHUD"
		"font"			"hudfont48shadow"
		"fgcolor_override" "uberchargebase"
		
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
		"scaleImage"			"1"

		"src_corner_height"		"25"
		"src_corner_width"		"25"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"		
	}
	
	"IndividualChargesLabel"
	{
		"xpos"			"139"
		"ypos"			"13"
		"zpos"			"2"
		
		"wide"			"149"
		"tall"			"49"
		

		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		
		"font"			"hudfont48shadow"
		"fgcolor_override" "uberchargebase"
	}

	"UberchargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"UberchargeLabel"
		"xpos"					"10"
		"ypos"					"17"
		"zpos"					"6"
		"wide"					"100"
		"tall"					"17"
		"visible"				"1"
		"emabled" 				"1"
		"labelText"				"UBERCHARGE" // Ü if you want it
		"textAlignment"			"center"
		"font"					"hudfont8"
		"fgcolor_override"		"black"
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
	
	"line_25"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"line_25"
		"xpos"				"30"
		"ypos"				"22"
		"zpos"				"4"
		"wide"				"1"
		"tall"				"8"
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
		"zpos"				"4"
		"wide"				"1"
		"tall"				"8"
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
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"colortransparentgray"
	}	
	
	"ChargeMeter"
	{	
		"xpos"					"1"
		"ypos"					"22"
		"zpos"					"2"
		
		"wide"					"120"
		"tall"					"8"		
		
		"fgcolor_override"		"uberchargebase"
		"bgcolor_override"		"meterbg"
	}	
	
	"ChargeMeter1"
	{	
		"xpos"					"1"
		"ypos"					"22"
		"zpos"					"2"
		
		"wide"					"30"
		"tall"					"8"		

		"fgcolor_override"		"uberchargebase"
		"bgcolor_override"		"meterbg"
	}

	"ChargeMeter2"
	{	
		"xpos"			"-30"
		"ypos"			"0"
		"zpos"			"2"
		
		"wide"			"30"
		"tall"			"8"		
		
		"fgcolor_override"		"uberchargebase"
		"bgcolor_override"		"meterbg"
		
		"pin_to_sibling" "ChargeMeter1"	
	}

	"ChargeMeter3"
	{	
		"xpos"			"-30"
		"ypos"			"0"
		"zpos"			"2"
		
		"wide"			"30"
		"tall"			"8"		
		
		"fgcolor_override"		"uberchargebase"
		"bgcolor_override"		"meterbg"
		
		"pin_to_sibling" "ChargeMeter2"
	}

	"ChargeMeter4"
	{	
		"xpos"			"-30"
		"ypos"			"0"
		"zpos"			"2"
		
		"wide"			"31"
		"tall"			"8"		
		
		"fgcolor_override"		"uberchargebase"
		"bgcolor_override"		"meterbg"
		
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
