"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"xpos"			"9999"		
	}
	
	"HudWeaponLowAmmoImage"
	{
		"xpos"			"9999"	
	}
	
	"AmmoInClip"
	{
		"xpos"			"50"
		"ypos"			"27"
		"zpos"			"5"
		
		"wide"			"100"
		"tall"			"70" 

		"textAlignment"	"center"	
		
		"font"			"hudfont48"
		"fgcolor"		"ammoclip"

	}		
	
	"AmmoInClipShadow"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		
		"wide"			"100"
		"tall"			"70"
		
		"textAlignment"	"center"

		"font"			"hudfont48"
		"fgcolor"		"ammoshadowclip"
		
		"pin_to_sibling" "AmmoInClip"
	}		
	
	"AmmoInReserve"
	{
		"xpos"			"135"
		"ypos"			"42"
		"zpos"			"7"
		
		"wide"			"f0"
		"tall"			"27"
		
		"textAlignment"	"west"	
		
		"font"			"hudfont24"
		"fgcolor"		"ammo"
		
		"labelText"		"%AmmoInReserve%"
	}	
	
	"AmmoInReserveShadow"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		
		"wide"			"f0"
		"tall"			"27"
		
		"textAlignment"	"west"	
	
		"font"			"hudfont24"
		"fgcolor"		"ammoshadow"
		
		"pin_to_sibling" "AmmoInReserve"
	}	
	
	"AmmoNoClip"
	{
		"xpos"			"-25"
		"ypos"			"-1"
		"zpos"			"5"
		
		"wide"			"100"
		"tall"			"70"
		
		"textAlignment"	"center"		
		
		"font"			"hudfont48"
		"fgcolor"		"ammoclip"
		
		"pin_to_sibling" "AmmoInClip"
		
	}	
	
	"AmmoNoClipShadow"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		
		"wide"			"100"
		"tall"			"70"
		
		"textAlignment"	"center"		
		
		"font"			"hudfont48"
		"fgcolor"		"ammoshadowclip"
		
		"pin_to_sibling" "AmmoNoClip"
	}									
}
