"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"modelpanels_selection_kv"
		{
			"model_wide"	"90"
		}
		
		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
			}
		}
	}
	
	"NameFilterLabel"
	{
		"font"			"hudfont11"
		
		"xpos"			"c+175"
		"ypos"			"3"
	}

	"NameFilterTextEntry"
	{
		"xpos"		"c+175"
		"ypos"		"18"
		"zpos"		"2"
		
		"wide"		"120"
		"tall"		"16"

		"font"		"hudfont11sec"
	}
	
	"ItemSlotLabel"
	{
		"font"			"hudfont14"
		
		"xpos"			"c-90"
		"ypos"			"15"
		"zpos"			"1"
	}

	"PrevPageButton"
	{
		"xpos"			"c185"
		
		"labelText"		"&A"
		
		"font"			"hudfont14"
	}
	
	"PrevPageButtonMark"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PrevPageButtonMark"
		"xpos"			"c202"
		"ypos"			"290"
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
		"ypos"			"290"
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
		"font"			"hudfont14"

		"xpos"			"c215"
	}
	
	"NextPageButton"
	{
		"labelText"		"&D"
		
		"font"			"hudfont14"
	}		
	
	"mouseoveritempanel"
	{
		"BG"
    	{
    		"ControlName"			"ImagePanel"
    		"fieldName"			"BG"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"-10"
    		"wide"				"f0"
    		"tall"	 			"f0"
    		"visible"			"0"
    		"enabled"			"0"
    		"fillcolor"			"55 55 55 255"
    	}
		
		"attriblabel"
		{
			"fgcolor"		"180 170 140 255"
		}
	}
}
