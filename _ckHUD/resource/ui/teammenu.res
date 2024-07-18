"Resource/UI/TeamMenu.res" // completely out of order, and needs a font change.
{
	"SysMenu"
	{
		"wide"			"0"
		"tall"			"0"
	}
	
	"MenuBG"
	{
		"xpos"			"9999"
	}

	"MapInfo"
	{
		"xpos"			"9999"
	}

	"MapName"
	{
		"xpos"			"c-250"
		"ypos"			"110"
		
		"wide"			"500"
		"tall"			"24"
		
		"textAlignment"	"center"
		"font"			"hudfont24"
	}

	"JoinBlueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinBlueButton"
		"xpos"			"c-100"
		"ypos"			"190"
		"zpos"			"6"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		" "		//"#TF_BlueTeam"
		"textAlignment"	"center"
		"command"		"jointeam blue"
		"font"			"HudFontSmallBold"
		
		"defaultFgColor_override" 		"no"
		"defaultbgcolor_override"		"no" // old
		"armedbgcolor_override"			"184 235 255 50" // new
		"armedFgColor_override" 		"colorwhite"
		"depressedFGColor_override"		"colorwhite"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}
	
	"BlueCountButton"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountButton"
		"xpos"			"c-99"
		"ypos"			"272"
		"zpos"			"10"		
		"wide"			"97"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		
		"FgColor_override" 		"colorwhite"

	}	
	
	"JoinRedButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinRedButton"
		"xpos"			"c0"
		"ypos"			"190"
		"zpos"			"6"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		" "		//"#TF_RedTeam"
		"textAlignment"	"center"
		"command"		"jointeam red"
		"font"			"HudFontSmallBold"
		
		"defaultFgColor_override" 		"no"
		"defaultbgcolor_override"		"184 56 59 0" // old
		"armedbgcolor_override"			"255 135 135 50" // new
		"armedFgColor_override" 		"colorwhite"
		"depressedFGColor_override"		"colorwhite"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}	
	
	"RedCountButton"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountButton"
		"xpos"			"c2"
		"ypos"			"272"
		"zpos"			"10"		
		"wide"			"97"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		
		"FgColor_override" 		"colorwhite"
	}

	"JoinRandomButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinRandomButton"
		"xpos"			"c-50"
		"ypos"			"170"
		"zpos"			"10"		
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Random"		//"#TF_Random"
		"textAlignment"	"center"
		"command"		"jointeam auto"
		"font"			"HudFontSmallestBold"
		
		"defaultFgColor_override" 		"colorwhite"
		"defaultbgcolor_override"		"tandarker"
		"armedbgcolor_override"			"tforange"		//50
		"armedFgColor_override" 		"colorwhite"
		"depressedbgcolor_override"		"tandarker"
		"depressedfgColor_override" 	"colorwhite"

		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_released"			"UI/duel_event.wav"
	}
	
	"SpectateButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpectateButton"
		"xpos"			"c-50"
		"ypos"			"290"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Spectate"		//"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam spectate"
		"font"			"HudFontSmallestBold"
		
		"defaultFgColor_override" 		"colorwhite"
		"defaultbgcolor_override"		"tandarker"
		"armedbgcolor_override"			"tforange"		//50
		"armedFgColor_override" 		"colorwhite"
		"depressedbgcolor_override"		"tandarker"
		"depressedfgColor_override" 	"colorwhite"

		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_released"			"UI/tv_tune3.wav"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-55"
		"ypos"			"320"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"HudFontSmallbold"
	
		
		"defaultFgColor_override" 		"colorwhite"
		"defaultbgcolor_override"		"tandarker"
		"armedbgcolor_override"			"tforange"		//50
		"armedFgColor_override" 		"colorwhite"
		"depressedbgcolor_override"		"tandarker"
		"depressedfgColor_override" 	"colorwhite"
		
		"sound_armed"				"UI/buttonclickrelease.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}
	
	"SpectateShortcutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectateShortcutLabel"
		"xpos"			"c-46"
		"ypos"			"294"
		"zpos"			"11"
		"wide"			"12"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2. "
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontsmallestBold"
		"fgcolor"		"colorwhite"
	}
	
	"RandomShortcutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RandomShortcutLabel"
		"xpos"			"c-46"
		"ypos"			"174"
		"zpos"			"11"
		"wide"			"12"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1. "
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontsmallestBold"
		"fgcolor"		"colorwhite"
	}	
	
	"BlueShortcutLabel" // unused
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueShortcutLabel"
		"xpos"			"c-56"
		"ypos"			"183"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"3. "
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontsmallestBold"
		"fgcolor"		"colorwhite"
	}
	
	"RedShortcutLabel" // unused
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedShortcutLabel"
		"xpos"			"c6"
		"ypos"			"183"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"4. "
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontsmallestBold"
		"fgcolor"		"colorwhite"
	}
	
	"teambutton0"
	{
		"xpos"				"9999"
	}	
	
	"teambutton1"
	{
		"xpos"				"9999"
	}	
	
	"teambutton2"
	{
		"xpos"				"9999"
	}	
	
	"teambutton3"
	{
		"xpos"				"9999"
	}
	
	"BlueFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlueFrame"
		"xpos"			"c-100"
		"ypos"			"190"
		"zpos"			"0"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_blu"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"
	}	
	
	"BluePlayersFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BluePlayersFrame"
		"xpos"			"c-99"
		"ypos"			"272"
		"zpos"			"7"		
		"wide"			"97"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_blu"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"
	}
	
	"BlueTeamImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"c-77"
		"ypos"			"c-25"
		"zpos"			"2"
		"wide"			"52"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"store/store_blueteam"
	}	
	
	"RedTeamImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamImage"
		"xpos"			"c25"
		"ypos"			"c-25"	
		"zpos"			"2"
		"wide"			"52"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"store/store_redteam"
	}	

	"RedFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedFrame"		
		"xpos"			"c0"
		"ypos"			"190"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_red"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"	
	}
	
	"RedPlayersFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedPlayersFrame"		
		"xpos"			"c2"
		"ypos"			"272"
		"zpos"			"7"		
		"wide"			"97"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_red"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"	
	}
	
	"RandomFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RandomFrame"
		"xpos"			"c-50"
		"ypos"			"170"
		"zpos"			"2"		
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_brown"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"	
	}
	
	"SpectateFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SpectateFrame"
		"xpos"			"c-50"
		"ypos"			"290"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_brown"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"			
	}
	
	"TeamMenuSelect"
	{
		"ypos"			"9999"
	}
	
	"TeamMenuAuto"
	{
		"ypos"			"9999"
	}
	
	"TeamMenuSpectate"
	{
		"ypos"			"9999"
	}	
	
	"HighlanderLabel" // idk
	{
		"xpos"			"c-150"
		"ypos"			"30"
		"zpos"			"6"
		
		"wide"			"300"
		"tall"			"100"

		"textAlignment"	"west"
		"font"			"hudfont24"
		"fgcolor"		"colorwhite"
	}
	
	"HighlanderLabelShadow" 
	{
		"xpos"			"9999"
	}
	
	"TeamsFullArrow"
	{
		"xpos"			"9999"
	}
	
	"bluedoor"
	{
		"xpos"			"9999"
	}	
	
	"reddoor"
	{
		"xpos"			"9999"
	}		
	
	"autodoor"
	{
		"xpos"			"9999"
	}		
	
	"spectate"
	{
		"xpos"			"9999"
	}	
	
	"ShadedBar"
	{
		"xpos"			"9999"
	}	
	
	"Footer" [$X360]
	{
		"xpos"	"9999"
	}		
	
	"redcount"
	{
		"xpos"		"9999"
	}
	"bluecount"
	{
		"xpos"		"9999"
	}
}