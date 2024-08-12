"Resource/UI/build_menu/base_unavailable.res"
{
	"CantBuildReason"
	{	
		"xpos"			"9999"
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NotBuiltLabel"
		"font"			"hudfont20"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"10"
		"wide"			"80"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"N/A"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
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
		"icon"			"hud_menu_tele_exit_build"
		"iconColor"		"100 100 100 255"
		
		"border"		"EngiBorder"
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
		"fillcolor"		"constructdarkblue"
	}
	
	"NumberBg"	
	{
		"iconColor"		"255 255 255 128"
	}
	
	"NumberLabel"
	{
		"labelText"		"2"
	}
	
	"NumberLabelShadow"
	{
		"labelText"		"2"
	}	
}