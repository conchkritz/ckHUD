"#base"	"AchievementsDialogItem.res"

//------------------------------------
// Achievement Item: ID 6
//------------------------------------
"AchievementsDialogItem_6.res"
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
		"bgcolor_override"	"79 79 79 255"
		
		//----------------
		
		"if_achieved"
		{
			"bgcolor_override"	"70 70 70 255"
		}
	}
	
	"DustbowlLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DustbowlLabel"
		"labeltext"			"Dustbowl"
		"xpos"				"75"
		"ypos"				"82"
		"wide"				"312"
		"tall"				"16"
		"visible"			"1"
		"font"				"TF2CMenuNormal"
		"wrap"				"1"
		"textAlignment"		"west"
		
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
	
	"DustbowlCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"DustbowlCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"50"
		"ypos"				"82"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		if_reduced
		{
			"visible"			"0"
		}
		
		if_component_1_missing
		{
			"visible"			"0"
		}
	}
	
	"DustbowlBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"DustbowlBG"
		"xpos"				"51"
		"ypos"				"83"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		
		//----------------
		
		if_reduced
		{
			"visible"			"0"
		}
	}
	
	"TeuFortLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TeuFortLabel"
		"labeltext"			"2Fort"
		"xpos"				"75"
		"ypos"				"102"
		"wide"				"167"
		"tall"				"16"
		"font"				"TF2CMenuNormal"
		"visible"			"1"
		"textAlignment"		"west"
		
		//----------------
		
		if_reduced
		{
			"visible"			"0"
		}
		
		if_component_2_missing
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"TeuFortCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TeuFortCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"50"
		"ypos"				"102"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		if_reduced
		{
			"visible"			"0"
		}
		
		if_component_2_missing
		{
			"visible"			"0"
		}
	}
	
	"TeuFortBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TeuFortBG"
		"xpos"				"51"
		"ypos"				"103"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		
		//----------------
		
		if_reduced
		{
			"visible"			"0"
		}
	}
	
	"BadlandsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BadlandsLabel"
		"labeltext"			"Badlands (CP)"
		"xpos"				"75"
		"ypos"				"122"
		"wide"				"305"
		"tall"				"16"
		"font"				"TF2CMenuNormal"
		"visible"			"1"
		"textAlignment"		"west"
		
		//----------------
		
		if_reduced
		{
			"visible"			"0"
		}
		
		if_component_3_missing
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"BadlandsBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BadlandsBG"
		"xpos"				"51"
		"ypos"				"123"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		
		//----------------
		
		if_reduced
		{
			"visible"			"0"
		}
	}
	
	"BadlandsCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BadlandsCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"50"
		"ypos"				"122"
		"wide"				"18"
		"tall"				"18"
		
		//----------------
			
		if_reduced
		{
			"visible"			"0"
		}
			
		if_component_3_missing
		{
			"visible"			"0"
		}
	}			
	
	"CasbahLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CasbahLabel"
		"labeltext"			"Casbah"
		"xpos"				"253"
		"ypos"				"82"
		"wide"				"167"
		"tall"				"16"
		"font"				"TF2CMenuNormal"
		"textAlignment"		"west"
		
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
	
	"CasbahCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CasbahCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"228"
		"ypos"				"82"
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
	
	"CasbahBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CasbahBG"
		"xpos"				"229"
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
	
	"WellLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WellLabel"
		"labeltext"			"Well (CTF)"
		"xpos"				"253"
		"ypos"				"102"
		"wide"				"312"
		"tall"				"16"
		"visible"			"1"
		"textAlignment"		"west"
		"font"				"TF2CMenuNormal"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_5_missing"
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"WellCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"WellCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"228"
		"ypos"				"102"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_5_missing"
		{
			"visible"			"0"
		}
	}
	
	"WellBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"WellBG"
		"xpos"				"229"
		"ypos"				"103"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		"font"				"MenuMainTitle"	
		
		"if_reduced"
		{
			"visible"			"0"
		}
	}
}
