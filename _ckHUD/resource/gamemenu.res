"GameMenu"
{
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	
	"CharacterSetupButtonFix"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	
	"SettingsButton"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
		"subimage" "glyph_options"
	}	
	
	"TF2SettingsButton"
	{
		"label"			"Advanced Options"
		"Command"		"opentf2options"
		"subimage" 		"glyph_options"
	}
	
	"DemoUIButton"
	{
		"label" "Demo UI"
		"command" "engine demoui"
		"subimage" "glyph_tv"
		"tooltip" "Demo UI"
	}
	
	"MinmodeButton"
	{
		"label" "Toggle Minmode"
		"command" "engine toggle cl_hud_minmode"
		"subimage" "../vgui/replay/thumbnails/icons/glyph_hudmode_default"
		"tooltip" "Toggle Minmode"
	}
	
	"ReloadHudButton" // DemoUIButton
	{
		"label" "Reload Hud"
		"command" "engine hud_reloadscheme"
		"subimage" "icon_resume"
		"tooltip" "Reload Hud"
	}
}
