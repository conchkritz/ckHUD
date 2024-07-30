"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"NotBuiltPanel"
	{
		"NotBuiltLabel"
		{
			"font"			"hudfont8sec" // needs smaller font
		}
		
		"TeamColoredNotBuiltImage"
		{
			"image"			"replay/thumbnails/hud/eng_status_area_tele_disabled"
			"teambg_1"		"replay/thumbnails/hud/eng_status_area_tele_disabled"
			"teambg_2"		"replay/thumbnails/hud/eng_status_area_tele_disabled"
			"teambg_3"		"replay/thumbnails/hud/eng_status_area_tele_disabled"
		}
	}
	
	"BuiltPanel"
	{
		"TeamColoredBuiltImage"
		{
			"image"			"replay/thumbnails/hud/eng_status_area_tele_disabled"
			"teambg_1"		"replay/thumbnails/hud/eng_status_area_tele_disabled"
			"teambg_2"		"replay/thumbnails/hud/eng_status_area_tele_red"
			"teambg_3"		"replay/thumbnails/hud/eng_status_area_tele_blue"
		}
		
		"Health"
		{	
			"font"			"hudfont8sec"
			"xpos"			"8"
		}
		
		"BuildingPanel"
		{
			"BuildingLabel"
			{
				"font"			"hudfont8sec"
			}
			
			"BuildingProgress"
			{	
				"font"			"hudfont8sec"
			}
		}
		
		"RunningPanel"
		{
			"KillsLabel"
			{	
				"font"			"hudfont8sec"
			}
			
			"Shells"
			{	
				"font"			"hudfont8sec"
			}
		}
	}
}