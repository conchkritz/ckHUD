"Resource/UI/FreezePanel_Basic.res" // eve hud freezepanel because i liked it more than the one i made
{
	"itempanel"
	{
		"ypos"			"-15" // temporary

		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
		}
		
		"ItemLabel"
		{	
			"font"			"hudfont10sec"
		}
	}		
	
	"FreezePanelBase"
	{
		"xpos"			"c-330"
		"ypos"			"r161"		//"r130"
		"zpos"			"1"
		
		"wide"			"458"		//"268"		
		"tall"			"97"
		
	
		"FreezePanelBG"
		{
			"xpos"				"208"
			"ypos"				"61"
			"zpos"				"-4"
			
			"wide"				"245"
			"tall"				"32"
			
			"src_corner_height"		"25"
			"src_corner_width"		"25"
			
			"draw_corner_width"		"3"
			"draw_corner_height" 	"3"
		}

		"FreezeLabel"
		{	
			"xpos"				"266"
			"ypos"				"64"
			"zpos"				"1"
			
			"wide"				"200"
			"tall"				"12"
	
			"font"				"hudfont10sec"
			"fgcolor_override"	"colorwhite"
		}
		"FreezePanelHealth"
		{
			"xpos"				"202"
			"ypos"				"58"
			"zpos"				"4"
			
			"wide"				"80"
			"tall"				"35"
		}	
		 
		"FreezeLabel2"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabel2"
			"font"				"hudfont10sec"
			"xpos"				"266"
			"ypos"				"64"
			"zpos"				"1"
			"wide"				"187"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"			"0"

			"fgcolor_override"	"colorwhite"

		}
		
		"FreezeLabelKiller"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabelKiller"
			"font"				"HudFontSmall"
			"xpos"				"263"
			"ypos"				"73"
			"zpos"				"1"
			"wide"				"195"
			"tall"				"18"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"labelText"			"%killername%"
			"textAlignment"		"Left"

			"fgcolor_override"	"colorwhite"

		}		
		"FreezeLabelKiller2"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"FreezeLabelKiller2"
			"font"				"HudFontSmallestbold"
			"xpos"				"266"
			"ypos"				"73"
			"zpos"				"1"
			"wide"				"190"		//"195"
			"tall"				"18"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"Left"

			"fgcolor_override"	"colorwhite"
		}
		"AvatarBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"AvatarBG"
			"xpos"					"234"
			"ypos"					"62"
			"zpos"					"-3"
			"wide"					"25"
			"tall"					"30"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fillcolor"				"0 0 0 75"
			"PaintBackgroundType"	"0"
		}
		"AvatarImage"
		{
			"xpos"				"244"
			"ypos"				"68"
			"zpos"				"0"
			
			"wide"				"18"
			"tall"				"18"
		}
		
		"AvatarImage2"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"AvatarImage2"
			"xpos"				"244"
			"ypos"				"68"
			"zpos"				"-2"
			"wide"				"18"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"46 43 42 255"
		}
		
		"AvatarQuestionMark"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AvatarQuestionMark"
			"font"			"hudfont12"
			"labelText"		"?"
			"textAlignment"	"west"
			"xpos"			"250"
			"ypos"			"69"
			"zpos"			"-1"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"colorwhite"
		}		
		
		"NemesisSubPanel"
		{
			"xpos"				"-55"
			"ypos"				"58"
			"zpos"				"4"

			"NemesisPanelBG"
			{
				"ypos"				"6"
	
				"tall"				"26"

				"src_corner_height"		"25"
				"src_corner_width"		"25"
				
				"draw_corner_width"		"5"
				"draw_corner_height"	"5"	
			}
			
			"NemesisIcon"
			{
				"xpos"			"96"
				"ypos"			"2"
				"zpos"			"6"
				
				"wide"			"32"
				"tall"			"32"
			}		
			
			"NemesisLabel"
			{	
				"font"				"hudfont18"

				"fgcolor_override"	"colorwhite"
			}
			
			"NemesisLabel2"
			{	
				"ControlName"	"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"hudfont18"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				//"visible_minmode"	"0"
				"enabled"		"1"
				"labelText"		"%nemesisadvice%"
				"textAlignment"	"west"

				"fgcolor_override"	"colorwhite"

			}
		}
	}
	
	"ScreenshotPanel"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}	
}