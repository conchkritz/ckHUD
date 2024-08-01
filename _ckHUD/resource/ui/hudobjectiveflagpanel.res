"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"LeftSideBG" // leftover
	{
		"xpos"			"c-105"
		"ypos"			"r36"
		"zpos"			"1"
		
		"wide"			"210"
		"tall"			"45"
		
		"visible"		"0"
	}
		
	"RightSideBG" // leftover
	{
		"xpos"			"c-105"
		"ypos"			"r36"
		"zpos"			"1"
		
		"wide"			"210"
		"tall"			"45"
		
		"visible"		"0"
	}
	
	"combinedbg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"combinedbg"
		
		"xpos"			"c-110"
		"ypos"			"r37"
		"zpos"			"1"
		
		"wide"			"220"
		"tall"			"47"
		
		"Image"			"../vgui/replay/thumbnails/ctf/flagpanelbg_transparent"
		"scaleimage"	"1"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	
	"OutlineBG"
	{
		"xpos"			"9999"
	}
	
	"BlueScore"
	{
		"xpos"			"c-124"
		"ypos"			"r30"
		"zpos"			"8"
		
		"wide"			"75"
		"tall"			"35"

		"textAlignment"	"center"	

		"font"			"hudfont30"
		"fgcolor"		"colorwhite"
	}	
		
	"BlueScoreShadow" // we change wide/tall to make shadow more shadow-ey
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		
		"wide"			"76"
		"tall"			"36"

		"textAlignment"	"center"	
		
		"font"			"hudfont30"
		"fgcolor"		"colorblack"		
		
		"pin_to_sibling"	"BlueScore"

	}	
	
	"RedScore"
	{
		"xpos"			"c50"
		"ypos"			"r30"
		"zpos"			"8"
		
		"wide"			"75"
		"tall"			"35"

		"textAlignment"	"center"	
		
		"font"			"hudfont30"
		"fgcolor"		"colorwhite"		

	}	
		
	"RedScoreShadow" // we change wide/tall to make shadow more shadow-ey
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		
		"wide"			"76"
		"tall"			"36"

		"textAlignment"	"center"	
		
		"font"			"hudfont30"
		"fgcolor"		"colorblack"		
		
		"pin_to_sibling"	"RedScore"
	}	
	
	"CarriedImage"
	{
		"xpos"			"c-25"
		"ypos"			"r30"
		"zpos"			"10"
		
		"wide"			"50"
		"tall"			"50"
	}
	
	"PlayingTo"
	{
		"xpos"			"c-70"
		"ypos"			"r23"
		"zpos"			"4"

		"font"			"hudfont14sec"
		"fgcolor"		"colorwhite"
	}	
	
	"PlayingToBG"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"c-50"
		"ypos"			"r16"
		"zpos"			"3"
		
		"wide"			"95"
		"tall"			"15"

		
		"border"		"tffatlineborderopaque"
	}	
		
	"BlueFlag"
	{
        "xpos"                                                      "c-105"
        "ypos"                                                      "r82"
        "zpos"                                                      "2"
		
        "wide"                                                      "160"
        "tall"                                                      "90"

		"if_mvm"
		{
			"wide"			"160"
			"tall"			"90"
			"ypos"	"r95"
		}
	}
	
	"RedFlag"
	{
        "xpos"                                                      "c-57"
        "ypos"                                                      "r82"
        "zpos"                                                      "5"
		
        "wide"                                                      "160"
        "tall"                                                      "90"
		
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
	
	"FlagBg" // reminant of sv pure <2 hud
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FlagBg"
		"xpos"			"c-37"
		"ypos"			"r87"
		"zpos"			"5"
		"wide"			"73"
		"tall"			"73"
		
		"visible"		"0"
		"enabled"		"0"
		
//		"Image"			"../vgui/replay/thumbnails/hud/objectives_flagpanel_compass_mixed_noarrow"
		"scaleimage"	"3"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"xpos"			"c-40"
			"ypos"			"r95"
			
			"wide"			"80"
			"tall"			"80"
			
			"Image"			"../vgui/replay/thumbnails/hud/objectives_flagpanel_compass_grey_noarrow"				
		}
	}
	
	"PoisonIcon"
	{
		"xpos"			"cs-0.53"
		"ypos"			"r70"
	}
}
