"Resource/UI/HudObjectiveFlagPanel.res" // temp file
{	
	"CarriedImage"
	{
		"xpos"			"c-25"
		"ypos"			"r62"
		"zpos"			"10"
		
		"wide"			"50"
		"tall"			"50"
	}		
		
	"BlueFlag"
	{
		"xpos"			"c-80"
		"ypos"			"r90"
		"zpos"			"5"
		
		"wide"			"128"
		"tall"			"72"

		"Image"			"../vgui/replay/thumbnails/hud/objectives_flagpanel_compass_blue"

		"if_mvm"
		{
			"ypos"	"r95"
		}
	}
	
	"RedFlag"
	{
		"xpos"			"c-80"
		"ypos"			"r90"
		"zpos"			"5"
		
		"wide"			"128"
		"tall"			"72"
		
		"Image"			"../vgui/replay/thumbnails/hud/objectives_flagpanel_compass_red"
		"if_mvm"
		{
			"ypos"	"r95"
		}
	}	
	
	"CaptureFlag"
	{
		"xpos"			"c-41"
		"ypos"			"r90"
		"zpos"			"5"

		"if_hybrid"
		{
			"ypos"		"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}
	
	"FlagBg"
	{
		"xpos"			"9999"
	}
}
