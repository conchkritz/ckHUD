"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"iconColor"		"255 255 255 255"
	}
	"HeaderBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderBG"
		"xpos"			"150"
		"ypos"			"25"
		"zpos"			"0"
		"wide"			"148"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		
		"fillcolor"		"pipboydark"
		"border"		"PipboyOutline"
	}
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"55"
		"zpos"			"50"
		"wide"			"148"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"					"pipboy_overlay"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"	
		"draw_corner_height" 	"0"	
	}
	"BackgroundDarken"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundDarken"
		"xpos"			"150"
		"ypos"			"55"
		"zpos"			"0"
		"wide"			"148"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"15"
		"src_corner_width"		"15"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"BGShade"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGShade"
		"xpos"			"152"
		"ypos"			"78"
		"zpos"			"0"
		"wide"			"144"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"15"
		"src_corner_width"		"15"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"-80"
		"ypos"			"-6"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_entrance"
		"iconColor"		"0 255 0 255"
		
		"pin_to_sibling"	"TitleLabel"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_entrance"
		"iconColor"		"0 0 0 255"
		
		"pin_to_sibling"	"BuildIcon"
	}
	"BuildIcon2"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon2"
		"xpos"			"-195"
		"ypos"			"-6"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_exit"
		"iconColor"		"0 255 0 255"
		
		"pin_to_sibling"	"TitleLabel"
	}
	
	"BuildIconShadow2"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow2"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_exit"
		"iconColor"		"0 0 0 255"
		
		"pin_to_sibling"	"BuildIcon2"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"hudfont20"
		"xpos"			"73"			// align me to the left edge of the first selection
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"fgcolor_override"	"pipboy"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"hudfont20"
		"fgcolor"		"colorblack"
		"xpos"			"-1"			// align me to the left edge of the first selection
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
		
		"pin_to_sibling"	"TitleLabel"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"hudfont8sec"
		"xpos"			"53"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"fgcolor_override"	"pipboy"
	}
	
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"145"
		"ypos"			"47"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"205"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"145"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"205"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
}