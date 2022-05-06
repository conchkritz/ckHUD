"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"xpos"			"9999"
	}
	
	"HeaderBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HeaderBG"
		"xpos"			"150"
		"ypos"			"25"
		"zpos"			"3"
		"wide"			"148"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		
		"image"			"../hud/color_panel_brown_opaque"
		"teambg_1"		"../hud/color_panel_brown_opaque"
		"teambg_2"		"../hud/color_panel_red_opaque"
		"teambg_3"		"../hud/color_panel_blu_opaque"
		
		"scaleImage"		"1"	
		
		"src_corner_height"		"25"
		"src_corner_width"		"25"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		"border"		"whiteborder"
	}
	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"45"
		"zpos"			"-1"
		"wide"			"148"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"25"
		"src_corner_width"		"25"			
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"	
	}
	
	"BGShade"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGShade"
		"xpos"			"165"
		"ypos"			"78"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"59"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_browner"
		"scaleImage"		"1"
		"src_corner_height"		"15"
		"src_corner_width"		"15"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"BuildIcon"	
	{
		"xpos"			"-80"
		"ypos"			"-6"
		"zpos"			"5"
		
		"wide"			"25"
		"tall"			"25"

		"icon"			"obj_status_tele_entrance"

		"pin_to_sibling"	"TitleLabel"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
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
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_exit"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"	"TitleLabel"
	}
	
	"BuildIconShadow2"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow2"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
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
		"font"			"hudfont20"
		"xpos"			"73"
		"ypos"			"21"
		"zpos"			"5"
		
		"wide"			"300"
		"tall"			"38"

		"textAlignment"	"center"
	}
	
	"TitleLabelDropshadow"
	{	
		"font"			"hudfont20"
		"fgcolor"		"colorblack"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
		
		"wide"			"300"
		"tall"			"38"

		"textAlignment"	"center"
		
		"pin_to_sibling"	"TitleLabel"
	}
	
	"CancelLabel"
	{	
		"font"			"hudfont8sec"
		"xpos"			"53"
		"ypos"			"55"
		"zpos"			"1"
		
		"wide"			"200"
		"tall"			"13"

		"textAlignment"	"East"
	}
	
	"available_target_1"
	{
		"xpos"			"145"
	}	
	
	"available_target_2"
	{
		"xpos"			"205"
	}	

	"unavailable_target_1"
	{
		"xpos"			"145"
	}	
	
	"unavailable_target_2"
	{
		"xpos"			"205"
	}	
}