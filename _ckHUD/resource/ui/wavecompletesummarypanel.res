"Resource/UI/WaveCompletePanel.res"
{		
	"Background"
	{
		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"WaveCompleteContainer"
	{
		"BackgroundRed"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BackgroundRed"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_red"

			"src_corner_height"	"25"				// pixels inside the image
			"src_corner_width"	"25"
		
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"WaveCompleteLabelShadow"
		{
			"font"			"hudfont18"

			"xpos"			"-1"
			"ypos"			"-1"

			
			"fgcolor_override"	"colorblack"		
			
			"pin_to_sibling"	"WaveCompleteLabel"
		}
		
		"WaveCompleteLabel"
		{
			"font"			"hudfont18"
			
			"xpos"			"2"
			"ypos"			"-2"

			"fgcolor"		"colorwhite"	
		}
	}
	
	"CreditContainer"
	{
		"CreditCollectedTextLabel"
		{
			"font"			"hudfont12"

			"fgcolor"		"colorwhite"
		}
		
		"CreditCollectedCountLabel"
		{
			"font"			"hudfont12"
			
			"fgcolor"		"CreditsGreen"
		}
		
		"CreditMissedTextLabel"
		{
			"font"			"hudfont12"
			
			"fgcolor"		"colorwhite"
		}
		
		"CreditMissedCountLabel"
		{
			"font"			"hudfont12"
			
			"fgcolor"		"RedSolid"
		}
		
		"CreditBonusTextLabel"
		{
			"font"			"hudfont12"
			
			"fgcolor"		"colorwhite"
		}
		
		"CreditBonusCountLabel"
		{
			"font"			"hudfont12"
			
			"fgcolor"		"CreditsGreen"
		}
	}
	
	"RatingContainer"
	{
		"RatingLabel"
		{
			"font"			"hudfon14sec"
			
			"fgcolor"		"colorwhite"
		}
		
		"RatingTextShadow"
		{
			"font"			"hudfont24"

			"fgcolor"		"colorblack"
		}
		
		"RatingText"
		{
			"font"			"hudfont24"

			"fgcolor"		"colorwhite"
		}
	}

	"RespecBackground"
	{
		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"RespecContainer"
	{
		"RespecTextLabelWin"
		{
			"font"			"hudfont14"
			"fgcolor"		"colorwhite"
		}
		
		"RespecCountLabel"
		{
			"font"			"hudfont14"
			"fgcolor"		"CreditsGreen"
		}
	}
}
