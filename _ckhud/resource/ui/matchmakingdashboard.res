"Resource/UI/MatchMakingDashboard.res"
{
    "MMDashboard"
    {
    }
	
	"TopBar"
	{
		"Gradient"
		{
			"xpos"		"9999"
		
			"visible"		"0"
			"enabled"		"0"
		}
		
		"FriendsBGPanel"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"FriendsBGPanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-2"
			"wide"					"186"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"30 30 30 250"
			"PaintBackgroundType"	"0"
		}		
		
		"BGPanel"
		{
			"xpos"			"9999"
		
			"visible"		"0"
			"enabled"		"0"
		}
		
		"OuterShadow"
		{
			"xpos"			"9999"
		
			"visible"		"0"
			"enabled"		"0"
		}

		"QueueContainer"
		{
			"OuterShadow"
			{
				"xpos"			"9999"
		
				"visible"		"0"
				"enabled"		"0"
			}
		}
		
		"DisconnectButton"
		{
			"armedBgColor_override"		"192 28 0 255"
			"defaultBgColor_override"	"142 28 0 255"
			
			"defaultFgColor_override" "colorwhite"
			"armedFgColor_override" "colorwhite"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"drawcolor_override" "colorwhite"
			}
		}

		"ResumeButton"
		{
			"defaultFgColor_override" "colorwhite"
			"armedFgColor_override" "colorwhite"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"drawcolor_override" "colorwhite"
			}
		}
		
		"FindAGameButton"
		{
			"defaultFgColor_override" "colorwhite"
			"armedFgColor_override" "colorwhite"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"image"			"replay/thumbnails/icons/glyph_tf2"

				"drawcolor_override" "235 226 202 255"
			}
		}
	}
}
