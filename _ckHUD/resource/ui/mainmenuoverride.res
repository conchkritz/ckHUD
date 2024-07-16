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
	}
	
	"RankModelPanel"
	{
		"xpos"			"cs-0.5-160"
		"ypos"			"cs-0.5-57"
	}

	"CycleRankTypeButton"
	{
		"xpos"			"cs-0.5-46"
		"ypos"			"cs-0.5-76"
		
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
		"xpos"			"39"
		"ypos"			"114"
		"zpos"			"-100"
		"wide"			"299"
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
		"xpos"			"-6"
		"ypos"			"-5"
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
			"tall"			"106" // default 110 but for saftey its 106 because i dont have enough friends to test it

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
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
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
	}

//	"ShowPromoCodesButton"
//	{
//	}

	// command comes from GameMenu.res

	"ReportPlayerButton" // this serves as the bg for the buttons aparently (i havent touched tf2 in a couple months)
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
			"xpos"			"5"
			"ypos"			"7"
			"wide"			"30"
			"tall"			"20"

			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
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
			"tall"			"20"

			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
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
			"tall"			"20"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
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
			"tall"			"20"

			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
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
        "ypos"          "-6"
        "zpos"          "11"
        "wide"          "78"
        "tall"          "78"
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
			"wide"          "78"
			"tall"          "78"
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
        "ypos"          "-6"
        "zpos"          "11"
        "wide"          "78"
        "tall"          "78"
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
			"wide"          "78"
			"tall"          "78"
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
        "wide"          "78"
        "tall"          "78"
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
			"wide"          "78"
			"tall"          "78"
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
        "wide"          "78"
        "tall"          "78"
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
			"wide"          "78"
			"tall"          "78"
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
        "ypos"          "-83"
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
		"xpos"			"28"
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
	
	"AchievementsButton"
	{
		"xpos"			"28"
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
	
	"CommentaryButton"
	{
		"xpos"			"28"
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
	}		
	
	"CoachPlayersButton"
	{
		"xpos"			"28"
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
			"ypos"			"4"
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
		
		"wide"			"25"
		"tall"			"25"
		
		"pin_to_sibling"	"FriendsContainer"

		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"		

		"defaultBgColor_override"	"no"
		"armedBgColor_override"		"TFOrange"
			
		"image_drawcolor"	"colorwhite"
		"image_armedcolor"	"colorwhite"
			
		"border_default"	"MainMenuBGBorderInner"
		"border_armed"		"NoBorder"	

		"SubImage"
		{
			"xpos"			"5"
		}			
	}	

	"ReplayButton"
	{
		"xpos"			"-28"
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
			"xpos"			"3"
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
		"xpos"			"-28"
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
		
		"xpos"			"9999" // -26
		"ypos"			"0"
		"zpos"			"6"
		
		"wide"			"25"
		"tall"			"25"

		"visible"		"0"
		"enabled"		"0" // with version .5 i am making everything round so there isnt enough space now with the not sharp corner mm border

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
		
		"xpos"			"-28"
		"ypos"			"0"
		"zpos"			"6"
		
		"wide"			"25"
		"tall"			"25"
		
		
		"pin_to_sibling"	"ReportBugButton" // ConsoleButton
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
		
		"labelText" 	"ckHUD 0.5"
		
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
