"Resource/UI/HudPlayerHealth.res" // the first file to be redone!!
{	
	"HudPlayerHealth"
	{
		"xpos"			"0"
		"ypos"			"r120"
		"zpos"			"2"
		
		"wide"			"350"
		"tall"			"120"
	}	
	
	"PlayerStatusHealthImage"
	{
		"xpos"			"120"
		"ypos"			"42"
		"zpos"			"4"
		
		"wide"			"40"
		"tall"			"40"
	}		
	
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"3"
		
		"wide"			"44"
		"tall"			"44"
		
		"pin_to_sibling" "PlayerStatusHealthImage"
	}	
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"187"
		"ypos"			"40"
		"zpos"			"2"
		
		"wide"			"45"
		"tall"			"45"
	}
	
	"PlayerStatusHealthValue"
	{
		"xpos"			"134"
		"ypos"			"37"
		"zpos"			"5"
		
		"wide"			"150"
		"tall"			"50"
		
		"textAlignment"	"center"	
		"font"			"hudfont48"
		"fgcolor"		"health"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-2"
		"ypos"			"-2"	[$WIN32]
		"zpos"			"5"
		
		"wide"			"150"
		"tall"			"50"
	
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%health%"
		"textAlignment"	"center"	
		"font"			"hudfont48"
		"fgcolor"		"healthshadow"
		
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}
	
	"PlayerStatusMaxHealthValueBG" // redability
	{
		"xpos"			"39"
		"ypos"			"55"
		"zpos"			"4"
		
		"wide"			"31"
		"tall"			"10"
		
		"visible"		"0"
		
		"fillcolor"		"colorblack"
	}
	
	"PlayerStatusMaxHealthValue"
	{
		"xpos"			"37"
		"ypos"			"43"
		"zpos"			"6"
		
		"wide"			"35"
		"tall"			"35"

		"font"			"hudfont14sec"
		"fgcolor"		"colorwhite"
		
		"visible"		"0"
	}
	
	"TeamIndCross1"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TeamIndCross1"

		"xpos"			"2"
		"ypos"			"-13"
		"zpos"			"1"
		
		"wide"			"48"
		"tall"			"19"

		"visible"			"1"
		"enabled"			"1"

		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
		
		"pin_to_sibling"	"PlayerStatusHealthImageBG"
	}
	
	"TeamIndCross2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TeamIndCross2"

		"xpos"			"-12"
		"ypos"			"2"
		"zpos"			"1"
		
		"wide"			"20"
		"tall"			"48"

		"visible"			"1"
		"enabled"			"1"

		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"			"40"				// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
		
		"pin_to_sibling"	"PlayerStatusHealthImageBG"
	}

	"PlayerStatusPin" //budhud
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "PlayerStatusPin"
        "xpos"                                                      "213"
        "ypos"                                                      "47"
        "zpos"                                                      "0"
        "wide"                                                      "10"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }
	
	// the bruh moments
	
	"PlayerStatusBleedImage"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatusHookBleedImage"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatusMilkImage"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatusGasImage"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatusMarkedForDeathImage"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatusMarkedForDeathSilentImage"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_MedicUberBulletResistImage"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_MedicUberBlastResistImage"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_MedicUberFireResistImage"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_MedicSmallBulletResistImage"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_MedicSmallBlastResistImage"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_MedicSmallFireResistImage"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_WheelOfDoom"
    {
        "xpos"                                                      "40"
        "ypos"                                                      "60"
    }

    "PlayerStatus_SoldierOffenseBuff"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_SoldierDefenseBuff"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_SoldierHealOnHitBuff"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_SpyMarked"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_Parachute"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneStrength"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneHaste"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneRegen"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneResist"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneVampire"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneReflect"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RunePrecision"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneAgility"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneKnockout"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneKing"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RunePlague"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatus_RuneSupernova"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    "PlayerStatusSlowed"
    {
        "pin_to_sibling"                                            "PlayerStatusPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }
}
