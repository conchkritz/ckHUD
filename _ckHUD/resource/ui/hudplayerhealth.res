"Resource/UI/HudPlayerHealth.res" // the first file to be redone!!
{	
	"HudPlayerHealth"
	{
		"xpos"			"0"
		"ypos"			"r120"
		"zpos"			"2"
		
		"wide"			"250"
		"tall"			"120"
	}	
	
	"PlayerStatusHealthImage"
	{
		"xpos"			"39"
		"ypos"			"47"
		"zpos"			"4"
		
		"wide"			"31"
		"tall"			"31"
	}		
	
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"37"
		"ypos"			"45"
		"zpos"			"3"
		
		"wide"			"35"
		"tall"			"35"
	}	
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"92"
		"ypos"			"40"
		"zpos"			"2"
		
		"wide"			"45"
		"tall"			"45"
	}
	
	"PlayerStatusHealthValue"
	{
		"xpos"			"40"
		"ypos"			"37"
		"zpos"			"5"
		
		"wide"			"150"
		"tall"			"50"
		
		"textAlignment"	"center"	
		"font"			"hudfont48"
		"fgcolor"		"health"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-2"
		"ypos"			"-2"	[$WIN32]
		"zpos"			"5"
		
		"wide"			"150"
		"tall"			"50"
	
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%health%"
		"textAlignment"	"center"	
		"font"			"hudfont48"
		"fgcolor"		"healthshadow"
		
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}
	
	"PlayerStatusMaxHealthValueBG" // redability
	{
		"xpos"			"39"
		"ypos"			"55"
		"zpos"			"4"
		
		"wide"			"31"
		"tall"			"10"
		
		"visible"		"0"
		
		"fillcolor"		"colorblack"
	}
	
	"PlayerStatusMaxHealthValue"
	{
		"xpos"			"37"
		"ypos"			"43"
		"zpos"			"6"
		
		"wide"			"35"
		"tall"			"35"

		"font"			"hudfont14sec"
		"fgcolor"		"colorwhite"
		
		"visible"		"0"
	}
}