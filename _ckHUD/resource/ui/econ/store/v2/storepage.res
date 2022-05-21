"Resource/UI/StorePage.res"
{
	"StorePage"
	{
		"PaintBackgroundType"	"0"
		
		"bgcolor_override"	"40 34 30 255"
		"infocus_bgcolor_override" "40 34 30 255"
		"outoffocus_bgcolor_override" "40 34 30 255"
		
		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type" "1"
			}	
		}
	}

	"NameFilterTextEntry"
	{
		"fgcolor_override"	"colorwhite"
		"bgcolor_override"	"colorblack"
	}
	
	"SubcategoryFilterComboBox"
	{
		"fgcolor_override"	"colorwhite"
		"bgcolor_override"	"colorblack"
		"disabledFgColor_override" "colorwhite"
		"disabledBgColor_override" "colorblack"
		"selectionColor_override" "colorwhite"
		"selectionTextColor_override" "colorblack"
		"defaultSelectionBG2Color_override" "colorblack"
		
		"Button"
		{
			"defaultFgColor_override"	"colorwhite"
			"defaultBgColor_override"	"colorblack"
			"armedFgColor_override"	"colorwhite"
			"armedBgColor_override"	"colorblack"
			"paintbackgroundtype"	"2"
		}
	}
	
	"SortFilterComboBox"
	{
		"fgcolor_override"	"colorwhite"
		"bgcolor_override"	"colorblack"
		"disabledFgColor_override" "colorwhite"
		"disabledBgColor_override" "colorblack"
		"selectionColor_override" "colorwhite"
		"selectionTextColor_override" "colorblack"
		"defaultSelectionBG2Color_override" "colorblack"
		
		"Button"
		{
			"defaultFgColor_override"	"colorwhite"
			"defaultBgColor_override"	"colorblack"
			"armedFgColor_override"	"colorwhite"
			"armedBgColor_override"	"colorblack"
			"paintbackgroundtype"	"2"
		}
	}

	"ClassFilterTooltipLabel"
	{
		"fgcolor"		"colorwhite"
	}

	"PrevPageButton"
	{
		"xpos"			"c190"
		"ypos"			"280"
		"zpos"			"5"

		"labelText"		"&A"
	}	
	
	"PrevPageKarat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PrevPageKarat"
		"font"			"HudFontSmallBold"
		"labelText"		"<"
		"textAlignment"	"center"
		"xpos"			"c195"
		"ypos"			"280"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "colorwhite"
	}
	
	"CurPageLabel"
	{
		"xpos"			"c220"
		"ypos"			"280"
		"zpos"			"5"
	}
	
	"NextPageKarat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NextPageKarat"
		"font"			"HudFontSmallBold"
		"labelText"		">"
		"textAlignment"	"center"
		"xpos"			"c245"
		"ypos"			"280"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "colorwhite"
	}
	
	"NextPageButton"
	{
		"xpos"			"c270"
		"ypos"			"280"
		"zpos"			"5"

		"labelText"		"&D"
	}	
	
	"NameFilterLabel"
	{
		"fgcolor"		"colorwhite"
	}
	
	"SubcategoryFiltersLabel"
	{
		"fgcolor"		"colorwhite"
	}
	
	"SortFilterLabel"
	{
		"fgcolor"		"colorwhite"
	}
	
	"ClassFilterLabel"
	{
		"fgcolor"		"colorwhite"
	}
	
	"ClassFilterNavPanel"
	{
		"ButtonSettings"
		{
			"fgcolor"			"colorwhite"
			"defaultFgColor_override" "colorwhite"
			"armedFgColor_override" "colorwhite"
			"depressedFgColor_override" "colorwhite"
			
			"image_drawcolor"		"255 255 255 255"
			"image_armedcolor"		"255 255 255 255"
			"image_selectedcolor"	"255 255 255 255"				
		}
	}
	
}
