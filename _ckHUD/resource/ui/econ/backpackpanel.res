"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"page_button_y"	"290"

		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type" 	"1"
			}
		}
	}

	"ShowBaseItemsCheckbox"
	{
		"Font"			"HudFontSmallestBold"

		"xpos"			"c-89"
		"ypos"			"12"
		"zpos"			"50"
	}

	"NameFilterLabel"
	{
		"fgcolor"		"colorwhite"
	}

	"NameFilterTextEntry"
	{
		"wide"		"120"
		"tall"		"16"
	}
	
	"mouseoveritempanel"
	{
		"zpos"			"100"
		
		"attriblabel"
		{
			"fgcolor"		"180 170 140 255"
		}
	}
	
	"mousedragitempanel"
	{
		"itemmodelpanel"
		{
			"inventory_image_type" 	"1"
		}
	}
	
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c185"
		"ypos"			"332"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&A"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"PrevPageButtonMark"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PrevPageButtonMark"
		"xpos"			"c202"
		"ypos"			"332"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"<"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}
	
	"NextPageButtonMark"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NextPageButtonMark"
		"xpos"			"c248"
		"ypos"			"332"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		">"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}			
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"c215"
		"ypos"			"332"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c265"
		"ypos"			"332"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&D"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"DragToNextPageButton"
	{
		"ypos"			"142"

		"tall"			"55"
	}	
	
	"DragToPrevPageButton"
	{
		"xpos"			"c-318"
		"ypos"			"142"

		"tall"			"55"
	}		
	
	"CancelApplyToolButton"
	{
		"ypos"			"330"
	}
}
