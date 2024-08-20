"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"delta_lifetime"		"1.5"
		"delta_item_font"		"damagenumber"
		"delta_item_font_big"	"damagenumber"
	}
	
	"DamageAccountLabel"
	{
		"ControlName"       "CExLabel"
		"fieldName"         "DamageAccountLabel"
		"xpos"              "cs-2.15"
		"ypos"              "c55"
		"zpos"              "100"
		"wide"              "100"
		"tall"              "50"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "%metal%"
		"textAlignment"     "west"
		"fgcolor"           "255 255 0 255"
		"font"              "hudfont12"
	}
	
	"DamageAccountLabelShadow"
	{
		"ControlName"       "CExLabel"
		"fieldName"         "DamageAccountLabelShadow"
		"xpos"              "-1"
		"ypos"              "-1"
		"zpos"              "100"
		"wide"              "100"
		"tall"              "50"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "%metal%"
		"textAlignment"     "west"
		"fgcolor"           "colorblack"
		"font"              "hudfont12"
		"pin_to_sibling"	"DamageAccountLabel"
	}
}