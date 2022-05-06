"Resource/UI/ObjectiveStatusEscort.res"
{	
	"LevelBar"
	{
		"if_single_with_hills"
		{
			"ypos"			"120"
			"tall"			"10"
		}		
	}	
	
	"HomeCPIcon"
	{	
		"xpos"			"64"
		"ypos"			"116"
		"zpos"			"1"
		
		"wide"			"18"
		"tall"			"18"
	}
	
	"SimpleControlPointTemplate"
	{
		"xpos"			"65"
		"ypos"			"116"
		"zpos"			"1"
		
		"wide"			"18"
		"tall"			"18"
	}

	"EscortItemPanel"
	{
		"xpos"			"0"
		"ypos"			"48"
		"zpos"			"2"
		
		"wide"			"52"
		"tall"			"75"

		"RecedeTime"
		{	
			"font"			"hudfont14sec"		
			
			"xpos"			"16"
			"ypos"			"50"
			"zpos"			"2"
			
			"wide"			"20"
			"tall"			"12"
		
			"fgcolor_override"	"colorwhite"
		}
		
		"EscortItemImage"
		{
			"xpos"			"13"
			"ypos"			"50"
			"zpos"			"1"
			
			"wide"			"26"
			"tall"			"26"					
		}
		
		"Speed_Backwards"
		{
			"xpos"			"23"
			"ypos"			"53"
			"zpos"			"2"
			
			"wide"			"7"
			"tall"			"7"
		}
		
		"CapPlayerImage"
		{
			"xpos"			"20"
			"ypos"			"52"
			"zpos"			"3"
			
			"wide"			"4"
			"tall"			"8"
		}

		"CapNumPlayers"
		{	
			"font"			"hudfont8sec"
			
			"xpos"			"25"
			"ypos"			"53"
			"zpos"			"4"
			
			"wide"			"20"
			"tall"			"7"
		}
		
		"Blocked"
		{
			"xpos"			"23"
			"ypos"			"53"
			"zpos"			"2"
			
			"wide"			"7"
			"tall"			"7"
		}
	
		"EscortTeardrop"
		{
			"xpos"				"9"
			"ypos"				"8"
			"zpos"				"20"
			
			"wide"				"65"
			"tall"				"42"
					
			"Teardrop"
			{
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				
				"wide"				"35"
				"tall"				"42"
			}

			"ProgressText"
			{	
				"font"				"hudfont12sec"
				
				"xpos"				"0"
				"ypos"				"3"
				"zpos"				"23"
				
				"wide"				"35"
				"tall"				"28"
				
				"if_multiple_trains"
				{
					"font"			"hudfont12sec"		
				}	
			}

			"Blocked"
			{
				"xpos"				"2"
				"ypos"				"2"
				"zpos"				"1"
				
				"wide"				"31"
				"tall"				"31"	
			}	
			
			"Capping"
			{
				"xpos"			"8"
				"ypos"			"8"
				"zpos"			"1"
				
				"wide"			"20"
				"tall"			"20"	
			}			
		}
	}
}
