"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
//		"color_blue"			"84 111 127 255"
//		"color_red"				"171 59 59 255"
	}	
	
	"PlayingTo"
	{
		"xpos"			"c-70"
		"ypos"			"r24"
		"zpos"			"4"
		
		"wide"			"140"
		"tall"			"30"
		
		"visible"		"1"
		"enabled"		"1"
		
		"textAlignment"	"center"
		"font"			"hudfont12sec"
		"fgcolor"		"colorwhite"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
	
	"PlayingToBGClone"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayingToBGClone"
		
		"xpos"			"c-53"
		"ypos"			"r17"
		"zpos"			"3"
		
		"wide"			"103"
		"tall"			"15"
		
		"visible"		"1"
		"enabled"		"1"
		
		"border"		"tffatlineborder"

		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	
	"PlayingToBG"
	{
		"xpos"			"9999"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"CarriedContainer"
	{
		"xpos"				"140"
		"ypos"				"cs.23"
		"zpos"				"1"
		
		"wide"				"100"
		"tall"				"100"
		
		"visible"			"0"
		"enabled"			"1"
	
		"CarriedImage"
		{
			"xpos"			"34"
			"ypos"			"72"
			"zpos"			"4"
			
			"wide"			"14"
			"tall"			"14"
			
			"visible"		"1"
			"enabled"		"1"
			
//			"image"			"../hud/hud_obj_status_ammo_64" // no its not the ammo bg
		}	

		"CarriedProgressBar" // not sure what this does but it's visible is 0 by default
		{
//			"xpos"					"9999"
			
			"visible"				"0"
		}

		"FlagValue"
		{
			"xpos"			"44"
			"ypos"			"71"
			"zpos"			"4"
			
			"wide"			"25"
			"tall"			"15"
			
			"visible"		"1"
			"enabled"		"1"
			
			"textAlignment"	"center"	
			"font"			"hudfont14"
			"fgcolor"		"colorwhite"	
		}	

		"FlagValueShadow" // we change wide/tall for mroe shadow
		{
			"xpos"			"-1"
			"ypos"			"0"
			"zpos"			"3"
			
			"wide"			"26"
			"tall"			"17"
			
			"visible"		"1"
			"enabled"		"1"
			
			"textAlignment"	"center"	
			"font"			"hudfont14"
			"fgcolor"		"colorblack"	
			
			"pin_to_sibling"	"FlagValue"
		}

		"WhiteBG"
		{
			"xpos"			"9999"
		}	
	
		"GreenBG"
		{
			"xpos"			"37"
			"ypos"			"72"
			"zpos"			"2"
			
			"wide"			"40"
			"tall"			"13"
			
			"visible"		"1"
			"enabled"		"1"
			
			"bgcolor_override"	"CreditsGreen"
			"PaintBackgroundType"	"2"
			"border"		"WhiteBorderThin"
		}

		"TeamLeaderImage"
		{
			"xpos"			"29"
			"ypos"			"64"
			"zpos"			"12"
			
			"wide"			"15"
			"tall"			"15"
		}
	}

	"ScoreContainer"
	{
		"ProgressBarContainer"
		{
			"ScoreOutline"
			{
				"visible"				"1"
				"enabled"				"1"
				
				"image"					"../vgui/replay/thumbnails/hud/objectives_corepanel_bg"
				"zpos"					"1"
			}

			"FlagImageBlue"
			{
				"xpos"			"15"
				"ypos"			"8"
				"zpos"			"5"
				
				"wide"			"14"
				"tall"			"14"
			}

			"EscrowBlue"
			{
				"xpos"			"40"
				"ypos"			"7"
				"zpos"			"4"
				
				"wide"			"25"
				"tall"			"16"
				
				"visible"		"1"
				"enabled"		"1"
				
				"textAlignment"	"center"	
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"colorwhite"		
			}
			
			"EscrowBlueShadow"
			{
				"xpos"			"41"
				"ypos"			"8"
				"zpos"			"4"
				
				"wide"			"25"
				"tall"			"16"
				
				"visible"		"1"
				"enabled"		"1"
				
				"textAlignment"	"center"	
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"colorblack"		
			}

			"FlagImageRed"
			{
				"xpos"			"271"
				"ypos"			"8"
				"zpos"			"4"
				
				"wide"			"14"
				"tall"			"14"
			}

			"EscrowRed"
			{
				"xpos"			"235"
				"ypos"			"7"
				"zpos"			"4"
				
				"wide"			"25"
				"tall"			"16"
				
				"visible"		"1"
				"enabled"		"1"
				
				"textAlignment"	"center"	
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"colorwhite"		
			}
			
			"EscrowRedShadow"
			{
				"xpos"			"236"
				"ypos"			"8"
				"zpos"			"4"
				
				"wide"			"25"
				"tall"			"16"
				
				"visible"		"1"
				"enabled"		"1"
				
				"textAlignment"	"center"	
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"colorblack"		
			}
			
			"BlueVictoryContainer"
			{
				"VictoryLabel"
				{
					"fgcolor"		"colorwhite"		
				}

				"VictoryLabelShadow"
				{
					"fgcolor"		"colorblack"		
				}

				"VictoryLabelTime"
				{
					"fgcolor"		"colorwhite"		
				}

				"VictoryLabelTimeShadow"
				{
					"fgcolor"		"colorblack"		 
				}
			}

			"BlueProgressBarFill"
			{
				"drawcolor"				"84 111 127 255"
				"Image"					"../hud/objectives_corepanel_meter_solid"
				
				"standard_color"		"84  111 127 255"
				"bright_color"			"110 159 189 255"
			}

			"BlueProgressBarEscrow"
			{
				"drawcolor"				"141 160 171 255"
				"Image"					"../hud/objectives_corepanel_meter"

				"standard_color"		"127 143 152 255"
				"bright_color"			"177 193 202 255"
			}

			"RedVictoryContainer"
			{
				"VictoryLabel"
				{
					"fgcolor"		"colorwhite"		
				}

				"VictoryLabelShadow"
				{
					"fgcolor"		"colorblack"		
				}

				"VictoryLabelTime"
				{
					"fgcolor"		"colorwhite"		 
				}

				"VictoryLabelTimeShadow"
				{
					"fgcolor"		"colorblack"		
				}
			}

			"RedProgressBarFill"
			{
				"drawcolor"				"171 59 59 255"
				"Image"					"../hud/objectives_corepanel_meter_solid_right"

				"standard_color"		"171 59 59 255"
				"bright_color"			"222 65 65 255"
			}

			"RedProgressBarEscrow"
			{
				"drawcolor"				"212 151 151 255"
				"Image"					"../hud/objectives_corepanel_meter_right"

				"standard_color"		"212 151 151 255"
				"bright_color"			"250 201 201 255"
			}
		}

		"BlueScoreValueContainer"
		{
			"Score"
			{
				"fgcolor"		"colorwhite"		
			}	
		
			"ScoreShadow"
			{
				"fgcolor"		"colorblack"		
			}
		}

		"RedScoreValueContainer"
		{
			"Score"
			{
				"fgcolor"		"colorwhite"	
			}	
		
			"ScoreShadow"
			{
				"fgcolor"		"colorblack"		
			}
		}

		"BlueStolenContainer"
		{
			"IntelValue"
			{
				"fgcolor"		"colorwhite"		
			}

			"IntelValueShadow"
			{
				"fgcolor"		"colorblack"
			}
		}

		"RedStolenContainer"
		{
			"IntelValue"
			{
				"fgcolor"		"colorwhite"		
			}

			"IntelValueShadow"
			{
				"fgcolor"		"colorblack"	
			}
		}
	}

	"CountdownContainer"
	{
		"Background"
		{
			"image"			"../hud/ammo_blue_bg"
			"teambg_2"		"../hud/ammo_red_bg"
			"teambg_3"		"../hud/ammo_blue_bg"
		}

		"CountdownImage"
		{
			"image"			"../hud/arrow_big_down"
		}
		
		"CountdownLabelTime"
		{
			"fgcolor"		"colorwhite"		
		}

		"CountdownLabelTimeTimeShadow"
		{
			"fgcolor"		"colorblack"		
		}
	}
}
