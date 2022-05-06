"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"item_xpos_offcenter_b"	"170"
		
		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type" 	"1" // high quality?
			}
		}

		"itemoptionpanels_kv"
		{
			"font"			"hudfont14"
		}
	}
	
	"CaratLabel"
	{
		"font"			"hudfont11"
	}
	
	"ClassLabel"
	{
		"font"			"hudfont24"
	}

	"TauntCaratLabel"
	{
		"font"			"hudfont11"
	}
	
	"TauntLabel"
	{
		"font"			"hudfont14"
	}	
	
	"classmodelpanel"
	{	
		"xpos"			"c-305"
		"ypos"			"45"
		"zpos"			"-1"	
		
		"wide"			"610"
		"tall"			"325"

		"fov"			"65"
		"allow_manip"	"1" // important

		"model"
		{
			"angles_y" "160"	//rotate
			"origin_z" "-44"	// z position
		}
	}
	
	
	"PassiveAttribsLabel"
	{
		"xpos"			"c-135"
		"ypos"			"120"
		"zpos"			"0"	
		
		"wide"			"270"
		"tall"			"240"
		
		"visible"		"1"
		"enabled"		"1"
		
		"textAlignment"	"south-west"
	}

	"ItemOptionsPanel"
	{
		"xpos"			"5"
	}

	"TauntHintLabel"
	{
		"xpos"			"9999" // original is 'c2290' so i gues 9999 works?
	}

	"CharacterLoadoutButton"
	{
		"xpos"			"c245"
		"ypos"			"c-230"
		"zpos"			"2"
	}

	"TauntLoadoutButton"
	{
		"xpos"			"c272"
		"ypos"			"c-230"

		"SubImage"
		{
			"image"			"replay/thumbnails/icons/ico_reel"
		}
	}
	
	"RedSkinButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"RedSkinButton"
		"xpos"				"c180"
		"ypos"				"c-230"
		"zpos"				"30"
		"wide"				"25"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"command"			"sv_cheats 1; r_skin 0"
		"keyboardinputenabled"	"0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultfgcolor_override"		"0 0 0 0"
		"armedFgColor_override"			"0 0 0 0"
		"defaultbgcolor_override"		"colorred"
		"depressedbgcolor_override"		"colordarkred"
		"armedbgcolor_override"			"255 92 92 255"
	}
	
	"BlueSkinButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BlueSkinButton"
		"xpos"				"c207"
		"ypos"				"c-230"
		"zpos"				"30"
		"wide"				"25"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"command"			"sv_cheats 1; r_skin 1"
		"keyboardinputenabled"	"0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultfgcolor_override"		"0 0 0 0"
		"armedFgColor_override"			"0 0 0 0"
		"defaultbgcolor_override"		"colorblu"
		"depressedbgcolor_override"		"colordarkblu"
		"armedbgcolor_override"			"184 235 255 255"
	}
	
	"ZoomInfoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ZoomInfoLabel"
		"font"			"hudfont12sec"
		"labelText"		"Zoom:"
		"textAlignment"	"west"
		"xpos"			"c-415"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "255 215 0 255"
	}
	
	"ZoomInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ZoomInfo"
		"font"			"hudfont12sec"
		"labelText"		"MOUSE2"
		"textAlignment"	"west"
		"xpos"			"c-365"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "235 226 202 255"
	}
	
	"MoveInfoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MoveInfoLabel"
		"font"			"hudfont12sec"
		"labelText"		"Move:"
		"textAlignment"	"west"
		"xpos"			"c-415"
		"ypos"			"310"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "255 215 0 255"
	}
	
	"MoveInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MoveInfo"
		"font"			"hudfont12sec"
		"labelText"		"Shift"
		"textAlignment"	"west"
		"xpos"			"c-365"
		"ypos"			"310"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "235 226 202 255"
	}
	
	"RotateInfoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RotateInfoLabel"
		"font"			"hudfont12sec"
		"labelText"		"Rotate:"
		"textAlignment"	"west"
		"xpos"			"c-415"
		"ypos"			"320"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "255 215 0 255"
	}
	
	"RotateInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RotateInfo"
		"font"			"hudfont12sec"
		"labelText"		"Alt"
		"textAlignment"	"west"
		"xpos"			"c-365"
		"ypos"			"320"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "235 226 202 255"
	}
	
	"LightInfoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LightInfoLabel"
		"font"			"hudfont12sec"
		"labelText"		"Lighting:"
		"textAlignment"	"west"
		"xpos"			"c-415"
		"ypos"			"330"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "255 215 0 255"
	}
	
	"LightInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LightInfo"
		"font"			"hudfont12sec"
		"labelText"		"Ctrl"
		"textAlignment"	"west"
		"xpos"			"c-365"
		"ypos"			"330"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "235 226 202 255"
	}
}
