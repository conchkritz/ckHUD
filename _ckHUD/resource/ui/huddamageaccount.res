"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"delta_lifetime"		"1.5"
		"delta_item_font"		"DamageNumber" // "ckHUD\_ckHUD\resource\scheme\clientscheme_fonts" then ctrl+f "DamageNumber"
		"delta_item_font_big"	"DamageNumber"
	}
	
	"DamageAccountLabel"
	{
		"ControlName"       "CExLabel"
		"fieldName"         "DamageAccountLabel"
		"xpos"              "cs-1.25"
		"ypos"              "c10"
		"zpos"              "100"
		"wide"              "100"
		"tall"              "50"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "%metal%"
		"textAlignment"     "center"
		"fgcolor"           "255 255 0 255"
		"font"              "hudfont20"
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
		"textAlignment"     "center"
		"fgcolor"           "colorblack"
		"font"              "hudfont20"
		"pin_to_sibling"	"DamageAccountLabel"
	}
}