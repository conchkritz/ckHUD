"Resource/UI/ObjectiveStatusEscort.res" // based on solarlighthud payload beause i liked the blue progress bar
{	
	"ObjectiveStatusEscort"
	{
		"xpos"				"c-108"
		"ypos"				"r150"
		"zpos"				"1"
		
		"wide"				"300"
		"tall"				"150"
		
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r150"
			"tall"				"150"
		}
	}

	"LevelBar" // this controls the hills height on maps like upward or bananabay
	{
		"xpos"			"16"
		"ypos"			"116"
		"zpos"			"5"
		
		"wide"			"200"
		"tall"			"5"
		
		"visible"		"0"
		"enabled"		"1"
		
		"if_multiple_trains"
		{
			"ypos"			"116"
			"zpos"			"5"
			"tall"			"5"
		}
		
		"if_single_with_hills"
		{
			"ypos"			"116"
			"tall"			"5"
		}		
	}	
	
	"SolarLevelBar"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SolarLevelBar"
		"xpos"			"16"
		"ypos"			"116"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/cart_track"
		"scaleImage"		"1"	
		
		"if_single_with_hills"
		{
			"ypos"			"116"
			"tall"			"5"
		}	
	}
	
	"ProgressBar"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
		
		"if_multiple_trains"
		{
			"ypos"			"9999"
		
			"visible"		"0"
			"enabled"		"0"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"59"	
		"ypos"			"111"
		"zpos"			"1"
		"wide"			"28"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_opaque"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"59"
			"zpos"			"5"
			"wide"			"14"
			"tall"			"14"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	
	"SolarHomeIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SolarHomeIcon"
		"xpos"			"0"			
		"ypos"			"111"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/pl/cart_home_square_blue_opaque"
		"scaleImage"		"1"	
		
		"if_team_red"
		{
			"image"			"../vgui/replay/thumbnails/pl/cart_home_square_red_opaque"
		}
		
		"if_single_with_hills_blue"
		{
		"image"			"../vgui/replay/thumbnails/pl/cart_home_square_blue_opaque"
		}		
		
		"if_single_with_hills_red"
		{
		"image"			"../vgui/replay/thumbnails/pl/cart_home_square_red_opaque"
		}		
		
		"if_multiple_trains"
		{
//			"xpos"			"59"
//			"zpos"			"5"
//			"wide"			"14"
//			"tall"			"14"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
//			"ypos"			"113"
		}
		
		"if_multiple_trains_bottom"
		{
//			"ypos"			"113"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../vgui/replay/thumbnails/pl/cart_home_square_red_opaque"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../vgui/replay/thumbnails/pl/cart_home_square_blue_opaque"
		}
	}	
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"66"		
		"ypos"			"111"
		"zpos"			"3"
		"wide"			"16"	
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
		
		"if_multiple_trains_top"
		{
			"ypos"			"111"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"111"
		}
		
		"if_multiple_trains"
		{
			"xpos"			"66"		
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"16"	
			"tall"			"16"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"82"
		"zpos"			"2"
		"wide"			"440"	
		"tall"			"70"	
		"visible"		"1"
		"enabled"		"1"
		
		"if_multiple_trains"
		{
			"ypos"			"82"
			"zpos"			"2"
			"wide"			"440"	
			"tall"			"70"	
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"HudFontSmallest"			
			"xpos"			"212"
			"ypos"			"9"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"		
			
			"if_multiple_trains"
			{
				"font"			"HudFontSmallest"
				"xpos"			"212"
				
				"wide"			"18"
				"tall"			"10"
			}	
			
			"if_multiple_trains_top"
			{
				"ypos"			"15"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"45"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"208"
			"ypos"			"8"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}	

			"if_multiple_trains"
			{
				"xpos"			"208"
				"ypos"			"8"
				
				"wide"			"25"
				"tall"			"25"
			}				
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"208"
			"ypos"			"38"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}	
			
			"if_multiple_trains"
			{
				"xpos"			"208"
				"ypos"			"38"
				
				"wide"			"25"
				"tall"			"25"
			}	
		}
		
		"SolarProgressBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SolarProgressBar"	
			"xpos"			"0"			
			"ypos"			"34"
			"zpos"			"2"
			"wide"			"220"
			"tall"			"6"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"fillcolor"			"161 161 161 255"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"fillcolor"			"91 122 142 255"
			}	
			
			"if_team_red"
			{
				"fillcolor"			"189 59 59 255"
			}		
		}
		
		"EscortItemImageAlert" // ??
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"215"
			"ypos"			"10"
			"zpos"			"4"
			"wide"			"12"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"215"
				"wide"			"12"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"10"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"47"
			}	
		}
		
		"CapPlayerImage"
		{
			"xpos"			"9999"
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"hudfont12sec"
			"xpos"			"212"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"	
			
			"if_multiple_trains"
			{
				"font"			"hudfont12sec"
				"xpos"			"212"
				"wide"			"18"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"0"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"61"
			}
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"215"
			"ypos"			"8"
			"zpos"			"5"
			"wide"			"12"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	

			"if_multiple_trains"
			{
				"xpos"			"215"
				"wide"			"12"
				"tall"			"12"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"8"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"45"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"215"
			"ypos"				"0"	
			"zpos"				"20"
			"wide"				"100"		
			"tall"				"65"		
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"				"215"
				"ypos"				"0"			
				"wide"				"100"		
				"tall"				"65"					
			}	
						
			"Teardrop"
			{
				"xpos"				"9999"
				
				"if_multiple_trains"
				{
					"xpos"			"9999"		
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"ScoreboardSmallest" // i didnt want to add a new font because seting up a red team bot to stand on the payload cart SUCKS!!!!
				"xpos"				"6"
				"ypos"				"0"
				"zpos"				"23"
				"wide"				"54"
				"tall"				"40"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"ScoreboardSmallest"
					"xpos"				"6"
					"ypos"				"0"
					"wide"				"54"
					"tall"				"40"		
				}	
			}

			"Blocked"
			{
				"xpos"				"9999"
				
				"if_multiple_trains"
				{
					"xpos"			"9999"		
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"0"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"10"	
					"wide"			"12"
					"tall"			"8"		
				}		
			}			
		}
	}
}