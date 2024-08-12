"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"PaintBackgroundType"	"0"
		
		"bgcolor_override"	"40 34 30 255"
		"infocus_bgcolor_override" "40 34 30 255"
		"outoffocus_bgcolor_override" "40 34 30 255"
	}
	
	"BackgroundFooter"
	{
		"image"			"loadout_header"
	}	
	
	"FooterLine"
	{
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
			
		"wide"			"0"
		"tall"			"0"
	}	
	
	"FooterLineDupe"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FooterLineDupe"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"tandarkold"
	}	
	
	
	"Sheet"
	{
		"HeaderLine"
		{
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"5"
			
			"wide"			"0"
			"tall"			"0"
		}	
		
		"HeaderLineDupe"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLineDupe"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"tandarkold"
		}		
		
		"tabskv"
		{
			"textinsetx"				"25"
			"textinsety"				"5"
			"textAlignment"				"north"
			"font"						"hudfont14"
			"selectedcolor"				"colorwhite"
			"unselectedcolor"			"colordarkwhite"
			"defaultBgColor_override"	"40 34 30 255"
			"paintbackground"			"1"
			"activeborder_override"		"TabborderInactive"
			"normalborder_override"		"TabborderInactive"
			"armedBgColor_override"		"10 10 10 255"
			"selectedBgColor_override"	"10 10 10 255"
		}
	}
	
	"CloseButton"
	{
		"labelText"		"BACK (Q)"
		"font"			"hudfont14"
	}		
	
	"HiddenPrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenPrevPageButton"
		"xpos"			"9999" // button is hidden off the screen
		"labelText"		"&Q"
		"Command"		"close"
	}		

	"SupportCommunityMapMakersLabel"
	{
		"ypos"				"435"
	}
	
	"CheckoutButton"
	{
		"textinsetx"	"25"
		"textAlignment"	"west"
		"font"			"hudfont14"
		"labelText"		"CHECKOUT (E)"
	}	
	
	"HiddenCheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenCheckoutButton"
		"xpos"			"9999" // button is hidden off the screen
		"labelText"		"&E"
		"Command"		"checkout"
	}	
}
