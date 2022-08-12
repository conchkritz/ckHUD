"Resource/UI/CharInfoLoadoutSubPanel.res" // this file is ABSOLUTE JANK!!!! I HATE MYSELF FOR MAKING THIS!!!!
{
	"CharInfoLoadoutSubPanel"
	{	
		"class_ypos"				"9999"
		
		"PaintBackgroundType"	"0"
		
		"bgcolor_override"	"40 34 30 255"
		"infocus_bgcolor_override" "40 34 30 255"
		"outoffocus_bgcolor_override" "40 34 30 255"
		
		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
			}
		}
	}
	"ShowBackpackButton"
	{
		"ypos"				"250"
	}	
	
	"ShowCraftingButton"
	{		
		"ypos"				"250"
	}	
	
	"ShowArmoryButton"
	{
		"ypos"				"250"
	}	
	
	"ShowTradeButton"
	{
		"ypos"				"250"
	}	
	
	"ShowPaintkitsButton"
	{
		"ypos"				"250"
	}	
	
	"ClassLabel"
	{
		"xpos"			"9999"
		
		"wide"			"0"
		"tall"			"0"
		
		"fgcolor_override"		"no"
	}
	
	"ItemsLabel"
	{
		"xpos"			"9999"				
		
		"wide"			"0"
		"tall"			"0"
		
		"fgcolor_override"		"no"
	}
	
	"SelectLabel"
	{
		"xpos"			"9999"		
		
		"wide"			"0"
		"tall"			"0"
		
		"fgcolor_override"		"no"
	}
	
	"ShowExplanationsButton"
	{
		"xpos"			"9999"
	}
	
	"LoadoutChangesLabel"
	{
		"font"			"hudfont14"
		"ypos"			"55"
//		"fgcolor_override" "colorred"
	}
	
	"CustomScout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomScout"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"551"
		"wide"										"75"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"1"
		"font"										"hudfont56icon"
		"textAlignment"								"center"
		"textinsety"								"10"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout scout"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"colorwhite"
		"armedFgColor_override" 					"colordarkwhite"
		"depressedFgColor_override" 				"colorwhite"
		
		"pin_to_sibling" 							"CustomSoldier"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"CustomSoldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomSoldier"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"551"
		"wide"										"75"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"2"
		"font"										"hudfont56icon"
		"textAlignment"								"center"
		"textinsety"								"10"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout soldier"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"colorwhite"
		"armedFgColor_override" 					"colordarkwhite"
		"depressedFgColor_override" 				"colorwhite"
		
		"pin_to_sibling" 							"CustomPyro"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"CustomPyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomPyro"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"551"
		"wide"										"75"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"3"
		"font"										"hudfont56icon"
		"textinsety"								"10"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout pyro"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"colorwhite"
		"armedFgColor_override" 					"colordarkwhite"
		"depressedFgColor_override" 				"colorwhite"
		
		"pin_to_sibling" 							"CustomDemoman"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"CustomDemoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomDemoman"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"551"
		"wide"										"75"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"4"
		"font"										"hudfont56icon"
		"textinsety"								"10"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout demoman"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"colorwhite"
		"armedFgColor_override" 					"colordarkwhite"
		"depressedFgColor_override" 				"colorwhite"

		"pin_to_sibling" 							"CustomHeavy"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"		
	}
	
	"CustomHeavy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomHeavy"
		"xpos"										"c-38"
		"ypos"										"71"
		"zpos"										"551"
		"wide"										"75"
		"tall"										"50"
		"autoResize"								"0"
		"PinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"5"
		"font"										"hudfont56icon"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"textinsety"								"10"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout heavy"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"colorwhite"
		"armedFgColor_override" 					"colordarkwhite"
		"depressedFgColor_override" 				"colorwhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"CustomEngineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomEngineer"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"551"
		"wide"										"75"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"6"
		"font"										"hudfont56icon"
		"textinsety"								"10"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout engineer"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"colorwhite"
		"armedFgColor_override" 					"colordarkwhite"
		"depressedFgColor_override" 				"colorwhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" 							"CustomHeavy"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"CustomMedic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomMedic"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"551"
		"wide"										"75"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"7"
		"font"										"hudfont56icon"
		"textinsety"								"10"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout medic"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"colorwhite"
		"armedFgColor_override" 					"colordarkwhite"
		"depressedFgColor_override" 				"colorwhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" 							"CustomEngineer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"CustomSniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomSniper"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"551"
		"wide"										"75"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"8"
		"font"										"hudfont56icon"
		"textinsety"								"10"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout sniper"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"colorwhite"
		"armedFgColor_override" 					"colordarkwhite"
		"depressedFgColor_override" 				"colorwhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" 							"CustomMedic"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"CustomSpy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomSpy"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"551"
		"wide"										"75"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"9"
		"font"										"hudfont56icon"
		"textinsety"								"10"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout spy"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"colorwhite"
		"armedFgColor_override" 					"colordarkwhite"
		"depressedFgColor_override" 				"colorwhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" 							"CustomSniper"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"G_Scout"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"G_Scout"
		"xpos"			"-75"
		"ypos"			"-85"
		"zpos"			"10"
		"wide"			"81"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"loadout scout"
			
		"bgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"armedbgcolor_override"	"no"
			
		"pin_to_sibling" 							"CustomScout"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
			
			
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-20"
			"zpos"			"1"
			"wide"			"81"
			"tall"			"144"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class/class_sel_sm_scout_red"
			"scaleImage"	"1"
		}				
	}	
	
	"G_Soldier"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"G_Soldier"
		"xpos"			"-77"
		"ypos"			"-85"
		"zpos"			"10"
		"wide"			"90"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"loadout soldier"
			
		"bgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"armedbgcolor_override"	"no"
			
		"pin_to_sibling" 							"CustomSoldier"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
			
			
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-20"
			"zpos"			"1"
			"wide"			"81"
			"tall"			"144"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class/class_sel_sm_soldier_red"
			"scaleImage"	"1"
		}				
	}

	"G_Pyro"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"G_Pyro"
		"xpos"			"-80"
		"ypos"			"-85"
		"zpos"			"10"
		"wide"			"90"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"loadout pyro"
			
		"bgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"armedbgcolor_override"	"no"
			
		"pin_to_sibling" 							"CustomPyro"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
			
			
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-26"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"152"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class/class_sel_sm_pyro_red"
			"scaleImage"	"1"
		}				
	}	

	"G_Demoman"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"G_Demoman"
		"xpos"			"-75"
		"ypos"			"-85"
		"zpos"			"10"
		"wide"			"90"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"loadout demoman"
			
		"bgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"armedbgcolor_override"	"no"
			
		"pin_to_sibling" 							"CustomDemoman"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
			
			
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-25"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"152"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class/class_sel_sm_demo_red"
			"scaleImage"	"1"
		}				
	}	

	"G_Heavy"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"G_Heavy"
		"xpos"			"-80"
		"ypos"			"-85"
		"zpos"			"10"
		"wide"			"90"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"loadout heavyweapons"
			
		"bgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"armedbgcolor_override"	"no"
			
		"pin_to_sibling" 							"CustomHeavy"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
			
			
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-17"
			"zpos"			"1"
			"wide"			"81"
			"tall"			"144"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class/class_sel_sm_heavy_red"
			"scaleImage"	"1"
		}				
	}		
		
	"G_Engineer"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"G_Engineer"
		"xpos"			"-80"
		"ypos"			"-85"
		"zpos"			"10"
		"wide"			"90"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"loadout engineer"
			
		"bgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"armedbgcolor_override"	"no"
			
		"pin_to_sibling" 							"CustomEngineer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
			
			
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-26"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"152"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class/class_sel_sm_engineer_red"
			"scaleImage"	"1"
		}				
	}	

	"G_Medic"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"G_Medic"
		"xpos"			"-80"
		"ypos"			"-85"
		"zpos"			"10"
		"wide"			"90"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"loadout medic"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
		
		"bgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"armedbgcolor_override"	"no"
			
		"pin_to_sibling" 							"CustomMedic"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-23"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"152"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class/class_sel_sm_medic_red"
			"scaleImage"	"1"
		}				
	}	

	"G_Sniper"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"G_Sniper"
		"xpos"			"-80"
		"ypos"			"-68"
		"wide"			"90"
		"tall"			"144"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"loadout sniper"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
			
		"bgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"armedbgcolor_override"	"no"
			
		"pin_to_sibling" 							"CustomSniper"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"81"
			"tall"			"144"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class/class_sel_sm_sniper_red"
			"scaleImage"	"1"
		}				
	}	

	"G_Spy"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"G_Spy"
		"xpos"			"-80"
		"ypos"			"-85"
		"zpos"			"10"
		"wide"			"90"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"loadout spy"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
		
		"bgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"defaultbgcolor_override"	"no"
		"armedbgcolor_override"	"no"
		
		"pin_to_sibling" 							"CustomSpy"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-24"
			"zpos"			"1"
			"wide"			"85"
			"tall"			"152"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/class/class_sel_sm_spy_red"
			"scaleImage"	"1"
		}				
	}	
	
	"Wall_Icons"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Wall_Icons"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"550"		
		"wide"			"f0"
		"tall"			"42"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"
	}
	
	"Wall_Classes"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Wall_Classes"
		"xpos"			"0"
		"ypos"			"80"
		"zpos"			"-5"		
		"wide"			"f0"
		"tall"			"125"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"
	}
	
	"Wall_Clickables" // ?????? what do i call this ????????
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Wall_Clickables"
		"xpos"			"0"
		"ypos"			"248"
		"zpos"			"-5"		
		"wide"			"f0"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"
	}
}
