"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"PaintBackgroundType"	"0"
		
		"bgcolor_override"	"40 34 30 255"
		"infocus_bgcolor_override" "40 34 30 255"
		"outoffocus_bgcolor_override" "40 34 30 255"

		"modelpanelskv"	
		{
			"itemmodelpanel"
			{
				"inventory_image_type" "1"
			}
		}
	}
	
	"NextButtonHiddens"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButtonHiddens"
		"xpos"		"9999"
		
		"labelText"		"&D"
		"Command"		"nextitem"
	}
	
	"PrevButtonHidden"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButtonHidden"
		"xpos"		"9999"
		
		"labelText"		"&D"
		"Command"		"previtem"
	}
	
	"NextButton"
	{
		"labelText"		"&D"
		"font"			"hudfont14"
	}

	"PrevButton"
	{
		"labelText"		"&A"
		"font"			"hudfont14"
	}
	
//	"CloseButton"
//	{
//		"labelText"		"&Q"
//	}

//	"OpenLoadoutButton"
//	{
//		"labelText"		"%loadouttext%"
//	}
}
