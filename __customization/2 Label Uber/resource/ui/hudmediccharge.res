"Resource/UI/HudMedicCharge.res"
{	
	"ChargeLabel"
	{
		"xpos"			"16"
		"ypos"			"9"
		"zpos"			"2"
		
		"wide"			"90"
		"tall"			"15"

		"font"			"hudfont14shadow"
		"fgcolor_override" "colorwhite"
		
	}

	"IndividualChargesLabel"
	{
		"xpos"			"15"
		"ypos"			"9"
		"zpos"			"2"
		
		"wide"			"90"
		"tall"			"15"
		
		"font"			"hudfont14shadow"
		"fgcolor_override" "colorwhite"
	}
	
	"ChargeLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel2"
		"xpos"			"139"
		"ypos"			"13"
		"zpos"			"2"
		"wide"			"149"
		"tall"			"49"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"hudfont48"
		"fgcolor_override" "colorwhite"
	}
	
	"ChargeLabel2Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel2Shadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"149"
		"tall"			"49"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"hudfont48"
		"fgcolor_override" "ubershadow"
		
		"pin_to_sibling"	"ChargeLabel2"
	}
}
