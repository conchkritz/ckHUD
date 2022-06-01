"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusMultipleEscort"
		"xpos"				"1"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BlueEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"BlueEscortPanel"
		"xpos"				"c-170"
		"ypos"				"r160"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"200"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"200"
		
		"if_fourteams"
		{
			"xpos"				"c-170"
		}
		
		"if_blue_is_top"
		{
			"ypos"				"r176"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"RedEscortPanel"
		"xpos"				"c-170"
		"ypos"				"r160"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"200"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"200"
		
		"if_fourteams"
		{
			"xpos"				"c-170"
		}
		
		"if_red_is_top"
		{
			"ypos"				"r176"
		}
	}
	
	"GreenEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"GreenEscortPanel"
		"xpos"				"c-32"
		"ypos"				"r160"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"200"
		"visible"			"0"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_fourteams"
		{
			"visible"			"1"
		}
		
		"if_green_is_top"
		{
			"ypos"				"r176"
		}
	}
	
	"YellowEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"YellowEscortPanel"
		"xpos"				"c-32"
		"ypos"				"r160"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"200"
		"visible"			"0"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_fourteams"
		{
			"visible"			"1"
		}
		
		"if_yellow_is_top"
		{
			"ypos"				"r176"
		}
	}
}
