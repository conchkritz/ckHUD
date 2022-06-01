"Resource/UI/main_menu/LoadoutPanel.res"
{		
	"CTFLoadoutPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFLoadoutPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"			""
		
		"button_kv"
		{
			"ControlName"	"CTFItemButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"border_default"	"EconItemBorder"
			"border_armed"		"LoadoutItemMouseOverBorder"
			"border_depressed"	"LoadoutItemMouseOverBorder"
			"border_disabled"	"AdvRoundedButtonDisabled"
			"labelText"		""
			
			"ModelPanel"
			{
				"ControlName"		"CItemModelPanel"
				"fieldName"			"ModelPanel"
				"xpos"				"0"
				"ypos"				"0"
				"wide"				"140"
				"tall"				"70"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				"noitem_textcolor"		"117 107 94 255"
				"PaintBackgroundType"	"2"
				"paintborder"		"1"
				
				"model_center_x"	"1"
				"model_ypos"		"6"			
				"model_tall"		"60"
				"model_wide"		"130"
				
				"text_ypos"			"53"
				"text_center"		"1"
				
				"name_only"			"1"
			}
		}
		
		"loadoutmodifier_kv"
		{
			"ControlName"		"CExLabel"
			"xpos"				"c-275"
			"ypos"				"124"
			"zpos"				"5"
			"wide"				"200"
			"tall"				"8"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			""
			"textAlignment"		"west"
			"font"				"TF2CMenuTitleSmall"
			"fgcolor"			"Button.ArmedTextColor"
		}
	}
	
	"BackgroundPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BackgroundPanel"
		"xpos"				"-16"
		"ypos"				"-16"
		"zpos"				"-2"
		"wide"				"f-32"
		"tall"				"f-32"
		"autoResize"		"0"
		"pinCorner"			"0"
		"scaleimage"		"1"
		"border"			"OutlinedGreyBox"
		"visible"			"1"
		//"fillcolor"			"46 43 42 255"
		"enabled"			"1"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}
	
	"BackgroundHeaderBP"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeaderBP"
		"xpos"			"c-288"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"575"
		"tall"			"79"
		"visible"		"1"
		"enabled"		"1"
		"border"		"ReplayOutlinedGreyBox"
		"tileImage"		"1"
	}
	
	"HeaderLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderLine"
		"xpos"			"0"
		"ypos"			"80"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	
	"LeftCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"LeftCaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-290"
		"ypos"			"104"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}

	"ClassLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabel"
		"xpos"				"c-275"
		"ypos"				"95"
		"zpos"				"5"
		"wide"				"500"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%classname%"
		"textAlignment"		"west"
		"font"				"TF2CMenuTitleBig"
		"fgcolor"			"Button.ArmedTextColor"
	}
	
	"ClassLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabelShadow"
		"xpos"				"c-273"
		"ypos"				"95"
		"zpos"				"4"
		"wide"				"500"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%classname%"
		"textAlignment"		"west"
		"font"				"TF2CMenuTitleBig"
		"fgcolor"			"HudBlack"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-275"
		"ypos"			"125"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}	
	
	"classselection"
	{
		"ControlName"		"CAdvTabs"
		"fieldName"			"classselection"
		"xpos"				"c-270"
		"ypos"				"15"
		"zpos"				"6"
		"wide"				"540"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"	
	
		"Scout"
		{
			"ControlName"		"CTFButton"
			"fieldName"			"Scout"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"command"			"selectclass_scout"		
			"labelText" 		""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"		"HudProgressBarInActive"
			"bordervisible"		"0"
			
			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 			"class_icons/scout"
				"scaleImage"		"1"
			}
		}
	
		"Soldier"
		{
			"ControlName"		"CTFButton"
			"fieldName"			"Soldier"
			"xpos"				"60"
			"ypos"				"0"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"command"			"selectclass_soldier"	
			"labelText" 		""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"		"HudProgressBarInActive"
			"bordervisible"		"0"
			
			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 			"class_icons/soldier"
				"scaleImage"		"1"
			}
		}
	
		"Pyro"
		{
			"ControlName"		"CTFButton"
			"fieldName"			"Pyro"
			"xpos"				"120"
			"ypos"				"0"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"command"			"selectclass_pyro"
			"labelText" 		""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"		"HudProgressBarInActive"
			"bordervisible"		"0"
			
			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 			"class_icons/pyro"
				"scaleImage"		"1"
			}
		}
	
		"Demoman"
		{
			"ControlName"		"CTFButton"
			"fieldName"			"Demoman"
			"xpos"				"180"
			"ypos"				"0"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"command"			"selectclass_demoman"
			"labelText" 		""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"		"HudProgressBarInActive"
			"bordervisible"		"0"
			
			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 			"class_icons/demo"
				"scaleImage"		"1"
			}
		}
	
		"Heavy"
		{
			"ControlName"		"CTFButton"
			"fieldName"			"Heavy"
			"xpos"				"240"
			"ypos"				"0"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"command"			"selectclass_heavy"
			"labelText" 		""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"		"HudProgressBarInActive"
			"bordervisible"		"0"
			
			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 			"class_icons/heavy"
				"scaleImage"		"1"
			}
		}
	
		"Engineer"
		{
			"ControlName"		"CTFButton"
			"fieldName"			"Engineer"
			"xpos"				"300"
			"ypos"				"0"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"command"			"selectclass_engineer"
			"labelText" 		""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"		"HudProgressBarInActive"
			"bordervisible"		"0"
			
			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 			"class_icons/engineer"
				"scaleImage"		"1"
			}
		}
	
		"Medic"
		{
			"ControlName"		"CTFButton"
			"fieldName"			"Medic"
			"xpos"				"360"
			"ypos"				"0"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"command"			"selectclass_medic"
			"labelText" 		""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"		"HudProgressBarInActive"
			"bordervisible"		"0"	
			
			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 			"class_icons/medic"
				"scaleImage"		"1"
			}
		}
	
		"Sniper"
		{
			"ControlName"		"CTFButton"
			"fieldName"			"Sniper"
			"xpos"				"420"
			"ypos"				"0"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"command"			"selectclass_sniper"
			"labelText" 		""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"		"HudProgressBarInActive"
			"bordervisible"		"0"
			
			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 			"class_icons/sniper"
				"scaleImage"		"1"
			}
		}
	
		"Spy"
		{
			"ControlName"		"CTFButton"
			"fieldName"			"Spy"
			"xpos"				"480"
			"ypos"				"0"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"command"			"selectclass_spy"		
			"labelText" 		""
			"image_armedcolor"		"HudProgressBarActive"
			"image_depressedcolor"		"HudProgressBarInActive"
			"bordervisible"		"0"
			
			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"56"
				"tall"			"56"
				"visible"		"1"
				"enabled"		"1"
				"image" 			"class_icons/spy"
				"scaleImage"		"1"
			}
		}
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-320"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"640"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"				"25"
		"allow_rot"			"1"
				
		"model"
		{
			"force_pos"	"1"
			"skin"		"0"

			"angles_x" "0"
			"angles_y" "-195"
			"angles_z" "0"
			"origin_x" "430"
			"origin_y" "0"
			"origin_z" "-50"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		"error.mdl"
			
			"attached_model"
			{
				"modelname" "error.mdl"
				"skin"	"0"
			}
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}
	}
	
	"weaponsetpanel"
	{
		"ControlName"	"CTFItemSetPanel"
		"fieldName"		"weaponsetpanel"		
		"xpos"			"c150"
		"ypos"			"c-135"
		"zpos"			"2"		
		"wide"			"140"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BackButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"BackButton"
		"xpos"			"32"
		"ypos"			"r42"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"command"		"vguicancel"		
		"labelText" 	"#TF_Loadout_Close"
		"textAlignment"	"center"
		"font"			"TF2CMenuButton"
		"defaultFgColor_override"	"TanDarker"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanDarker"
		"border_default"	"MainMenuAdvButtonDefault"
		"border_armed"		"MainMenuAdvButtonArmed"
		"border_depressed"	"MainMenuAdvButtonDepressed"
	}
	
	"ResetInventoryButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"ResetInventoryButton"
		"xpos"			"r178"
		"ypos"			"r42"
		"zpos"			"5"
		"wide"			"146"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"command"		"resetinventory"		
		"labelText" 		"#TF_Loadout_ResetInventory"
		"textAlignment"		"center"
		"font"				"TF2CMenuButton"
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDarker"
		"border_default"	"MainMenuAdvButtonDefault"
		"border_armed"		"MainMenuAdvButtonArmed"
		"border_depressed"	"MainMenuAdvButtonDepressed"
	}
	
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}
}
