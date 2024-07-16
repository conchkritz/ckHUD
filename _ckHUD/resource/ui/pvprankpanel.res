"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		"NameLabel"
		{
			"wide"			"0"
			"tall"			"0"
			
			"visible"		"0"

			if_mini
			{
				"xpos"			"65"
				"ypos"			"5"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"			
			}
		}

		"DescLine1"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"

			if_mini
			{
				"wide"			"195"
				"zpos"			"100"
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
			"xpos"			"33"
			"ypos"			"47"

			"fgcolor_override"	"colorwhite"
			"textAlignment"	"center"

			if_mini
			{
				"wide"			"195"
				"zpos"			"100"
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
			"ypos"			"-10"
			"wide"			"f10"

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
