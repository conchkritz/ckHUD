"Resource/UI/HudPlayerHealth.res"
{	
    "TeamIndCross1"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TeamIndCross1"

		"xpos"			"1"
		"ypos"			"-10"
		"zpos"			"1"
		
		"wide"			"37"
		"tall"			"15"

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
		
		"pin_to_sibling"	"PlayerStatusHealthImageBG"
	}
	
	"TeamIndCross2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TeamIndCross2"

		"xpos"			"-10"
		"ypos"			"1"
		"zpos"			"1"
		
		"wide"			"15"
		"tall"			"37"

		"visible"			"1"
		"enabled"			"1"

		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"			"40"				// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
		
		"pin_to_sibling"	"PlayerStatusHealthImageBG"
	}
}
