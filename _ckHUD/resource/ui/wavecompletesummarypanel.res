"Resource/UI/WaveCompletePanel.res"
{		
	"Background"
	{
		"xpos"			"5"

		"wide"			"240"
		"tall"			"80"
		
		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
	
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
	}
	
	"WaveCompleteContainer"
	{
		"BackgroundRed"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BackgroundRed"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_red"

			"src_corner_height"	"25"				// pixels inside the image
			"src_corner_width"	"25"
		
			"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"WaveCompleteLabelShadow"
		{
			"font"			"hudfont18"

			"xpos"			"-1"
			"ypos"			"-1"

			
			"fgcolor_override"	"colorblack"		
			
			"pin_to_sibling"	"WaveCompleteLabel"
			
			// the background is aparently part of the label????????
			"PaintBackgroundType" "2"
			"bgcolor_override"	"no"
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
			"font"			"hudfont12sec"

			"fgcolor"		"colorwhite"
		}
		
		"CreditCollectedCountLabel"
		{
			"font"			"hudfont12sec"
			
			"fgcolor"		"CreditsGreen"
		}
		
		"CreditMissedTextLabel"
		{
			"font"			"hudfont12sec"
			
			"fgcolor"		"colorwhite"
		}
		
		"CreditMissedCountLabel"
		{
			"font"			"hudfont12sec"
			
			"fgcolor"		"RedSolid"
		}
		
		"CreditBonusTextLabel"
		{
			"font"			"hudfont12sec"
			
			"fgcolor"		"colorwhite"
		}
		
		"CreditBonusCountLabel"
		{
			"font"			"hudfont12sec"
			
			"fgcolor"		"CreditsGreen"
		}
	}
	
	"RatingContainer"
	{
		"RatingLabel"
		{
			"font"			"hudfon14"
			
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
	
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
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
