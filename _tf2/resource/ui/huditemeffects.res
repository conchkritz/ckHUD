"Resource/UI/HudItemEffects.res"
{
	"ItemMeter1"
	{
		"fieldName"		"ItemMeter1"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"r174"	[$WIN32]
		"xpos_minbad"	"r52"	[$WIN32]
		"ypos"			"r62"	[$WIN32]
		"ypos_minbad"	"r54"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"

		"ItemEffectMeterBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"ItemEffectMeterBG"
			"xpos"			"12"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"50"
			"visible"		"1"
			"visible_minbad"	"0"
			"enabled"		"1"
			"image"			"../hud/misc_ammo_area_horiz1_blue"
			"scaleImage"	"1"
			"teambg_1"		"../hud/misc_ammo_area_horiz1_black"
			"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
			"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
			"teambg_4"		"../hud/misc_ammo_area_horiz1_green"
			"teambg_5"		"../hud/misc_ammo_area_horiz1_yellow"
		}

		"ItemEffectMeterLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ItemEffectMeterLabel"
			"xpos"					"42"
			"ypos"					"30"
			"zpos"					"2"
			"wide"					"41"
			"tall"					"15"
			"autoResize"			"1"
			"pinCorner"				"2"
			"visible"				"1"
			"visible_minbad"		"1"
			"ypos_minbad"			"0"
			"xpos_minbad"			"0"
			"textAlignment_minbad"			"west"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#TF_Ball"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"font"					"TFFontSmall"
		}

		"ItemEffectMeter"
		{
			"ControlName"			"ContinuousProgressBar"
			"fieldName"				"ItemEffectMeter"
			"font"					"Default"
			"xpos"					"47"
			"ypos"					"28"
			"ypos_minbad"			"0"
			"xpos_minbad"			"0"
			"zpos"					"2"
			"wide"					"30"
			"wide_minbad"			"50"
			"tall"					"5"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"Left"
			"dulltext"				"0"
			"brighttext"			"0"
		}
	}

	"ItemMeter2"
	{
		"fieldName"		"ItemMeter2"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"r214"
		"ypos"			"r57"
		"xpos_minbad"	"r52"
		"ypos_minbad"	"r68"
		"x_offset_minbad"		"0"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"

		"ItemEffectMeterBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"ItemEffectMeterBG"
			"xpos"			"12"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"50"
			"visible"		"1"
			"visible_minbad"	"0"
			"enabled"		"1"
			"image"			"../hud/misc_ammo_area_horiz2_blue"
			"scaleImage"	"1"
			"teambg_1"		"../hud/misc_ammo_area_horiz2_black"
			"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
			"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
			"teambg_4"		"../hud/misc_ammo_area_horiz2_green"
			"teambg_5"		"../hud/misc_ammo_area_horiz2_yellow"
		}

		"ItemEffectMeterLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ItemEffectMeterLabel"
			"xpos"					"40"
			"ypos"					"25"
			"zpos"					"2"
			"wide"					"41"
			"tall"					"15"
			"autoResize"			"1"
			"pinCorner"				"2"
			"visible"				"1"
			"visible_minbad"		"1"
			"ypos_minbad"			"0"
			"xpos_minbad"			"0"
			"textAlignment_minbad"			"west"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#TF_Cleaver"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"font"					"TFFontSmall"
		}

		"ItemEffectMeter"
		{
			"ControlName"			"ContinuousProgressBar"
			"fieldName"				"ItemEffectMeter"
			"font"					"Default"
			"xpos"					"45"
			"ypos"					"23"
			"ypos_minbad"			"0"
			"xpos_minbad"			"0"
			"zpos"					"2"
			"wide"					"30"
			"wide_minbad"			"50"
			"tall"					"5"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"Left"
			"dulltext"				"0"
			"brighttext"			"0"
		}
	}

	"ItemMeter3"
	{
		"fieldName"		"ItemMeter3"
		"visible"		"0"
		"enabled"		"1"
//		"x_offset"		"40"
		"xpos"			"r258"	[$WIN32]
		"ypos"			"r57"	[$WIN32]
		"xpos_minbad"	"r52"	[$WIN32]
		"ypos_minbad"	"r83"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r124"	[$X360]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"

		"ItemEffectMeterBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"ItemEffectMeterBG"
			"xpos"			"12"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"50"
			"visible"		"1"
			"visible_minbad"	"0"
			"enabled"		"1"
			"image"			"../hud/misc_ammo_area_horiz3_blue"
			"scaleImage"	"1"
			"teambg_1"		"../hud/misc_ammo_area_horiz3_black"
			"teambg_2"		"../hud/misc_ammo_area_horiz3_red"
			"teambg_3"		"../hud/misc_ammo_area_horiz3_blue"
			"teambg_4"		"../hud/misc_ammo_area_horiz3_green"
			"teambg_5"		"../hud/misc_ammo_area_horiz3_yellow"
		}

		"ItemEffectMeterLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ItemEffectMeterLabel"
			"xpos"					"40"
			"ypos"					"25"
			"zpos"					"2"
			"wide"					"41"
			"tall"					"15"
			"autoResize"			"1"
			"pinCorner"				"2"
			"visible"				"1"
			"visible_minbad"		"1"
			"ypos_minbad"			"0"
			"xpos_minbad"			"0"
			"textAlignment_minbad"			"west"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#TF_ENERGYDRINK"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"font"					"TFFontSmall"
		}

		"ItemEffectMeter"
		{
			"ControlName"			"ContinuousProgressBar"
			"fieldName"				"ItemEffectMeter"
			"font"					"Default"
			"xpos"					"47"
			"ypos"					"23"
			"ypos_minbad"			"0"
			"xpos_minbad"			"0"
			"zpos"					"2"
			"wide"					"30"
			"wide_minbad"			"50"
			"tall"					"5"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"Left"
			"dulltext"				"0"
			"brighttext"			"0"
		}
	}

	"ItemCounter1"
	{
		"fieldName"		"ItemCounter1"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"r162"	[$WIN32]
		"ypos"			"r92"	[$WIN32]
		"xpos_minbad"	"r70"	[$WIN32]
		"ypos_minbad"	"r74"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"

		"ItemEffectMeterBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"ItemEffectMeterBG"
			"xpos"			"12"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"76"
			"tall"			"44"
			"visible"		"1"
			"visible_minbad"	"0"
			"enabled"		"1"
			"image"			"../hud/misc_ammo_area_blue"
			"scaleImage"	"1"
			"teambg_1"		"../hud/misc_ammo_area_black"
			"teambg_2"		"../hud/misc_ammo_area_red"
			"teambg_3"		"../hud/misc_ammo_area_blue"
			"teambg_4"		"../hud/misc_ammo_area_green"
			"teambg_5"		"../hud/misc_ammo_area_yellow"
		}

		"ItemEffectMeterLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ItemEffectMeterLabel"
			"xpos"					"25"
			"ypos"					"27"
			"zpos"					"2"
			"wide"					"41"
			"tall"					"15"
			"autoResize"			"1"
			"pinCorner"				"2"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#TF_Ball"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"font"					"TFFontSmall"
		}

		"ItemEffectMeter"
		{
			"ControlName"			"ContinuousProgressBar"
			"fieldName"				"ItemEffectMeter"
			"font"					"Default"
			"xpos"					"25"
			"ypos"					"23"
			"ypos_minbad"			"0"
			"xpos_minbad"			"0"
			"zpos"					"2"
			"wide"					"40"
			"wide_minbad"			"50"
			"tall"					"6"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"textAlignment"			"Left"
			"dulltext"				"0"
			"brighttext"			"0"
		}

		"ItemEffectMeterCount"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ItemEffectMeterCount"
			"xpos"					"25"
			"ypos"					"10"
			"zpos"					"2"
			"wide"					"40"
			"tall"					"20"
			"pinCorner"				"2"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"%progresscount%"
			"textAlignment"			"north"
			"dulltext"				"0"
			"brighttext"			"0"
			"font"					"HudFontMedium"
		}
	}

	"ItemCounter2"
	{
		"fieldName"		"ItemCounter2"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"r212"	[$WIN32]
		"ypos"			"r92"	[$WIN32]
		"xpos_minbad"	"r70"	[$WIN32]
		"ypos_minbad"	"r74"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"

		"ItemEffectMeterBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"ItemEffectMeterBG"
			"xpos"			"12"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"76"
			"tall"			"44"
			"visible"		"1"
			"visible_minbad"	"0"
			"enabled"		"1"
			"image"			"../hud/misc_ammo_area_blue"
			"scaleImage"	"1"
			"teambg_1"		"../hud/misc_ammo_area_black"
			"teambg_2"		"../hud/misc_ammo_area_red"
			"teambg_3"		"../hud/misc_ammo_area_blue"
			"teambg_4"		"../hud/misc_ammo_area_green"
			"teambg_5"		"../hud/misc_ammo_area_yellow"
		}

		"ItemEffectMeterLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ItemEffectMeterLabel"
			"xpos"					"25"
			"ypos"					"27"
			"zpos"					"2"
			"wide"					"41"
			"tall"					"15"
			"autoResize"			"1"
			"pinCorner"				"2"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#TF_Ball"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"font"					"TFFontSmall"
		}

		"ItemEffectMeter"
		{
			"ControlName"			"ContinuousProgressBar"
			"fieldName"				"ItemEffectMeter"
			"font"					"Default"
			"xpos"					"25"
			"ypos"					"23"
			"ypos_minbad"			"0"
			"xpos_minbad"			"0"
			"zpos"					"2"
			"wide"					"40"
			"wide_minbad"			"50"
			"tall"					"6"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"textAlignment"			"Left"
			"dulltext"				"0"
			"brighttext"			"0"
		}

		"ItemEffectMeterCount"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ItemEffectMeterCount"
			"xpos"					"25"
			"ypos"					"10"
			"zpos"					"2"
			"wide"					"40"
			"tall"					"20"
			"pinCorner"				"2"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"%progresscount%"
			"textAlignment"			"north"
			"dulltext"				"0"
			"brighttext"			"0"
			"font"					"HudFontMedium"
		}
	}

	"ItemCounter3"
	{
		"fieldName"		"ItemCounter3"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"r262"	[$WIN32]
		"ypos"			"r92"	[$WIN32]
		"xpos_minbad"	"r70"	[$WIN32]
		"ypos_minbad"	"r74"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"

		"ItemEffectMeterBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"ItemEffectMeterBG"
			"xpos"			"12"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"76"
			"tall"			"44"
			"visible"		"1"
			"visible_minbad"	"0"
			"enabled"		"1"
			"image"			"../hud/misc_ammo_area_blue"
			"scaleImage"	"1"
			"teambg_1"		"../hud/misc_ammo_area_black"
			"teambg_2"		"../hud/misc_ammo_area_red"
			"teambg_3"		"../hud/misc_ammo_area_blue"
			"teambg_4"		"../hud/misc_ammo_area_green"
			"teambg_5"		"../hud/misc_ammo_area_yellow"
		}

		"ItemEffectMeterLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ItemEffectMeterLabel"
			"xpos"					"25"
			"ypos"					"27"
			"zpos"					"2"
			"wide"					"41"
			"tall"					"15"
			"autoResize"			"1"
			"pinCorner"				"2"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#TF_Ball"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"font"					"TFFontSmall"
		}

		"ItemEffectMeter"
		{
			"ControlName"			"ContinuousProgressBar"
			"fieldName"				"ItemEffectMeter"
			"font"					"Default"
			"xpos"					"25"
			"ypos"					"23"
			"ypos_minbad"			"0"
			"xpos_minbad"			"0"
			"zpos"					"2"
			"wide"					"40"
			"wide_minbad"			"50"
			"tall"					"6"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"textAlignment"			"Left"
			"dulltext"				"0"
			"brighttext"			"0"
		}

		"ItemEffectMeterCount"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ItemEffectMeterCount"
			"xpos"					"25"
			"ypos"					"10"
			"zpos"					"2"
			"wide"					"40"
			"tall"					"20"
			"pinCorner"				"2"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"%progresscount%"
			"textAlignment"			"north"
			"dulltext"				"0"
			"brighttext"			"0"
			"font"					"HudFontMedium"
		}
	}
}
