"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"
	{
		"font"			"hudfont14"
		"textAlignment" "center"
		
		"xpos"			"-75"
		"ypos"			"-3"
		"zpos"			"2"
		
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
		
		"pin_to_sibling"	"HeaderLabel"
	}	
	
	"TableBackground"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CreditCollectedTextLabel"
	{
		"font"			"hudfont10sec"
		"textAlignment" "east"
		
		"xpos"			"0"
		"ypos"			"10"
		
		"wide"			"90"
		"tall"			"20"
		
		"fgcolor"		"colorwhite"
	}
	
	"CreditCollectedCountLabel"
	{
		"font"			"hudfont10sec"
		"textAlignment" "west"
		
		"xpos"			"95"
		"ypos"			"10"
		
		"wide"			"30"
		"tall"			"20"
		
		"fgcolor"		"CreditsGreen"
	}
	
	"CreditMissedTextLabel"
	{
		"font"			"hudfont10sec"
		"textAlignment" "east"
		
		"xpos"			"0"
		"ypos"			"20"
		
		"wide"			"90"
		"tall"			"20"
		
		"fgcolor"		"colorwhite"
	}
	
	"CreditMissedCountLabel"
	{
		"font"			"hudfont10sec"
		"textAlignment" "west"
		
		"xpos"			"95"
		"ypos"			"20"
		
		"wide"			"30"
		"tall"			"20"
		
		"fgcolor"		"RedSolid"
	}
	
	"CreditBonusTextLabel"
	{
		"font"			"hudfont10sec"
		"textAlignment" "east"
		
		"xpos"			"0"
		"ypos"			"30"
		
		"wide"			"90"
		"tall"			"20"
		
		"fgcolor"		"colorwhite"
	}
	
	"CreditBonusCountLabel"
	{
		"font"			"hudfont10sec"
		"textAlignment" "west"
		
		"xpos"			"95"
		"ypos"			"30"
		
		"wide"			"30"
		"tall"			"20"
		
		"fgcolor"		"CreditsGreen"
	}
		
	"CreditRatingLabelShadow"
	{
		"font"			"hudfont24"
		"labelText"		"%rating%"
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
		"font"			"hudfont24"
		"labelText"		"%rating%"
		"textAlignment" "center"
		
		"xpos"			"-15"
		"ypos"			"25"
		
		"wide"			"70"
		"tall"			"20"
		
		"fgcolor"		"colorwhite"
	}
}
