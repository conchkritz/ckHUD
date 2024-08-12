"Resource/UI/destroy_menu/base_active.res"
{
	"ItemNameLabel"
	{	
		"font"			"hudfont10sec"
		"xpos"			"8"
		"ypos"			"19"
		"zpos"			"1"

		"textAlignment"	"center"
	}

	"ItemBackground"
	{
		"xpos"			"9999"	
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"HudFontSmall"
		"fgcolor"		"colorwhite"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Built"
		"textAlignment"	"center"	
	}
	
	"DestroyIcon"	
	{
		"xpos"			"25"
		"ypos"			"35"
		"zpos"			"1"
		
		"wide"			"50"
		"tall"			"52"

		"icon"			"ico_demolish"
	}

	"BuildingIcon"	
	{
		"xpos"			"25"
		"ypos"			"24"
		"zpos"			"2"
		
		"wide"			"56"
		"tall"			"56"

		"icon"			"hud_menu_sentry_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildingIconBorder"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingIconBorder"
		"xpos"			"22"
		"ypos"			"33"
		"zpos"			"-1"
		"wide"			"56"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		
		"border"		"EngiBorder"
		"fillcolor"		"0 0 0 0"
	}
	
	"NumberBg"	
	{
		"xpos"			"-40"
		"ypos"			"1"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"	"NumberLabel"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"hudfont18sec"
		"fgcolor"		"colorblack"
		"xpos"			"0"
		"ypos"			"93"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberLabelShadow" // now unused
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabelShadow"
		"font"			"hudfont20"
		"fgcolor"		"colorblack"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		
		"pin_to_sibling"	"NumberLabel"
	}
}