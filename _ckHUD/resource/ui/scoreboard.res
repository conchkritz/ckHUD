"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"medal_width"		"20"
		
		"avatar_width"		"65"
		
		"spacer"			"5"
		
		"name_width"		"118"
		
		"nemesis_width"		"25"
		
		"class_width"		"25"
		
		"score_width"		"30"
		
		"ping_width"		"25"
		
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
		
		"if_mvm"
		{
		}
	}
	
	"BlueScoreBG"
	{
		"xpos"			"-4"
		"ypos"			"35"
		
		"wide"			"327"
		"tall"			"65"

		"image"			"../hud/score_panel_blue_bg"// transparent image
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamImage"
	{
		"xpos"			"9999"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueLeaderAvatar" // no idea what this does
	{
	}
	"BlueLeaderAvatarBG" // no idea what this does
	{
	}
	"RedScoreBG"
	{
		"xpos"			"316"
		"ypos"			"35"
		
		"wide"			"327"
		"tall"			"65"
		
		"image"			"../hud/score_panel_red_bg"// transparent image
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamImage"
	{
		"xpos"			"9999"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLeaderAvatar" // no idea what this does
	{
	}
	"RedLeaderAvatarBG" // no idea what this does
	{
	}
	"MainBG"
	{
		"controlname"	"CTFImagePanel"
		
		"xpos"			"0"
		"ypos"			"80"
		"zpos"			"-1"
		
		"wide"			"640"
		"tall"			"292"
		
		"border"		"no"

		"image"				"../hud/color_panel_brown"
		
		"scaleimage"		"1"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"		
		
		if_mvm
		{
			"xpos"			"9999"
		}
	}							
	"BlueTeamLabel" // does not show up on local server, make duplicate
	{
		"font"				"hudfont30"
		"labelText"			"%blueteamname%"
		"textAlignment"		"west"
		
		"xpos"				"12"
		"ypos"				"53"
		
		"zpos"				"100"
		"wide"				"140"
		"tall"				"20"

		
		"visible"			"1"
		"enabled"			"1"
		
		"fgcolor"			"colorwhite"
				
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
//	"BlueTeamLabel2" // does not show up on local server, make duplicate
//	{
//		"font"				"hudfont30"
//		"labelText"			"%blueteamname%"
//		"textAlignment"		"west"
//		
//		"ControlName"		"CExLabel"
//		"fieldName"		"BlueTeamLabel2"
//		
//		"xpos"				"12"
//		"ypos"				"53"
//		
//		"zpos"				"100"
//		"wide"				"140"
//		"tall"				"20"
//
//		
//		"visible"			"1"
//		"enabled"			"1"
//		
//		"fgcolor"			"colorwhite"
//				
//		if_mvm
//		{
//			"visible"		"0"
//		}
//	}	
//	"RedTeamLabel2" // does not show up on local server, make duplicate
//	{
//		"font"						"hudfont30"
//		"labelText"					"%redteamname%"
//		"textAlignment"		"east"
//		
//		"ControlName"		"CExLabel"
//		"fieldName"		"RedTeamLabel2"
//		
//		"xpos"				"490"
//		"ypos"				"53"
//		
//		"zpos"				"100"
//		"wide"				"140"
//		"tall"				"20"
//
//		
//		"visible"			"1"
//		"enabled"			"1"
//		
//		"fgcolor"			"colorwhite"
//
//		if_mvm
//		{
//			"visible"		"0"
//		}
//	}
	"BlueTeamScore"
	{
		"font"			"hudfont40"
		
		"xpos"			"208"
		"ypos"			"36" 
		"zpos"			"4"
		
		"wide"			"100"
		"tall"			"55"

		
		"fgcolor"		"colorwhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"font"			"hudfont40"
		"fgcolor"		"colorblack"
		
		"xpos"			"-2"
		"ypos"			"-2" 
		"zpos"			"4"
		
		"wide"			"100"
		"tall"			"55"
		
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"	"BlueTeamScore"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"font"			"hudfont12sec"
		"textAlignment"		"west"
		
		"xpos"			"150"
		"ypos"			"62"
		
		"wide"			"160"
		"tall"			"15"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel" // does not show up on local server, make duplicate
	{
		"font"						"hudfont30"
		"labelText"					"%redteamname%"
		"textAlignment"		"east"

		"xpos"				"490"
		"ypos"				"53"
		
		"zpos"				"100"
		"wide"				"140"
		"tall"				"20"

		
		"visible"			"1"
		"enabled"			"1"
		
		"fgcolor"			"colorwhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamScore"
	{
		"font"			"hudfont40"

		"xpos"			"331"
		"ypos"			"36" 
		"zpos"			"4"
		
		"wide"			"100"
		"tall"			"55"

		
		"fgcolor"		"colorwhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"font"			"hudfont40"
		"fgcolor"		"colorblack"
		
		"xpos"			"-2"
		"ypos"			"-2" 
		"zpos"			"4"
		
		"wide"			"100"
		"tall"			"55"
		
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"	"RedTeamScore"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"font"			"hudfont12sec"
		"textAlignment"		"east"
		
		"xpos"			"330"
		"ypos"			"62"

		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"textAlignment"		"east"
		"xpos"			"264"
		"ypos"			"413"
		
		if_mvm
		{
			"ypos"			"413"
			"visible"		"1"
		}
	}
	"TimerBG"
	{
		"xpos"			"9999"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftInsetBG"
	{
		"xpos"			"9999"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"xpos"			"64"
		"ypos"			"418"
		"zpos"			"2"
		
		"textAlignment"		"east"


		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"xpos"			"-73"
		"ypos"			"5"
		"zpos"			"2"
		
		"textAlignment"		"west"
		
		"font"			"ScoreboardVerySmall"
		
		"centerwrap"	"0"

		"pin_to_sibling"	"ServerTimeLeftLabel"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerTimeLeft" // i guess mvm?
	{
		"textAlignment"		"west"
		
		"xpos"			"77"
		"ypos"			"413"
		
		if_mvm
		{
			"ypos"			"413"
			"visible"		"1"
		}
	}							
	"BluePlayerList"
	{
		"xpos"			"9"
		"ypos"			"80"
		"zpos"			"20"
		
		"wide"			"310"
		"tall"			"285"
		
		"linespacing"	"21"
		"linegap"		"2"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"xpos"			"321"
		"ypos"			"80"
		"zpos"			"20"
		
		"wide"			"310"
		"tall"			"285"
		
		"linespacing"	"21"
		"linegap"		"2"
		"fgcolor"		"red"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	
	"RedPlayerListBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedPlayerListBG"
		
		"xpos"			"321"
		"ypos"			"91"
		"zpos"			"19"
		
		"wide"			"310"
		"tall"			"273"
		
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "colortransparentgray"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BluePlayerListBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BluePlayerListBG"
		
		"xpos"			"9"
		"ypos"			"91"
		"zpos"			"19"
		
		"wide"			"310"
		"tall"			"273"
		
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "colortransparentgray"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"VerticalLine"
	{
		"xpos"			"9999"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"Spectators"
	{
		"xpos"			"76"
		"ypos"			"371"

		if_mvm
		{
			"ypos"		"371"
		}
	}

	"SpectatorsInQueue"
	{
		"xpos"			"76"
		"ypos"			"406"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ShadedBar" //statbg
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"70"
		"ypos"			"372"
		"zpos"			"-2"
		"wide"			"500"
		"tall"			"56"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		"image"				"../hud/color_panel_brown"
		
		"scaleimage"		"1"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"		
		
		if_mvm
		{
			"visible"		"1"
		}
	}
		
	"shadedbarbg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"shadedbarbg"
		
		"xpos"			"75"
		"ypos"			"376"
		"zpos"			"-2"
		
		"wide"			"490"
		"tall"			"43"
		
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "colortransparentgray"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"xpos"			"99999"
	}
	"classmodelpanel"
	{
		"xpos"			"9999"

		"visible"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameBG"
	{
		"xpos"			"9999"
		
		if_mvm
		{
			"xpos"			"9999"
		}
	}
	"PlayerNameLabel"
	{
		"xpos"			"9999"
		
		if_mvm
		{
			"xpos"			"9999"
		}
	}
	"ServerLabelNew"
	{
		"textAlignment"		"east"
		"xpos"			"298"
		"ypos"			"417"
		"zpos"			"3"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"textAlignment"	"center"
 		"xpos"			"187"
		"ypos"			"417"

		"fgcolor"		"colorwhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"xpos"			"99999"
		
		if_mvm
		{
			"xpos"			"99999"
			"visible"		"0"
		}
	}
	
	"PlayerScoreLabel" // probably unused
	{
	}

	"LocalPlayerDuelStatsPanel"
	{
		"xpos"			"25"
		"ypos"			"0"
	}

	"LocalPlayerStatsPanel"
	{

		"xpos"			"-5"
		"ypos"			"367"
		"zpos"			"3"
		
		"wide"			"600"
		"tall"			"448"
		
		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel" // marker 1
		{
			"xpos"			"99999"			
			
			"fgcolor_override"		"colorwhite"
		}						
		"DeathsLabel"
		{
			"xpos"			"99999"			
			
			"fgcolor_override"		"colorwhite"
		}						
		"AssistsLabel"
		{
			"font"			"hudfont12sec"
			"textAlignment"		"east"
			
			"xpos"			"175"
			"ypos"			"25"
			"zpos"			"3"
			
			"wide"			"95"
			"tall"			"20"			
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}
		"DestructionLabel"
		{
			"font"			"hudfont12sec"
			"textAlignment"		"east"
			
			"xpos"			"175"
			"ypos"			"15"
			"zpos"			"3"
			
			"wide"			"95"
			"tall"			"20"			
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}												
		"Kills"
		{
			"font"			"hudfont50sec"
			"textAlignment"		"east"
			
			"xpos"			"65"
			"ypos"			"15"
			"zpos"			"3"
			
			"wide"			"60"
			"tall"			"35"
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}			
		"Slash"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Slash"
			
			"font"			"hudfont50sec"
			"labelText"		"/"
			"textAlignment"		"west"
			
			"xpos"			"137"
			"ypos"			"15"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"35"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			
			"visible"		"1"
			"enabled"		"1"
			
			"fgcolor_override"		"colorwhite"
		}			
		"SlashShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"SlashShadow"
			
			"font"			"hudfont50sec"
			"labelText"		"/"
			"textAlignment"		"west"
			
			"xpos"			"138"
			"ypos"			"16"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"35"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			
			"visible"		"1"
			"enabled"		"0"
			
			"fgcolor_override"		"colorblack"
		}			
		"Deaths"
		{
			"font"			"hudfont50sec"
			"textAlignment"		"west"
			
			"xpos"			"165"
			"ypos"			"15"
			"zpos"			"3"
			
			"wide"			"60"
			"tall"			"35"
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"

		}	
		
		"GameType"
		{
		}		
		
		"Assists"
		{
			"font"			"hudfont12sec"

			"xpos"			"275"
			"ypos"			"16"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"20"			
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"Destruction"
		{
			"font"			"hudfont12sec"

			
			"xpos"			"275"
			"ypos"			"26"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"20"			
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"CapturesLabel"
		{
			"font"			"hudfont12sec"
			
			"xpos"			"260"
			"ypos"			"5"
			"zpos"			"3"
			
			"wide"			"100"
			"tall"			"20"
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"DefensesLabel"
		{
			"font"			"hudfont12sec"

			"xpos"			"260"
			"ypos"			"15"
			"zpos"			"3"
			
			"wide"			"100"
			"tall"			"20"			
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"DominationLabel"
		{
			"font"			"hudfont12sec"

			"xpos"			"260"
			"ypos"			"25"
			"zpos"			"3"
			
			"wide"			"100"
			"tall"			"20"			
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"RevengeLabel"
		{
			"font"			"hudfont12sec"
			
			"xpos"			"260"
			"ypos"			"35"
			"zpos"			"3"
			
			"wide"			"100"
			"tall"			"20"			
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"Captures"
		{
			"font"			"hudfont12sec"

			"xpos"			"365"
			"ypos"			"6"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"20"			
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"Defenses"
		{
			"font"			"hudfont12sec"

			"xpos"			"365"
			"ypos"			"16"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"20"	
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"Domination"
		{
			"font"			"hudfont12sec"

			"xpos"			"365"
			"ypos"			"26"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"20"
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"Revenge"
		{
			"font"			"hudfont12sec"

			"xpos"			"365"
			"ypos"			"36"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"20"	
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"HealingLabel"
		{
			"font"			"hudfont12sec"

			"xpos"			"356"
			"ypos"			"5"
			"zpos"			"3"
			
			"wide"			"95"
			"tall"			"20"	
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"InvulnLabel"
		{
			"font"			"hudfont12sec"

			"xpos"			"356"
			"ypos"			"15"
			"zpos"			"3"
			
			"wide"			"95"
			"tall"			"20"
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"TeleportsLabel"
		{
			"font"			"hudfont12sec"

			"xpos"			"356"
			"ypos"			"25"
			"zpos"			"3"
			
			"wide"			"95"
			"tall"			"20"
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"HeadshotsLabel"
		{
			"font"			"hudfont12sec"

			"xpos"			"356"
			"ypos"			"35"
			"zpos"			"3"
			
			"wide"			"95"
			"tall"			"20"			
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"Healing"
		{
			"font"			"hudfont12sec"

			"xpos"			"455"
			"ypos"			"6"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"20"			
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"Invuln"
		{
			"font"			"hudfont12sec"
			
			"xpos"			"455"
			"ypos"			"16"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"20"
			
			"fgcolor_override"		"colorwhite"

			"visible"		"0"
		}						
		"Teleports"
		{
			"font"			"hudfont12sec"

			"xpos"			"455"
			"ypos"			"26"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"20"

			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"Headshots"
		{
			"font"			"hudfont12sec"

			"xpos"			"455"
			"ypos"			"36"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"20"	
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}						
		"BackstabsLabel"
		{
			"font"			"hudfont12sec"

			"xpos"			"445"
			"ypos"			"5"
			"zpos"			"3"
			
			"wide"			"95"
			"tall"			"20"	
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}
		"Backstabs"
		{
			"font"			"hudfont12sec"
			
			"xpos"			"545"
			"ypos"			"6"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"20"
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}		
		"BonusLabel"
		{
			"font"			"hudfont12sec"

			"xpos"			"445"
			"ypos"			"15"
			"zpos"			"3"
			
			"wide"			"95"
			"tall"			"20"
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}
		"Bonus"
		{
			"font"			"hudfont12sec"

			"xpos"			"545"
			"ypos"			"16"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"20"	
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}
		"SupportLabel"
		{
			"font"			"hudfont12sec"

			"xpos"			"445"
			"ypos"			"25"
			"zpos"			"3"
			
			"wide"			"95"
			"tall"			"20"
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}
		"Support"
		{
			"font"			"hudfont12sec"

			"xpos"			"545"
			"ypos"			"26"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"20"
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}
		"DamageLabel"
		{
			"font"			"hudfont12sec"

			"xpos"			"445"
			"ypos"			"35"
			"zpos"			"3"
			
			"wide"			"95"
			"tall"			"20"	
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}
		"Damage"
		{
			"font"			"hudfont12sec"

			"xpos"			"545"
			"ypos"			"36"
			"zpos"			"3"
			
			"wide"			"35"
			"tall"			"20"
	
			
			"fgcolor_override"		"colorwhite"
			
			"visible"		"0"
		}
		
		// ===========================================
		// green label fix // marker 2
		
			
		"AssistsLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel1"
			"font"			"hudfont12sec"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"175"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"		
			
			"fgcolor_override"		"colorwhite"
		}
		"DestructionLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel1"
			"font"			"hudfont12sec"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"356"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"Kills1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills1"
			"font"			"hudfont50sec"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"55"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Kills1Shadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills1Shadow"
			"font"			"hudfont50sec"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"56"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			
			"fgcolor_override" "colorblack"
		}						
		"Deaths1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths1"
			"font"			"hudfont50sec"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"157"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"Deaths1Shadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths1Shadow"
			"font"			"hudfont50sec"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"158"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			
			"fgcolor_override" "colorblack"
		}			
		"Assists1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists1"
			"font"			"hudfont12sec"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"275"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Destruction1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction1"
			"font"			"hudfont12sec"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"455"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"CapturesLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel1"
			"font"			"hudfont12sec"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"260"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel1"
			"font"			"hudfont12sec"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"260"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel1"
			"font"			"hudfont12sec"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"260"
			"ypos"			"25"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel1"
			"font"			"hudfont12sec"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"260"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures1"
			"font"			"hudfont12sec"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"365"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Defenses1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses1"
			"font"			"hudfont12sec"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"365"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Domination1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination1"
			"font"			"hudfont12sec"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"365"
			"ypos"			"26"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Revenge1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge1"
			"font"			"hudfont12sec"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"365"
			"ypos"			"36"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HealingLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel1"
			"font"			"hudfont12sec"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"175"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel1"
			"font"			"hudfont12sec"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"356"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel1"
			"font"			"hudfont12sec"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"356"
			"ypos"			"25"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel1"
			"font"			"hudfont12sec"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"356"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing1"
			"font"			"hudfont12sec"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"275"
			"ypos"			"21"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Invuln1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln1"
			"font"			"hudfont12sec"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"455"
			"ypos"			"16"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Teleports1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports1"
			"font"			"hudfont12sec"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"455"
			"ypos"			"26"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Headshots1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots1"
			"font"			"hudfont12sec"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"455"
			"ypos"			"36"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"BackstabsLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel1"
			"font"			"hudfont12sec"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"445"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs1"
			"font"			"hudfont12sec"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"545"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"BonusLabel1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel1"
			"font"			"hudfont12sec"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"445"
			"ypos"			"20"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus1"
			"font"			"hudfont12sec"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"545"
			"ypos"			"21"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"SupportLabel1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel1"
			"font"			"hudfont12sec"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"445"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support1"
			"font"			"hudfont12sec"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"545"
			"ypos"			"31"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel1"
			"font"			"hudfont12sec"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"175"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage1"
			"font"			"hudfont12sec"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"275"
			"ypos"			"31"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}		
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"20"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
