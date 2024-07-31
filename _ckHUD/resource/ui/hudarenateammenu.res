"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
	}

	"SysMenu"
	{
	}

	"MapInfo"
	{
	}

	"mapname"
	{
	}
	"teambutton2"
	{
		"xpos"			"9999"
	}
	
	"teambutton3"
	{
		"xpos"			"9999"
	}
	
	"BlueFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlueFrame"
		"xpos"			"c-50"
		"ypos"			"190"
		"zpos"			"0"		
		"wide"			"100"
		"tall"			"100"
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
	
	"BluePlayersFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BluePlayersFrame"
		"xpos"			"c-49"
		"ypos"			"272"
		"zpos"			"7"		
		"wide"			"97"
		"tall"			"16"
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
	
	"ArenaModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ArenaModeLabel"
		"xpos"			"c-49"
		"ypos"			"272"
		"zpos"			"8"		
		"wide"			"97"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#TF_Arena_SuddenDeathPanel"
		
		"textAlignment"	"center"
		"font"			"hudfont12"
		"fgcolor_override"	"colorwhite"
	}
	"BlueTeamImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"c-25"
		"ypos"			"c-60"
		"zpos"			"2"
		"wide"			"52"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"class_sel_sm_random_inactive"
	}	
	"JoinBlueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinBlueButton"
		"xpos"			"c-50"
		"ypos"			"190"
		"zpos"			"9"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		" "		//"#TF_BlueTeam"
		"textAlignment"	"center"
		"command"		"jointeam spectatearena"
		"font"			"HudFontSmallBold"
		
		"defaultFgColor_override" 		"no"
		"defaultbgcolor_override"		"no" // old
		"armedbgcolor_override"			"75 75 75 100" // new
		"armedFgColor_override" 		"colorwhite"
		"depressedFGColor_override"		"colorwhite"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
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
		"command"		"jointeam spectatearena"
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
		
	"TeamMenuAuto"
	{
		"xpos"			"9999"
	}
	
	"TeamMenuSpectate"
	{
		"xpos"			"9999"
	}

	"MenuBG"
	{
		"xpos"			"9999"
	}	

	"ShadedBar"
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
	
	"Footer" [$X360]
	{
		"xpos"				"9999"
	}	
}

