"Resource/UI/ItemModelPanel.res" // solten and modded from budhud
{
    "DisguisePin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "DisguisePin"
        "xpos"                                                      "0"
        "ypos"                                                      "50"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "DisguiseStatusBG"
    {
        "pin_to_sibling"                                            "DisguisePin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "4"
        "zpos"                                                      "-1"
        "wide"                                                      "155"
        "tall"                                                      "25"
        "src_corner_height"                                         "3"
        "src_corner_width"                                          "3"
        "draw_corner_width"                                         "1"
        "draw_corner_height"                                        "1"
		
		"image"			"../hud/color_panel_brown"
		"teambg_1"		"../hud/objectives_timepanel_blue_bg"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
    }

    "DisguiseNameLabel"
    {
        "pin_to_sibling"                                            "DisguisePin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "textalignment"                                             "west"
        "xpos"                                                      "-44"
        "ypos"                                                      "4"
        "wide"                                                      "106"
        "tall"                                                      "16"
        "font"                                                      "hudfont12sec"
    }

    "DisguiseNameLabelShadow"
    {
        "pin_to_sibling"                                            "DisguiseNameLabel"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "Label"
        "fieldName"                                                 "DisguiseNameLabelShadow"
        "font"                                                      "hudfont12sec"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "0"
        "wide"                                                      "106"
        "tall"                                                      "16"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%disguisename%"
        "textAlignment"                                             "west"
        "fgcolor_override"                                          "colorblack"
    }

    "WeaponNameLabel"
    {
        "pin_to_sibling"                                            "DisguisePin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "textalignment"                                             "west"
        "xpos"                                                      "-44"
        "ypos"                                                      "-7"
        "wide"                                                      "106"
        "tall"                                                      "16"
        "font"                                                      "hudfont12sec"
    }

    "WeaponNameLabelShadow"
    {
        "pin_to_sibling"                                            "WeaponNameLabel"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "Label"
        "fieldName"                                                 "WeaponNameLabelShadow"
        "font"                                                      "hudfont12sec"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "0"
        "wide"                                                      "106"
        "tall"                                                      "16"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%weaponname%"
        "textAlignment"                                             "west"
        "fgcolor_override"                                          "colorblack"
    }

    "SpectatorGUIHealth"
    {
        "pin_to_sibling"                                            "DisguisePin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-5"
        "ypos"                                                      "7"

        "wide"                                                      "32"
        "tall"                                                      "32"
    }
	
}
