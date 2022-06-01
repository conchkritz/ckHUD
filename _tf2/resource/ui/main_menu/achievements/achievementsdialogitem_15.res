"#base"	"AchievementsDialogItem.res"

//------------------------------------
// Achievement Item: ID 15
//------------------------------------
"AchievementsDialogItem_15.res"
{	
	"AchievementDialogItemPanel"
	{
		"ControlName"		"CTFAchievementDialogItemPanel"
		"fieldName"			"AchievementDialogItemPanel"
		"wide"				"600"
		"tall_reduced"		"32"
		"tall"				"64"
		"tall_expanded"		"160"
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

	"ComponentsBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ComponentsBackground"
		"xpos"				"8"
		"ypos"				"70"
		"zpos"				"-1"
		"wide"				"328"
		"tall"				"80"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvBGBorderAlpha"
		"font"				"MenuMainTitle"
		"bgcolor_override"		"79 79 79 255"
		
		//----------------
		
		"if_achieved"
		{
			"bgcolor_override"	"70 70 70 255"
		}
	}
	
	"BadwaterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BadwaterLabel"
		"labeltext"			"Badwater (VIP)"
		"xpos"				"-53"
		"ypos"				"94"
		"wide"				"296"
		"tall"				"16"
		"visible"			"1"
		"font"				"TF2CMenuNormal"
		"textAlignment"		"center"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_1_missing"
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"BadwaterCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BadwaterCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"86"
		"ypos"				"82"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_1_missing"
		{
			"visible"			"0"
		}
	}
	
	"BadwaterBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BadwaterBG"
		"xpos"				"87"
		"ypos"				"83"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
	}
	
	"MinesideLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MinesideLabel"
		"labeltext"			"Mineside"
		"xpos"				"100"
		"ypos"				"94"
		"wide"				"305"
		"tall"				"16"
		"visible"			"1"
		"font"				"TF2CMenuNormal"
		"textAlignment"		"center"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_2_missing"
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"MinesideCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MinesideCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"244"
		"ypos"				"82"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_2_missing"
		{
			"visible"			"0"
		}		
	}
	
	"MinesideBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MinesideBG"
		"xpos"				"245"
		"ypos"				"83"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
	}
	
	"HarborLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HarborLabel"
		"labeltext"			"Harbor"
		"xpos"				"-53"
		"ypos"				"129"
		"wide"				"296"
		"tall"				"16"
		"visible"			"1"
		"textAlignment"		"center"
		"font"				"TF2CMenuNormal"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_3_missing"
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"HarborCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HarborCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"86"
		"ypos"				"117"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_3_missing"
		{
			"visible"			"0"
		}
	}
	
	"HarborBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HarborBG"
		"xpos"				"87"
		"ypos"				"118"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
	}
	
	"TrainyardLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TrainyardLabel"
		"labeltext"			"Trainyard"
		"xpos"				"105"
		"ypos"				"129"
		"wide"				"296"
		"tall"				"16"
		"visible"			"1"
		"textAlignment"		"center"
		"font"				"TF2CMenuNormal"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_4_missing"
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"TrainyardCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TrainyardCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"244"
		"ypos"				"117"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_4_missing"
		{
			"visible"			"0"
		}
	}
	
	"TrainyardBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TrainyardBG"
		"xpos"				"245"
		"ypos"				"118"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
	}
}
