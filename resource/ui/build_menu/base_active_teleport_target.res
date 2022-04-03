"Resource/UI/build_menu/base.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"hudfont14sec"
		"xpos"			"8"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ItemBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"22"
		"ypos"			"33"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_sentry_build"
		"iconColor"		"255 255 255 255"
		
		"border"		"EngiButton"
	}
	
	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"DefaultSmall"
		"fgcolor"		"TanDarker"
		"xpos"			"33"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"East"	
	}
	
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"hudfont20"
		"fgcolor"		"colorwhite"
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
	"NumberLabelBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"NumberLabelBG"
		"xpos"			"-40"
		"ypos"			"1"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		"fillcolor"		"tandarker"
		"pin_to_sibling"	"NumberLabel"
		"border"		"EngiButton"
	}
	"NumberLabelShadow"
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
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		
		"pin_to_sibling"	"NumberLabel"
	}
}