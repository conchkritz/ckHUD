"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
	}	
	
	"DashboardDimmer" // if you want to remove it
	{
//		"wide" "0"
//		"tall" "0"
	}
			
	"TFLogoImage"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}
	
	"RankModelPanel"
	{
		"xpos"			"cs-0.75"
		"ypos"			"cs-0.5-57"
	}

	"CycleRankTypeButton"
	{
		"xpos"			"cs-0.5-46"
		"ypos"			"cs-0.5-76"
		
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 226 202 255"
	}

	"RankPanel" // close enough
	{
		"ypos"			"140"
		"tall"			"108"
	}

	"NoGCMessage"
	{
		"ypos"			"164"
		"zpos"			"-98"
	}

	"NoGCImage"
	{
		"xpos"			"c-283"
		"ypos"			"177"
		"zpos"			"-98"
	}	
	
	"MainItemsBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainItemsBorder"
		"xpos"			"40"
		"ypos"			"114"
		"zpos"			"-100"
		"wide"			"300"
		"tall"			"115"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"pin_to_sibling"	"RankBorder"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"RankBorder"
	{
		"ypos"			"144"

		"tall"			"105"
	}
	
	"RankBorderBelowDarken"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RankBorderBelowDarken"
		"xpos"			"c-284"
		"ypos"			"155"
		"zpos"			"-99"
		"wide"			"248"
		"tall"			"65"
		"visible"		"1"	
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"colortransparentgray"
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
		"ypos"			"-5"
		"zpos"			"1"
		
		"wide"			"34"
		"tall"			"34"

		"pin_to_sibling"	"MainItemsBorder"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"SubButton"
		{	
			"wide"			"34"
			"tall"			"34"

			"paintbackground"	"1"
			"paintborder"		"1"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"no"
				
			"image_drawcolor"	"46 43 42 255" // so aparently colorblack as the color doesnt work?? i have to use the raw values
			"image_armedcolor"	"235 226 202 255"
				
            "border_default"            "MainMenuButtonDefault"
            "border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"	

			"SubImage"
			{
				"image"			"replay/thumbnails/icons/button_streaming"
			}		
		}
	}

	"QuestLogButton"
	{
		"xpos"			"0"
		"ypos"			"-35"
		"zpos"			"1"
		
		"wide"			"34"
		"tall"			"34"
		
		"pin_to_sibling"	"WatchStreamButton"

		"SubButton"
		{	
			"wide"			"34"
			"tall"			"34"
			
			"paintbackground"	"1"
			"paintborder"		"1"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"no"
				
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
				
            "border_default"            "MainMenuButtonDefault"
            "border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"	

			"SubImage"
			{
				"image"			"replay/thumbnails/icons/button_quests_pda"
				
				"wide"			"32"
				"tall"			"32"
			}		
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"xpos"			"0"
		"ypos"			"-36" // nobody will notice
		"zpos"			"10"
		
		"wide"			"34"
		"tall"			"34"
		
		"pin_to_sibling"	"QuestLogButton"

		"MOTD_ShowButtonPanel_SB"
		{	
			"wide"			"34"
			"tall"			"34"
			
			"paintbackground"	"1"
			"paintborder"		"1"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"no"
		
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
		
            "border_default"            "MainMenuButtonDefault"
            "border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"	
			
			"SubImage"
			{
				"xpos"			"5"
				"ypos"			"5"
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
		"ypos"			"248"
		"zpos"			"5"
		
		"wide"			"260"
		"tall"			"137"

		"border"		"MainMenuBGBorder"

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
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.43"
			"zpos"			"500"
			
			"wide"			"f10"
			"tall"			"104" // i had to add a crap ton of trading bots to test this :( pls give me friends

			"columns_count"	"2"
			
			"inset_x"		"10"
			"inset_y"		"5"
			
			"row_gap"		"5"
			"column_gap"	"10"
			
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"110"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"xpos"			"rs1-3.5"
				
				"Slider"
				{
					"fgcolor_override"	"235 226 202 255" // this doesnt like color names from scheme just like everything else??
				}
		
				"UpButton"
				{
					"visible"		"0"
				}
		
				"DownButton"
				{
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.43"
			"zpos"			"499"
			"wide"			"248"
			"tall"			"110"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"colortransparentgray"
		}
	}

	"EventPromo"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}

//	"ShowPromoCodesButton"
//	{
//	}

	// command comes from GameMenu.res

	"ReportPlayerButton" // this serves as the bg for the buttons aparently (i havent touched tf2 in a couple months)
	{
		"xpos"			"39"
		"ypos"			"0"
		"zpos"			"11"
		
		"wide"			"40" // clipping?
		"tall"			"105"
		
		"pin_to_sibling" "RankBorder"
		
		"border"		"MainMenuBGBorder"
		
		"SubButton"
		{
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"30"
			"tall"			"23"

			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"no"
		
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
		
            "border_default"            "MainMenuButtonDefault"
            "border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
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
			"xpos"			"5"
			"ypos"			"6"
			
			"wide"			"30"
			"tall"			"23"

			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"no"
		
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
		
            "border_default"            "MainMenuButtonDefault"
            "border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"	
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
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
			"xpos"			"5"
			"ypos"			"6"
			
			"wide"			"30"
			"tall"			"23"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"no"
		
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
		
            "border_default"            "MainMenuButtonDefault"
            "border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"	
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
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
			"xpos"			"5"
			"ypos"			"6"
			
			"wide"			"30"
			"tall"			"23"

			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"no"
		
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
		
            "border_default"            "MainMenuButtonDefault"
            "border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"	
			
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
			}				
		}
	}
	
	"BackgroundFooter"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"FooterLine"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"CharacterSetupButtonFix" // stupid fix for charactersetup button staying red
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CharacterSetupButtonFix"
        "xpos"          "-43"
        "ypos"          "-5"
        "zpos"          "11"
        "wide"          "80"
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
            "border_default"            "MainMenuButtonDefault"
            "border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"
			
			"defaultfgcolor_override"		"46 43 42 255"
			"armedFgColor_override"			"235 226 202 255"
            
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
			
            "defaultBgcolor_override"       "no"
            "armedBgColor_override" 		"no"
            
            
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
        "ypos"          "-5"
        "zpos"          "11"
        "wide"          "80"
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
            "border_default"            "MainMenuButtonDefault"
            "border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"
			
			"defaultfgcolor_override"		"46 43 42 255"
			"armedFgColor_override"			"235 226 202 255"
            
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
			
            "defaultBgcolor_override"       "no"
            "armedBgColor_override" 		"no"
            
            
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
		
		"visible"		"0"
		"enabled"		"0"
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
            "border_default"            "MainMenuButtonDefault"
            "border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"
			
			
            
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
			
			"defaultfgcolor_override"		"46 43 42 255"
			"armedFgColor_override"			"235 226 202 255"
			
            "defaultBgcolor_override"       "no"
            "armedBgColor_override" 		"no"
            
            
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
            "border_default"            "MainMenuButtonDefault"
            "border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"		
            
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
			
			"defaultfgcolor_override"		"46 43 42 255"
			"armedFgColor_override"			"235 226 202 255"
			
            "defaultBgcolor_override"       "no"
            "armedBgColor_override" 		"no"
            
            
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
        "ypos"          "-81"
        "zpos"          "11"
        "wide"          "260"
        "tall"          "25"
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
            "tall"          "24"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "font"          "hudfont12"
            "textAlignment" "west"
            "textinsety"    "0"
			"textinsetx"    "50"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "border_default"            "MainMenuButtonDefault"
            "border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"
			
			
            
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
			
			"defaultfgcolor_override"		"46 43 42 255"
			"armedFgColor_override"			"235 226 202 255"
			
            "defaultBgcolor_override"       "no"
            "armedBgColor_override" 		"no"
            
            //"image_drawcolor" "117 107 94 255"
			
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "3"
                "ypos"          "3"
                "zpos"          "1"
                "wide"          "18"
                "tall"          "18"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
                "image"         "glyph_options"
            }     
      	
        }
    }
	
	"NewUserForumsButton"
	{
		"xpos"			"28"
		"ypos"			"0"
		"zpos"			"6"
		
		"wide"			"26"
		"tall"			"26"

		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"no"
				
		"image_drawcolor"	"46 43 42 255"
		"image_armedcolor"	"235 226 202 255"
				
        "border_default"            "MainMenuButtonDefault"
        "border_armed"              "MainMenuButtonArmed"
		"border_depressed"			"MainMenuButtonDepressed"	
		
		"pin_to_sibling" "AchievementsButton"			
	}		
	
	"AchievementsButton"
	{
		"xpos"			"28"
		"ypos"			"0"
		"zpos"			"6"
		
		"wide"			"26"
		"tall"			"26"

		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"no"
				
		"image_drawcolor"	"46 43 42 255"
		"image_armedcolor"	"235 226 202 255"
				
        "border_default"            "MainMenuButtonDefault"
        "border_armed"              "MainMenuButtonArmed"
		"border_depressed"			"MainMenuButtonDepressed"	
		
		"pin_to_sibling" "CommentaryButton"
		
		"SubImage"
		{
			"xpos"			"6"
			"ypos"			"6"
		}		
	}		
	
	"CommentaryButton"
	{
		"xpos"			"28"
		"ypos"			"0"
		"zpos"			"6"
		
		"wide"			"26"
		"tall"			"26"

		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"no"
				
		"image_drawcolor"	"46 43 42 255"
		"image_armedcolor"	"235 226 202 255"
				
        "border_default"            "MainMenuButtonDefault"
        "border_armed"              "MainMenuButtonArmed"
		"border_depressed"			"MainMenuButtonDepressed"	
		
		"pin_to_sibling" "CoachPlayersButton"			
		
		"SubImage"
		{
			"xpos"			"6"
			"ypos"			"6"
		}		
	}		
	
	"CoachPlayersButton"
	{
		"xpos"			"28"
		"ypos"			"0"
		"zpos"			"6"
		
		"wide"			"26"
		"tall"			"26"

		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"no"
				
		"image_drawcolor"	"46 43 42 255"
		"image_armedcolor"	"235 226 202 255"
				
        "border_default"            "MainMenuButtonDefault"
        "border_armed"              "MainMenuButtonArmed"
		"border_depressed"			"MainMenuButtonDepressed"	
		
		"pin_to_sibling" "WorkshopButton"		
		
		"SubImage"
		{
			"xpos"			"5"
			"ypos"			"6"
		}		
	}	
	
	"MiscBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MiscBorder"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"260"
		"tall"			"34"
		"visible"		"1"

		"border"		"MainMenuBGBorder"
		
		"pin_to_sibling"	"FriendsContainer"

		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"		
		
		"Shaded"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Shaded"
			
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"6"

			
			"wide"			"251"
			"tall"			"26"
			
			"visible"		"1"	
			"enabled"		"1"

			"bgcolor_override"	"colortransparentgray"
		}
	}
	
	"WorkshopButton" // this positions all the misc buttons
	{
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"6"
		
		"wide"			"26"
		"tall"			"26"
		
		"pin_to_sibling"	"FriendsContainer"

		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"		

		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"no"
				
		"image_drawcolor"	"46 43 42 255"
		"image_armedcolor"	"235 226 202 255"
				
        "border_default"            "MainMenuButtonDefault"
        "border_armed"              "MainMenuButtonArmed"
		"border_depressed"			"MainMenuButtonDepressed"	

		"SubImage"
		{
			"xpos"			"6"
			"ypos"			"6"		
		}			
	}	

	"ReplayButton"
	{
		"xpos"			"-28"
		"ypos"			"0"
		"zpos"			"6"
		
		"wide"			"26"
		"tall"			"26"
		
		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"no"
				
		"image_drawcolor"	"46 43 42 255"
		"image_armedcolor"	"235 226 202 255"
				
        "border_default"            "MainMenuButtonDefault"
        "border_armed"              "MainMenuButtonArmed"
		"border_depressed"			"MainMenuButtonDepressed"	
	
		"pin_to_sibling" "WorkshopButton"		

		"SubImage"
		{
			"xpos"			"4-1"
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
		"xpos"			"-28"
		"ypos"			"0"
		"zpos"			"6"
		
		"wide"			"26"
		"tall"			"26"

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
			"armedBgColor_override"		"no"
				
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
				
			"border_default"            "MainMenuButtonDefault"
			"border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
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
		"xpos"			"-28"
		"ypos"			"0"
		"zpos"			"6"
		
		"wide"			"26"
		"tall"			"26"

		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"no"
				
		"image_drawcolor"	"46 43 42 255"
		"image_armedcolor"	"235 226 202 255"
				
        "border_default"            "MainMenuButtonDefault"
        "border_armed"              "MainMenuButtonArmed"
		"border_depressed"			"MainMenuButtonDepressed"
		
		"pin_to_sibling"	"DemoUIButton"
		
		"SubImage"
		{
			"xpos"			"5"
			"ypos"			"5"
			
			"wide"			"16"
			"tall"			"16"
		}
	}			
	
	
	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"6"
			
		"wide"			"26"
		"tall"			"26"
		
		"pin_to_sibling"	"ReportBugButton" // ConsoleButton
		"image_drawcolor"	"colorwhite"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			
			"xpos"			"0"
			"ypos"			"0"
			
			"wide"			"26"
			"tall"			"26"

			"textinsetx"	"9999"

			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"no"
					
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
				
			"border_default"            "MainMenuButtonDefault"
			"border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
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
		
		"xpos"			"-28"
		"ypos"			"0"
		"zpos"			"6"
			
		"wide"			"26"
		"tall"			"26"
				
		"pin_to_sibling"	"ReportBugButton" // ConsoleButton
		"image_drawcolor"	"colorwhite"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			
			"xpos"			"0"
			"ypos"			"0"
			
			"wide"			"26"
			"tall"			"26"

			"textinsetx"	"9999"

			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"no"
					
			"image_drawcolor"	"46 43 42 255"
			"image_armedcolor"	"235 226 202 255"
				
			"border_default"            "MainMenuButtonDefault"
			"border_armed"              "MainMenuButtonArmed"
			"border_depressed"			"MainMenuButtonDepressed"
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
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
		"xpos" "rs1.2"
		"ypos" "rs0.8"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"

		"font"			"hudfont12"
		"textAlignment"	"east"
		
		"labelText" 	"ckHUD 0.5.1"
		
		"wide_minmode"			"145"
		"labelText_minmode" 	"pls turn off minmode"

		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground" "0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/engineer_activatecharge02.mp3"

		"defaultFgColor_override" "255 255 255 5"
		"armedFgColor_override" "255 255 255 15"
		"depressedFgColor_override" "255 255 255 15"
		
		"defaultFgColor_override_minmode" "255 255 255 255"
		"armedFgColor_override_minmode" "255 255 255 255"
		"depressedFgColor_override_minmode" "255 255 255 255"
	}	
	
	"ckgibus"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ckgibus"
		"xpos" "rs1.2"
		"ypos" "rs1"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"paintbackground" "0"
		
		"labelText" 	" "
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/halloween_boss/knight_alert.mp3"
		
		"image_drawcolor"	"255 255 255 15"
		"image_armedcolor"	"255 255 255 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/replay/thumbnails/ckgibus"
			"scaleImage"	"1"
		}
	}	
	
	"BackToReplaysButton"
	{
		"xpos"			"9999"		
		
		"visible"		"0"
		"enabled"		"0"
	}			
}
