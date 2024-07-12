"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"600" // fixes mvm scoreboard being misalinged
		"tall"			"460"
	}
	
	"BlueScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		
		"xpos"			"2"
		"ypos"			"225"
		
		"wide"			"296"
		"tall"			"25"


		"image"			"../hud/color_panel_blu_opaque"
		"scaleImage"		"1"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		
		"border"				"ScoreboardHeader"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamImage"
	{
		"xpos"			"9999"
	}
	
	"BlueLeaderAvatar"
	{
		"xpos"			"9999"
	}
	
	"BlueLeaderAvatarBG"
	{
		"xpos"			"9999"
	}
	
	"RedScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		
		"xpos"			"2"
		"ypos"			"2"
		
		"wide"			"296"
		"tall"			"25"

		"image"			"../hud/color_panel_red_opaque"
		"scaleImage"		"1"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		
		"border"				"ScoreboardHeader"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamImage"
	{
		"xpos"			"9999"
	}
	
	"RedLeaderAvatar"
	{
		"xpos"			"9999"
	}
	
	"RedLeaderAvatarBG"
	{
		"xpos"			"9999"
	}
	
	"MainBG"
	{
		"ControlName"		"CTFImagePanel"
		"ControlName"		"MainBG"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		
		"wide"			"300"
		"tall"			"446"
		
		"visible"		"0"
		
		"image"			"../hud/color_panel_browner"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"xpos"			"9999"
			"tall"			"0"
		}
	}	
	"MainBGFix"
	{
		"ControlName"		"CTFImagePanel"
		"ControlName"		"MainBGFix"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		
		"wide"			"300"
		"tall"			"446"
		
		"visible"		"1"
		
		"image"			"../hud/color_panel_browner"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"xpos"			"9999"
			"tall"			"0"
		}
	}	
	"RedScoreBGDarker"
	{
		"ControlName"		"CTFImagePanel"
		"ControlName"		"RedScoreBGDarker"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"

		"wide"			"300"
		"tall"			"35"
		
		"visible"		"1"
		"enabled"		"1"
		
		"image"			"../hud/color_panel_browner"
		"scaleImage"		"1"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"BlueScoreBGDarker"
	{
		"ControlName"		"CTFImagePanel"
		"ControlName"		"BlueScoreBGDarker"
		
		"xpos"			"0"
		"ypos"			"223"
		"zpos"			"-1"

		"wide"			"300"
		"tall"			"35"
		
		"visible"		"1"
		"enabled"		"1"
		
		"image"			"../hud/color_panel_browner"
		"scaleImage"		"1"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"BlueTeamLabel"
	{
		"xpos"			"9999"
	}
	
	"BlueTeamLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel2"
		"font"			"hudfont18"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"5"
		"ypos"			"226"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}				
	"BlueTeamLabelDropShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelDropShadow"
		"font"			"hudfont18"
		"fgcolor"		"colorblack"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"19"
		"wide"			"160"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"	"BlueTeamLabel2"
		
		if_mvm
		{
			"visible"		"0"
		}
	}			
	"BlueTeamScore"
	{
		"font"			"hudfont30sec"

		"xpos"			"185"
		"ypos"			"211" 
		"zpos"			"4"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamScoreDropshadow"
	{
		"font"			"hudfont30sec"
		"fgcolor"		"colorblack"
		
		"xpos"			"-1"
		"ypos"			"-1" 
		"zpos"			"4"
		
		"pin_to_sibling"	"BlueTeamScore"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	
	"BlueTeamPlayerCount"
	{
		"font"			"hudfont24sec"
		
		"xpos"			"92"
		"ypos"			"223"
		"zpos"			"7"
		
		"wide"			"160"
		"tall"			"25"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"BlueTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCountShadow"
		"font"			"hudfont24sec"
		"fgcolor"		"colorblack"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"-1"
		"ypos"			"-1"		
		"zpos"			"6"
		"wide"			"160"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"	"BlueTeamPlayerCount"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"RedTeamLabel"
	{
		"xpos"			"9999"
	}					
	"RedTeamLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel2"
		"font"			"hudfont18"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}				
	"RedTeamLabelDropShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelDropShadow"
		"font"			"hudfont18"
		"fgcolor"		"colorblack"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"19"
		"wide"			"160"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"	"RedTeamLabel2"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"RedTeamScore"
	{
		"font"			"hudfont30sec"
		"textAlignment"		"east"

		"xpos"			"185"
		"ypos"			"-12" 
		"zpos"			"4"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"font"			"hudfont30sec"
		"fgcolor"		"colorblack"
		"textAlignment"		"east"

		"xpos"			"-1"
		"ypos"			"-1" 
		"zpos"			"4"
		
		"pin_to_sibling"	"RedTeamScore"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"font"			"hudfont24sec"
		"textAlignment"		"west"

		"xpos"			"92"
		"ypos"			"0"
		"zpos"			"7"
		
		"wide"			"160"
		"tall"			"25"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCountShadow"
		"font"			"hudfont24sec"
		"fgcolor"		"colorblack"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"-1"
		"ypos"			"-1"		
		"zpos"			"6"
		"wide"			"160"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"	"RedTeamPlayerCount"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"ServerLabel"
	{
		"font"			"ScoreboardVerySmall"
		"textAlignment"		"west"
		
		"xpos"			"11"
		"ypos"			"60"
		
		"wide"			"300"
		"tall"			"20"
		
		if_mvm
		{
			"xpos"			"390"
			"ypos"			"373"
			"visible"		"1"
		}
	}
	
	"TimerBG"
	{
		"xpos"			"9999"
	}
	
	"ServerTimeLeftInsetBG"
	{
		"xpos"			"9999"
	}

	"ServerTimeLeftLabel"
	{
		"font"			"ScoreboardVerySmall"
		"textAlignment"		"east"
		
		"xpos"			"508"
		"ypos"			"335"
		"zpos"			"2"
		
		"wide"			"72"
		"tall"			"10"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerTimeLeftValue"
	{
		"font"			"ScoreboardVerySmall"
		
		"textAlignment"		"east"
		"xpos"			"522"
		"ypos"			"340"
		"zpos"			"2"
		
		"wide"			"72"
		"tall"			"20"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerTimeLeft" // mvm
	{
		"font"			"ScoreboardVerySmall"
		"textAlignment"		"west"
		
		"xpos"			"305"
		"ypos"			"60"
		
		"wide"			"300"
		"tall"			"20"
		
		if_mvm
		{
			"xpos"			"390"
			"ypos"			"380"
			"visible"		"1"
		}
	}		
	
	"BluePlayerList"
	{
		"xpos"			"0"
		"ypos"			"247"
		"zpos"			"20"
		
		"wide"			"300"
		"tall"			"200"
		
		"autoresize"	"3"
		"linespacing"	"15"
		"linegap"		"1"
		
		"fgcolor"		"colorblu"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedPlayerList"
	{
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"20"
		
		"wide"			"300"
		"tall"			"200"

		"linespacing"	"15"
		"linegap"		"1"
		
		"fgcolor"		"colorred"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	
	"VerticalLine"
	{
		"xpos"			"9999"
	}
	
	"Spectators"
	{
		"font"			"ScoreboardVerySmall"
		"textAlignment"		"east"
		
		"xpos"			"155"
		"ypos"			"360"
		"zpos"			"4"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}
	
//	"SpectatorsInQueue"
//	{
//	}	
	
	"ShadedBar"
	{
		"xpos"			"9999"
	}
	
	"ClassImage"
	{
		"xpos"			"9999"
	}
	
	"classmodelpanel"
	{
		"xpos"			"9999"
	}
	
	"PlayerNameBG"
	{
		"xpos"			"9999"
	}
	
	"PlayerNameLabel"
	{
		"xpos"			"9999"
	}
	
//	"ServerLabelNew"
//	{
//	}
	
	"MapName"
	{
		"fgcolor"		"colorwhite"
	}
	
	"HorizontalLine"
	{
		"xpos"			"9999"
	}
	
	"PlayerScoreLabel"
	{
		"xpos"			"9999"
	}

//	"LocalPlayerDuelStatsPanel" // ???
//	{
//	}

	"LocalPlayerStatsPanel" // fix later
	{
		"xpos"			"200"
		"ypos"			"125"
		"zpos"			"3"
		
		"wide"			"250"
		"tall"			"448"
		
		if_mvm
		{
			"visible"		"1"
			"ypos"			"225"
			"xpos"			"180"
		}
		
		"StatsBg"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"StatsBg"
			"xpos"				"121"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"85"
			"tall"				"170"
			"visible"			"1"
			"enabled"			"1"
			"border"			"tfthinlineborder"
		}	
		
		"StatsBgHeader"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"StatsBgHeader"
			"xpos"				"121"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"85"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
		
			"image"			"../hud/color_panel_brown_opaque"
			"scaleImage"		"1"
			"teambg_1"		"../hud/color_panel_brown_opaque"
			"teambg_2"		"../hud/color_panel_red_opaque"
			"teambg_2_lodef"	"../hud/color_panel_red_opaque"
			"teambg_3"		"../hud/color_panel_blu_opaque"
			"teambg_3_lodef"	"../hud/color_panel_blu_opaque"
			
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
			
			"border"	"ScoreboardHeader"
			
		}	
		
		"KillsLabel"
		{
			"xpos"			"9999"
		}	
		
		"DeathsLabel"
		{
			"xpos"			"9999"
		}	
		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"hudfont10sec"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"hudfont10sec"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"KillsCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsCount"
			"font"			"hudfont24sec"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"120"
			"ypos"			"3"
			"zpos"			"4"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
		}	
		"KillsCountShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsCountShadow"
			"font"			"hudfont24sec"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"121"
			"ypos"			"4"
			"zpos"			"4"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"colorblack"
		}
		"Slash"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Slash"
			"font"			"hudfont24sec"
			"labelText"		"/"
			"textAlignment"		"west"
			"xpos"			"162"
			"ypos"			"3"
			"zpos"			"4"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"fgcolor"	"colorwhite"
		}	
		"SlashShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"SlashShadow"
			"font"			"hudfont24sec"
			"labelText"		"/"
			"textAlignment"		"west"
			"xpos"			"163"
			"ypos"			"4"
			"zpos"			"4"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"fgcolor"	"colorblack"
		}	
		"DeathsCount"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsCount"
			"font"			"hudfont24sec"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"177"
			"ypos"			"3"
			"zpos"			"4"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"fgcolor"	"colorwhite"
		}	
		"DeathsCountShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsCountShadow"
			"font"			"hudfont24sec"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"178"
			"ypos"			"4"
			"zpos"			"4"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"fgcolor"	"colorblack"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"hudfont10sec"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"colorwhite"
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"hudfont10sec"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"hudfont10sec"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"hudfont10sec"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"hudfont10sec"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"50"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"hudfont10sec"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"60"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"hudfont10sec"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"70"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"hudfont10sec"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"hudfont10sec"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"hudfont10sec"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"60"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"hudfont10sec"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"70"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"hudfont10sec"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"80"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"hudfont10sec"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"90"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"hudfont10sec"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"100"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"hudfont10sec"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"110"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"hudfont10sec"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"80"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"hudfont10sec"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"90"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"hudfont10sec"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"100"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"hudfont10sec"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"110"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"hudfont10sec"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"120"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"hudfont10sec"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"120"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"hudfont10sec"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"130"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"hudfont10sec"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"180"
			"ypos"			"130"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"hudfont10sec"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"140"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"hudfont10sec"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"180"
			"ypos"			"140"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"hudfont10sec"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"150"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"hudfont10sec"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"180"
			"ypos"			"150"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}			
}
