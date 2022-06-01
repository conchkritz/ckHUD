"Resource/UI/main_menu/LoadoutPanel_ItemSelector.res"
{		
	"itemselector"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"itemselector"
		"xpos"				"c-275"
		"ypos"				"95"
		"zpos"				"10"
		"wide"				"558"
		"tall"				"325"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"			""
		
		"item_grid"			"0"
		
		"button_kv"
		{
			"ControlName"	"CTFItemButton"
			"wide"			"150"
			"tall"			"64"
			"visible"		"1"
			"enabled"		"1"
			"border_default"	""
			"border_armed"		"AdvRoundedButtonDefault"
			"border_depressed"	"AdvRoundedButtonArmed"
			"border_disabled"	"AdvRoundedButtonDisabled"
			"labelText"		""
			
			"hide_name_during_tooltip"	"0"
			
			"ModelPanel"
			{
				"ControlName"	"CItemModelPanel"
				"fieldName"		"ModelPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"550"
				"tall"			"64"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"0 0 0 0"
				"noitem_textcolor"		"117 107 94 255"
				
				"model_xpos"	"6"
				"model_ypos"	"2"			
				"model_tall"	"60"
				"model_wide"	"90"
				
				"text_ypos"		"26"
				"text_center"	"1"
				
				"name_only"		"1"
				
				"MainContentsContainer"
				{
					"equippedlabel"
					{
						"xpos"				"4"
						"ypos"				"4"
						"font"				"ItemFontAttribSmall"
						"fgcolor"			"LightRed"
					}
				}
			}
		}
	}
	
	"SlotEquipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SlotEquipLabel"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"5"
		"wide"				"550"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%selectedslot%"
		"textAlignment"		"east"
		"font"				"TF2CMenuTitleMediumBig"
		"fgcolor"			"Button.ArmedTextColor"
	}
	
	"SlotEquipLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SlotEquipLabelShadow"
		"xpos"				"2"
		"ypos"				"2"
		"zpos"				"0"
		"wide"				"550"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%selectedslot%"
		"textAlignment"		"east"
		"font"				"TF2CMenuTitleMediumBig"
		"fgcolor"			"HudBlack"
	}
	
	"TopLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TopLine"
		"xpos"				"350"
		"ypos"				"30"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"image"				"loadout_dotted_line"
		"tileImage"			"1"
		"tileVertically"	"0"
	}
	
	"listpanel_items"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"			"listpanel_items"
		"xpos"				"0"
		"ypos"				"36"
		"zpos"				"16"
		"wide"				"558"
		"tall"				"245"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"autohide_scrollbar"	"1"
		"buffer_height"		"15"
	}
	
	"BottomLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BottomLine"
		"xpos"				"2"
		"ypos"				"280"
		"zpos"				"2"
		"wide"				"548"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"image"				"loadout_dotted_line"
		"tileImage"			"1"
		"tileVertically"	"0"
	}
	
	"BackButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"BackButton"
		"xpos"				"225"
		"ypos"				"292"
		"zpos"				"20"
		"wide"				"100"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"command"			"back"		
		"labelText" 		"#TF_Loadout_Back"
		"textAlignment"		"center"
		"font"				"TF2CMenuButton"
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"TanDarker"
		"border_default"	"MainMenuAdvButtonDefault"
		"border_armed"		"MainMenuAdvButtonArmed"
		"border_depressed"	"MainMenuAdvButtonDepressed"
	}
}
