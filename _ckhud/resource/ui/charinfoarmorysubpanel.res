"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"ypos"					"15"
		
		"thumbnails_y"			"70"

		"PaintBackgroundType"	"0"
		
		"bgcolor_override"	"40 34 30 255"
		"infocus_bgcolor_override" "40 34 30 255"
		"outoffocus_bgcolor_override" "40 34 30 255"

		"modelpanels_kv"
		{		
			"text_xpos"		"0"

			"itemmodelpanel"
			{
				"inventory_image_type" 	"1"
			}
		}
	}

	"CaratLabel"
	{
		"xpos"			"9999"

		"fgcolor_override" "no"
	}
	
	"ArmoryLabel"
	{
		"xpos"			"9999"

		"fgcolor_override" "no"
	}

	"FiltersLabel"
	{
		"font"			"hudfont14"
		"ypos"			"45"
	}
	
	"FilterComboBox"
	{
		"ypos"				"45"
		
		"fgcolor_override"	"colorwhite"
		"bgcolor_override"	"colorblack"
		"disabledFgColor_override" "colorwhite"
		"disabledBgColor_override" "colorblack"
		"selectionColor_override" "colorblack"
		"selectionTextColor_override" "colorwhite"
		"defaultSelectionBG2Color_override" "colorblack"
	}
	
	"DataPanel"
	{
		"tall"			"243"
		"ypos"			"47"

		"border"		"EconItemBorder"

		"Data_TextRichText"
		{
			"fgcolor"		"colorwhite"
			
//			"image_up_arrow"				"chalkboard_scroll_up"
//			"image_up_arrow_mouseover"		"chalkboard_scroll_up"
			
//			"image_down_arrow"				"chalkboard_scroll_down"
//			"image_down_arrow_mouseover"	"chalkboard_scroll_down"
			
//			"image_line"		"chalkboard_scroll_line" // these 2 dont wanna work?
//			"image_box"			"chalkboard_scroll_box"	// reason why the others arent enabled
		}
	}
	
	"SelectedItemModelPanel"
	{		
		"ypos"			"50"

		"itemmodelpanel"
		{
			"inventory_image_type" "1"
		}
	}	
	
	"SelectedItemImageModelPanel"
	{	
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
		}
	}	
	
	"mouseoveritempanel" // budhud fix
	{
	    "text_ypos"                                                 "15"
        "text_center_x"                                             "1"
        "model_center_x"                                            "1"
		
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
		}
	}
	
	"PrevPageButton"
	{
		"xpos"			"c-108"
		"ypos"			"292"

		"labelText"		"&A"
	}	
	
	"PrevPageKarat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PrevPageKarat"
		"font"			"HudFontSmallBold"
		"Labeltext"		"<"
		"textAlignment"	"center"
		"xpos"			"c-112"
		"ypos"			"292"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "colorwhite"
	}
	
	"CurPageLabel"
	{
		"xpos"			"c-82"
		"ypos"			"292"
	}
	
	"NextPageKarat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NextPageKarat"
		"font"			"HudFontSmallBold"
		"Labeltext"		">"
		"textAlignment"	"center"
		"xpos"			"c-52"
		"ypos"			"292"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "colorwhite"
	}
	
	"NextPageButton"
	{
		"xpos"			"c-17"
		"ypos"			"292"

		"labelText"		"&D"
	}	

	"WikiButton"
	{
		"xpos"			"c120"
		"ypos"			"292"
		"zpos"			"20"
		"wide"			"170"
		"tall"			"20"
	}		
	
	"ViewSetButton"
	{
		"xpos"			"c20"
		"ypos"			"292"
		"zpos"			"20"
		
		"wide"			"95"
	}	
	
	"ViewSetButtonNull"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ViewSetButtonNull"
		"xpos"			"c20"
		"ypos"			"292"
		"zpos"			"19"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ArmoryButton_SetDetails"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"defaultBgColor_override"	"tandarker"
		"defaultFgColor_override"	"tandarkold"
		"armedBgColor_override"	"tandarker"
		"armedFgColor_override"	"tandarkold"
		"depressedBgColor_override"	"tandarker"
		"depressedFgColor_override"	"tandarkold"
	}		
	
	"StoreButton"
	{
		"xpos"			"c-300"
		"ypos"			"292"
		"zpos"			"20"
		"wide"			"187"
		"tall"			"20"
	}		
	
//	"ReloadSchemeButton" // ?? what does this do ??
//	{
//	}
}
