"Resource/UI/StorePage_Maps.res"
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
	
	"SubTitleLabel"
	{
		"fgcolor_override"		"colorwhite"
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
}