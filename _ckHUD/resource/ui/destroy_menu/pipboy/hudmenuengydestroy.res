"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{	
	"HeaderBG"
	{
		"fillcolor"		"pipboydark"
		"border"		"PipboyOutline"
	}
	
	"Background"
	{
		"zpos"					"0"
		"image"					"pipboy_overlay"
	}
	
	"BackgroundEngineer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundEngineer"
		"xpos"			"315"
		"ypos"			"28"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_engineer"
		"tileImage"		"0"
		"tileVertically" "0"
	}
	
	"BackgroundDarken"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundDarken"
		"xpos"			"100"
		"ypos"			"55"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"src_corner_height"		"25"
		"src_corner_width"		"25"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"DestroyIcon"	// ????????
	{
		"iconColor"		"pipboy"
	}
	
	"DestroyIcon2"	
	{
		"iconColor"		"pipboy"
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