"Resource/UI/TargetID.res"
{
   "TargetIDBG"
    {
        "pin_to_sibling"                                            "SpectatorGUIHealth" // stolen from budhud because it did what i wanted it to do
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "-6"
        "zpos"                                                      "-1"            // Hard-coded to -1. Keep here or it will appear in casual.

        "src_corner_height"                                         "0"
        "src_corner_width"                                          "0"
        "draw_corner_width"                                         "0"
        "draw_corner_height"                                        "0"

        "teambg_1"                                                  "replay/thumbnails/targetid/targetid_gray"
        "teambg_2"                                                  "replay/thumbnails/targetid/targetid_red"
        "teambg_3"                                                  "replay/thumbnails/targetid/targetid_blue"
    }

    "TargetIDBG_Spec_Blue"
    {
        "pin_to_sibling"                                            "SpectatorGUIHealth"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "-6"
        "zpos"                                                      "-1"            // Hard-coded to -1. Keep here or it will appear in casual.

        "src_corner_height"                                         "0"
        "src_corner_width"                                          "0"
        "draw_corner_width"                                         "0"
        "draw_corner_height"                                        "0"

        "image"                                                     "replay/thumbnails/targetid/targetid_blue"
    }

    "TargetIDBG_Spec_Red"
    {
        "pin_to_sibling"                                            "SpectatorGUIHealth"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "-6"
        "zpos"                                                      "-1"            // Hard-coded to -1. Keep here or it will appear in casual.

        "src_corner_height"                                         "0"
        "src_corner_width"                                          "0"
        "draw_corner_width"                                         "0"
        "draw_corner_height"                                        "0"

        "image"                                                     "replay/thumbnails/targetid/targetid_red"
    }
	
    "TargetNameBG"
    {
	    "pin_to_sibling"                                            "SpectatorGUIHealth" // stolen from budhud because it did what i wanted it to do
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
		
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "TargetNameBG"
		
        "xpos"                                                      "0"
        "ypos"                                                      "-6"
        "zpos"                                                      "-2"
		
        "wide"                                                      "f0"
        "tall"                                                      "20"

        "visible"                                                   "1"
        "enabled"                                                   "1"
		
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
    }
	
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"hudfont14sec"
		
		"xpos"			"8"
		"ypos"			"7"
		"zpos"			"1"
		
		"wide"			"640"
		"tall"			"32"
		
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"hudfont8sec"
		
		"xpos"			"8"
		"ypos"			"6"
		"zpos"			"1"
		
		"wide"			"280"
		"tall"			"32"

		"visible"		"1"
		"enabled"		"1"

		"textAlignment"		"Left"
	}
	"SpectatorGUIHealth"
	{
		"xpos"			"3"
		"ypos"			"0"
		
		"wide"			"42"
		"tall"			"32"
	}	
	
    "AmmoKSPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "AmmoKSPin"
        "xpos"                                                      "51"
        "ypos"                                                      "19"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "AmmoIcon"
    {
        "pin_to_sibling"                                            "AmmoKSPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "7"
        "tall"                                                      "7"
    }

    "KillstreakIcon"
    {
        "pin_to_sibling"                                            "AmmoKSPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "7"
        "tall"                                                      "7"
    }
	
	"MoveableSubPanel"
	{
		"fieldName"		"timetobreakthispanelsoitdoesntbugoutthetargetidanymore"
		"xpos"			"9999"

		
		"MoveableIconBG"
		{
			"xpos"			"9999"
		
			"visible"		"0"
			"enabled"		"0"
		}
		
		"MoveableIcon"
		{
			"xpos"			"9999"
		
			"visible"		"0"
			"enabled"		"0"
		}
		"MoveableSymbolIcon"
		{
			"xpos"			"9999"
		
			"visible"		"0"
			"enabled"		"0"
		}

		"MoveableKeyLabel"
		{	
			"xpos"			"9999"
		
			"visible"		"0"
			"enabled"		"0"
		}	
	}
	"AvatarImage"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}	
}
