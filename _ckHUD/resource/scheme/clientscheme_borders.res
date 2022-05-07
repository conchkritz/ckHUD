Scheme
{
	Borders
	{
// 		===========================================
// 		custom borders
		WhiteBorder 
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "colorwhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "colorwhite"
					"offset" "1 0"
				}
				"3"
				{
					"color" "colorwhite"
					"offset" "2 0"
				}
				"4"
				{
					"color" "colorwhite"
					"offset" "3 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "colorwhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "colorwhite"
					"offset" "1 0"
				}
				"3"
				{
					"color" "colorwhite"
					"offset" "2 0"
				}
				"4"
				{
					"color" "colorwhite"
					"offset" "3 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "colorwhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "colorwhite"
					"offset" "1 0"
				}
				"3"
				{
					"color" "colorwhite"
					"offset" "2 0"
				}
				"4"
				{
					"color" "colorwhite"
					"offset" "3 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "colorwhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "colorwhite"
					"offset" "1 0"
				}
				"3"
				{
					"color" "colorwhite"
					"offset" "2 0"
				}
				"4"
				{
					"color" "colorwhite"
					"offset" "3 0"
				}
			}
		}
		ScoreboardHeader 
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "colorwhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "colorwhite"
					"offset" "-1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "colorwhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "colorwhite"
					"offset" "-1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "colorwhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "colorwhite"
					"offset" "-1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "colorwhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "colorwhite"
					"offset" "-1 0"
				}
			}
		}
		EngiBorder 
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "colorwhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "colorwhite"
					"offset" "-1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "colorwhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "colorwhite"
					"offset" "-1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "colorwhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "colorwhite"
					"offset" "-1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "colorwhite"
					"offset" "-0 0"
				}
				"2"
				{
					"color" "colorwhite"
					"offset" "-1 0"
				}
			}
		}
		PipboyOutline 
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "pipboyoutline"
					"offset" "0 0"
				}
				"2"
				{
					"color" "pipboyoutline"
					"offset" "-1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "pipboyoutline"
					"offset" "0 0"
				}
				"2"
				{
					"color" "pipboyoutline"
					"offset" "-1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "pipboyoutline"
					"offset" "0 0"
				}
				"2"
				{
					"color" "pipboyoutline"
					"offset" "-1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "pipboyoutline"
					"offset" "-0 0"
				}
				"2"
				{
					"color" "pipboyoutline"
					"offset" "-1 0"
				}
			}
		}
// 		===========================================
// 		default edited border
		
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorderInner
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_depressed"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
	
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_more_opaque"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_more_opaque"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_opaque"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"25"				// pixels inside the image
			"src_corner_width"		"25"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
	}
}