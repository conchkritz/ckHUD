"Resource/UI/MatchmakingCategoryPanel.res"
{
    "MatchmakingCategoryPanel"
    {
    }
	
	"TopContainer"
	{
		"EntryToggleButton"
		{
			"tall"			"14"
	
			"textAlignment"	"center"
			"font"	"hudfont12shadow"
		}

		"Checkbutton" // from budhud because im dumb
		{
			"xpos"		"0"
			"ypos"		"-20"
			"zpos"		"3"
			
			"wide"		"f0"
			"tall"		"f0"
		}

		"Title"
		{
			"xpos"			"rs1-2"
			"ypos"			"-7"
			"zpos"			"3"
			
			"wide"		"124"
			"tall"		"f0"
			
			"font"			"hudfont20"
			"textAlignment"	"east"

			"fgcolor"		"colorwhite"
			
			"wrap"			"1"

		}	

		"TitleShadow"
		{
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"2"
			
			"wide"		"124"
			"tall"		"f0"
			
			"font"			"hudfont20"
			"textAlignment"	"east"

			"pin_to_sibling"		"Title"
			"fgcolor_override"		"colorblack"
			
			"wrap"			"1"
		}

		"DescLabel"
		{
			"xpos"			"9999"
		
			"visible"		"0"
			"enabled"		"0"
		}

		"DescLabelShadow"
		{
			"xpos"			"9999"
		
			"visible"		"0"
			"enabled"		"0"
		}
	}
}