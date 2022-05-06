"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"2"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"57"
		}
		
		if_competitive
		{
			"xpos"							"cs-0.5"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"75"
			"team2_player_base_y"			"66"
			"team2_player_base_offset_x"	"5"
		}
		
		if_readymode
		{
			"xpos"							"c-320"
			"ypos"							"0"
			"wide"							"640"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}
		
		"playerpanels_kv"
		{
			"playername"
			{	
				"font"				"hudfont8sec"
				
				if_mvm
				{
					"font"				"hudfont8sec"
				}
			}
			
//			"classimagebg" // somehow breaks the zpos????
//			{
//				"bgcolor_override"		"colorblackalt"
//			}

			"ReadyBG"
			{
				"src_corner_height"	"25"				// pixels inside the image
				"src_corner_width"	"25"
			
				"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"5"	
			}

			"respawntime"
			{
				"font"			"hudfont12sec"
			}
			
			"chargeamount"
			{
				"font"			"hudfont12sec"
			}
		}
	}

	"HudTournamentBG"
	{
		"ypos"			"35"
		
		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"		
	}
	
	"TournamentLabel"
	{	
		"font"			"hudfont14sec"
		
		"ypos"			"38"
	}

	"HudTournamentBLUEBG"
	{
		"ypos"			"58"

		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
			
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	
	"TournamentBLUELabel"
	{	
		"font"			"hudfont11sec"

		"ypos"			"59"
	}
	
	"TournamentBLUEStateLabel"
	{	
		"font"			"hudfont11"
		
		"ypos"			"59"
	}

	"HudTournamentREDBG"
	{
		"ypos"			"58"

		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
			
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	
	"TournamentREDLabel"
	{	
		"font"			"hudfont11sec"
		
		"ypos"			"59"
	}
	
	"TournamentREDStateLabel"
	{	
		"font"			"hudfont11"
		
		"ypos"			"59"
	}
	
	"TournamentConditionLabel"
	{	
		"font"			"hudfont10sec"
		"fgcolor"		"colorwhite"

		"ypos"			"76"
	}

	"HudTournamentBGHelp"
	{
		"ypos"			"90"

		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"TournamentInstructionsLabel"
	{	
		"font"			"hudfont10sec"
		
		"ypos"			"93"
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"font"			"hudfont10sec"

		"ypos"			"92"
	}

	"TournamentReadyHintIcon"
	{
		"font"			"GameUIButtonsSteamControllerSmallest" // what a mouthful

		"ypos"			"89"
	}
	
	"CountdownBG"
	{
		"xpos"			"9999"
	}

	"CountdownLabel"
	{	
		"font"			"Hudfont24"
		
		"ypos"			"r55"

		if_competitive
		{
			"fgcolor"		"colorwhite"
			"font"			"Hudfont24"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"font"			"Hudfont24"
		
		"ypos"			"r54"

		"fgcolor"		"colorblack"

		if_competitive
		{
			"font"			"Hudfont24"
		}
	}
}
