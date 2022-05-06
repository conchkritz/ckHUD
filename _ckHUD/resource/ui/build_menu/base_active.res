"Resource/UI/build_menu/base.res"
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
	
	"BuildingIcon"	
	{
		"border"		"EngiBorder"
	}
	
	"MetalIcon"	
	{
		"xpos"			"32"
		"ypos"			"10"
		"zpos"			"1"

		"iconColor"		"colorwhite"
	}
	
	"CostLabel"
	{	
		"fgcolor"		"colorwhite"
		"xpos"			"12"
		"ypos"			"10"
		"zpos"			"1"
		"textAlignment"	"center"	
	}
	
	"ModeLabel"
	{	
		"fgcolor"		"colorwhite"
	}
	
	"NumberBg"	
	{
		"xpos"			"9999"
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
		
		"fillcolor"		"constructblue"
		"pin_to_sibling"	"NumberLabel"
		"border"		"EngiBorder"
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