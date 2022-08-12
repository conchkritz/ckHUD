"Resource/UI/HudPlayerHealth.res"
{	
    "TeamIndLine"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TeamIndLine"

		"xpos"			"-40"
		"ypos"			"-7"
		"zpos"			"3"
		
		"wide"			"67"
		"tall"			"2"

		"visible"			"1"
		"enabled"			"1"

		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
		
		"pin_to_sibling"		"PlayerStatusHealthValue"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
}
