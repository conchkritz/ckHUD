"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"item_xpos_offcenter_b"	"170"
		
		"PaintBackgroundType"	"0"
		
		"bgcolor_override"	"40 34 30 255"
		"infocus_bgcolor_override" "40 34 30 255"
		"outoffocus_bgcolor_override" "40 34 30 255"
		
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
	
	"ClassLabel"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TopLine"
	{
		"wide"			"650"
		
		"xpos"			"c-325"
		"ypos"			"45"
	}	
	
	"CaratLabel"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TauntCaratLabel"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
		
		"font"			"hudfont11"
	}
	
	"TauntLabel"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
		
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
		"xpos"			"9999" // original is 'c2290' so i guess 9999 works?
		
		"visible"		"0"
		"enabled"		"0"
	}

	"CharacterLoadoutButton"
	{
		"xpos"			"c140"
		"ypos"			"c-180"
		"zpos"			"2"
		
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 226 202 255"
		
		"SubImage"
		{
		}
	}

	"TauntLoadoutButton"
	{
		"xpos"			"c140"
		"ypos"			"c-154"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 226 202 255"
		
		"SubImage"
		{
			"image"			"replay/thumbnails/icons/ico_reel"
		}
	}
	
	"RedSkinButton" // remember
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"RedSkinButton"
		"xpos"				"c140"
		"ypos"				"c-125"
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
		"defaultbgcolor_override"		"colorpanelredopaque"
		"depressedbgcolor_override"		"colordarkred"
		"armedbgcolor_override"			"255 92 92 255"
		
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 226 202 255"
			
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/replay/thumbnails/logos/buttonred"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}	
	}
	
	"BlueSkinButton" // remember
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BlueSkinButton"
		"xpos"				"c140"
		"ypos"				"c-99"
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
		"defaultbgcolor_override"		"colorpanelblueopaque"
		"depressedbgcolor_override"		"colordarkblu"
		"armedbgcolor_override"			"184 235 255 255"
		
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 226 202 255"
			
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/replay/thumbnails/logos/buttonblu"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}	
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
