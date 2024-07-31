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
			"zpos"			"1"
			"wide"			"80"
			"tall"			"80"
		}
    }
	
	"Briefcase"
	{
		"ypos"			"32"
		"alpha"			"255"
		
		"if_mvm"
		{
			"ypos"			"21"
			"alpha"			"255"
		}	
	}
	
	"StatusIcon"
	{
		"xpos"			"66"
		"ypos"          "31"

//		"alpha"			"100"

		"if_mvm"
		{
			"xpos"		"75"
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
