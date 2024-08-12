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
	
	"NextButtonHidden"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButtonHidden"
		"xpos"		"9999"
		"visible"	"1"

		"labelText"		"&D"
		"Command"		"nextitem"
		
		"sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
	}
	
	"PrevButtonHidden"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButtonHidden"
		"xpos"		"9999"
		"visible"	"1"

		"labelText"		"&A"
		"Command"		"previtem"
				
		"sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
	}
	
	"NextButton"
	{
//		"labelText"		">"
		"font"			"hudfont14"
	}

	"PrevButton"
	{
//		"labelText"		"<"
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
