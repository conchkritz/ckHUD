"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"xpos"			"9999"
	}	
	
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"9999"
	}	
	
	"BuildingStatusHealthImageBG"
	{
		"xpos"			"9999"
	}
	
	"TargetHealthBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TargetHealthBG"
		"xpos"			"-5"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"	"no"
		"PaintBackgroundType"	"0"
        "textinsety" 	"99"
		"border" "noborder"
	}	
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"99999"
	}
	
	"PlayerStatusHealthValue"
	{
		"xpos"			"-14"
		"ypos"			"1"
		"zpos"			"5"
		
		"wide"			"60"
		"tall"			"31"
	
		"font"			"hudfont18"
		"fgcolor"		"colorwhite"
	}
	
	"PlayerStatusHealthValueShadowSpec" // why did i make this different from the standard health?? pls remind me when i rember
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadowSpec"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"hudfont18"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}						
}