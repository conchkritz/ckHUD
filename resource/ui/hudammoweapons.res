"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"hudfont48"
		"fgcolor"		"colorwhite"
		"xpos"			"50"
		"ypos"			"27"
		"zpos"			"5"
		"wide"			"100" // breaks when f0
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"hudfont48"
		"fgcolor"		"colorblack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"100" // breaks when f0
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		"pin_to_sibling" "AmmoInClip"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"hudfont24"
		"fgcolor"		"colorwhite"
		"xpos"			"135"
		"ypos"			"42"
		"zpos"			"7"
		"wide"			"f0"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"hudfont24"
		"fgcolor"		"colorblack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"f0"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling" "AmmoInReserve"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"hudfont48"
		"fgcolor"		"colorwhite"
		"xpos"			"-20"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"pin_to_sibling" "AmmoInClip"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"hudfont48"
		"fgcolor"		"colorblack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"pin_to_sibling" "AmmoNoClip"
		
	}									
}
