"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{	
		"xpos"			"7"
		"ypos"			"3"
		"zpos"			"4"
		
		"wide"			"26"
		"tall"			"26"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"6"
		"ypos"			"2"
		"zpos"			"3"
		
		"wide"			"28"
		"tall"			"28"
	}	
	"BuildingStatusHealthImageBG"
	{
		"xpos"			"4"
		"ypos"			"2"
		"zpos"			"2"
		
		"wide"			"28"
		"tall"			"28"
		
//		"image_drawcolor"	"0 0 0 255"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"7"
		"ypos"			"3"
		"zpos"			"1"
		
		"wide"			"26"
		"tall"			"26"	
	}
	"PlayerStatusHealthValue"
	{
		"xpos"			"-33"
		"ypos"			"7"
		"zpos"			"5"
		
		"wide"			"105"
		"tall"			"20"
		
		"visible"		"1"
		"enabled"		"1"

		
		"textAlignment"	"center"	
		"font"			"hudfont18"
		"fgcolor"		"health"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		
		"wide"			"105"
		"tall"			"20"
		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		
		"textAlignment"	"center"	
		"font"			"hudfont18"
		"fgcolor"		"healthshadow"
		
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}
	
	"PlayerStatusPlayerLevel"
	{
		"xpos"			"9999"
	}						
}