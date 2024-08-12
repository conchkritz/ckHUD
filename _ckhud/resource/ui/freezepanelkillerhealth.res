// maybe #base spectatorguihealth?

"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"xpos"			"10"
		"ypos"			"6"
		
		"wide"			"26"
		"tall"			"26"	
	}
	
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"9"
		"ypos"			"5"
		"zpos"			"4"
		
		"wide"			"28"
		"tall"			"28"
	}	
	
	"BuildingStatusHealthImageBG"
	{
		"fieldName"		"BuildingStatusHealthImageBG" // this is incorrect in the default hud
		
		"xpos"			"8"
		"ypos"			"5"
		"zpos"			"4"
		
		"wide"			"27"
		"tall"			"27"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"9"
		"ypos"			"5"
		"zpos"			"4"
		
		"wide"			"28"
		"tall"			"28"
	}
	
	"PlayerStatusHealthValue"
	{
		"xpos"			"-22"
		"ypos"			"-6"
		"zpos"			"5"
		
		"wide"			"89"
		"tall"			"50"
		
		"font"			"hudfont18"
		"fgcolor"		"colorwhite"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
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
	
	"PlayerStatusPlayerLevel"
	{
		"xpos"			"8"
		"ypos"			"9"
		"zpos"			"5"
		
		"wide"			"16"
		"tall"			"12"
		
		"font"			"ScoreboardVerySmall" // hmmmmm
		"fgcolor"		"TFOrange"
	}							
}
