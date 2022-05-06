"Resource/HudLayout.res"
{
	Hitmarker
	{	
		"controlName"		"CExLabel"
		"fieldName"			"Hitmarker"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"f0"
		"textAlignment"		"center"
		"enabled"			"1"

		"visible"			"1"

		"labelText"			"6" // changes to what style you want
		"font"				"hitmarkerfont" // inside '_ckHUD/resource/scheme/clientscheme_fonts', then ctrl+f hitmarkerfont
		
		"xpos"				"cs-0.4999" // changes these if the crosshair/hitmarker is off (very sensitive)
		"ypos"				"cs-0.4999" // cs-0.5 standard, cs-0.4999 default

		"fgcolor"			"255 0 0 0" // color determined by scripts/hudanimations_custom

	}
}