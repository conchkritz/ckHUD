"Resource/UI/MainMenuOverride.res"
{
	"MOTD_Panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MOTD_Panel"
		"xpos"				"r385"
		"ypos"				"130"
		"zpos"				"100"
		"wide"				"300"
		"tall"				"200"
		"visible"			"0"
		"paintbackground"	"1"
		"paintborder"		"1"
		"bgcolor_override"	"no"
		
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"

		"MOTD_HeaderContainer"
		{
			"visible"			"0"
		}
		
		"Header"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MOTD_HeaderContainer"
			"xpos"				"2"
			"ypos"				"2"
			"wide"				"296"
			"tall"				"22"
			"visible"			"1"
			"paintbackground"	"1"
			"paintborder"		"1"
			"bgcolor_override"	"no"
			
			"PaintBackgroundType"	"2"
			"border"		"MainMenuBGBorderInner"
		}
		
		"HeaderLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"HeaderLabel"
			"font"					"hudfont20"
			"textAlignment"			"center"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"300"
			"tall"					"24"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"paintbackground" 		"0"
			"fgcolor_override"		"colorwhite"
			"labelText"				"#TF_OptionCategory_HUD"
		}
		
		"MOTD_CloseButton"
		{
			"xpos"				"282"
			"ypos"				"5"
			"zpos"				"10"
			
			"wide"				"14"
			"tall"				"14"
			
			"defaultFgColor_override" "tandarker"
			"armedFgColor_override" "TFOrange"
			"depressedFgColor_override" "tandarker"
			
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"TFOrange"	
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_HeaderIcon"
			"xpos"					"9999"
		}
		
		"MOTD_TitleLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"MOTD_Label"
			"xpos"					"9999"
		}
		
		"MOTD_Label"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"MOTD_Label"
			"xpos"					"9999"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_TitleImageBg"
			"xpos"					"9999"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MOTD_TitleImageContainer"
			"xpos"					"9999"
		}

		"MOTD_TextScroller"
		{
			"ControlName"			"ScrollableEditablePanel"
			"fieldName"				"MOTD_TextScroller"
			"xpos"					"9999"
		}

		"MOTD_URLButton"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MOTD_URLButton"
			"xpos"					"9999"
		}

		"MOTD_PrevButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_PrevButton"
			"xpos"					"9999"
		}

		"MOTD_NextButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_NextButton"
			"xpos"					"9999"
		}
		
		"ReloadScheme"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"ReloadScheme"
			"xpos"					"-20"
			"ypos"					"-35"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"hud_reloadscheme"
			"command"				"engine vgui_cache_res_files 0;hud_reloadscheme;vgui_cache_res_files 1"
			"actionsignallevel"		"2"
			"font"					"hudfont12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
				
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
			"pin_to_sibling"		"MOTD_HeaderContainer"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
	
		"StreamerMode" // i stole it from flawhud
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"StreamerMode"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"cl_hud_minmode"
			"command"				"engine toggle cl_hud_minmode"
			"actionsignallevel"		"2"
			"font"					"hudfont12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
				
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
			"pin_to_sibling"		"ReloadScheme"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"CaptionsToggle"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"CaptionsToggle"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"closecaption"
			"command"				"engine toggle closecaption"
			"actionsignallevel"		"2"
			"font"					"hudfont12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
				
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
			"pin_to_sibling"		"ReloadScheme"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"MatchStatusToggle"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"MatchStatusToggle"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"tf_use_match_hud"
			"command"				"engine toggle tf_use_match_hud"
			"actionsignallevel"		"2"
			"font"					"hudfont12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
				
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
			"pin_to_sibling"		"CaptionsToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"NetgraphToggle"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"NetgraphToggle"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"net_graph"
			"command"				"engine toggle net_graph"
			"actionsignallevel"		"2"
			"font"					"hudfont12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
				
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
			"pin_to_sibling"		"CaptionsToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"ChatToggle"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"ChatToggle"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"hud_saytext_time"
			"command"				"engine toggle hud_saytext_time 10 0"
			"actionsignallevel"		"2"
			"font"					"hudfont12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
				
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
			"pin_to_sibling"		"NetgraphToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"SoundFix"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"SoundFix"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"snd_restart"
			"command"				"engine snd_restart"
			"actionsignallevel"		"2"
			"font"					"hudfont12"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
				
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
			"pin_to_sibling"		"NetgraphToggle"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"InviliblePlayersFix"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"InviliblePlayersFix"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"130"
			"tall"					"26"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				"engine record fix; stop"
			"command"				"engine record fix; stop"
			"actionsignallevel"		"2"
			"font"					"hudfont10"
			"textAlignment"			"center"
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"no"
			"armedBgColor_override"		"TFOrange"
				
			"image_drawcolor"	"colorwhite"
			"image_armedcolor"	"colorwhite"
			"border_default"	"MainMenuBGBorderInner"
			"border_armed"		"NoBorder"
			
			"pin_to_sibling"		"SoundFix"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"VolumeLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"VolumeLabel"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"130"
			"tall"					"11"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"Volume"
			"font"					"hudfont12"
			"textAlignment"			"center"
			"fgcolor_override"		"White"
			
			"pin_to_sibling"		"SoundFix"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"SoundSlider"
		{
			"ControlName"			"CCvarSlider"
			"fieldName"				"SoundSlider"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"130"
			"tall"					"20"
			"leftText"				"0"
			"rightText"				"100"
			"minvalue"				"0"
			"maxvalue"				"100"
			"cvar_name"				"volume"
			"allowoutofrange"		"0"
			
			"pin_to_sibling"		"VolumeLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"DamageLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabel"
			"xpos"					"0"
			"ypos"					"5"
			"wide"					"130"
			"tall"					"11"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"Damage Color"
			"font"					"hudfont12"
			"textAlignment"			"center"
			"fgcolor_override"		"White"
			
			"pin_to_sibling"		"InviliblePlayersFix"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"DamageWhite"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageWhite"
			"xpos"					"-17"
			"ypos"					"2"
			"zpos"					"16"
			"wide"					"15"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"0"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 255;hud_combattext_blue 255"
			"actionsignallevel"		"2"
			"font"					"hudfont18icon"
			"textAlignment"			"center"
			"paintbackground"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"DamageLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"150 150 150 255"
			"depressedFgColor_override"	"255 255 255 255"
		}
		
		"DamageYellow"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageYellow"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"15"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"0"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 255;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"hudfont18icon"
			"textAlignment"			"center"
			"paintbackground"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"DamageWhite"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"defaultFgColor_override" 	"255 255 0 255"
			"armedFgColor_override" 	"150 150 0 255"
			"depressedFgColor_override" "255 255 0 255"
		}
		
		"DamageRed"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageRed"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"15"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"0"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 0;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"hudfont18icon"
			"textAlignment"			"center"
			"paintbackground"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"DamageYellow"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"defaultFgColor_override" 	"255 0 0 255"
			"armedFgColor_override" 	"150 0 0 255"
			"depressedFgColor_override" "255 0 0 255"
		}
		
		"DamageGreen"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageGreen"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"15"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"0"
			"command"				"engine hud_combattext 1;hud_combattext_red 0;hud_combattext_green 255;hud_combattext_blue 0"
			"actionsignallevel"		"2"
			"font"					"hudfont18icon"
			"textAlignment"			"center"
			"paintbackground"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"DamageRed"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"defaultFgColor_override" 	"0 255 0 255"
			"armedFgColor_override" 	"0 150 0 255"
			"depressedFgColor_override" "0 255 0 255"
		}
		
		"DamageCyan"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamageCyan"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"15"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"0"
			"command"				"engine hud_combattext 1;hud_combattext_red 0;hud_combattext_green 255;hud_combattext_blue 255"
			"actionsignallevel"		"2"
			"font"					"hudfont18icon"
			"textAlignment"			"center"
			"paintbackground"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"DamageGreen"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"defaultFgColor_override" 	"0 255 255 255"
			"armedFgColor_override" 	"0 150 150 255"
			"depressedFgColor_override" "0 255 255 255"
		}

		"DamagePink"
		{
			"ControlName"			"CExImageButton"
			"fieldname"				"DamagePink"
			"xpos"					"1"
			"ypos"					"0"
			"zpos"					"16"
			"wide"					"15"
			"tall"					"15"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"0"
			"command"				"engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 0;hud_combattext_blue 255"
			"actionsignallevel"		"2"
			"font"					"hudfont18icon"
			"textAlignment"			"center"
			"paintbackground"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"pin_to_sibling"		"DamageCyan"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"defaultFgColor_override" 	"255 0 255 255"
			"armedFgColor_override" 	"150 0 150 255"
			"depressedFgColor_override" "255 0 255 255"
		}
	}
}