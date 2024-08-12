"Resource/UI/TextWindowCustomServer.res"
{
	"TFMessageTitle"
	{
		"xpos"			"c-183"
		"ypos"			"85"
		"zpos"			"3"
		
		"wide"			"600"
		"tall"			"30"
		
		"textAlignment"	"west"

		"font"			"hudfont30"
		"fgcolor"		"colorwhite"
	}	
	
//	"TFMessageTitleFix" // for things like full moon and april fools // i found out how to use chat_english, other languages may be broken
//	{
//		"ControlName"	"CExLabel"
//		"fieldName"		"TFMessageTitleFix"
//		"xpos"			"c-183"
//		"ypos"			"85"
//		"zpos"			"3"
//		"wide"			"600"
//		"tall"			"30"
//		"autoResize"	"0"
//		"pinCorner"		"0"
//		"visible"		"1"
//		"enabled"		"1"
//		"labelText"		"Happy Valentine's Day!"
//		"textAlignment"	"west"
//		"dulltext"		"0"
//		"brighttext"	"0"
//		"font"			"hudfont30"
//		"fgcolor"		"colorwhite"
//	}	
	
//	"TextMessage"
//	{
//	}

	"TFTextMessage"
	{
		"font"			"hudfont14sec"

		"wide"			"385"
		"tall"			"240"
		
		"textAlignment"	"northwest"
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
	
	"ok" // ContinueButton
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
	
	"BackButton" // null
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
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
		"defaultFgColor_override"	"tandarkold"
		"armedBgColor_override"	"tandarker"
		"armedFgColor_override"	"tandarkold"
		"depressedBgColor_override"	"tandarker"
		"depressedFgColor_override"	"tandarkold"
	}
	
	"introbuttonnull" // null (duh)
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
		"defaultFgColor_override"	"tandarkold"
		"armedBgColor_override"	"tandarker"
		"armedFgColor_override"	"tandarkold"
		"depressedBgColor_override"	"tandarker"
		"depressedFgColor_override"	"tandarkold"
	}
	
	"HiddenNextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenNextPageButton"
		"xpos"		"9999"

		"labelText"		"&E"
		"Command"		"okay"
	}
	
	"MenuBG"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ShadedBar"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}						
	
//	"MessageTitle"
//	{
//	}				
}
