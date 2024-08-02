"Resource/UI/WatergateHUD.res"
{
	"CarriedContainer"
	{
		"CarriedImage"
		{
			"ypos"			"72"
		} 
		 
		"TeamLeaderImage"
		{
			//"image"                                             "<your image name>"
		}
		 
		"FlagValue"
		{
			"xpos"			"44"
			"ypos"			"71"
			"zpos"			"4"
			
			"wide"			"25"
			"tall"			"15"

			"textAlignment"	"center"	
			"font"			"hudfont14"
			"fgcolor"		"colorwhite"	
		}	

		"FlagValueShadow" // we change wide/tall for mroe shadow
		{
			"xpos"			"-1"
			"ypos"			"0"
			"zpos"			"3"
			
			"wide"			"26"
			"tall"			"17"
			
			"textAlignment"	"center"	
			"font"			"hudfont14"
			"fgcolor"		"colorblack"	
			
			"pin_to_sibling"	"FlagValue"
		}
		
		"WhiteBG" // make background bigger
		{
			"xpos"			"9999"
		}	
	
		"GreenBG" // make background bigger
		{
			"xpos"			"37"
			"ypos"			"72"
			"zpos"			"2"
			
			"wide"			"40"
			"tall"			"13"

			"bgcolor_override"	"CreditsGreen"
			"PaintBackgroundType"	"2"
			"border"		"WhiteBorderThin"
		}
		
	}
	
	"CountdownContainer"
	{
		"Background"
		{
			"image"			"../vgui/replay/thumbnails/hud/hud_invasion_greenbg"
			"teambg_2"		"../vgui/replay/thumbnails/hud/hud_invasion_greenbg"
			"teambg_3"		"../vgui/replay/thumbnails/hud/hud_invasion_greenbg"
		}
	}
}