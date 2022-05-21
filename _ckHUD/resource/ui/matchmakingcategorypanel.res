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
			
			"wide"		"f0"
			"tall"		"f0"
			
			"font"			"hudfont48"
			"textAlignment"	"east"

			"fgcolor"		"colorwhite"
			
		}	

		"TitleShadow"
		{
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"2"
			
			"wide"		"f0"
			"tall"		"f0"
			
			"font"			"hudfont48"
			"textAlignment"	"east"

			"pin_to_sibling"		"Title"
			"fgcolor_override"		"colorblack"
		}

		"DescLabel"
		{
			"xpos"			"9999"
		}

		"DescLabelShadow"
		{
			"xpos"			"9999"
		}
	}
}