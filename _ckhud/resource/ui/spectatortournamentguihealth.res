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
		"fgcolor"			"health"
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
		"xpos"			"-25"
		"ypos"			"-25"
		"zpos"			"3"
		
		"wide"			"75"
		"tall"			"75"
		
		"if_mvm"
		{
			"xpos"			"2"
			"ypos"			"-3"
			"zpos"			"3"
		
			"wide"			"20"
			"tall"			"20"
		}
	}
	
	"PlayerStatusHealthImage"
	{
		"xpos"			"9999"
			
		"if_mvm"
		{
			"xpos"			"2"
			"ypos"			"-3"
			"zpos"			"5"
		
			"wide"			"20"
			"tall"			"20"
		}
	}
	
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"9999"
			
		"if_mvm"
		{
			"xpos"			"0"
			"ypos"			"-5"
			"zpos"			"4"
		
			"wide"			"24"
			"tall"			"24"
		}
	}
	
	"PlayerStatusHealthValue"
	{
		"xpos"			"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"xpos"				"9999"
	}
}		
