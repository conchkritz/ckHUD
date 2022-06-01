"Resource/UI/main_menu/MainMenuPanel.res"
{
	"CTFMainMenuPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFMainMenuPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"FakeBGImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"FakeBGImage"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"200"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../console/background03_widescreen"
		"alpha"				"255"
		"scaleImage"		"1"
	}
	
	"Logo"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Logo"
		"xpos"				"23"
		"ypos"				"30"
		"zpos"				"3"
		"wide"				"375"
		"tall"				"175"
		"visible"			"1"
		"enabled"			"1"
		"image"				"main_menu/TF2_Classic_Logo_NoCircle"
		"alpha"				"255"
		"scaleImage"		"1"
		
		"if_inlevel"
		{
			"image"			"main_menu/TF2_Classic_Logo"
		}
	}
	
	"LogoCircle"
	{
		"ControlName"		"CTFRotatingImagePanel"
		"fieldName"			"LogoCircle"
		"xpos"				"84"
		"ypos"				"42"
		"zpos"				"5"
		"wide"				"21"
		"tall"				"21"
		"image"				"vgui/main_menu/TF2_Classic_Logo_Circle"
		"visible"			"1"
		"enabled"			"1"
		
		"if_inlevel"
		{
			"image"			""
			"visible"		"0"
		}
	}
	
	"MainMenuBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainMenuBG"
		"xpos"				"25"
		"ypos"				"135"
		"zpos"				"3"
		"wide"				"270"
		"tall"				"200"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvBGBorder"
		"font"				"MenuMainTitle"
	}
	
	"BlogPanel"
	{
		"ControlName"		"CTFBlogPanel"
		"fieldName"			"BlogPanel"
		"xpos"				"r306"
		"ypos"				"135"
		"zpos"				"3"
		"wide"				"280"
		"tall"				"325"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvBGBorder"
	}
	
	"ServerlistPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ServerlistPanel"
		"xpos"				"25"
		"ypos"				"335"
		"zpos"				"3"
		"wide"				"270"
		"tall"				"125"
		"visible"			"1"
		"enabled"			"1"
		"server_width"		"152"
		"players_width"		"24"
		"ping_width"		"16"
		"map_width"			"120"
		"scroll_width"		"3"
		"border"			"MainMenuAdvBGBorder"
	}
	
	"FriendlistPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"FriendlistPanel"
		"xpos"				"295"
		"ypos"				"135"
		"zpos"				"3"
		"wide"				"128"
		"tall"				"200"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvBGBorder"
	}
	
	"AvatarBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"AvatarBG"
		"xpos"				"35"
		"ypos"				"145"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvBGBorderAlpha"
		"font"				"MenuMainTitle"
		"bgcolor_override"	"117 107 94 255"
		
		"if_inlevel"
		{
			"visible"		"0"
		}
	}
	
	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"40"
		"ypos"				"150"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"
		
		"if_inlevel"
		{
			"xpos"			"35"
			"ypos"			"140"
			"wide"			"20"
			"tall"			"20"
		}
	}
	
	"WelcomeBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"WelcomeBG"
		"xpos"				"40"
		"ypos"				"147"
		"zpos"				"4"
		"wide"				"245"
		"tall"				"45"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvBGBorderAlpha"
		"font"				"MenuMainTitle"
		"bgcolor_override"	"36 33 32 255"
		
		"if_inlevel"
		{
			"xpos"			"35"
			"ypos"			"140"
			"wide"			"250"
			"tall"			"20"
		}
	}
	
	"WelcomeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WelcomeLabel"
		"xpos"				"90"
		"ypos"				"151"
		"zpos"				"6"
		"wide"				"190"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"255"
		"labelText"			"#TF_Menu_Welcome"
		"textAlignment"		"center"
		//"font"				"HudFontMediumSmall"
		"font"				"TF2CMenuTitle"
		"fgcolor"			"AdvTextDefault"
		
		"if_inlevel"
		{
			"visible"		"0"
		}
		
		"if_longname"
		{
			"ypos"				"153"
		}
	}
	
	"NicknameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NicknameLabel"
		"xpos"				"90"
		"ypos"				"153"
		"zpos"				"6"
		"wide"				"190"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"255"
		"labelText"			"%nickname%"
		"textAlignment"		"center"
		"font"				"HudFontMediumSmall"
		"fgcolor"			"TanLight"
		
		"if_inlevel"
		{
			"xpos"			"55"
			"ypos"			"126"
			"wide"			"230"
			"font"			"HudFontSmall"
		}
		
		"if_longname"
		{
			"ypos"			"154"
			"font"			"HudFontSmall"
		}
	}
	
	"ResumeButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"ResumeButton"
		"xpos"				"35"
		"ypos"				"165"
		"zpos"				"5"
		"wide"				"250"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"command"			"gamemenucommand ResumeGame"
		"labelText"			"#GameUI_GameMenu_ResumeGame"
		"textinsetx"		"30"
		"use_proportional_insets" "1"
		"textAlignment"		"west"
		"font"				"TF2CMainMenuButton"
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDarker"
		"border_default"	"MainMenuAdvButtonDefault"
		"border_armed"	"MainMenuAdvButtonArmed"
		"border_depressed" "MainMenuAdvButtonDepressed"
		"image_drawcolor"		"TanDarker"
		"image_armedcolor"		"TanLight"
		"image_depressedcolor"	"TanDarker"
		"xshift"			"5"
		"yshift"			"0"
		
		"if_inlevel"
		{
			"visible"		"1"
			"default"		"1"
		}
		
		"navUp"			"QuitButton"
		"navDown"		"ServerBrowserButton"
		"navLeft"		"MuteButton"
		"navRight"		"VoteButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"icon_resume"
			"scaleImage"		"1"
		}
	}
	
	"VoteButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"VoteButton"
		"xpos"					"231"
		"ypos"					"168"
		"zpos"					"6"
		"wide"					"24"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"command"				"callvote"
		"labelText"				""
		"textAlignment"			"west"
		"font"					"TF2CMainMenuButton"
		"border_default"		"MainMenuAdvMiniButtonDefault"
		"border_armed"			"MainMenuAdvMiniButtonArmed"
		"border_depressed"		"MainMenuAdvMiniButtonArmed"
		"tooltip"				"#TF_Menu_Vote"
		
		"if_inmenu"
		{
			"visible"			"0"
		}
		
		"navUp"					"QuitButton"
		"navDown"				"AchievementsButton"
		"navLeft"				"ResumeButton"
		"navRight"				"MuteButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"4"
			"ypos"				"4"
			"wide"				"16"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"image"				"icon_checkbox"
			"scaleImage"		"1"
		}
	}
	
	"MuteButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"MuteButton"
		"xpos"					"258"
		"ypos"					"168"
		"zpos"					"6"
		"wide"					"24"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"command"				"gamemenucommand openplayerlistdialog"
		"labelText"				""
		"textAlignment"			"west"
		"font"					"TF2CMainMenuButton"
		"border_default"		"MainMenuAdvMiniButtonDefault"
		"border_armed"			"MainMenuAdvMiniButtonArmed"
		"border_depressed"		"MainMenuAdvMiniButtonArmed"
		"tooltip"				"#TF_Menu_Mute"
		
		"if_inmenu"
		{
			"visible"			"0"
		}
		
		"navUp"					"QuitButton"
		"navDown"				"MultiplayerGameButton"
		"navLeft"				"VoteButton"
		"navRight"				"ResumeButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"4"
			"ypos"				"4"
			"wide"				"16"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"image"				"glyph_muted"
			"scaleImage"		"1"
		}
	}
	
	"ServerBrowserButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"ServerBrowserButton"
		"xpos"					"35"
		"ypos"					"200"
		"zpos"					"5"
		"wide"					"250"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"command"				"gamemenucommand OpenServerBrowser"
		"labelText"				"#GameUI_GameMenu_FindServers"
		"textinsetx"			"30"
		"use_proportional_insets" "1"
		"textAlignment"			"west"
		"font"						"TF2CMainMenuButton"
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDarker"
		"border_default"		"MainMenuAdvButtonDefault"
		"border_armed"			"MainMenuAdvButtonArmed"
		"border_depressed" 		"MainMenuAdvButtonDepressed"
		"image_drawcolor"		"TanDarker"
		"image_armedcolor"		"TanLight"
		"image_depressedcolor"	"TanDarker"
		"xshift"				"5"
		"yshift"				"0"
		
		"if_inmenu"
		{
			"default"			"1"
			"navUp"				"QuitButton"
		}
		
		"if_inlevel"
		{
			"navUp"				"ResumeButton"
		}
		
		"navDown"		"LoadoutButton"
		"navLeft"		"MultiplayerGameButton"
		"navRight"		"AchievementsButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_server_browser"
			"scaleImage"		"1"
		}
	}
	
	"AchievementsButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"AchievementsButton"
		"xpos"					"231"
		"ypos"					"203"
		"zpos"					"6"
		"wide"					"24"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"command"				"newachievement"
		"labelText"			""
		"textAlignment"		"west"
		"font"				"TF2CMainMenuButton"
		"border_default"	"MainMenuAdvMiniButtonDefault"
		"border_armed"	"MainMenuAdvMiniButtonArmed"
		"border_depressed" "MainMenuAdvMiniButtonArmed"
		"tooltip"			"#TF_Menu_Achievements"
		
		"if_inlevel"
		{
			"navUp"		"VoteButton"
		}
		
		"navDown"		"LoadoutButton"
		"navLeft"		"ServerBrowserButton"
		"navRight"		"MultiplayerGameButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"		"1"
		}
	}
	
	"MultiplayerGameButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"MultiplayerGameButton"
		"xpos"					"258"
		"ypos"					"203"
		"zpos"					"6"
		"wide"					"24"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"command"				"newcreateserver"
		"labelText"			""
		"textAlignment"		"west"
		"font"				"TF2CMainMenuButton"
		"border_default"	"MainMenuAdvMiniButtonDefault"
		"border_armed"	"MainMenuAdvMiniButtonArmed"
		"border_depressed" "MainMenuAdvMiniButtonArmed"
		"tooltip"			"#TF_Menu_CreateServer"
		
		"if_inlevel"
		{
			"navUp"		"MuteButton"
		}
		
		"navDown"		"LoadoutButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"ServerBrowserButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_create"
			"scaleImage"		"1"
		}
	}
	
	"LoadoutButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"LoadoutButton"
		"xpos"					"35"
		"ypos"					"235"
		"zpos"					"5"
		"wide"					"250"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"command"				"newloadout"
		"labelText"			"#TF_Menu_Loadout"
		"textinsetx"		"30"
		"use_proportional_insets"	"1"
		"textAlignment"		"west"
		"font"				"TF2CMainMenuButton"
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDarker"
		"border_default"	"MainMenuAdvButtonDefault"
		"border_armed"	"MainMenuAdvButtonArmed"
		"border_depressed" "MainMenuAdvButtonDepressed"
		"image_drawcolor"		"TanDarker"
		"image_armedcolor"		"TanLight"
		"image_depressedcolor"	"TanDarker"
		"xshift"			"5"
		"yshift"			"0"
		
		"navUp"			"ServerBrowserButton"
		"navDown"		"OptionsDialogButton"
		"navLeft"		"NotificationButton"
		"navRight"		"NotificationButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_items"
			"scaleImage"		"1"
		}
	}
	
	"OptionsDialogButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"OptionsDialogButton"
		"xpos"					"35"
		"ypos"					"270"
		"zpos"					"5"
		"wide"					"250"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"command"				"newoptionsdialog"
		"labelText"				"#GameUI_GameMenu_Options"
		"textinsetx"			"30"
		"use_proportional_insets"	"1"
		"textAlignment"			"west"
		"font"					"TF2CMainMenuButton"
		"defaultFgColor_override"	"TanDarker"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanDarker"
		"border_default"		"MainMenuAdvButtonDefault"
		"border_armed"			"MainMenuAdvButtonArmed"
		"border_depressed"		"MainMenuAdvButtonDepressed"
		"image_drawcolor"		"TanDarker"
		"image_armedcolor"		"TanLight"
		"image_depressedcolor"	"TanDarker"
		"xshift"				"5"
		"yshift"				"0"
		
		"navUp"					"LoadoutButton"
		"navDown"				"QuitButton"
		"navLeft"				"OptionsOldButton"
		"navRight"				"OptionsOldButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"6"
			"ypos"				"6"
			"wide"				"18"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"image"				"glyph_options"
			"scaleImage"		"1"
		}
	}
	
	"OptionsOldButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"OptionsOldButton"
		"xpos"					"258"
		"ypos"					"273"
		"zpos"					"6"
		"wide"					"24"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"command"				"gamemenucommand openoptionsdialog"
		"labelText"				""
		"textAlignment"			"west"
		"font"					"TF2CMainMenuButton"
		"border_default"		"MainMenuAdvMiniButtonDefault"
		"border_armed"			"MainMenuAdvMiniButtonArmed"
		"border_depressed"		"MainMenuAdvMiniButtonArmed"
		"tooltip"				"#TF_Menu_LegacyOptions"
		
		"navUp"					"LoadoutButton"
		"navDown"				"QuitButton"
		"navLeft"				"OptionsDialogButton"
		"navRight"				"OptionsDialogButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"4"
			"ypos"				"4"
			"wide"				"16"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"image"				"glyph_steamworkshop"
			"scaleImage"		"1"
		}
	}
	
	"QuitButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"QuitButton"
		"xpos"					"170"
		"ypos"					"305"
		"zpos"					"5"
		"wide"					"115"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"command"				"newquit"
		"labelText"				"#GameUI_GameMenu_Quit"
		"textinsetx"			"20"
		"use_proportional_insets"	"1"
		"textAlignment"			"west"
		"font"					"TF2CMainMenuButton"
		"defaultFgColor_override"	"TanDarker"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanDarker"
		"border_default"		"MainMenuAdvButtonDefault"
		"border_armed"			"MainMenuAdvButtonArmed"
		"border_depressed"		"MainMenuAdvButtonDepressed"
		"image_drawcolor"		"TanDarker"
		"image_armedcolor"		"TanLight"
		"image_depressedcolor"	"TanDarker"
		"xshift"				"5"
		"yshift"				"0"
		
		"navUp"					"OptionsDialogButton"
		"navDown"				"ServerBrowserButton"
		"navLeft"				"FriendsListToggleCheck"
		"navRight"				"StatsButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"4"
			"ypos"				"4"
			"wide"				"12"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			"image"				"glyph_quit"
			"scaleImage"		"1"
		}
		
		"if_inlevel"
		{
			"xpos"				"125"
			"wide"				"160"
			"command"			"gamemenucommand Disconnect"
			"labelText"			"#GameUI_GameMenu_Disconnect"
		}
	}
	
	"StatsButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"StatsButton"
		"xpos"				"35"
		"ypos"				"305"
		"zpos"				"6"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"command"			"newstats"	
		"labelText"			""
		"textAlignment"		"center"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		"tooltip"			"#TF_Menu_Stats"
		
		"navUp"				"OptionsDialogButton"
		"navLeft"			"QuitButton"
		"navRight"			"MusicToggleCheck"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/glyph_stats"
			"scaleImage"	"1"
		}
	}
	

	"MusicToggleCheck"
	{
		"ControlName"		"CTFCvarToggleCheckButton"
		"fieldName"			"MusicToggleCheck"
		"xpos"				"60"
		"ypos"				"305"
		"zpos"				"6"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"cvar_name"			"tf2c_mainmenu_music"
		"autochange"			"1"
		"inverted"			"1"	
		"labelText"			""
		"textAlignment"		"center"
		"border_default"	"AdvLeftButtonDefault"
		"border_armed"		"AdvLeftButtonArmed"
		"border_depressed"	"AdvLeftButtonDepressed"
		"tooltip"			"#TF_Menu_MusicToggle"
		
		"navUp"				"OptionsDialogButton"
		"navLeft"			"StatsButton"
		"navRight"			"RandomMusicButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/glyph_speaker"
			"scaleImage"	"1"
		}
		"SubCheckImage"
		{
			"image"			"main_menu/glyph_disabled"
			"scaleImage"	"1"
		}
		
		"if_inlevel"
		{
			"visible"		"0"
		}
	}
	
	"RandomMusicButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"RandomMusicButton"
		"xpos"				"80"
		"ypos"				"305"
		"zpos"				"5"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"command"			"randommusic"	
		"labelText"			""
		"textAlignment"		"center"
		"border_default"	"AdvRightButtonDefault"
		"border_armed"		"AdvRightButtonArmed"
		"border_depressed"	"AdvRightButtonDepressed"
		"tooltip"			"#TF_Menu_RandomMusic"
		
		"navUp"				"OptionsDialogButton"
		"navLeft"			"MusicToggleCheck"
		"navRight"			"BlogToggleCheck"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/glyph_random"
			"scaleImage"	"1"
		}
		
		"if_inlevel"
		{
			"visible"		"0"
		}
	}
	
	"BlogToggleCheck"
	{
		"ControlName"		"CTFCvarToggleCheckButton"
		"fieldName"			"BlogToggleCheck"
		"xpos"				"105"
		"ypos"				"305"
		"zpos"				"6"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"cvar_name"			"tf2c_mainmenu_showblog"
		"autochange"		"1"
		"inverted"			"1"
		"textAlignment"		"center"
		"border_default"	"AdvLeftButtonDefault"
		"border_armed"		"AdvLeftButtonArmed"
		"border_depressed"	"AdvLeftButtonDepressed"
		"tooltip"			"#TF_Menu_BlogPanel"
		"if_inlevel"
		{
			"xpos"			"60"
		}
		
		"navUp"				"OptionsDialogButton"
		"navLeft"			"RandomMusicButton"
		"navRight"			"ServerListToggleCheck"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tv"
			"scaleImage"	"1"
		}
		
		"SubCheckImage"
		{
			"image"			"main_menu/glyph_disabled"
			"scaleImage"	"1"
		}
	}
	
	"ServerListToggleCheck"
	{
		"ControlName"		"CTFCvarToggleCheckButton"
		"fieldName"			"ServerListToggleCheck"
		"xpos"				"125"
		"ypos"				"305"
		"zpos"				"6"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"cvar_name"			"tf2c_mainmenu_showserverlist"
		"autochange"		"1"
		"inverted"			"1"
		"textAlignment"		"center"
		"border_default"	"AdvSquareButtonDefault"
		"border_armed"		"AdvSquareButtonArmed"
		"border_depressed"	"AdvSquareButtonDepressed"
		"tooltip"			"#TF_Menu_ServerListPanel"
		
		"if_inlevel"
		{
			"xpos"			"80"
		}
		
		"navUp"				"OptionsDialogButton"
		"navLeft"			"BlogToggleCheck"
		"navRight"			"FriendsListToggleCheck"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_server"
			"scaleImage"	"1"
		}
		
		"SubCheckImage"
		{
			"image"			"main_menu/glyph_disabled"
			"scaleImage"	"1"
		}
	}
	
	"FriendsListToggleCheck"
	{
		"ControlName"		"CTFCvarToggleCheckButton"
		"fieldName"			"FriendsListToggleCheck"
		"xpos"				"144"
		"ypos"				"305"
		"zpos"				"6"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"cvar_name"			"tf2c_mainmenu_showfriendslist"
		"autochange"		"1"
		"inverted"			"1"
		"textAlignment"		"center"
		"border_default"	"AdvRightButtonDefault"
		"border_armed"		"AdvRightButtonArmed"
		"border_depressed"	"AdvRightButtonDepressed"
		"tooltip"			"#TF_Menu_FriendsListPanel"
		
		"if_inlevel"
		{
			"xpos"			"100"
		}
		
		"navUp"				"OptionsDialogButton"
		"navLeft"			"ServerListToggleCheck"
		"navRight"			"QuitButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_chat"
			"scaleImage"	"1"
		}
		
		"SubCheckImage"
		{
			"image"			"main_menu/glyph_disabled"
			"scaleImage"	"1"
		}
	}
	
	"NotificationButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"NotificationButton"
		"xpos"				"260"
		"ypos"				"240"
		"zpos"				"6"
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"command"			"shownotification"	
		"labelText"			""
		"textAlignment"		"center"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		"tooltip"			"#TF_Menu_ShowNotification"
		
		"navUp"				"MultiplayerGameButton"
		"navDown"			"OptionsOldButton"
		"navLeft"			"LoadoutButton"
		"navRight"			"LoadoutButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"1"
			"ypos"				"1"
			"wide"				"18"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"image"				"glyph_alert"
			"scaleImage"		"1"
		}
	}
	
	"VersionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VersionLabel"
		"xpos"				"r168"
		"ypos"				"8"
		"zpos"				"5"
		"wide"				"160"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Menu_Version"
		"textAlignment"		"north-east"
		"fgcolor"			"HudOffWhite"
		"font"				"TF2CVersion"
	}
}
