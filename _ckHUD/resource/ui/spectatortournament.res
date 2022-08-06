"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"tall"				"1000"
		
		"team1_player_base_offset_x"			"290"		//"-75"
		"team1_player_base_y"					"110"		//"0"
		"team1_player_delta_x"					"0"			//"-50"
		"team1_player_delta_y"					"30"		//"0"
		
		"team2_player_base_offset_x"			"-380"		//"75"
		"team2_player_base_y"					"110"		//"0"
		"team2_player_delta_x"					"0"			//"50"
		"team2_player_delta_y"					"30"		//"0"
		
		if_mvm
		{
			"team1_player_base_y"			"3"
			"team1_player_delta_x"			"91"
			"team1_player_delta_y"			"0"
		}
		
		"playerpanels_kv"
		{
			"wide"			"90"		//"50"
			"tall"			"30"		//"33"
			"zpos"			"100"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"background"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"background"
				"xpos"			"22"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"		"1"
				
				"SubImage"
				{
					"ControlName"			"CTFImagePanel"
					"fieldName"			"SubImage"
					"xpos"				"-22"
					"ypos"				"0"
					"wide"				"90"
					"tall"	 			"30"
					"image"				"../hud/color_panel_brown"
					
					"src_corner_height"	"25"
					"src_corner_width"	"25"
					
					"draw_corner_width"	"5"
					"draw_corner_height" 	"5"
				}				
			}
			
			"playername"
			{
				"font"			"hudfont10sec"
				
				"xpos"			"24"
				"ypos"			"0"
				"zpos"			"5"
				
				"wide"			"62"
				"tall"			"10"

				"fgcolor"		"colorwhite"
				
				if_mvm
				{
					"xpos"			"24"
					"ypos"			"0"
					"wide"			"62"
					
					"textAlignment"	"north-west"
					"font"			"hudfont10sec"
				}
			}
			
			"classimage"
			{
				"xpos"			"2"
				"ypos"			"5"
				"zpos"			"2"
				
				"wide"			"19"
				"tall"			"19"

				"image"			"../vgui/hud_connecting"		//"../hud/class_scoutred"
				
				if_mvm
				{
					"xpos"			"2"
					"ypos"			"5"
					"wide"			"19"
					"tall"			"19"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"xpos"			"2"
				"ypos"			"5"
				"zpos"			"2"
				
				"wide"			"19"
				"tall"			"19"

				"bgcolor_override"		"colorblackalt"
			}
			
			"HealthIcon"
			{
				"xpos"						"37"
				"ypos"						"6"
				"zpos"						"3"
				
				"wide"						"50"
				"tall"						"50"
			}	
			
			"respawntime"
			{
				"font"			"hudfont11"
				
				"xpos"			"35"
				"ypos"			"12"
				"zpos"			"5"
				
				"wide"			"50"
				"tall"			"10"
	
				"textAlignment"	"east"
				"fgcolor"		"240 150 80 255"
				
				if_mvm
				{
					"ypos"			"12"
				}
			}
			
			"chargeamount"
			{
				"font"			"hudfont10"
				
				"xpos"			"53"
				"ypos"			"12"
				"zpos"			"6"
				
				"wide"			"50"
				"tall"			"10"

				"textAlignment"	"center"
				"fgcolor"		"colorwhite"
			}
			"chargeamountShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountShadow"
				"font"			"hudfont10"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"colorblack"
				
				"pin_to_sibling" "chargeamount"
			}
			
			"specindex"
			{
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"5"

				"fgcolor"		"white"
			}
			
			if_mvm
			{
				"wide"			"90"		//"50"
				"tall"			"30"		//"33"
			}
		}
	}
	
	"topbar"
	{
		"tall"			"0"
	}
	
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	
	"ShadedBar"
	{
		"xpos"			"9999"
	}
	
	"ReinforcementsLabel"
	{
		"xpos"			"c-300"
		"ypos"			"50"
		
		"wide"			"600"
		"tall"			"18"

		"textAlignment"		"center"
		"font"			"hudfont18"
		"fgcolor_override" "colorwhite"
		
		if_mvm
		{
			"ypos"			"125"
		}
	}
	
	"BuyBackLabel"
	{
		"xpos"			"c-300"
		"ypos"			"150"
		
		"wide"			"600"
		"tall"			"18"

		"textAlignment"		"center"
		"font"			"hudfont18"
		
		"fgcolor_override" "colorwhite"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	
	"itempanel"
	{
		"itemmodelpanel"
		{
			"inventory_image_type" 	"1"
		}
		
		"attriblabel" // finally fixed!!
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}		
}
