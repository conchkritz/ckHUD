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
			"xpos"			"rs1+70"
			"ypos"			"0"
			"zpos"			"3"

			"font"			"hudfont12"
			"textAlignment"	"west"

			"fgcolor"		"colorwhite"
			
		}	

		"TitleShadow"
		{
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"2"

			"font"			"hudfont12"
			"textAlignment"	"west"

			"pin_to_sibling"		"Title"
			"fgcolor_override"		"colorblack"
		}

		"DescLabel"
		{
			"font"			"hudfont8sec"

			"ypos"			"15"
			
			"fgcolor_override" "colorwhite"
		}

		"DescLabelShadow"
		{
			"font"			"hudfont8sec"

			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"1"

			"fgcolor_override" "colorblack"
			
			"pin_to_sibling" "DescLabel"
		}
	}
}