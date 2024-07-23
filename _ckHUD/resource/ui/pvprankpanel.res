"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{		
		"ypos"			"0"

		"tall"			"f0"

		if_mini
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"tall"			"35"
			"wide"			"505"
		}

		"NameLabel"
		{
			"wide"			"f10"
			
			"ypos"			"25"

			"xpos"			"cs-0.2"

			"fgcolor_override"	"colorwhite"
			
			"font"			"hudfont20"
			
			if_mini
			{
				"xpos"			"65"
				"ypos"			"5"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"visible"		"0" // i know its visible 0 but uhhhhhhhh im lazy
				"enabled"		"1"		
				"textAlignment"	"north-west"
				"font"			"HudFontSmallishBold"
			}
		}

		"DescLine1"
		{
			"fgcolor_override"	"colorwhite"
			
			"xpos"			"cs-0.195" // cs-0.4
			
			"ypos"			"43"

			"wide"			"f10"

			if_mini
			{
				"xpos"	"67"
				"ypos"	"4"
				"zpos"			"100"

				"wide"			"195"
				"tall"			"20"
			}

			"fonts"
			{
				"0"		"HudFontSmallestBold"
				"1"		"StorePromotionsTitle"
				"2"		"FontStorePrice"
			}
		}

		"DescLine2"
		{
			"wide"			"f10"
			
			"ypos"			"52"

			"xpos"			"cs-0.192"


			"fgcolor_override"	"colorwhite"
			
			if_mini
			{
				"xpos"	"67"
				"ypos"	"4"
				"zpos"			"100"

				"wide"			"195"
				"tall"			"20"
				
				"textAlignment"	"north-west"
				"font"			"HudFontSmallestBold"
			}

			"fonts"
			{
				"0"		"hudfont16"
			}
		}

		"StatsContainer"
		{
			"ypos"			"-3"
			"wide"			"f10"
			
			if_mini
			{
				"xpos"			"rs1-10"
				"ypos"			"0"
				"wide"			"p0.85"
			}
			
			"XPBar"
			{
				"CurrentXPLabel"
				{
					"font"			"hudfont10sec"
				}

				"NextLevelXPLabel"
				{
					"font"			"hudfont10sec"
				}
			}
		}
	}
}
