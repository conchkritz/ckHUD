"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"67"
		"delta_item_start_y"	"140"
		"delta_item_end_y"		"130"
		"delta_lifetime"		"0.65"
		
		"delta_item_font"		"hudfont14"
	}
	
	"AccountBG"
	{
		"xpos"			"9999"
	}
	
	"MetalIcon"	
	{
		"xpos"			"9999"
	}
	
	"EngiIcon"	
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EngiIcon"
		"xpos"			"-7"
		"ypos"			"131"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
	
		"labelText"		"f"
		"textAlignment"	"center"
		"font"			"hudfont18icon"
		"fgcolor"		"colorwhite"
	}
	
	"EngiIconShadow"	
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EngiIconShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
	
		"labelText"		"f"
		"textAlignment"	"center"
		"font"			"hudfont18icon"
		"fgcolor"		"colorblackalt"
		
		"pin_to_sibling"	"EngiIcon"
	}
	
	"AccountValue"
	{
		"ypos"			"132"
		
		"font"			"hudfont20"
		
		"fgcolor_override" "colorwhite"
	}
	
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"27"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"hudfont20"
		"fgcolor_override" "colorblackalt"
		"pin_to_sibling" "AccountValue"
	}
}