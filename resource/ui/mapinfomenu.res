"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"cs-0.5"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"Tommy24"
		"fgcolor"		"colorwhite"
	}
	"MapInfoTitleShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitleShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"Tommy24"
		"fgcolor"		"colorblack"
		"pin_to_sibling" "MapInfoTitle"
	}
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"Tommy14"
		"fgcolor"		"colorwhite"
		"pin_to_sibling" "MapInfoTitle"
	}	
	"MapInfoTypeShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTypeShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"Tommy14"
		"fgcolor"		"colorblack"
		"pin_to_sibling" "MapInfoType"
	}
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"ChalkboardText"
		"xpos"			"9999"
		"ypos"			"160"
		"zpos"			"3"
		"wide"			"195"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"Gray"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"cs-0.4"
		"ypos"			"cs-0.4"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}

	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"9999"
		"ypos"			"r100"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		" "
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"Tommy24"
		"paintbackground"	"0"

		"defaultFgColor_override" "colorwhite"
		"armedFgColor_override" "colordullwhite"
	}
	"Next" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"Next"
		"xpos"			"cs-0.5"
		"ypos"			"r100"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Next"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"Tommy24"
		"paintbackground"	"0"

		"defaultFgColor_override" "colorwhite"
		"armedFgColor_override" "colordullwhite"
	}
	"MapInfoContinueShadow" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinueShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Next"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"Tommy24"
		"paintbackground"	"0"
	
		"pin_to_sibling" 			"Next"
		"defaultFgColor_override" 	"colorblack"
		"armedFgColor_override" 	"colorblack"
	}
	"ok_d"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ok_d"
		"xpos"			"99999"
		"labelText"		"(&D)"
		"command"		"continue"
		"paintbackground"	"0"
	}	
	"ok_e"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ok_e"
		"xpos"			"99999"
		"labelText"		"(&E)"
		"command"		"continue"
		"paintbackground"	"0"
	}	
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"999999"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"colorwhite"
	}
	
	"MapInfoBack" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"Tommy24"
		"paintbackground"	"0"

		"defaultFgColor_override" "colorwhite"
		"armedFgColor_override"	 "colordullwhite"
	}
		
	"MapInfoBackShadow" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBackShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"Tommy24"
		"paintbackground"	"0"
		
		"pin_to_sibling" 			"MapInfoBack"
		"defaultFgColor_override" 	"colorblack"
		"armedFgColor_override"	 	"colorblack"
	}
	"back_a"
	{
		"ControlName"	"CExButton"
		"fieldName"		"back_a"
		"xpos"			"99999"
		"labelText"		"(&A)"
		"command"		"back"
		"paintbackground"	"0"
	}	
	"ok_q"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ok_q"
		"xpos"			"99999"
		"labelText"		"(&Q)"
		"command"		"back"
		"paintbackground"	"0"
	}	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"999999"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"99999"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	
}