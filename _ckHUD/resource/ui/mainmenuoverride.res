"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
	}	
	
	"DashboardDimmer" // if you want to remove it
	{
		"wide" "0"
		"tall" "0"
	}
			
	"TFLogoImage"
	{
		"xpos"			"9999"
	}
	
	"RankModelPanel"
	{
		"xpos"			"cs-0.5-160"
		"ypos"			"cs-0.5-50"
	}

	"CycleRankTypeButton"
	{
		"ypos"			"cs-0.5-78"
	}

	"RankPanel"
	{
		"ypos"			"162"

		"tall"			"110"
	}

	"NoGCMessage"
	{
		"ypos"			"164"
	}

	"NoGCImage"
	{
		"ypos"			"177"
	}	
	
	"MainItemsBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainItemsBorder"
		"xpos"			"c-328"
		"ypos"			"30"
		"zpos"			"-100"
		"wide"			"298"
		"tall"			"114"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}
	
	"RankBorder"
	{
		"ypos"			"150"

		"tall"			"105"
	}
	
	"RankBorderBelowDarken"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RankBorderBelowDarken"
		"xpos"			"c-285"
		"ypos"			"155"
		"zpos"			"-99"
		"wide"			"250"
		"tall"			"65"
		"visible"		"1"	
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"0 0 0 100"
	}

	"Notifications_ShowButtonPanel"
	{
		"xpos"			"-300"
		"ypos"			"0"
		"zpos"			"1"
		
		"pin_to_sibling"	"WatchStreamButton"
	}

	"WatchStreamButton"
	{
		"xpos"			"9999" // broken from porting to #base
		"ypos"			"34"
		"zpos"			"10"

		"SubButton"
		{	
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"

			"SubImage"
			{
				"image"			"replay/thumbnails/icons/button_streaming"
			}		
		}
	}

	"QuestLogButton"
	{
		"xpos"			"9999" // broken from porting to #base
		"ypos"			"9999"
		"zpos"			"-999"
		
		"pin_to_sibling"	"WatchStreamButton"

		"SubButton"
		{	
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"

			"SubImage"
			{
				"image"			"replay/thumbnails/icons/button_quests_pda"
			}		
		}
	}
	"WatchStreamButton2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton2"
		"xpos"			"c-322"
		"ypos"			"34"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icons/button_streaming"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}
	"QuestLogButton2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton2"
		"xpos"			"0"
		"ypos"			"-36"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"pin_to_sibling"	"WatchStreamButton2"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/icons/button_quests_pda"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}
	"MOTD_ShowButtonPanel"
	{
		"xpos"			"0"
		"ypos"			"-37" // nobody will notice
		"zpos"			"10"
		
		"pin_to_sibling"	"QuestLogButton2"

		"MOTD_ShowButtonPanel_SB"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"

			"SubImage"
			{
				"image"			"replay/thumbnails/icons/button_motd"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"MOTD_HeaderContainer"
		{
			"MOTD_HeaderLabel"
			{
				"fgcolor_override"	"colorwhite"
			}
		}
		
		"MOTD_CloseButton"
		{
			"defaultFgColor_override" "tandarker"
			"armedFgColor_override" "TFOrange"
			"depressedFgColor_override" "tandarker"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"TFOrange"			
		}	

		"MOTD_URLButton"
		{
			"defaultFgColor_override" "colorwhite"
			"defaultBgColor_override" "tandarker"
			"armedFgColor_override" "colorwhite"
			"depressedFgColor_override" "colordullwhite"
		}	
	}	

	"Notifications_Panel"
	{
		"xpos"			"c-25"
		"ypos"			"38"
		"zpos"			"10"
	}
	
	"FriendsContainer"
	{
		"TitleLabel"
		{
			"font"			"hudfont20"
			"textAlignment"	"center"
			
			"xpos"			"0"
			"ypos"			"0"
			
			"wide"			"260"
			"tall"			"30"
			
			"fgcolor_override"	"colorwhite"
		}

		"InnerShadow"
		{
			"xpos"			"9999"
		}
	}

	"EventPromo"
	{
		"xpos"			"9999"
	}

//	"ShowPromoCodesButton"
//	{
//	}

	// command comes from GameMenu.res

	"ReportPlayerButton"
	{
		"xpos"			"38"
		"ypos"			"0"
		"zpos"			"11"
		
		"wide"			"40" // clipping?
		"tall"			"105"
		
		"pin_to_sibling" "RankBorder"
		
		"border"		"MainMenuBGBorder"
		
		"SubButton"
		{
			"xpos"			"6"
			"ypos"			"5"
			"wide"			"32"
			"tall"			"23"

			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
			"SubImage"
			{
				"xpos"			"9"
				"ypos"			"cs-0.5"
				"zpos"			"1"

				"image"			"replay/thumbnails/icons/button_alert"
			}				
		}
	}

	"CallVoteButton"
	{
		"xpos"			"0"
		"ypos"			"-24"
		"zpos"			"12"
		
		"wide"			"40"
		"tall"			"30"

		"pin_to_sibling"	"ReportPlayerButton"

		"SubButton"
		{
			"xpos"			"6"
			"ypos"			"5"
			
			"wide"			"32"
			"tall"			"23"

			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
			"SubImage"
			{
				"xpos"			"cs-0.55"
				"ypos"			"cs-0.5"
				"zpos"			"1"
			}				
		}
	}
	
	"MutePlayersButton"
	{
		"xpos"			"0"
		"ypos"			"-24"
		"zpos"			"12"
		
		"wide"			"40"
		"tall"			"30"
				
		"pin_to_sibling"	"CallVoteButton"


		"SubButton"
		{
			"xpos"			"6"
			"ypos"			"5"
			
			"wide"			"32"
			"tall"			"23"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
			"SubImage"
			{
				"xpos"			"cs-0.55"
				"ypos"			"cs-0.5"
				"zpos"			"1"
			}				
		}
	}

	"RequestCoachButton"
	{
		"xpos"			"0"
		"ypos"			"-24"
		"zpos"			"12"
		
		"wide"			"40"
		"tall"			"30"
	
		"pin_to_sibling"	"MutePlayersButton"

		"SubButton"
		{
			"xpos"			"6"
			"ypos"			"5"
			
			"wide"			"32"
			"tall"			"23"

			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
			"SubImage"
			{
				"xpos"			"cs-0.55"
				"ypos"			"cs-0.5"
				"zpos"			"1"
			}				
		}
	}
	
	"BackgroundFooter"
	{
		"xpos"			"9999"
	}		
	
	"FooterLine"
	{
		"xpos"			"9999"
	}	
	
	"CharacterSetupButtonFix" // stupid fix for charactersetup button staying red
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CharacterSetupButtonFix"
        "xpos"          "143"
        "ypos"          "34"
        "zpos"          "12"
        "wide"          "80"
        "tall"          "80"
        "visible"       "1"
        "PaintBackgroundType"   "0"
        
        "navDown"       "ServerBrowserButton"
        "navRight"      "CreateServerButton"
        "navToRelay"        "SubButton"
        
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "80"
            "tall"          "80"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labelText"     "#MMenu_CharacterSetup"
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "textinsety"    "55"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "border_default"            "MainMenuBGBorderInner"
            "border_armed"              "NoBorder"
			
			
            
            "image_drawcolor"   "255 255 255 255"
            "image_armedcolor"  "255 255 255 255"
            "defaultBgcolor_override"       "no"
            "armedBgColor_override" "TFOrange"
            
            //"image_drawcolor" "117 107 94 255"
			
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "20"
                "ypos"          "15"
                "zpos"          "1"
                "wide"          "40"
                "tall"          "40"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
                "image"         "glyph_items"
            }               
        }
    }
	
	"CharacterSetupButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CharacterSetupButton"
        "xpos"          "143"
        "ypos"          "34"
        "zpos"          "11"
        "wide"          "80"
        "tall"          "80"
        "visible"       "1"
        "PaintBackgroundType"   "0"
        
        "navDown"       "ServerBrowserButton"
        "navRight"      "CreateServerButton"
        "navToRelay"        "SubButton"
        
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "80"
            "tall"          "80"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labelText"     "#MMenu_CharacterSetup"
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "textinsety"    "55"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "border_default"            "MainMenuBGBorderInner"
            "border_armed"              "NoBorder"
			
			
            
            "image_drawcolor"   "255 255 255 255"
            "image_armedcolor"  "255 255 255 255"
            "defaultBgcolor_override"       "no"
            "armedBgColor_override" "TFOrange"
            
            //"image_drawcolor" "117 107 94 255"
			
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "20"
                "ypos"          "15"
                "zpos"          "1"
                "wide"          "40"
                "tall"          "40"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
                "image"         "glyph_items"
            }               
        }
    }

	"StoreHasNewItemsImage"
	{
		"xpos"			"9999"
	}

	"GeneralStoreButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "GeneralStoreButton"
        "xpos"          "-85"
        "ypos"          "0"
        "zpos"          "11"
        "wide"          "80"
        "tall"          "80"
        "visible"       "1"
        "PaintBackgroundType"   "0"
        
        "navDown"       "ServerBrowserButton"
        "navRight"      "CreateServerButton"
        "navToRelay"        "SubButton"
       
		"pin_to_sibling"	"CharacterSetupButton"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "80"
            "tall"          "80"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "textinsety"    "55"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "border_default"            "MainMenuBGBorderInner"
            "border_armed"              "NoBorder"
			
			
            
            "image_drawcolor"   "255 255 255 255"
            "image_armedcolor"  "255 255 255 255"
            "defaultBgcolor_override"       "no"
            "armedBgColor_override" "TFOrange"
            
            //"image_drawcolor" "117 107 94 255"
			
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "20"
                "ypos"          "15"
                "zpos"          "1"
                "wide"          "40"
                "tall"          "40"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
                "image"         "glyph_store"
            }               
        }
    }
	
	"SettingsButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "SettingsButton"
        "xpos"          "-85"
        "ypos"          "0"
        "zpos"          "11"
        "wide"          "80"
        "tall"          "80"
        "visible"       "1"
        "PaintBackgroundType"   "0"
        
        "navDown"       "ServerBrowserButton"
        "navRight"      "CreateServerButton"
        "navToRelay"        "SubButton"
        
		"pin_to_sibling"	"GeneralStoreButton"
		
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "80"
            "tall"          "80"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "textinsety"    "55"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "border_default"            "MainMenuBGBorderInner"
            "border_armed"              "NoBorder"
			
			
            
            "image_drawcolor"   "255 255 255 255"
            "image_armedcolor"  "255 255 255 255"
            "defaultBgcolor_override"       "no"
            "armedBgColor_override" "TFOrange"
            
            //"image_drawcolor" "117 107 94 255"
			
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "20"
                "ypos"          "15"
                "zpos"          "1"
                "wide"          "40"
                "tall"          "40"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
                "image"         "glyph_options"
            }               
        }
    }

	"TF2SettingsButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "TF2SettingsButton"
        "xpos"          "0"
        "ypos"          "-85"
        "zpos"          "11"
        "wide"          "250"
        "tall"          "20"
        "visible"       "1"
        "PaintBackgroundType"   "0"
        
        "navDown"       "ServerBrowserButton"
        "navRight"      "CreateServerButton"
        "navToRelay"        "SubButton"
        
		"pin_to_sibling"	"CharacterSetupButton"
		
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "250"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "font"          "hudfont12"
            "textAlignment" "west"
            "textinsety"    "0"
			"textinsetx"    "45"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "border_default"            "MainMenuBGBorderInner"
            "border_armed"              "NoBorder"
			
			
            
            "image_drawcolor"   "255 255 255 255"
            "image_armedcolor"  "255 255 255 255"
            "defaultBgcolor_override"       "no"
            "armedBgColor_override" "TFOrange"
            
            //"image_drawcolor" "117 107 94 255"
			
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "3"
                "ypos"          "3"
                "zpos"          "1"
                "wide"          "15"
                "tall"          "15"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
                "image"         "glyph_options"
            }     
      			
        }
    }
	
	"LowerItemsBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LowerItemsBorder"
		"xpos"			"c-290"
		"ypos"			"407"
		"zpos"			"0"
		"wide"			"260"
		"tall"			"30"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}
	
	"NewUserForumsButton"
	{
		"xpos"			"c-288"
		"ypos"			"410"
		"zpos"			"2"
		
		"wide"			"25"
		"tall"			"25"
		
		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"TFOrange"
			
		"image_drawcolor"	"colorwhite"
		"image_armedcolor"	"colorwhite"
			
		"border_default"	"MainMenuBGBorderInner"
		"border_armed"		"NoBorder"		
	}		
	
	"AchievementsButton"
	{
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"3"
		
		"wide"			"25"
		"tall"			"25"

		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"TFOrange"
			
		"image_drawcolor"	"colorwhite"
		"image_armedcolor"	"colorwhite"
			
		"border_default"	"MainMenuBGBorderInner"
		"border_armed"		"NoBorder"
		
		"pin_to_sibling" "NewUserForumsButton"				
	}		
	
	"CommentaryButton"
	{
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"4"
		
		"wide"			"25"
		"tall"			"25"

		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"TFOrange"
			
		"image_drawcolor"	"colorwhite"
		"image_armedcolor"	"colorwhite"
			
		"border_default"	"MainMenuBGBorderInner"
		"border_armed"		"NoBorder"
		
		"pin_to_sibling" "AchievementsButton"			
	}		
	
	"CoachPlayersButton"
	{
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"5"
		
		"wide"			"25"
		"tall"			"25"

		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"TFOrange"
			
		"image_drawcolor"	"colorwhite"
		"image_armedcolor"	"colorwhite"
			
		"border_default"	"MainMenuBGBorderInner"
		"border_armed"		"NoBorder"
		
		"pin_to_sibling" "CommentaryButton"		
	}		

	"WorkshopButton"
	{
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"4"
		
		"wide"			"25"
		"tall"			"25"

		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"TFOrange"
			
		"image_drawcolor"	"colorwhite"
		"image_armedcolor"	"colorwhite"
			
		"border_default"	"MainMenuBGBorderInner"
		"border_armed"		"NoBorder"	

		"pin_to_sibling" "CoachPlayersButton"	

		"SubImage"
		{
			"xpos"			"5"
		}			
	}	

	"ReplayButton"
	{
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"5"
		
		"wide"			"25"
		"tall"			"25"
		
		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"TFOrange"
			
		"image_drawcolor"	"colorwhite"
		"image_armedcolor"	"colorwhite"
			
		"border_default"	"MainMenuBGBorderInner"
		"border_armed"		"NoBorder"
	
		"pin_to_sibling" "WorkshopButton"		

		"SubImage"
		{
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			
			"wide"			"18"
			"tall"			"18"
			
			"image"			"replay/thumbnails/icons/ico_reel"
		}				
	}
	
	"DemoUIButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DemoUIButton"
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"4"
		
		"wide"			"25"
		"tall"			"25"

		"pin_to_sibling"	"ReplayButton"
		
		"image_drawcolor"	"colorwhite"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			
			"xpos"			"0"
			"ypos"			"0"
			
			"wide"			"26"
			"tall"			"25"

			"textinsetx"	"9999"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
				
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
				
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../vgui/replay/thumbnails/icons/glyph_hudmode_default"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"ReportBugButton"
	{
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"4"
		
		"wide"			"25"
		"tall"			"25"

		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"TFOrange"
			
		"image_drawcolor"	"colorwhite"
		"image_armedcolor"	"colorwhite"
			
		"border_default"	"MainMenuBGBorderInner"
		"border_armed"		"NoBorder"
		
		"pin_to_sibling"	"DemoUIButton"
		
		"SubImage"
		{
			"xpos"			"5"
		}
	}			
	
	"MinmodeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MinmodeButton"
		
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"4"
		
		"wide"			"25"
		"tall"			"25"

		"pin_to_sibling"	"ReportBugButton"
		"image_drawcolor"	"colorwhite"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			
			"xpos"			"0"
			"ypos"			"0"
			
			"wide"			"26"
			"tall"			"25"

			"textinsetx"	"9999"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
				
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
				
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../vgui/replay/thumbnails/icons/glyph_hudmode_default"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"ReloadHudButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReloadHudButton"
		
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"4"
		
		"wide"			"25"
		"tall"			"25"
		
		
		"pin_to_sibling"	"MinmodeButton"
		"image_drawcolor"	"colorwhite"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			
			"xpos"			"0"
			"ypos"			"0"
			
			"wide"			"26"
			"tall"			"25"

			"textinsetx"	"9999"

			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
				
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
				
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"icon_resume"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"versionlabel"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"versionlabel"
		"xpos" "rs1"
		"ypos" "rs0.7"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"25"

		"font"			"hudfont12"
		"textAlignment"	"east"
		
		"labelText" 	"ckHUD 0.2.2-#base" // source = from github source, not release. alpha = alpha, duh. no suffix = release.
		
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground" "0"
		"sound_depressed"	""
		"sound_released"	"UI/tts1.wav" //.mp3

		"defaultFgColor_override" "255 255 255 5"
		"armedFgColor_override" "255 255 255 15"
		"depressedFgColor_override" "255 255 255 15"
	}	
	
	"BackToReplaysButton"
	{
		"xpos"			"9999"		
	}			
}
