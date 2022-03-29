"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"hudfont14"
		"labelText"		"%header%"
		"textAlignment" "center"
		"xpos"			"-75"
		"ypos"			"-3"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"15"
		"fgcolor"		"colorwhite"
	}
	"HeaderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabelShadow"
		"font"			"hudfont14"
		"labelText"		"%header%"
		"textAlignment" "center"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"15"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling"	"HeaderLabel" // i apparently cant type
	}	
	"TableBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TableBackground"
		"xpos"			"999"
		"ypos"			"14"
		"zpos"			"-1"
		"wide"			"190"
		"tall"			"42"
		"visible"		"0"
	}
	
	"CreditCollectedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"hudfont10sec"
		"labelText"		"Collected:"
		"textAlignment" "east"
		"xpos"			"0"
		"ypos"			"10"
		"wide"			"90"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
	
	"CreditCollectedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"hudfont10sec"
		"labelText"		"%creditscollected%"
		"textAlignment" "west"
		"xpos"			"95"
		"ypos"			"10"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"CreditsGreen"
	}
	
	"CreditMissedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedTextLabel"
		"font"			"hudfont10sec"
		"labelText"		"Missed:"
		"textAlignment" "east"
		"xpos"			"0"
		"ypos"			"20"
		"wide"			"90"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
	
	"CreditMissedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedCountLabel"
		"font"			"hudfont10sec"
		"labelText"		"%creditsmissed%"
		"textAlignment" "west"
		"xpos"			"95"
		"ypos"			"20"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"RedSolid"
	}
	
	"CreditBonusTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusTextLabel"
		"font"			"hudfont10sec"
		"labelText"		"Bonus:"
		"textAlignment" "east"
		"xpos"			"0"
		"ypos"			"30"
		"wide"			"90"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
	
	"CreditBonusCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusCountLabel"
		"font"			"hudfont10sec"
		"labelText"		"%creditbonus%"
		"textAlignment" "west"
		"xpos"			"95"
		"ypos"			"30"
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
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"colorblack"
		
		"pin_to_sibling" "CreditRatingLabel"
	}
	
	"CreditRatingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"%rating%"
		"textAlignment" "center"
		"xpos"			"-15"
		"ypos"			"25"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"colorwhite"
	}
}
