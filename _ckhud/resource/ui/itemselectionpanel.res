"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"PaintBackgroundType"	"0"
		
		"bgcolor_override"	"40 34 30 255"
		"infocus_bgcolor_override" "40 34 30 255"
		"outoffocus_bgcolor_override" "40 34 30 255"
		
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
	
	"NameFilterTextEntry"
	{
		"wide"		"120"
		"tall"		"16"
		
		"xpos"			"c-288"
		"ypos"			"343"
		
		"fgcolor_override"	"colorblack"
		"bgcolor_override"	"colorwhite"
	}
	
	"NameFilterLabel"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TopLine"
	{
		"wide"			"650"
		
		"xpos"			"c-325"
		"ypos"			"45"
	}	
	
	"BottomLine"
	{
		"wide"			"650"
		
		"xpos"			"c-325"
	}	
	
	"CaratLabel"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ItemSlotLabel"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"ClassLabel"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
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
