"Resource/UI/HudUpgradePanel.res"
{	
	"HudUpgradePanel"
	{

		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
			}
		}
	}
	
	"SelectWeaponPanel"
	{
		"OutterPanelBG"
		{
			"ControlName"		"EditablePanel"
			"border"			"tfthinlineborder"
		}

		"MouseOverUpgradePanel"
		{
			"wide"			"158"
			"tall"			"48"
		}
		
		"GreyedOutLabel"
		{
			"font"			"hudfont14sec"
		}

		"QuickEquipButton"
		{
			"font"			"HudFontSmallestBold"
		}

		"LoadoutButton"
		{
			"font"			"hudfont11"
		}

		"UpgradeItemsDescriptionLabel"
		{
			"font"			"hudfont11sec"
		}

		"UpgradeItemsLabel"
		{
			"font"			"hudfont12"
		}
		
		"UpgradeItemStatsLabel"
		{
			"font"			"hudfont10sec"
		}
		
		"CreditsLabel"
		{
			"xpos"			"-20"
			"ypos"			"280"
			
			"font"			"hudfont16"
			"fgcolor"		"121 195 58 255"
		}
		
		"CreditsTextLabel"
		{
			"xpos"			"230"
			"ypos"			"280"
			
			"font"			"hudfont14"
			"fgcolor"		"colorwhite"
		}
		
		"CancelButton"
		{
			"font"			"hudfont11"
		}
		
		"CloseButton"
		{
			"font"			"hudfont11"
		}

		"RespecButton" // refund buyback
		{
			"xpos"			"10"
			"ypos"			"285"
			"zpos"			"1"
			
			"wide"			"145"
			
			"font"			"hudfont11"
		}
	}	
	
	"TipPanel"
	{

		"TipPanelBG"
		{
			"ControlName"		"EditablePanel"
			"border"			"tfthinlineborder"
		}
		
		"TipText"
		{
			"font"			"hudfont11sec"
			"fgcolor"		"colorwhite"
		}
	}	
}
