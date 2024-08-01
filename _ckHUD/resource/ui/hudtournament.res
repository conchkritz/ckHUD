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
		"ypos"			"0"
		"tall"			"52"
		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"		
	}
	
	"TournamentLabel"
	{	
		"font"			"hudfont14sec"
	}

	"HudTournamentBLUEBG"
	{
		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
			
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	
	"TournamentBLUELabel"
	{	
		"font"			"hudfont11sec"
	}
	
	"TournamentBLUEStateLabel"
	{	
		"font"			"hudfont11"
	}

	"HudTournamentREDBG"
	{
		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
			
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	
	"TournamentREDLabel"
	{	
		"font"			"hudfont11sec"
	}
	
	"TournamentREDStateLabel"
	{	
		"font"			"hudfont11"
	}
	
	"TournamentConditionLabel"
	{	
		"font"			"hudfont10sec"
		"fgcolor"		"colorwhite"
	}

	"HudTournamentBGHelp"
	{
		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"TournamentInstructionsLabel"
	{	
		"font"			"hudfont10sec"
		
		if_mvm
		{
//			"font"			"HudFontSmallishBold"
			"ypos"			"98"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"font"			"hudfont10sec"
		
		if_mvm
		{
//			"font"			"HudFontSmallishBold"
			"xpos"			"156"
			"ypos"			"99"
			"tall"			"22"
			"fgcolor"		"colorblack"
		}
	}

	"TournamentReadyHintIcon"
	{
		"font"			"GameUIButtonsSteamControllerSmallest" // what a mouthful
	}
	
	"CountdownBG"
	{
		"xpos"			"9999"
	}

	"CountdownLabel"
	{	
		"font"			"Hudfont24"

		if_competitive
		{
			"fgcolor"		"colorwhite"
			"font"			"Hudfont24"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"font"			"Hudfont24"

		"fgcolor"		"colorblack"

		if_competitive
		{
			"font"			"Hudfont24"
		}
	}
}
