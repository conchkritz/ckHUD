"Resource/UI/HudObjectiveKothTimePanel.res" // use the tf_use_match_hud 0 settings
{	
	"BlueTimer"
	{
		"xpos"				"-7"
		
		if_match
		{
			"xpos"				"-7"

			"delta_item_x"			"22"
			"delta_item_start_y"	"50"
			"delta_item_end_y"		"70"
		}
	}

	"RedTimer"
	{
		"xpos"				"196"
	
		if_match
		{
			"xpos"					"196"
			
			"delta_item_x"			"22"
			"delta_item_start_y"	"50"
			"delta_item_end_y"		"70"
		}
	}
	
	"ActiveTimerBG"
	{
//		"ypos"				"10" // change xpos in hudlayout
	}
}
