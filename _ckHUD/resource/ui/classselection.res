"Resource/UI/ClassSelection.res" // most items positioned off of scout with pin_to_sibling
{
	// tf2c fixes
	
	"SupportBackground"
	{
		"xpos"				"9999"		
	}
	"DefenseBackground"
	{
		"xpos"				"9999"		
	}	
	"OffenseBackground"
	{
		"xpos"				"9999"		
	}
	"RandomBackground"
	{
		"xpos"				"9999"		
	}
	
	"random"
	{
		"xpos"				"-65"
		"ypos"				"0"
		"zpos"				"6"
		
		"wide"				"55"
		"tall"				"82"
		
		"labelText"			"&R" // all buttons should do this, im a moron
		"textinsetx"		"9999"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"pin_to_sibling"	"engineer"
		
		"SubImage"
		{
			"xpos"			"-1"
			"ypos"			"-15"
		}				
	}
	
	"randombg"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"randombg"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"border"			"tfthinlineborder"
		
		"pin_to_sibling"			"random"
	}
	
	"randombindlabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"randombindlabel"
		"xpos"				"-5"
		"ypos"				"-31"
		"zpos"				"4"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"R"
		
		"pin_to_sibling"			"randombg"
	}
	
	"randombindlabelshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"randombindlabelshadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"R"
		"fgcolor_override"	"colorblack"
		
		"pin_to_sibling"			"randombindlabel"
	}	
	
	"Offense"
	{
		"xpos"			"9999"
	}
	
	"scout"
	{
		"xpos"				"c11"
		"ypos"				"100"
		"zpos"				"7"
		
		"wide"				"55"
		"tall"				"82"
		
		"textinsetx"		"1000"
		
		"SubImage"
		{
			"xpos"			"2"
			"ypos"			"-27"
		}				
	}
	
	"scoutbg"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"scoutbg"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"border"			"tfthinlineborder"
		
		"pin_to_sibling"			"scout"
	}
	
	"scoutkeybindlabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"scoutkeybindlabel"
		"xpos"				"-5"
		"ypos"				"-31"
		"zpos"				"4"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"1"
		
		"pin_to_sibling"			"scoutbg"
	}
	
	"scoutkeybindlabelshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"scoutkeybindlabelshadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"1"
		"fgcolor_override"	"colorblack"
		
		"pin_to_sibling"			"scoutkeybindlabel"
	}	
	
	"soldier"
	{
		"xpos"				"-55"
		"ypos"				"0"
		"zpos"				"7"
		
		"wide"				"55"
		"tall"				"82"
		
		"textinsetx"		"9999"
		
		"pin_to_sibling"	"scout"
		
		"SubImage"
		{
			"xpos"			"2"
			"ypos"			"-25"
		}				
	}
	
	"soldierbg"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"soldierbg"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"border"			"tfthinlineborder"
		
		"pin_to_sibling"			"soldier"
	}
	
	"soldierkeybindlabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"soldierkeybindlabel"
		"xpos"				"-5"
		"ypos"				"-31"
		"zpos"				"4"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"2"
		
		"pin_to_sibling"			"soldierbg"
	}
	
	"soldierkeybindlabelshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"soldierkeybindlabelshadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"2"
		"fgcolor_override"	"colorblack"
		
		"pin_to_sibling"			"soldierkeybindlabel"
	}	
	
	"pyro"
	{
		"xpos"				"-55"
		"ypos"				"0"
		"zpos"				"7"
		
		"wide"				"55"
		"tall"				"82"
		
		"textinsetx"		"9999"
		
		"pin_to_sibling"	"soldier"
		
		"SubImage"
		{
			"xpos"			"2"
			"ypos"			"-26"
		}				
	}
	
	"pyrobg"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"pyrobg"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"border"			"tfthinlineborder"
		
		"pin_to_sibling"			"pyro"
	}
	
	"pyrokeybindlabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"pyrokeybindlabel"
		"xpos"				"-5"
		"ypos"				"-31"
		"zpos"				"4"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"3"
		
		"pin_to_sibling"			"pyrobg"
	}
	"pyrokeybindlabelshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"pyrokeybindlabelshadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"3"
		"fgcolor_override"	"colorblack"
		
		"pin_to_sibling"			"pyrokeybindlabel"
	}	
	
	"Defense"
	{
		"xpos"			"9999"
	}
	
	"demoman"
	{
		"xpos"				"0"
		"ypos"				"-82"
		"zpos"				"7"
		
		"wide"				"55"
		"tall"				"82"
		
		"textinsetx"		"9999"
		
		"pin_to_sibling"	"scout"
		
		"SubImage"
		{
			"xpos"			"2"
			"ypos"			"-22"
		}				
	}	
	
	"demomanbg"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"demomanbg"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"border"			"tfthinlineborder"
		
		"pin_to_sibling"			"demoman"
	}
	
	"demomankeybindlabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"demomankeybindlabel"
		"xpos"				"-5"
		"ypos"				"-31"
		"zpos"				"4"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"4"
		
		"pin_to_sibling"			"demomanbg"
	}
	
	"demomankeybindlabelshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"demomankeybindlabelshadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"4"
		"fgcolor_override"	"colorblack"
		
		"pin_to_sibling"			"demomankeybindlabel"
	}	
	
	"heavyweapons"
	{
		"xpos"				"-55"
		"ypos"				"0"
		"zpos"				"7"
		
		"wide"				"55"
		"tall"				"82"
		
		"textinsetx"		"9999"
	
		"pin_to_sibling"	"demoman"

		"SubImage"
		{
			"xpos"			"1"
			"ypos"			"-22"
		}				
	}
	
	"heavybg"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"heavybg"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"border"			"tfthinlineborder"
		
		"pin_to_sibling"			"heavyweapons"
	}
	"heavykeybindlabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"heavykeybindlabel"
		"xpos"				"-5"
		"ypos"				"-31"
		"zpos"				"4"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"5"
		
		"pin_to_sibling"			"heavybg"
	}
	
	"heavykeybindlabelshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"heavykeybindlabelshadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"5"
		"fgcolor_override"	"colorblack"
		
		"pin_to_sibling"			"heavykeybindlabel"
	}	
	
	"engineer"
	{
		"xpos"				"-55"
		"ypos"				"0"
		"zpos"				"7"
		
		"wide"				"55"
		"tall"				"82"
		
		"textinsetx"		"9999"
		
		"pin_to_sibling"	"heavyweapons"

		"SubImage"
		{
			"xpos"			"0"
			"ypos"			"-26"
		}				
	}
	
	"engineerbg"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"engineerbg"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"border"			"tfthinlineborder"
		
		"pin_to_sibling"			"engineer"
	}
	
	"engineerbindlabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"engineerbindlabel"
		"xpos"				"-5"
		"ypos"				"-31"
		"zpos"				"4"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"6"
		
		"pin_to_sibling"			"engineerbg"
	}
	
	"engineerbindlabelshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"engineerbindlabelshadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"6"
		"fgcolor_override"	"colorblack"
		
		"pin_to_sibling"			"engineerbindlabel"
	}	
	
	"Support"
	{
		"xpos"			"9999"
	}
	
	"medic"
	{
		"xpos"				"0"
		"ypos"				"-82"
		"zpos"				"7"
		
		"wide"				"55"
		"tall"				"82"
		
		"textinsetx"		"9999"
		
		"pin_to_sibling" 	"demoman"
		
		"SubImage"
		{
			"xpos"			"0"
			"ypos"			"-21"
		}				
	}
	
	"medicbg"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"medicbg"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"border"			"tfthinlineborder"
		
		"pin_to_sibling"			"medic"
	}
	
	"medicbindlabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"medicbindlabel"
		"xpos"				"-5"
		"ypos"				"-31"
		"zpos"				"4"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"7"
		
		"pin_to_sibling"			"medicbg"
	}
	
	"medicbindlabelshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"medicbindlabelshadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"7"
		"fgcolor_override"	"colorblack"
		
		"pin_to_sibling"			"medicbindlabel"
	}	
	
	"sniper"
	{
		"xpos"				"-55"
		"ypos"				"0"
		"zpos"				"7"
		
		"wide"				"55"
		"tall"				"82"
		
		"textinsetx"		"9999"

		"pin_to_sibling" 	"medic"

		"SubImage"
		{
			"xpos"			"0"
			"ypos"			"-20"
		}				
	}
	
	"sniperbg"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"sniperbg"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"border"			"tfthinlineborder"
		
		"pin_to_sibling"			"sniper"
	}
	
	"sniperbindlabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"sniperbindlabel"
		"xpos"				"-5"
		"ypos"				"-31"
		"zpos"				"4"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"8"
		
		"pin_to_sibling"			"sniperbg"
	}
	"sniperbindlabelshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"sniperbindlabelshadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"8"
		"fgcolor_override"	"colorblack"
		
		"pin_to_sibling"			"sniperbindlabel"
	}	
	
	"spy"
	{
		"xpos"				"-55"
		"ypos"				"0"
		"zpos"				"7"
		
		"wide"				"55"
		"tall"				"82"
		
		"textinsetx"		"9999"
	
		"pin_to_sibling" 	"sniper"

		"SubImage"
		{
			"xpos"			"0"
			"ypos"			"-24"
		}				
	}	
	
	"spybg"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"spybg"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"border"			"tfthinlineborder"
		
		"pin_to_sibling"			"spy"
	}
	
	"spybindlabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"spybindlabel"
		"xpos"				"-5"
		"ypos"				"-31"
		"zpos"				"4"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"9"
		
		"pin_to_sibling"			"spybg"
	}
	
	"spybindlabelshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"spybindlabelshadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"55"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"
		"font"				"hudfont16"
		"labelText"			"9"
		"fgcolor_override"	"colorblack"
		
		"pin_to_sibling"			"spybindlabel"
	}	
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-170"
		"ypos"			"c115"
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
		"command"		"vguicancel"
		
		
		// this color scheme should be standard for most buttons, but i honestly dont want to screw with the settings in clientscheme
		"defaultFgColor_override" 		"colorwhite"
		"defaultbgcolor_override"		"tandarker"
		"armedbgcolor_override"			"TFOrange"		//50
		"armedFgColor_override" 		"colorwhite"
		"depressedbgcolor_override"		"TFOrange"
		"depressedfgColor_override" 	"colorwhite"
	
		"sound_armed"				"UI/buttonclickrelease.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}
	
	"HiddenPrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenPrevPageButton"
		"xpos"		"9999"
		"labelText"		"&Q"
		"Command"		"vguicancel"
	}
	
	"CancelButton" [$WIN32] 
	{
		"xpos"			"9999"
	}
	
	"EditLoadoutButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"EditLoadoutButton"
		"xpos"				"-65"
		"ypos"				"-15"
		"zpos"				"10"
		
		"wide"				"44"
		"tall"				"47"

		"labelText"			"&E"
		"textAlignment"		"south-west"
		
		"font"				"hudfont14shadow"
		
		"image_default"		"..\hud\backpack_01"
		"image_armed"			"..\hud\backpack_01"
		
		"stayselectedonclick"	"0"
		"keyboardinputenabled"	"1"
		
		"sound_armed"				"UI/buttonclickrelease.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
				
		"image_drawcolor"		"200 200 200 255"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		"defaultbgcolor_override"	"panelbrown"
		"armedbgcolor_override"		"145 73 59 150"
		
		
		"pin_to_sibling"	"spy"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"7"
			"ypos"			"10"
			"zpos"			"7"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"..\hud\backpack_01"
			"scaleImage"		"1"
		}				
	}

	"ResetButton" [$WIN32] 
	{
		"xpos"			"9999"
	}

	"ClassMenuSelect"
	{
		"xpos"			"9999"
	}

	"SelectClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectClassLabel"
		"xpos"			"c-132"
		"ypos"			"c-170"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"hudfont20"
		"fgcolor"		"colorwhite"
	}	
	
	"SelectClassLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectClassLabelShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"hudfont20"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling"	"SelectClassLabel"
	}	
	
	"MenuBG"
	{
		"xpos"			"9999"
	}	

	"Hint"
	{	
		"xpos"			"9999"
	}
	
	"ShadedBar"
	{
		"xpos"			"9999"
	}		
	
	"localPlayerImage"
	{
		"xpos"			"c-23"
		"ypos"			"385"
	}	
	
	"localPlayerBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"c-28"
		"ypos"			"406"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"border"		"tfthinlineborder"
	}
	
	"countImage0"
	{
		"xpos"			"c30"
		"ypos"			"406"
	}
	
	"countImage1"
	{
		"xpos"			"c-60"
		"ypos"			"406"
	}
	
	"countImage2"
	{
		"xpos"			"c60"
		"ypos"			"406"
	}
	
	"countImage3"
	{
		"xpos"			"c-90"
		"ypos"			"406"
	}
	
	"countImage4"
	{
		"xpos"			"c90"
		"ypos"			"406"
	}
	
	"countImage5"
	{
		"xpos"			"c-120"
		"ypos"			"406"
	}
	
	"countImage6"
	{
		"xpos"			"c120"
		"ypos"			"406"
	}
	
	"countImage7"
	{
		"xpos"			"c-150"
		"ypos"			"406"
	}
	
	"countImage8"
	{
		"xpos"			"c150"
		"ypos"			"406"
	}
	
	"countImage9"
	{
		"xpos"			"c-180"
		"ypos"			"406"
	}
	
	"countImage10"
	{
		"xpos"			"c180"
		"ypos"			"406"
	}
	
	"CountLabel" [$WIN32]
	{
		"xpos"			"9999"
	}
	
	// needs fixing when on servers like uncletopia
	"numScout" [$WIN32]
	{
		"xpos"			"-20"
		"ypos"			"-5"
		
		"font"			"hudfont16"
		"fgcolor"		"colorwhite"
		
		"pin_to_sibling"	"scout"
	}	
	
	"numScoutShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScoutShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"hudfont16"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling"	"numScout"
	}	
	
	"numSoldier" [$WIN32]
	{
		"xpos"			"-20"
		"ypos"			"-5"
		
		"font"			"hudfont16"
		"fgcolor"		"colorwhite"
		
		"pin_to_sibling"	"soldier"
	}		

	"numSoldierShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldierShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"hudfont16"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling"	"numSoldier"
	}	
	
	"numPyro" [$WIN32]
	{
		"xpos"			"-20"
		"ypos"			"-5"
		
		"font"			"hudfont16"
		"fgcolor"		"colorwhite"
	
		"pin_to_sibling"	"pyro"

	}			
	
	"numPyroShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyroShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"hudfont16"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling"	"numPyro"
	}	
	
	"numDemoman" [$WIN32]
	{
		"xpos"			"-20"
		"ypos"			"-5"
		
		"font"			"hudfont16"
		"fgcolor"		"colorwhite"
		
		"pin_to_sibling"	"demoman"
	}				

	"numDemomanShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemomanShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"hudfont16"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling"	"numDemoman"
	}	
	
	"numHeavy" [$WIN32]
	{
		"xpos"			"-20"
		"ypos"			"-5"
		
		"font"			"hudfont16"
		"fgcolor"		"colorwhite"
		
		"pin_to_sibling"	"heavyweapons"
	}					
	
	"numHeavyShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavyShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"hudfont16"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling"	"numHeavy"
	}			
	
	"numEngineer" [$WIN32]
	{
		"xpos"			"-20"
		"ypos"			"-5"
		
		"font"			"hudfont16"
		"fgcolor"		"colorwhite"
		
		"pin_to_sibling"	"engineer"
	}	
	
	"numEngineerShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineerShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"hudfont16"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling"	"numEngineer"
	}	
	
	"numMedic" [$WIN32]
	{
		"xpos"			"-20"
		"ypos"			"-5"

		"font"			"hudfont16"
		"fgcolor"		"colorwhite"
		
		"pin_to_sibling"	"medic"
	}			
	
	"numMedicShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedicShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"hudfont16"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling"	"numMedic"
	}			
	
	"numSniper" [$WIN32]
	{
		"xpos"			"-20"
		"ypos"			"-5"

		"font"			"hudfont16"
		"fgcolor"		"colorwhite"
		
		"pin_to_sibling"	"sniper"
	}		
	
	"numSniperShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniperShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"hudfont16"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling"	"numsniper"
	}	
	
	"numSpy" [$WIN32]
	{
		"xpos"			"-20"
		"ypos"			"-5"
		
		"font"			"hudfont16"
		"fgcolor"		"colorwhite"
		
		"pin_to_sibling"	"spy"
	}	
	
	"numSpyShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpyShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"hudfont16"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling"	"numSpy"
	}	
	
	"MvMUpgradeImageScout"
	{
		"xpos"			"-2"
		"ypos"			"-4"
		
		"pin_to_sibling"	"scout"
	}
	
	"MvMUpgradeImageSolider"
	{
		"xpos"			"-2"
		"ypos"			"-4"
		
		"pin_to_sibling"	"soldier"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"xpos"			"-2"
		"ypos"			"-4"
		
		"pin_to_sibling"	"pyro"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"xpos"			"-2"
		"ypos"			"-4"
		
		"pin_to_sibling"	"demoman"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"xpos"			"-2"
		"ypos"			"-4"
		
		"pin_to_sibling"	"heavyweapons"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"xpos"			"-2"
		"ypos"			"-4"
		
		"pin_to_sibling"	"engineer"
	}
	
	"MvMUpgradeImageMedic"
	{
		"xpos"			"-2"
		"ypos"			"-4"
		
		"pin_to_sibling"	"medic"
	}
	
	"MvMUpgradeImageSniper"
	{
		"xpos"			"-2"
		"ypos"			"-4"
		
		"pin_to_sibling"	"sniper"
	}
	
	"MvMUpgradeImageSpy"
	{
		"xpos"			"-2"
		"ypos"			"-4"
		
		"pin_to_sibling"	"spy"
	}

	"StartExplanation"
	{
		"xpos"			"9999"
	}
	
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"c-200"
		"ypos"			"c-195"
		"zpos"			"0"
		"wide"			"205"
		"tall"			"350"
		"visible"		"1"
		"enabled"		"1"
		"border"		"tfthinlineborder"
	}
	
	"BackgroundTeam"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundTeam"
		"xpos"			"c5"
		"ypos"			"c-144"
		"zpos"			"0"
		"wide"			"172"
		"tall"			"253"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"			
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"	
		
	}
	
	"TFPlayerModel"
	{
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"200"
		"tall"			"300"
		
		"allow_manip"	"1" // important (?)

		"pin_to_sibling" "Background"

		"model" // keep because im lazy
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "160"
			"origin_y" "0"
			"origin_z" "-41"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
	}
	
	"ClassTipsPanel"
	{
		"xpos"			"9999"
	}
	
	"ClassHighlightPanel"
	{
		"xpos"			"9999"
	}		
}
