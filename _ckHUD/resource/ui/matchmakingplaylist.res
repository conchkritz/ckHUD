"Resource/UI/MatchMakingDashboardCasualCriteria.res" // mostly untouched because im hecking scared of the files for the mode selection
{
	"EventEntry"
	{
		"xpos"					"0"
		"ypos"					"3"
		"tall"					"60"
		"wide"					"140"
		"proportionaltoparent"	"1"
		"button_command"		"play_event"
	}

	"CasualEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CasualEntry"
		"xpos"					"r145"
		"ypos"					"5"
		"tall"					"50"
		"wide"					"135"
		"proportionaltoparent"	"0"
		
		if_event
		{
			"ypos"					"0"
		}
	}

	"CompetitiveEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CompetitiveEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"50"
		"wide"					"135"
		"proportionaltoparent"	"0"

		"pin_to_sibling"		"CasualEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		if_event
		{
			"ypos"					"0"
		}
	}

	"MvMEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"MvMEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"50"
		"wide"					"135"
		"proportionaltoparent"	"0"

		"pin_to_sibling"		"CompetitiveEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		if_event
		{
			"ypos"					"0"
		}
	}

	"ServerBrowserEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"ServerBrowserEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"50"
		"wide"					"135"
		"proportionaltoparent"	"0"
		
		"pin_to_sibling"		"MvMEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		if_event
		{
			"ypos"					"0"
		}
	}

	"TrainingEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"50"
		"wide"					"135"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"ServerBrowserEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		if_event
		{
			"ypos"			"0"
		}
	}
	
	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"50"
		"wide"					"135"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"TrainingEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		if_event
		{
			"ypos"			"0"
		}
	}

	"ScrollBar"
	{
		"xpos"					"9999"
	}
}