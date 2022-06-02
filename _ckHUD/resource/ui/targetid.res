"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"xpos"			"9999"
	}
	
	"TargetIDBG_color"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG_color"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown_opaque"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown_opaque"
		"teambg_2"		"../hud/color_panel_red_opaque"
		"teambg_3"		"../hud/color_panel_blu_opaque"
		
		"src_corner_height"		"25"				// pixels inside the image
		"src_corner_width"		"25"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"TargetIDBG_brown"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG_brown"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"252"
		"tall"	 		"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"

		"src_corner_height"		"25"				// pixels inside the image
		"src_corner_width"		"25"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"TargetIDBG_Spec_Blue"
	{
		"xpos"			"9999"
	}
	
	"TargetIDBG_Spec_Red"
	{
		"xpos"			"9999"
	}
	
	"TargetNameLabel"
	{	
		"font"			"hudfont14sec"
		
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"1"
		
		"wide"			"640"
		"tall"			"24"

		"textAlignment"		"West"
	}
	
	"TargetNameLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"hudfont14sec"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"West"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"colorblack"
		
		"pin_to_sibling"	"TargetNameLabel"
	}
	
	"TargetDataLabel"
	{			
		"xpos"			"8"
		"ypos"			"15"
		"zpos"			"1"
		
		"wide"			"280"
		"tall"			"15"
		
		"textAlignment"		"Left"
	}
	
	"SpectatorGUIHealth"
	{
		"xpos"			"0"
		"ypos"			"-7"
		"zpos"			"-2"
	}	
	
	"AmmoIcon"
	{
		"xpos"			"40"
		"ypos"			"18"
		"zpos"			"12"
	}
	
	"KillStreakIcon"
	{
		"xpos"			"10"
		"ypos"			"18"
		"zpos"			"12"
	}
	
	"MoveableSubPanel"
	{
		"zpos"			"99"

		"MoveableIconBG"
		{
			"xpos"			"9999"
			"wide"			"0"
		}
		
		"MoveableIcon"
		{
			"xpos"			"9999"
			"wide"			"0"
		}
		
		"MoveableSymbolIcon"
		{
			"xpos"			"9999"
			"wide"			"0"
		}

		"MoveableKeyLabel"
		{	
			"font"			"Verdana10"
			
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"99"
		}	
	}
	
	"AvatarImage"
	{
		"xpos"			"4"
		"ypos"			"3"
		"zpos"			"99"
		
		"wide"			"15"
		"tall"			"15"
	}	
}
