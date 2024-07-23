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
	
	"PlayerStatusHealthBonusImage" // old style is back i guess
	{
		"xpos"			"-12"
		"ypos"			"-18"
		"zpos"			"4"
		
		"wide"			"55"
		"tall"			"55"
	}
	
	"PlayerStatusHealthValue"
	{
		"xpos"			"-28"
		"ypos"			"-17"
		"zpos"			"5"
		
		"wide"			"89"
		"tall"			"50"

		"font"			"hudfont16"
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
		"font"			"hudfont16"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}						
}
