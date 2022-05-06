"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"xpos"			"10"
		"ypos"			"6"
		"zpos"			"4"
		
		"wide"			"16"
		"tall"			"16"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"9"
		"ypos"			"5"
		"zpos"			"4"
		
		"wide"			"18"
		"tall"			"18"
	}	
	
	"BuildingStatusHealthImageBG"
	{
		"xpos"			"8"
		"ypos"			"5"
		"zpos"			"4"
		
		"wide"			"18"
		"tall"			"18"
	}	
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"11"
		"ypos"			"7"
		"zpos"			"4"
		
		"wide"			"14" // on purpose, not a bug
		"tall"			"14"
	}
	
	"PlayerStatusHealthValue"
	{
		"xpos"			"-27"
		"ypos"			"-10"
		"zpos"			"5"
		
		"wide"			"89"
		"tall"			"50"

		"font"			"hudfont18"
		"fgcolor"		"colorwhite"
	}

	"PlayerStatusHealthValueShadowSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadowSpec"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"89"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"hudfont18"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}						
}
