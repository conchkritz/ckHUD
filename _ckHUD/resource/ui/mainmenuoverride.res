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
		"ypos"			"cs-0.5-52"
	}

	"CycleRankTypeButton"
	{
		"ypos"			"cs-0.5-77"
		
		"defaultFgColor_override"	"colorwhite"
		"armedFgColor_override"		"colorwhite"
		"depressedFgColor_override"	"colorwhite"
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
		"xpos"			"40"
		"ypos"			"116"
		"zpos"			"-100"
		"wide"			"300"
		"tall"			"114"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"pin_to_sibling"	"RankBorder"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"RankBorder"
	{
		"ypos"			"148"

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
		"xpos"			"-5"
		"ypos"			"-4"
		"zpos"			"1"
		
		"wide"			"32"
		"tall"			"32"

		"pin_to_sibling"	"MainItemsBorder"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"SubButton"
		{	
			"paintbackground"	"1"
			"paintborder"		"1"
			
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
		"xpos"			"0"
		"ypos"			"-36"
		"zpos"			"1"
		
		"wide"			"32"
		"tall"			"32"
		
		"pin_to_sibling"	"WatchStreamButton"

		"SubButton"
		{	
			"paintbackground"	"1"
			"paintborder"		"1"
			
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

	"MOTD_ShowButtonPanel"
	{
		"xpos"			"0"
		"ypos"			"-37" // nobody will notice
		"zpos"			"10"
		
		"pin_to_sibling"	"QuestLogButton"

		"MOTD_ShowButtonPanel_SB"
		{
			"paintbackground"	"1"
			"paintborder"		"1"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
		
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
		
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"24"
				"tall"			"24"
				"image"			"replay/thumbnails/icons/glyph_tf2"
			}
		}
	}
	
//	"MOTD_Panel"
//	{
//	}	

	"Notifications_Panel"
	{
		"xpos"			"c-25"
		"ypos"			"38"
		"zpos"			"10"
	}
	
	"FriendsContainer"
	{
		"xpos"			"c-290"
		"ypos"			"255"
		"zpos"			"5"
		"wide"			"260"
		"tall"			"162"
		
		"TitleLabel"
		{
			"font"			"hudfont20"
			"textAlignment"	"center"
			
			"xpos"			"0"
			"ypos"			"-3"
			
			"wide"			"260"
			"tall"			"30"
			
			"fgcolor_override"	"colorwhite"
		}

		"InnerShadow"
		{
			"xpos"			"9999"
		}
		
		"SteamFriendsList"
		{
			"ypos"			"rs1-28"
		}
		
		"BelowDarken"
		{
			"ypos"			"rs1-28"

			"bgcolor_override"	"0 0 0 100"
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
        "xpos"          "-43"
        "ypos"          "-4"
        "zpos"          "11"
        "wide"          "81"
        "tall"          "80"
        "visible"       "1"
        "PaintBackgroundType"   "0"
        
		"pin_to_sibling" "MainItemsBorder"

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
            "wide"          "81"
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
        "xpos"          "-43"
        "ypos"          "-4"
        "zpos"          "11"
        "wide"          "81"
        "tall"          "80"
        "visible"       "1"
        "PaintBackgroundType"   "0"
        
		"pin_to_sibling" "MainItemsBorder"

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
            "wide"          "81"
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
        "xpos"          "-86"
        "ypos"          "0"
        "zpos"          "11"
        "wide"          "81"
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
            "wide"          "81"
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
        "xpos"          "-86"
        "ypos"          "0"
        "zpos"          "11"
        "wide"          "81"
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
            "wide"          "81"
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
        "wide"          "253"
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
            "wide"          "253"
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
	
	"NewUserForumsButton"
	{
		"xpos"			"-2"
		"ypos"			"-27"
		"zpos"			"6"
		
		"wide"			"25"
		"tall"			"25"
		
		"pin_to_sibling"	"FriendsContainer"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		
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
		"zpos"			"6"
		
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
		"zpos"			"6"
		
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
		"zpos"			"6"
		
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
		"zpos"			"6"
		
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
		"zpos"			"6"
		
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
		"zpos"			"6"
		
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
		"zpos"			"6"
		
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
	
	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"6"
		
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
				"image"			"../vgui/replay/thumbnails/icons/glyph_console"
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
		"zpos"			"6"
		
		"wide"			"25"
		"tall"			"25"
		
		
		"pin_to_sibling"	"ConsoleButton"
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
		"wide"			"65"
		"tall"			"25"

		"font"			"hudfont12"
		"textAlignment"	"east"
		
		"labelText" 	"ckHUD 0.4"
		
		"wide_minmode"			"145"
		"labelText_minmode" 	"pls turn off minmode"

		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground" "0"
		"sound_depressed"	""
		"sound_released"	"UI/pan.wav"
		"sound_released_minmode"	"UI/tts.wav"

		"defaultFgColor_override" "255 255 255 5"
		"armedFgColor_override" "255 255 255 15"
		"depressedFgColor_override" "255 255 255 15"
		
		"defaultFgColor_override_minmode" "255 255 255 255"
		"armedFgColor_override_minmode" "255 255 255 255"
		"depressedFgColor_override_minmode" "255 255 255 255"
	}	
	
	"BackToReplaysButton"
	{
		"xpos"			"9999"		
	}			
}
