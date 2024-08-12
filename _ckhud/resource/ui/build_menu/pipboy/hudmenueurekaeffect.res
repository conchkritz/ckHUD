"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"HeaderBG"
	{
		"image"			"../vgui/replay/thumbnails/construct/color_panel_pipboy_opaque"
		"teambg_1"		"../vgui/replay/thumbnails/construct/color_panel_pipboy_opaque"
		"teambg_2"		"../vgui/replay/thumbnails/construct/color_panel_pipboy_opaque"
		"teambg_3"		"../vgui/replay/thumbnails/construct/color_panel_pipboy_opaque"
	}
	
	"Background"
	{		
		"zpos"					"2"
		"image"					"pipboy_overlay"
	}
	
	"BackgroundDarken"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundDarken"
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
	
	"BuildIcon"	
	{
		"iconColor"		"0 255 0 255"
	}
	
	"BuildIcon2"	
	{
		"iconColor"		"0 255 0 255"
	}

	"TitleLabel"
	{	
		"fgcolor_override"	"pipboy"
	}
	
	"CancelLabel"
	{	
		"fgcolor_override"	"pipboy"
	}
}