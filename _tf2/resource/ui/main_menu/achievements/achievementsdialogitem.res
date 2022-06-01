//------------------------------------
// Achievement Item: Generic
//------------------------------------
"AchievementsDialogItem.res"
{	
	"AchievementDialogItemPanel"
	{
		"ControlName"		"CTFAchievementDialogItemPanel"
		"fieldName"			"AchievementDialogItemPanel"
		"wide"				"600"
		"tall_reduced"		"32"
		"tall"				"64"
		"tall_expanded"		"128"
		"visible"			"1"
		"enabled"			"1"
		"ProgressBarColor" 	"200 184 148 255" [$WIN32]
		"PaintBackgroundType"	"2"
		
		//----------------
		
		"if_not_achieved"
		{
			"bgcolor_override"	"55 55 55 255"
		}
		
		"if_achieved"
		{
			"bgcolor_override"	"79 79 79 255"
		}
	}
	
	"AchievementIconBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"AchievementIconBG"
		"xpos"				"14"
		"ypos"				"11"
		"zpos"				"-1"
		"wide"				"42"
		"tall"				"42"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvBGBorderAlpha"
		"font"				"MenuMainTitle"
		"bgcolor_override"	"117 107 94 255"
		
		//----------------
		
		"if_reduced"
		{
			"xpos"				"24"
			"ypos"				"6"
			"zpos"				"-1"
			"wide"				"21"
			"tall"				"21"
		}
	}
			
	"AchievementIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"AchievementIcon"
		"xpos"				"16"
		"ypos"				"13"
		"wide"				"38"
		"tall"				"38"
		"visible"			"1"
		"scaleImage"		"1"
		
		//----------------
		
		"if_reduced"
		{
			"xpos"				"25"
			"ypos"				"7"
			"wide"				"19"
			"tall"				"19"
		}
	}
			
	"AchievementName"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AchievementName"
		"labeltext"			"%achievement_name%"
		"xpos"				"70"
		"ypos"				"2"
		"wide"				"258"
		"tall"				"20"
		"font"				"TF2CMenuTitleSmall"
		"textAlignment"		"west"
		
		//----------------
		
		"if_reduced"
		{
			"ypos"				"6"
		}
		
		"if_not_achieved"
		{
			"fgcolor_override"	"130 130 130 255"
		}
		
		"if_achieved"
		{
			"fgcolor_override"	"157 194 80 255"
		}
	}
	
	"AchievementDesc"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AchievementDesc"
		"labeltext"			"%achievement_desc%"
		"xpos"				"70"
		"ypos"				"16"
		"wide"				"254"
		"tall"				"50"
		"font"				"TF2CMenuNormal"
		"wrap"				"1"
		"textAlignment"		"north-west"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_not_achieved"
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"AchievementScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AchievementScore"
		"xpos"				"16"
		"ypos"				"53"
		"wide"				"40"
		"tall"				"12"
		"labelText"			"%score%"
		"textAlignment"		"center"
		"font"				"TF2CMenuTitleSmall"
		
		//----------------
		
		"if_reduced"
		{
			"xpos"				"0"
			"ypos"				"11"
			"wide"				"25"
		}
		
		"if_has_no_value"
		{
			"visible"			"0"
		}
	}
	
	// "listpanel_components"
	// {
	// 	"ControlName"		"PanelListPanel"
	// 	"fieldName"			"listpanel_components"
	// 	"xpos"				"70"
	// 	"ypos"				"60"
	// 	"wide"				"258"
	// 	"tall"				"60"
	// 	"visible"			"0"
	// 	"enabled"			"1"
	// 	"tabPosition"		"1"
	// 	
	// 	//----------------
	// 	
	// 	"if_expanded"
	// 	{
	// 		"visible"			"1"
	// 	}
	// }
	
	"PercentageBarBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PercentageBarBackground"
		"xpos"				"70"
		"ypos"				"50"
		"wide"				"258"
		"tall"				"12"
		"fillcolor"			"32 32 32 255"
		"zpos"				"-1"
		"visible"			"0"
		"enabled"			"1"
		
		//----------------
		
		"if_has_progress"
		{
			"visible"			"1"
		}
	}
	
	"PercentageBar" // current completed
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PercentageBar"
		"xpos"				"70"
		"ypos"				"50"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		
		//----------------
		
		"if_has_progress"
		{
			"visible"			"1"
		}
	}
	
	"PercentageText" //Percent Text inside the percentage field
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PercentageText"
		"xpos"				"70"
		"ypos"				"50"
		"wide"				"258"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"%achievement_progress%/%achievement_goal%"
		"textAlignment"		"center"
		"font"				"TF2CMenuTitleSmall"
		
		//----------------
		
		"if_has_progress"
		{
			"visible"			"1"
		}
		
		"if_not_achieved"
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"ReduceButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"ReduceButton"
		"xpos"				"2"
		"ypos"				"1"
		"zpos"				"6"
		"wide"				"8"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		"command"			"reduce"
		"labelText" 		"-"
		"textAlignment"		"center"
		"font"				"TF2CMenuButton"
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanDark"
		"depressedFgColor_override"		"TanLight"
		"border_default"				""
		"border_armed"					""
		"border_depressed" 				""
		
		//----------------
		
		"if_reduced"
		{
			"labelText"			"+"
		}
	}
	
	"ExpandButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"ExpandButton"
		"xpos"				"68"
		"ypos"				"39"
		"zpos"				"6"
		"wide"				"131"
		"tall"				"8"
		"visible"			"0"
		"enabled"			"1"
		"command"			"expand"
		"labelText" 		"#TF_Achievement_ShowDetails"
		"textAlignment"		"west"
		"font"				"TF2CMenuButton"
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanDark"
		"depressedFgColor_override"		"TanLight"
		"border_default"				""
		"border_armed"					""
		"border_depressed" 				""
		
		//----------------
		
		"if_uses_components"
		{
			"visible"			"1"
		}
		
		"if_not_achieved"
		{
			"defaultFgColor_override"		"TanDark"
			"armedFgColor_override"			"TanLight"
			"depressedFgColor_override"		"TanDark"
		}
	}
	
	"ShowOnHUD"
	{
		"ControlName"		"CheckButton"
		"fieldName"			"ShowOnHUD"
		"xpos"				"316"
		"ypos"				"5"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"toolTip"			"#GameUI_Achievement_Show_HUD"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"AchievementItemDescription"
	}
}
