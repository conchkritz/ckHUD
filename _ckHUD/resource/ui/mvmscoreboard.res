"Resource/UI/MvMScoreboard.res"
{	
	"PopFileLabel"
	{
		"font"			"hudfont12sec"
		"textAlignment"	"west"
		
		"xpos"			"390"
		"ypos"			"222"
		
		"fgcolor"		"colorwhite"
	}
	
	"DifficultyContainer"
	{
		"xpos"			"390"
		"ypos"			"235"
		
		"DifficultyLabel"
		{
			"font"			"hudfont12sec"
		
			"tall"			"20"

			"textAlignment"	"west"
		}
		
		"DifficultyValue"
		{
			"font"			"hudfont12sec"
			"textAlignment"	"west"
			
			"xpos"			"48"
			"ypos"			"3"
			
			"wide"			"150"
			"tall"			"15"
			
			"fgcolor"		"colorwhite"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"CTFImagePanel"
		
		"xpos"			"25"
		"ypos"			"76"
		"zpos"			"-1"
		
		"wide"			"550"
		"tall"			"148"
		
		"image"			"../hud/color_panel_browner"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"PlayerListBackgroundHeader"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayerListBackgroundHeader"
		"xpos"			"25"
		"ypos"			"74"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red_opaque"
		"scaleImage"		"1"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		
		"border"				"ScoreboardHeader"
	}

	"Player1"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"Player1"
		"xpos"			"25"
		"ypos"			"90"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		
		"image"			"../hud/color_panel_browner"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"Player3"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"Player3"
		"xpos"			"25"
		"ypos"			"134"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		
		"image"			"../hud/color_panel_browner"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"Player5"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"Player5"
		"xpos"			"25"
		"ypos"			"178"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		
		"image"			"../hud/color_panel_browner"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"		
	}
	
	"MvMPlayerList"
	{
		"tall"			"300" // ?????????????????????????????????????????
	}
	
	"CreditStatsContainer"
	{
		"xpos"			"175"
		"ypos"			"200"
		
		"CurwaveBackground"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"CurwaveBackground"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"-1"
			"wide"			"85"
			"tall"			"80"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"tfthinlineborder"
		}
		
		"CurwaveBackgroundHeader"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"CurwaveBackgroundHeader"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"-1"
			"wide"			"85"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"border"				"ScoreboardHeader"

			"image"		"../hud/color_panel_brown_opaque"
			
			"src_corner_height"		"25"
			"src_corner_width"		"25"
			
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}	
		
		"GameTotalBackground"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"GameTotalBackground"
			"xpos"			"40"
			"ypos"			"115"
			"zpos"			"-1"
			"wide"			"85"
			"tall"			"80"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"tfthinlineborder"
		}
		
		"GameTotalBackgroundHeader"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"GameTotalBackgroundHeader"
			"xpos"			"40"
			"ypos"			"115"
			"zpos"			"-1"
			"wide"			"85"
			"tall"			"19" // nobody will notice it's not an even number
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"border"				"ScoreboardHeader"
			
			"image"		"../hud/color_panel_brown_opaque"
			
			"src_corner_height"		"25"
			"src_corner_width"		"25"
			
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"			
		}	
		
		"CreditStatsBackground"
		{
			"xpos"			"9999"
		}
		
		"CreditsLabel"
		{
			"xpos"			"9999"
		}
		
		"TotalGameCreditInfoPanel"
		{

			"xpos"			"0"
			"ypos"			"-60"	
			
			"tall"			"f0"
			"wide"			"200"
			
			"pin_to_sibling"	"PreviousWaveCreditSpendPanel"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"xpos"			"0"
			"ypos"			"-30"
			
			"tall"			"f0"
			"wide"			"200"
			
			"pin_to_sibling"	"PreviousWaveCreditInfoPanel"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"xpos"			"0"
			"ypos"			"-30"
			
			"tall"			"f0"
			"wide"			"200"
			
			"pin_to_sibling"	"TotalGameCreditInfoPanel"
		}
	}
}
