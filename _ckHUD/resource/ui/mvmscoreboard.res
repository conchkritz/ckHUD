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
		"ControlName"		"EditablePanel"
		
		"xpos"			"25"
		"ypos"			"76"
		"zpos"			"-1"
		
		"wide"			"550"
		"tall"			"148"
		
		"border"		"tfthinlineborder"
	}
	
	"PlayerListBackgroundHeader"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerListBackgroundHeader"
		"xpos"			"25"
		"ypos"			"76"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"border"		"tffatlineborderredbg"
	}

	"Player1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Player1"
		"xpos"			"25"
		"ypos"			"90"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"border"		"tfthinlineborder"

	}
	"Player3"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Player3"
		"xpos"			"25"
		"ypos"			"134"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"border"		"tfthinlineborder"

	}
	"Player5"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Player5"
		"xpos"			"25"
		"ypos"			"178"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"border"		"tfthinlineborder"
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
			"ControlName"		"EditablePanel"
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
			"border"		"tfthinlineborder"

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
			"ControlName"		"EditablePanel"
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
			"border"		"tfthinlineborder"
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
