"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-183"
		"ypos"			"85"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"hudfont40"
		"fgcolor"		"colorwhite"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"hudfont14sec"
		"xpos"			"c-184"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"385"
		"tall"			"240"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"colorwhite"
	}
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"c-200"
		"ypos"			"c-175"
		"zpos"			"0"
		"wide"			"410"
		"tall"			"350"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"25"
		"src_corner_width"		"25"			
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"	
	}
	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"c50"
		"ypos"			"c135"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Continue (E)"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"hudfont20"
	}
	"no"
	{
		"ControlName"	"CExButton"
		"fieldName"		"no"
		"xpos"			"c-190"
		"ypos"			"c135"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Back (Q)"
		"textAlignment"	"center"
		"font"			"hudfont20"
		"paintbackground"	"1"

		"defaultBgColor_override"	"tandarker"
		"defaultFgColor_override"	"colordarkwhite"
		"armedBgColor_override"	"tandarker"
		"armedFgColor_override"	"colordarkwhite"
		"depressedBgColor_override"	"tandarker"
		"depressedFgColor_override"	"colordarkwhite"
	}
	"introbuttonnull" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"introbuttonnull"
		"xpos"			"c-32"
		"ypos"			"c135"
		"zpos"			"5"
		"wide"			"75"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Intro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"font"			"hudfont14"
		"paintbackground"	"1"

		"defaultBgColor_override"	"tandarker"
		"defaultFgColor_override"	"colordarkwhite"
		"armedBgColor_override"	"tandarker"
		"armedFgColor_override"	"colordarkwhite"
		"depressedBgColor_override"	"tandarker"
		"depressedFgColor_override"	"colordarkwhite"
	}
	"HiddenNextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenNextPageButton"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"		"1"
		"wide"		"20"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&E"
		"textAlignment"	"center"
		"Command"		"okay"
	}
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"999"
		"ypos"			"999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{

		}
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"999"
		"ypos"			"999"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
