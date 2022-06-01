"#base"	"AchievementsDialogItem.res"

//------------------------------------
// Achievement Item: ID 23
//------------------------------------
"AchievementsDialogItem_23.res"
{	
	"ComponentsBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ComponentsBackground"
		"xpos"				"8"
		"ypos"				"70"
		"zpos"				"-1"
		"wide"				"328"
		"tall"				"50"
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
	
	"TeuTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TeuTeamLabel"
		"labeltext"			"Oilcanyon"
		"xpos"				"70"
		"ypos"				"94"
		"wide"				"296"
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
	
	"TeuTeamCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TeuTeamCheck"
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
	
	"TeuTeamBG" // Who thought using Teu instead of two was a good idea
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TeuTeamBG"
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
	
	"HydroLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HydroLabel"
		"labeltext"			"Hydro (DOM)"
		"xpos"				"-15"
		"ypos"				"94"
		"wide"				"296"
		"tall"				"16"
		"visible"			"1"
		"textAlignment"		"east"
		"font"				"TF2CMenuNormal"
		
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
	
	"HydroCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HydroCheck"
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
	
	"HydroBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HydroBG"
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
}
