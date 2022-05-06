"Resource/UI/MapInfoMenu.res"
{
	"MapInfoTitle"
	{
		"xpos"			"c-183"
		"ypos"			"85"
		"zpos"			"3"
		
		"wide"			"420"
		"tall"			"30"

		"font"			"hudfont40"
		"fgcolor"		"colorwhite"
	}
	
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"c-200"
		"ypos"			"c-175"
		"zpos"			"0"
		"wide"			"410"
		"tall"			"350"
		"visible"		"1"
		"enabled"		"1"
		
		"border"		"tfthinlineborder"
	}
	
	"MapInfoType"
	{
		"xpos"			"9999"
		"font"			"hudfont18sec"
		"fgcolor"		"colorwhite"
	}	
	
	"MapInfoText"
	{
		"ypos"			"130"
		"tall"			"230"
		
		"font"			"hudfont14sec"
		"fgcolor"		"colorwhite"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c0"
		"ypos"			"90"
		"zpos"			"2"
	}

	"MapInfoContinue"
	{
		"xpos"			"9999"
	}
	
	"ContinueButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ContinueButton"
		
		"xpos"			"c50"
		"ypos"			"c135"
		"zpos"			"6"
		
		"wide"			"150"
		"tall"			"30"
		
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"Continue (E)"
		"textAlignment"		"center"
		"command"		"continue"
		"font"			"hudfont20"
	}
	
	"HiddenNextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenNextPageButton"
		"xpos"		"9999"
		
		"labelText"		"&E"
		"Command"		"continue"
	}
	
	"MapInfoWatchIntro"
	{
		"xpos"			"9999"
	}
	
	"introbutton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"introbutton"
		
		"xpos"			"c-32"
		"ypos"			"c135"
		"zpos"			"6"
		
		"wide"			"75"
		"tall"			"30"
		
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"Intro"
		"textAlignment"	"center"
		"command"		"intro"
		"font"			"hudfont14"
		"fgcolor"		"Black"
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

		
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"Intro"
		"textAlignment"	"center"
		"font"			"hudfont14"
		"paintbackground"	"1"

		"defaultBgColor_override"	"tandarker"
		"defaultFgColor_override"	"colordarkwhite"
		"armedBgColor_override"		"tandarker"
		"armedFgColor_override"		"colordarkwhite"
		"depressedBgColor_override"	"tandarker"
		"depressedFgColor_override"	"colordarkwhite"
	}
	
	"HiddenPrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenPrevPageButton"
		"xpos"		"9999"
		
		"labelText"		"&Q"
		"Command"		"back"
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"no"
		
		"xpos"			"c-190"
		"ypos"			"c135"
		"zpos"			"6"
		
		"wide"			"150"
		"tall"			"30"

		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"Back (Q)"
		"textAlignment"	"center"

		"command"		"back"
		"font"			"hudfont20"
		"fgcolor"		"Black"
	}
	
	"MapInfoBack"
	{
		"xpos"			"9999"
	}
	
	"MenuBG"
	{
		"xpos"			"9999"
	}					

	"ShadedBar"
	{
		"xpos"			"9999"
	}	
}
