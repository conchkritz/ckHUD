"Resource/UI/HudMatchSummary.res" // TO DO: move winner labels so you can actually read them at round end
{
	"MainStatsContainer"
	{
		"TeamScoresPanel"
		{
			"BlueTeamPanel"
			{
				"BlueTeamScoreBG"
				{
					"border"		"TFFatLineBorderBlueBGOpaque"
				}
				
				"BlueTeamScore"
				{
					"fgcolor_override"		"colorwhite"
				}
				
				"BlueTeamScoreDropshadow"
				{
					"fgcolor_override"		"colorblack"
				}
				
				"BlueTeamWinner"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamWinner"
					"font"			"MatchSummaryWinner"
					"labelText"		"%blueteamwinner%"
					"textAlignment"		"east"
					"xpos"			"5"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"

					if_large
					{
						"ypos"			"43"
					}
				}
				
				"BlueTeamWinnerDropshadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamWinnerDropshadow"
					"font"			"MatchSummaryWinner"
					"fgcolor"		"Black"
					"labelText"		"%blueteamwinner%"
					"textAlignment"		"east"
					"xpos"			"6"
					"ypos"			"104"
					"zpos"			"3"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"

					if_large
					{
						"ypos"			"44"
					}
				}
				"BluePlayerListBG"
				{
					"border"		"TFFatLineBorderClearBG"
				}
			}
			
			"RedTeamPanel"
			{
				"RedTeamScoreBG"
				{
					"border"		"TFFatLineBorderRedBGOpaque"
				}	
				
				"RedTeamScore"
				{
					"fgcolor_override"		"colorwhite"
				}
				
				"RedTeamScoreDropshadow"
				{
					"fgcolor_override"		"colorblack"
				}
				
				"RedTeamWinner"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamWinner"
					"font"			"MatchSummaryWinner"
					"labelText"		"%redteamwinner%"
					"textAlignment"		"west"
					"xpos"			"r5-p.19" // wtf are these values compared to the blue one??
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"

					if_large
					{
						"ypos"			"43"
					}
				}
				"RedTeamWinnerDropshadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamWinnerDropshadow"
					"font"			"MatchSummaryWinner"
					"fgcolor"		"Black"
					"labelText"		"%redteamwinner%"
					"textAlignment"		"west"
					"xpos"			"r4-p.19"
					"ypos"			"104"
					"zpos"			"3"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"

					if_large
					{
						"ypos"			"44"
					}
				}
				"RedPlayerListBG"
				{
					"border"		"TFFatLineBorderClearBG"
				}
			}
		}
	}
}