"Resource/UI/build_menu/HudMenuEngyBuild.res"
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
		"zpos"			"1"
		"wide"			"250"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		
		"fillcolor"		"constructblue"
		"border"		"whiteborder"
	}
	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"100"
		"ypos"			"55"
		"zpos"			"-2"
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
	
	"BGShade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGShade"
		"xpos"			"105"
		"ypos"			"78"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"colortransparentgray"
	}
	
	"Divider"
	{
		"xpos"			"9999"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"-95"
		"ypos"			"-6"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"	"TitleLabel"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
		
		"pin_to_sibling"	"BuildIcon"
	}
	
	"BuildIcon2"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon2"
		"xpos"			"-178"
		"ypos"			"-6"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"	"TitleLabel"
	}
	
	"BuildIconShadow2"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow2"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
		
		"pin_to_sibling"	"BuildIcon2"
	}
	
	"TitleLabel"
	{	
		"font"			"hudfont20"
		"xpos"			"73"
		"ypos"			"21"
		"zpos"			"4"
		
		"wide"			"300"
		"tall"			"38"
		
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"center"
	}
	
	"TitleLabelDropshadow"
	{	
		"font"			"hudfont20"
		"fgcolor"		"colorblack"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"3"
		
		"wide"			"300"
		"tall"			"38"
		
		"labelText"		"#Hud_menu_build_title"
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
	
	"active_item_1"
	{
		"xpos"			"85"
	}	
	
	"active_item_2"
	{
		"xpos"			"145"
	}	
	
	"active_item_3"
	{
		"xpos"			"205"
	}	
	
	"active_item_4"
	{
		"xpos"			"265"
	}
	
	"already_built_item_1"
	{
		"xpos"			"85"
	}	
	
	"already_built_item_2"
	{
		"xpos"			"145"
	}	
	
	"already_built_item_3"
	{
		"xpos"			"205"
	}	
	
	"already_built_item_4"
	{
		"xpos"			"265"
	}
	
	"cant_afford_item_1"
	{
		"xpos"			"85"
	}	
	
	"cant_afford_item_2"
	{
		"xpos"			"145"
	}	
	
	"cant_afford_item_3"
	{
		"xpos"			"205"
	}	
	
	"cant_afford_item_4"
	{
		"xpos"			"265"
	}

	"unavailable_item_1"
	{
		"xpos"			"25"
	}	
	
	"unavailable_item_2"
	{
		"xpos"			"125"
	}	
	
	"unavailable_item_3"
	{
		"xpos"			"225"
	}	
	
	"unavailable_item_4"
	{
		"xpos"			"325"
	}	
}