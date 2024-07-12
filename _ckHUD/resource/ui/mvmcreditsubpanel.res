"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"
	{
		"font"			"hudfont18sec"
		"textAlignment" "center"
		
		"xpos"			"-62"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"15"
		
		"fgcolor"		"colorwhite"
	}
	"HeaderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabelShadow"
		"font"			"hudfont18sec"
		"labelText"		"%header%"
		"textAlignment" "center"
		"xpos"			"-61"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"15"
		"fgcolor"		"colorblack"
	}

	"TableBackground"
	{
		"bgcolor_override"		"colortransparentgray"
	}
	
	"CreditCollectedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Collected"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"15"
		"wide"			"90"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
	
	"CreditCollectedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditscollected%"
		"textAlignment" "north-east"
		"xpos"			"100"
		"ypos"			"15"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"CreditsGreen"
	}
	
	"CreditMissedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Missed"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"27"
		"wide"			"90"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
	
	"CreditMissedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditsmissed%"
		"textAlignment" "north-east"
		"xpos"			"100"
		"ypos"			"27"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"RedSolid"
	}
	
	"CreditBonusTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusTextLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_PVE_Bonus"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"39"
		"wide"			"90"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
	
	"CreditBonusCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusCountLabel"
		"font"			"HudFontSmall"
		"labelText"		"%creditbonus%"
		"textAlignment" "north-east"
		"xpos"			"100"
		"ypos"			"39"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"CreditsGreen"
	}
		
	"CreditRatingLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabelShadow"
		"font"			"HudFontMediumBold"
		"labelText"		"%ratingshadow%"
		"textAlignment" "center"
		"xpos"			"126"
		"ypos"			"26"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"Black"
	}
	
	"CreditRatingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"%rating%"
		"textAlignment" "center"
		"xpos"			"125"
		"ypos"			"25"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
}
