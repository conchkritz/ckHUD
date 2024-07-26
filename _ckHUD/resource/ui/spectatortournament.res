"Resource/UI/SpectatorTournament.res"  // i did NOT want to make this so i stole it
{
	"specgui"
	{	
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"250"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"17"
		
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"214"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-17"
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"6"
			"wide"					"500"
			"tall"					"180"
	
			"team1_player_base_offset_x"		"-75"
			"team1_player_base_y"				"0"
			"team1_player_delta_x"				"52"
			"team1_player_delta_y"				"0"		
		}		
		
		"playerpanels_kv"
		{
			"visible"						"0"
			"wide"							"140"
			"tall"							"16"
			"zpos"							"1"
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
			
			"PlayerName"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"PlayerName"
				"font"						"hudfont10sec"
				"xpos"						"45"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"69"
				"tall"						"16"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%playername%"
				"textAlignment"				"west"
				"fgcolor"					"colorwhite"
				
				if_mvm
				{
					"xpos"				"0"
					"ypos"				"25"
					"wide"				"55"
					"tall"				"8"

					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}
			
			"PlayerNameShadow"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"PlayerNameShadow"
				"font"						"hudfont10sec"
				"xpos"						"-1"
				"ypos"						"-1"
				"zpos"						"5"
				"wide"						"69"
				"tall"						"16"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%playername%"
				"textAlignment"				"west"
				"fgcolor"					"colorblack"
				"pin_to_sibling"			"playername"
				
				if_mvm
				{
					"xpos"				"9999"
					"visible"			"0"
				}
			}
			
			"ClassImage"
			{
				"xpos"						"29"
				"ypos"						"1"
				"zpos"						"2"
				
				"wide"						"15"
				"tall"						"15"
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					
					"wide"			"20"
					"tall"			"20"
				}
			}
			
			"ClassImageBG"
			{
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				
				"wide"			"22"
				"tall"			"22"
				
				"visible"		"0" // off for normal spec tourn
				"enabled"		"1"
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"HealthIcon"
			{
				"xpos"						"4"
				"ypos"						"1"
				"zpos"						"3"
				
				"wide"						"24"
				"tall"						"15"

				"textinsetx"				"-10"
				"bgcolor_override"			"no"
				
				"if_mvm"
				{
					"xpos"						"27"
					"ypos"						"7"
				}
			}
			
			"HealthBG"
			{
				"ControlName"				"CTFImagePanel"
				"fieldName"					"HealthBG"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"2"
				"wide"						"24"
				"tall"						"15"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"image"				"../hud/color_panel_brown"
				"scaleImage"		"1"
		
				"src_corner_height"			"25"				// pixels inside the image
				"src_corner_width"			"25"			
				"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 		"0"	
		
				"pin_to_sibling"			"HealthIcon"
				
				"if_mvm"
				{
					"visible"	"0"
					"xpos"		"9999"
				}
			}
			
			"RespawnTime"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"RespawnTime"
				"font"						"hudfont12sec"
				"xpos"						"4"
				"ypos"						"0"
				"zpos"						"6"
				"wide"						"24"
				"tall"						"16"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%respawntime%"
				"textAlignment"				"center"
				"fgcolor"					"colorwhite"
				
				if_mvm
				{
					"xpos"			"30"
					"ypos"			"17"
					"zpos"			"5"
					
					"wide"			"23"
					"tall"			"10"
					
					"font"						"hudfont10sec"
				}
			}
			
			"ChargeAmount"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"ChargeAmount"
				"font"						"hudfont10"
				"xpos"						"113"
				"ypos"						"0"
				"zpos"						"6"
				"wide"						"24"
				"tall"						"16"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%chargeamount%"
				"textAlignment"				"center"
				"fgcolor"					"overheal"
				
				"if_mvm"
				{
					"font"			"DefaultSmall"
					"xpos"			"25"
					"ypos"			"17"
					"zpos"			"6"
					
					"wide"			"25"
					"tall"			"15"

					"labelText"		"%chargeamount%"
					"textAlignment"	"north"
				}
			}
			
			"ChargeAmountShadow"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"ChargeAmountShadow"
				"font"						"hudfont10"
				"xpos"						"-1"
				"ypos"						"-1"
				"zpos"						"5"
				"wide"						"24"
				"tall"						"16"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%chargeamount%"
				"textAlignment"				"center"
				"fgcolor"					"colorblack"
				"pin_to_sibling"			"ChargeAmount"
				
				"if_mvm"
				{
					"font"			"DefaultSmall"
					
					"labelText"		"%chargeamount%"
					"textAlignment"	"north"
				}
			}
			
			"ReadyBG"
			{
				"ControlName"				"ScalableImagePanel"
				"fieldName"					"ReadyBG"
				"xpos"						"9999"
			}
			"ReadyImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"ReadyImage"
				"xpos"						"9999"
			}
			"specindex"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"specindex"
				"xpos"						"9999"
			}
		}	
	}

	"topbar"
	{
		"visible"							"0"
		"tall"								"0"
	}
	"BottomBar"
	{
		"visible"							"0"
		"tall"								"0"
	}
	"bottombarblank"
	{
		"visible"							"0"
		"tall"								"0"
	}
	"ReinforcementsLabel"
	{
		"xpos"								"c-50"
		"ypos"								"58"
		
		"wide"								"100"
		"tall"								"10"

		"textAlignment"						"center"
		"textinsetx"						"20"
		"font"								"hudfont14sec"
		"bgcolor_override"					"Blank"
		
		if_mvm
		{
			"ypos"							"108"
		}	
	}
	
	"BuyBackLabel"
	{
		"xpos"								"c-190"
		"ypos"								"120"
		
		"wide"								"380"
		"tall"								"14"

		"textAlignment"						"center"
		"font"								"hudfont14sec"
	
		if_mvm
		{
			"visible"						"1"
		}	
	}
	
	"MapLabel"
	{
		"xpos"		"9999"
		"visible"							"0"
	}
	"ClassOrTeamLabel"
	{
		"xpos"		"9999"
		"visible"							"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"xpos"		"9999"
		"visible"							"0"
	}
	"SwitchCamModeLabel"
	{
		"xpos"		"9999"
		"visible"							"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"xpos"		"9999"
		"visible"							"0"
	}
	"CycleTargetFwdLabel"
	{
		"xpos"		"9999"
		"visible"							"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"xpos"		"9999"
		"visible"							"0"
	}
	"CycleTargetRevLabel"
	{
		"xpos"		"9999"
		"visible"							"0"
	}
	"TipLabel"
	{
		"xpos"		"9999"
		"visible"							"0"
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