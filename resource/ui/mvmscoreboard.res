"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"0"
		"ypos"				"8"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"hudfont12sec"
		"labelText"		"%popfile%"
		"textAlignment"	"west"
		"xpos"			"390"
		"ypos"			"222"
		"wide"			"290"
		"tall"			"20"
		"fgcolor"		"colorwhite"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"390"
		"ypos"			"235"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"hudfont12sec"
			"labelText"		"Difficulty:"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"15"
			"fgcolor"		"colorwhite"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"hudfont12sec"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"west"
			"xpos"			"50"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"15"
			"fgcolor"		"colorwhite"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"25"
		"ypos"			"76"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"148"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		
		"scaleImage"		"1"
		
		"src_corner_height"		"25"				// pixels inside the image
		"src_corner_width"		"25"
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		

	}
	
	"PlayerListBackgroundHeader"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackgroundHeader"
		"xpos"			"25"
		"ypos"			"76"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		
		"scaleImage"		"1"
		
		"src_corner_height"		"25"				// pixels inside the image
		"src_corner_width"		"25"
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		

	}

	"Player1"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Player1"
		"xpos"			"25"
		"ypos"			"90"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		
		"scaleImage"		"1"
		
		"src_corner_height"		"25"				// pixels inside the image
		"src_corner_width"		"25"
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		

	}
	"Player3"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Player3"
		"xpos"			"25"
		"ypos"			"134"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		
		"scaleImage"		"1"
		
		"src_corner_height"		"25"				// pixels inside the image
		"src_corner_width"		"25"
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		

	}
	"Player5"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Player5"
		"xpos"			"25"
		"ypos"			"178"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		
		"scaleImage"		"1"
		
		"src_corner_height"		"25"				// pixels inside the image
		"src_corner_width"		"25"
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		

	}
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"35"
		"ypos"			"79"
		"wide"			"530"
		"tall"			"300" // ?????????????????????????????????????????
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"tabPosition"	"0"
		
		"autoresize"	"3"
		
		"linespacing"	"22"
		
		"textcolor"		"colorwhite"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"175"
		"ypos"			"200"
		"wide"			"400"
		"tall"			"205"
		"visible"		"1"
		
		"CurwaveBackground"
		{
			"ControlName"		"CTFImagePanel"
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
			"image"			"../hud/color_panel_brown"
			"scaleImage"		"1"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
			
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
			"image"			"../hud/color_panel_brown"
			"scaleImage"		"1"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
			
		}	
		"GameTotalBackground"
		{
			"ControlName"		"CTFImagePanel"
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
			"image"			"../hud/color_panel_brown"
			"scaleImage"		"1"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
			
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
			"image"			"../hud/color_panel_brown"
			"scaleImage"		"1"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
			
		}	
		"CreditStatsBackground"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"25"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"175"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown"
			"scaleImage"		"1"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
			
		}
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"hudfont20"
			"textAlignment" "north-west"
			"xpos"			"999"
			"ypos"			"8"
			"wide"			"0"
			"tall"			"0"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"8"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"f0"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"0"
			"ypos"			"-60"
			"wide"			"184"
			"tall"			"f0"
			"wide"			"200"
			"visible"		"1"
			
			"pin_to_sibling"	"PreviousWaveCreditSpendPanel"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"0"
			"ypos"			"-30"
			"wide"			"184"
			"tall"			"f0"
			"wide"			"200"
			"visible"		"1"
			
			"pin_to_sibling"	"PreviousWaveCreditInfoPanel"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"0"
			"ypos"			"-30"
			"wide"			"184"
			"tall"			"f0"
			"wide"			"200"
			"visible"		"1"
			
			"pin_to_sibling"	"TotalGameCreditInfoPanel"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
}
