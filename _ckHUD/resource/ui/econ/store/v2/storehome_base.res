"Resource/UI/StoreHome_Base.res"
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
		
		"cart_modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type" "1"
			}
		}
	}
	
//	"ReloadSchemeButton" // ??
//	{
//	}
	
	"ItemCategoryTabs"
	{
		"ButtonSettings"
		{
			"font"			"hudfont14"
			
			"fgcolor"	"colorwhite"
			"defaultFgColor_override" "colorwhite"
			"armedFgColor_override" "colordullwhite"
			"selectedFgColor_override"	"orange"

			"paintbackground"	"1"
			"paintborder"		"1"
		}
	}
	
	"PrevPageButton"
	{
		"xpos"			"c130"
		"ypos"			"253"
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
		"xpos"			"c135"
		"ypos"			"253"
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

		"xpos"			"c160"
		"ypos"			"253"
		"zpos"			"5"
	}
	
	"NextPageKarat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NextPageKarat"
		"font"			"HudFontSmallBold"
		"labelText"		">"
		"textAlignment"	"center"
		"xpos"			"c185"
		"ypos"			"253"
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
		"xpos"			"c210"
		"ypos"			"253"
		"zpos"			"5"

		"labelText"		"&D"
	}	

	"CartImage"
	{
		"ypos"			"307"
	}
}
