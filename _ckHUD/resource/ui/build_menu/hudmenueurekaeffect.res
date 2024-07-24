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
		"xpos"			"145"
		"ypos"			"25"
		"zpos"			"3"
		"wide"			"158"
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
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"	
	}
	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"50"
		"zpos"			"-1"
		"wide"			"148"
		"tall"			"115"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"25"
		"src_corner_width"		"25"			
		"draw_corner_width"		"2"
		"draw_corner_height" 	"2"	
	}
	
	"BGShade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGShade"
		"xpos"			"165"
		"ypos"			"78"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"colortransparentgray"

	}
	
	"BuildIcon"	
	{
		"xpos"			"-76"
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
		"xpos"			"-199"
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
		"xpos"			"218"
		"ypos"			"35"
		"zpos"			"1"
		
		"wide"			"200"
		"tall"			"13"

		"textAlignment"	"East"
	}
	
	"available_target_1" // for some reason this one has a zpos of 10 while the others has a zpos of 1???
	{
		"xpos"			"145"
		"zpos"			"10"

	}	
	
	"available_target_2"
	{
		"xpos"			"205"
		"zpos"			"10"
	}	

	"unavailable_target_1"
	{
		"xpos"			"145"
		"zpos"			"10"
	}	
	
	"unavailable_target_2"
	{
		"xpos"			"205"
		"zpos"			"10"
	}	
}