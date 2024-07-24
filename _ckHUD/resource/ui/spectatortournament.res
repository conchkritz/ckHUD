"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"team1_player_base_offset_x"	"0"
		"team1_player_base_y"			"320"
		"team1_player_delta_x"			"0"
		"team1_player_delta_y"			"19"

		"team2_player_base_offset_x"	"0"
		"team2_player_base_y"			"270"
		"team2_player_delta_x"			"0"
		"team2_player_delta_y"			"-19"
		
		"playerpanels_kv"
		
		{	"wide"			"158"
			"tall"			"18"
			
			"playername"
			{
				"font"			"hudfont12sec"
				
				"xpos"			"22"
				"ypos"			"2"
				"zpos"			"5"
				
				"wide"			"100"
				"tall"			"17"
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"24"
					"zpos"			"5"
					
					"wide"			"50"
					"tall"			"8"
					
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}
			
			"classimage"
			{
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"2"
				
				"wide"				"16"
				"tall"				"16"
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					
					"wide"			"20"
					"tall"			"20"
					
					"image"			"../vgui/hud_connecting"
					
					"bgcolor_override"	"no"
				}
			}
			
			"classimagebg"
			{
				"bgcolor_override"		"colorblack"
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"zpos"			"2"
					
					"wide"			"20"
					"tall"			"20"
				
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"xpos"				"125"
				"ypos"				"0"
				"zpos"				"3"
				
				"wide"				"32"
				"tall"				"32"
				
				"visible"			"1"
				"enabled"			"1"	
				
				"bgcolor_override"	"colorpanelbrownopaque"
			}
			
			"ReadyBG"
			{
				"src_corner_height"	"25"				// pixels inside the image
				"src_corner_width"	"25"
			
				"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"2"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"font"				"hudfont14"
				"textAlignment"		"center"

				"xpos"				"125"
				"ypos"				"-8"
				"zpos"				"3"
				
				"wide"				"32"
				"tall"				"32"

				"fgcolor_override"		"colorwhite"
				
				if_mvm
				{
					"ypos"			"17"
				}
			}
			
			"chargeamount"
			{
				"font"			"hudfont8"
				
				"xpos"				"-4"
				"ypos"				"5"
				"zpos"				"6"
				
				"wide"				"25"
				"tall"				"17"

				"fgcolor"		"colorwhite"
			}
			
			"specindex"
			{
				"xpos"			"9999"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"6"
			"wide"					"500"
			"tall"					"180"
	
			"team1_player_delta_x"			"52"
		}		
	}

	"topbar"
	{
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"visible"		"0"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"visible"		"0"
		"tall"			"0"
	}
	
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"32"
		"wide"			"300"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		
		if_mvm
		{
			"xpos"			"c-190"
			"ypos"			"1"
			"wide"			"380"
			"textAlignment"		"center"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	
	"itempanel"
	{
		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
		}
		
		"attriblabel" // finally fixed!!
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}	
	
	"spectator_extras"
	{
	}	
}
