"Resource/UI/FlagStatus.res"
{	
    "Arrow"
    {
        "xpos"                                                      "55"
        "ypos"                                                      "21"
        "wide"                                                      "52"
        "tall"                                                      "52"
		
		"if_mvm"
		{
			"xpos"			"40"
			"ypos"			"0"
			
			"wide"			"80"
			"tall"			"80"
		}
    }
	
	"Briefcase"
	{
		"xpos"			"68"
		"ypos"			"34"
		
		"wide"			"25"
		"tall"			"25"	
		
		"if_mvm"
		{
			"ypos"			"21"
			"wide"			"38"
			"tall"			"38"
		}	
	}
	
	"StatusIcon"
	{
		"xpos"			"67"
		"ypos"          "32"

		"wide"			"29"
		"tall"			"29"
		
		"if_mvm"
		{
			"xpos"			"75"
			"ypos"			"26"
			"zpos"			"3"
			
			"wide"			"30"
			"tall"			"30"
			
			"visible"	"0"
		}
	}
	
	"PoisonTimeLabel" // this doesnt want to move
	{
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
}
