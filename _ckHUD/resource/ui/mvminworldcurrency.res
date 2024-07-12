"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"xpos"			"99999"
	}	
	
	"BackgroundGood"
	{
		"xpos"			"10"
		"ypos"			"1"
		"zpos"			"2"

		"wide"			"30"
		"tall"			"12"

		"bgcolor_override"	"221 182 72 250"
		"border"		"WhiteBorderThin"		
	}
	
	"MoneyImagePanel"
	{
		"xpos"		"9999"
	}
	
	"CurrencyGood"
	{
		"font"			"hudfont11"
		"fgcolor"		"colorwhite"
		
		"xpos"			"4"
		"ypos"			"1"
		"zpos"			"4"
		
		"wide"			"40"
		"tall"			"12"
	}
	
	"CurrencyBad"
	{
		"font"			"hudfont11"
		"fgcolor"		"currencybad"
		
		"xpos"			"4"
		"ypos"			"1"
		"zpos"			"5"
		
		"wide"			"40"
		"tall"			"12"
	}
	
	"CurrencyBadShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBadShadow"
		"font"			"hudfont11"
		"fgcolor"		"colorblack"
		"xpos"			"5"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}