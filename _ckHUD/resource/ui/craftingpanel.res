"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		"ypos"					"28"
		
		"PaintBackgroundType"	"0"
		
		"bgcolor_override"	"40 34 30 255"
		"infocus_bgcolor_override" "40 34 30 255"
		"outoffocus_bgcolor_override" "40 34 30 255"
		
		"recipebuttons_kv"
        {
            "defaultBgColor_override"                               "no"
            "armedBgColor_override"                                 "no"
            "depressedBgColor_override"                             "no"
            "defaultFgColor_override"                               "colordullwhite"
            "armedFgColor_override"                                 "colorwhite"
//          "depressedFgColor_override"                             "tforange"
        }
		
		"modelpanels_kv"
		{
			"MainContentsContainer"
			{
				"itemmodelpanel"
				{
					"inventory_image_type" 	"1"
				}
			}
		}
	}
	
	"ClassLabel"
	{
		"xpos"			"9999"
	}
	
	"selectedrecipecontainer"
	{
		"RecipeTitle"
		{
			"ypos"			"15"
			"fgcolor"		"colorwhite"
		}
		
	
		"InputLabel"
		{
			"fgcolor"		"colorwhite"
		}
		
		"OutputLabel"
		{
			"fgcolor"		"colorwhite"
		}
		
		"CraftButton"
		{
			"ypos"			"305"
			"wide"			"280"
		}			
		
//		"FreeAccountLabel"
//		{
//		}
		
//		"UpgradeButton"
//		{
//		}			
	}
	
	"recipecontainerscroller"
	{
		"tall"			"265"

		"fgcolor_override"	"colorwhite"
		"bgcolor_override"	"0 0 0 100"
	}
	
//	"recipecontainer"
//	{
//		"bgcolor_override"	"200 187 161 0"
//	}
	
	"mouseoveritempanel"
	{
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		
		"attriblabel"
		{
			"fgcolor"		"117 107 94 255"
		}
	}
	
	"mousedragitempanel"
	{
		"itemmodelpanel"
		{
			"inventory_image_type" 	"1"
		}
	}
	

	"ShowExplanationsButton"
	{
		"xpos"			"9999"
	}
}
