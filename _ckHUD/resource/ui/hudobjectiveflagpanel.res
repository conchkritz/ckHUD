"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"LeftSideBG"
	{
		"xpos"			"c-140"
		"ypos"			"r50"	[$WIN32]
		"zpos"			"1"
		
		"wide"			"280"
		"tall"			"60"
	}
		
	"RightSideBG"
	{
		"xpos"			"c-140"
		"ypos"			"r50"	[$WIN32]
		"zpos"			"1"
		
		"wide"			"280"
		"tall"			"60"
	}
		
	"OutlineBG"
	{
		"xpos"			"9999"
	}
	
	"BlueScore"
	{
		"xpos"			"c-157"
		"ypos"			"r51"
		"zpos"			"8"
		
		"wide"			"75"
		"tall"			"35"

		"textAlignment"	"center"	

		"font"			"hudfont48"
		"fgcolor"		"colorwhite"
	}	
		
	"BlueScoreShadow"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		
		"wide"			"75"
		"tall"			"35"

		"textAlignment"	"center"	
		
		"font"			"hudfont48"
		"fgcolor"		"colorblack"		
		
		"pin_to_sibling"	"BlueScore"

	}	
	
	"RedScore"
	{
		"xpos"			"c84"
		"ypos"			"r51"
		"zpos"			"8"
		
		"wide"			"75"
		"tall"			"35"

		"textAlignment"	"center"	
		
		"font"			"hudfont48"
		"fgcolor"		"colorwhite"		

	}	
		
	"RedScoreShadow"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		
		"wide"			"75"
		"tall"			"35"

		"textAlignment"	"center"	
		
		"font"			"hudfont48"
		"fgcolor"		"colorblack"		
		
		"pin_to_sibling"	"RedScore"
	}	
	
	"CarriedImage"
	{
		"xpos"			"c-25"
		"ypos"			"r70"
		"zpos"			"10"
		
		"wide"			"50"
		"tall"			"50"
	}		
	
	"PlayingTo"
	{
		"xpos"			"c-70"
		"ypos"			"r28"
		"zpos"			"4"

		"font"			"hudfont14sec"
		"fgcolor"		"colorwhite"
	}	
	
	"PlayingToBG"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"c-50"
		"ypos"			"r24"
		"zpos"			"3"
		
		"wide"			"100"
		"tall"			"20"

		
		"border"		"tffatlineborderopaque"
	}	
		
	"BlueFlag"
	{
		"xpos"			"c-200"
		"ypos"			"r75"	[$WIN32]
		"zpos"			"5"
		
		"wide"			"160"
		"tall"			"90"

		
		"if_mvm"
		{
			"ypos"	"r95"
		}
	}
	
	"RedFlag"
	{
		"xpos"			"c40"
		"ypos"			"r75"	[$WIN32]
		"zpos"			"5"
		
		"wide"			"160"
		"tall"			"90"
			
		"if_mvm"
		{
			"ypos"	"r95"
		}
	}	
}
