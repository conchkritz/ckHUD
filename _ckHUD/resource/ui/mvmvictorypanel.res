"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"StatsBackground"
		{
			"src_corner_height"	"25"				// pixels inside the image
			"src_corner_width"	"25"
		
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"StatsBackgroundRed"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"StatsBackgroundRed"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"530"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_red"

			"src_corner_height"	"25"				// pixels inside the image
			"src_corner_width"	"25"
		
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"530"
			"tall"			"100"
			"visible"		"1"

			"HeaderShadow"
			{
				"font"			"hudfont24"
				"labelText"		"%header%"

				"xpos"			"-1"
				"ypos"			"-1"
				
				"fgcolor"		"colorblack"
				
				"pin_to_sibling"	"HeaderLabel"
			}
			
			"HeaderLabel"
			{
				"font"			"hudfont24"
				
				"xpos"			"0"
				"ypos"			"7"
				
				"fgcolor"		"colorwhite"
			}
		}
	
		"CreditLabel"
		{
			"fgcolor"		"colorwhite"
		}
			
		"RatingContainer"
		{
			"RatingLabel"
			{
				"ypos"			"-10"
				"fgcolor"		"colorwhite"
			}
			
			"RatingTextShadow"
			{
				"xpos"			"-1"
				"ypos"			"-1"
				
				"fgcolor"		"colorblack"
				
				"pin_to_sibling"	"RatingText"
			}
			
			"RatingText"
			{
				"ypos"			"30"

				"fgcolor"		"colorwhite"
			}
		}
		
		"TotalGameCreditSpendPanel"
		{
			"xpos"			"50"
			"ypos"			"120"
		}
	}

	"DoneButton"
	{
		"wide"			"530"
	}
}
