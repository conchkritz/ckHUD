"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{	
	"MainBackground"	
	{
		"xpos"			"9999"
	}
	
	"HeaderBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderBG"
		"xpos"			"100"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		
		"fillcolor"		"colorred"
		"border"		"whiteborder"
	}
	
	"Background"
	{
		"ControlName"	"Editablepanel"
		"fieldName"		"Background"
		"xpos"			"100"
		"ypos"			"50"
		"zpos"			"-2"
		"wide"			"250"
		"tall"			"115"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"colortransparentgray"
	}
	
	"BGShade"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGShade"
		"xpos"			"105"
		"ypos"			"78"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_browner"
		"scaleImage"		"1"
		"src_corner_height"		"15"
		"src_corner_width"		"15"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"Divider"
	{
		"xpos"			"9999"
	}
	
	"DestroyIcon"	
	{
		"xpos"			"-75"
		"ypos"			"-6"
		"zpos"			"4"
		
		"wide"			"25"
		"tall"			"25"

		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"	"TitleLabel"
	}
	
	"DestroyIcon2"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon2"
		"xpos"			"-200"
		"ypos"			"-6"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"	"TitleLabel"
	}
	
	"TitleLabel"
	{	
		"font"			"hudfont20"
		"xpos"			"73"			// align me to the left edge of the first selection
		"ypos"			"21"
		"zpos"			"4"
		
		"textAlignment"	"center"
	}
	
	"TitleLabelDropshadow"
	{	
		"font"			"hudfont20"
		"fgcolor"		"colorblack"
		
		"xpos"			"-1"			// align me to the left edge of the first selection
		"ypos"			"-1"
		"zpos"			"3"

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

		"textAlignment"	"East"
	}
	
	"active_item_1"
	{
		"xpos"			"85"
		"ypos"			"47"
	}	
	
	"active_item_2"
	{
		"xpos"			"145"
		"ypos"			"47"
	}	
	
	"active_item_3"
	{
		"xpos"			"205"
		"ypos"			"47"
	}	
	
	"active_item_4"
	{
		"xpos"			"265"
		"ypos"			"47"
	}
	
	"inactive_item_1"
	{
		"xpos"			"85"
		"ypos"			"47"
	}	
	
	"inactive_item_2"
	{
		"xpos"			"145"
		"ypos"			"47"
	}	
	
	"inactive_item_3"
	{
		"xpos"			"205"
		"ypos"			"47"
	}	
	
	"inactive_item_4"
	{
		"xpos"			"265"
		"ypos"			"47"
	}	

	"unavailable_item_1"
	{
		"xpos"			"25"
		"ypos"			"47"
	}	
	
	"unavailable_item_2"
	{
		"xpos"			"125"
		"ypos"			"47"
	}	
	
	"unavailable_item_3"
	{
		"xpos"			"225"
		"ypos"			"47"
	}	
	
	"unavailable_item_4"
	{
		"xpos"			"325"
		"ypos"			"47"
	}
}