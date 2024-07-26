"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthValueSpectator"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpectator"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"24"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"hudfont12"
		"fgcolor"			"colorwhite"
	}
	
	"PlayerStatusHealthValueSpectatorShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpectatorShadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"6"
		"wide"				"24"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"hudfont12"
		"fgcolor"			"colorblack"
		"pin_to_sibling"	"PlayerStatusHealthValueSpectator"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-25"
		"ypos"			"-25"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"75"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	
	"PlayerStatusHealthValue"
	{
		"xpos"			"9999"
	}
	"PlayerStatusHealthImage"
	{
		"xpos"				"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"xpos"				"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"xpos"				"9999"
	}
}		
