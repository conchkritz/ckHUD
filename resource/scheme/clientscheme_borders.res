Scheme
{
	Borders
	{
// 		===========================================
// 		custom borders

		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}

// 		===========================================
// 		default edited border

		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"../hud/tournament_panel_brown"
			//"image"				"../hud/color_panel_browner"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height"	"0"
		}

		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"			// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"../hud/color_panel_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"../hud/color_panel_red_more_opaque"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"../hud/color_panel_blu_more_opaque"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"../hud/color_panel_blu_opaque"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
	
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"60 54 53 255"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		
		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"60 54 53 255"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"60 54 53 255"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"60 54 53 255"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"60 54 53 255"

			"image"					"backpack_rect_selected"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"60 54 53 255"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"60 54 53 255"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"60 54 53 255"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"20 20 20 255"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"20 20 20 255"

			"image"					"backpack_rect_selected"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"20 20 20 255"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"60 54 53 255"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"60 54 53 255"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"

			"image"					"backpack_rect_selected"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeaponGreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}

		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"

			"image"					"backpack_rect_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
	}
}