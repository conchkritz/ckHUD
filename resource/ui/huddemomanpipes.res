"Resource/UI/HudDemomanPipes.res" // does not like other things inside it other than stock
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"9999"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"			
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"xpos"					"10"
		"ypos"					"17"
		"zpos"					"6"
		"wide"					"100"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"0"
		"labelText"				"SHIELD"
		"textAlignment"			"center"
		"font"					"hudfont8"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"7"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"meterbg"
	}				

	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"45"
			"ypos"			"20"
			"wide"			"30"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"image_drawcolor" "0 0 0 255"
			"image"			"../vgui/replay/thumbnails/icons/sticky"
		}
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"43"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"35"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"hudfont20"
			"fgcolor"		"colorwhite" // does not like fgcolor_override?
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"35"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"hudfont20"
			"fgcolor"		"colorblack" // does not like fgcolor_override?
			"pin_to_sibling" "NumPipesLabel"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"99999"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"999999"
			"ypos"			"16"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"50"
			"ypos"			"18"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"ypos"			"19"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"fgcolor"		"black"
		}			
	}				
}
