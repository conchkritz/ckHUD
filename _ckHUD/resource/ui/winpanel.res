"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ypos"			"40"

		"BlueScoreBG"
		{
			"xpos"			"50"
			"ypos"			"40"
			
			"wide"			"141"
			"tall"			"20"
		}
		
		"RedScoreBG"
		{
			"xpos"			"191"
			"ypos"			"40"
			
			"wide"			"141"
			"tall"			"20"
		}
		
		"WhiteDivide"
		{
			"xpos"			"9999"
		}
		
		"BlueTeamLabel"
		{
			"font"			"hudfont18"

			"ypos"			"40"

			"fgcolor"		"colorwhite"
		}	
		
		"RedTeamLabel"
		{
			"font"			"hudfont18"

			"ypos"			"40"
			
			"fgcolor"		"colorwhite"
		}	
		
		"BlueTeamLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabelShadow"
			"font"			"hudfont18"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"20"
			"tall_lodef"	"24"
			"tall_hidef"	"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"colorblack"
			"pin_to_sibling" "BlueTeamLabel"
		}	
		
		"RedTeamLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabelShadow"
			"font"			"hudfont18"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"20"
			"tall_lodef"	"24"
			"tall_hidef"	"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"colorblack"
			"pin_to_sibling" "RedTeamLabel"
		}	
		
		"BlueTeamScore"
		{
			"font"			"HudFont24"

			"ypos"			"25"
		}
		
		"BlueTeamScoreDropshadow"
		{
			"font"			"HudFont24"
			"fgcolor"		"colorblack"

			"xpos"			"-1"
			"ypos"			"-1"

			"pin_to_sibling" "BlueTeamScore"
		}
		
//		"BlueLeaderAvatar"
//		{
//		}

//		"BlueLeaderAvatarBG"
//		{
//		}		
		
		"RedTeamScore"
		{
			"font"			"HudFont24"

			"ypos"			"25"
		}
		
		"RedTeamScoreDropshadow"
		{
			"font"			"HudFont24"
			"fgcolor"		"colorblack"

			"xpos"			"-1"
			"ypos"			"-1"

			"pin_to_sibling" "RedTeamScore"
		}
		
//		"RedLeaderAvatar"
//		{
//		}

//		"RedLeaderAvatarBG"
//		{
//		}
	}

	"WinPanelBGBorder"
	{
		"ypos"			"100"
		
		"tall"			"110"
	}
	
	"WinningTeamLabel"
	{	
		"font"			"hudfont14"
		"ypos"			"97"
	}
	
	"WinningTeamLabelDropshadow"
	{	
		"font"			"hudfont14"
		"fgcolor"		"colorblack"
		
		"xpos"			"-1"
		"ypos"			"-1"

		"pin_to_sibling" "WinningTeamLabel"
	}
	
	"AdvancingTeamLabel"
	{	
		"font"			"hudfont14"

		"ypos"			"97"
	}
	
	"AdvancingTeamLabelDropshadow"
	{	
		"font"			"hudfont14"
		"fgcolor"		"black"
		
		"xpos"			"-1"
		"ypos"			"-1"

		"pin_to_sibling" "AdvancingTeamLabel"
	}
	
	"WinReasonLabel"
	{	
		"xpos"			"9999"
	}
	
	"DetailsLabel"
	{	
		"xpos"			"9999"
	}
	
	"ShadedBar"
	{
		"tall"			"80"
	}
	
	"TopPlayersLabel"
	{	
		"font"			"hudfont14"
	}
	
	"PointsThisRoundLabel"
	{	
		"font"			"hudfont14"
	}
	
	"HorizontalLine"
	{
		"fillcolor"		"colorwhite"
	}
	
	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"xpos"			"9999"
	}
	
	"KillStreakMaxCountLabel"
	{	
		"xpos"			"9999"
	}
	"HorizontalLine2"
	{
		"xpos"			"9999"
	}
	"KillStreakPlayer1Badge"
	{
		"xpos"			"9999"
	}
	"KillStreakPlayer1Avatar"
	{
		"xpos"			"9999"
	}
	"KillStreakPlayer1Name"
	{	
		"xpos"			"9999"
	}
	"KillStreakPlayer1Class"
	{	
		"xpos"			"9999"
	}
	"KillStreakPlayer1Score"
	{	
		"xpos"			"9999"
	}
}
