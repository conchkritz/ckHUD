"Resource/UI/EnemyCountPanel.res"
{	
	"EnemyCountImageBG"
	{
		"bgcolor_override"	"colorwhite"
	}

	"EnemyCount"
	{
		"font"			"hudfont12"
		"fgcolor"		"colorwhite"
	}
	
	"EnemyCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnemyCountShadow"
		"font"			"hudfont12"
		"fgcolor"		"colorblack"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%enemy_count%"
		
		"pin_to_sibling"	"EnemyCount"
	}
}
