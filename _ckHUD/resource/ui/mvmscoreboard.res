"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ypos"				"-2"
	}
	"PopFileLabel"
	{
		"font"			"hudfont10sec"
		"textAlignment"	"center"
		
		"xpos"			"160"
		"ypos"			"413"
		
		"wide"			"290"
		"tall"			"20"
		"fgcolor"		"colorwhite"
	}

	"DifficultyContainer"
	{
		"xpos"			"230"
		"ypos"			"427"
		"wide"			"150"
		"tall"			"23"
		
		"border"		"tfthinlineborder"
		
		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
		
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"3"			

		"DifficultyLabel"
		{
			"ypos"			"2"

			"fgcolor"		"colorwhite"
		}
		
		"DifficultyValue"
		{
			"tall"			"17"

			"ypos"			"7"
			"fgcolor"		"colorwhite"
		}
	}
	
	"PlayerListBackground"
	{
	}
	
	"PlayerListBackgroundHeader"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayerListBackgroundHeader"
		"xpos"			"23"
		"ypos"			"73"
		"zpos"			"-1"
		"wide"			"554"
		"tall"			"18"
		"visible"		"1"
		
		"enabled"		"1"
		"image"				"../hud/color_panel_red_opaque"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_red_opaque"
		"teambg_2"			"../hud/color_panel_red_opaque"
		"teambg_3"			"../hud/color_panel_blu_opaque"
		"scaleImage"		"1"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"2"
		"draw_corner_height" 	"2"	
	}
	
	"Player1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Player1"
		"xpos"			"50"
		"ypos"			"91"
		"zpos"			"-1"
		"wide"			"500"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override" "colortransparentgray"
	}
	"Player2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Player2"
		"xpos"			"50"
		"ypos"			"113"
		"zpos"			"-1"
		"wide"			"500"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override" "colortransparentgray"

	}
	"Player3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Player3"
		"xpos"			"50"
		"ypos"			"135"
		"zpos"			"-1"
		"wide"			"500"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override" "colortransparentgray"

	}
	"Player4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Player4"
		"xpos"			"50"
		"ypos"			"157"
		"zpos"			"-1"
		"wide"			"500"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override" "colortransparentgray"

	}
	"Player5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Player5"
		"xpos"			"50"
		"ypos"			"179"
		"zpos"			"-1"
		"wide"			"500"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override" "colortransparentgray"

	}
	"Player6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Player5"
		"xpos"			"50"
		"ypos"			"201"
		"zpos"			"-1"
		"wide"			"500"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		"bgcolor_override" "colortransparentgray"

	}
	
	"MvMPlayerList"
	{
//		"linespacing"	"22"
	}
	
	"CreditStatsContainer"
	{
		"CreditStatsBackground"
		{
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"hudfont24"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"150"
			"ypos"			"3"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"25"
			"fgcolor"		"colorwhite"
		}
		
		"CreditsLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabelShadow"
			"font"			"hudfont24"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"151"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"25"
			"fgcolor"		"colorblack"
		}
		"PreviousWaveCreditInfoPanel"
		{
		}
		
		"TotalGameCreditInfoPanel"
		{
		}
		
		"PreviousWaveCreditSpendPanel"
		{
		}
		
		"TotalGameCreditSpendPanel"
		{
		}

		"RespecStatusLabel"
		{
			"fgcolor"		"colorwhite"
		}
	}
}
